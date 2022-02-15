; ModuleID = 'Project_CodeNet_C++1400/p03575/s714366232.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s714366232.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714366232.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call noalias nonnull i8* @_Znwm(i64 1224) #15
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  %13 = getelementptr i8, i8* %11, i64 1224
  %14 = bitcast i8* %13 to %"class.std::vector.0"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1224) %11, i8 0, i64 1224, i1 false)
  %15 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %21, align 8, !tbaa !12
  %22 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %25 unwind label %23

23:                                               ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %112

25:                                               ; preds = %0
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = bitcast i64** %21 to i8**
  store i8* %26, i8** %27, align 8, !tbaa !12
  %28 = bitcast %"class.std::vector.10"* %4 to i8**
  store i8* %22, i8** %28, align 8
  store i32 0, i32* %18, align 8
  %29 = bitcast i64** %19 to i8**
  store i8* %22, i8** %29, align 8
  store i32 51, i32* %20, align 8
  %30 = bitcast i8* %22 to i64*
  store i64 0, i64* %30, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %31 = invoke noalias nonnull i8* @_Znwm(i64 2040) #15
          to label %32 unwind label %97

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast %"class.std::vector.10"** %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, i8* %31, i64 2040
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast %"class.std::vector.10"** %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !18
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 51, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4)
          to label %46 unwind label %40

40:                                               ; preds = %32
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !15
  %43 = icmp eq %"class.std::vector.10"* %42, null
  br i1 %43, label %99, label %44

44:                                               ; preds = %40
  %45 = bitcast %"class.std::vector.10"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #14
  br label %99

46:                                               ; preds = %32
  %47 = load i64*, i64** %17, align 8, !tbaa !5
  %48 = icmp eq i64* %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i64*, i64** %21, align 8, !tbaa !12
  %51 = ptrtoint i64* %50 to i64
  %52 = ptrtoint i64* %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i64, i64* %50, i64 %55
  %57 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* %57) #14
  br label %58

58:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #14
  %59 = invoke noalias nonnull i8* @_Znwm(i64 408) #15
          to label %60 unwind label %114

60:                                               ; preds = %58
  %61 = bitcast i8* %59 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(408) %59, i8 0, i64 408, i1 false)
  %62 = invoke noalias nonnull i8* @_Znwm(i64 408) #15
          to label %63 unwind label %116

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(408) %62, i8 0, i64 408, i1 false)
  %65 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %68 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %702

68:                                               ; preds = %63
  %69 = bitcast i8* %65 to i64*
  store i64 0, i64* %69, align 8
  %70 = load i64, i64* %2, align 8, !tbaa !19
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %118, label %73

73:                                               ; preds = %223, %68
  %74 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %74) #14
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %74, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %75, i64 0)
          to label %76 unwind label %265

76:                                               ; preds = %73
  %77 = bitcast i64* %6 to i8*
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %84 = bitcast i64** %83 to i8**
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::queue"* %5 to i8**
  %91 = load i64, i64* %2, align 8, !tbaa !19
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %262

94:                                               ; preds = %76
  %95 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !15
  %96 = load i64*, i64** %78, align 8, !tbaa !21
  br label %267

97:                                               ; preds = %25
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %40, %44, %97
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %41, %44 ], [ %41, %40 ]
  %101 = load i64*, i64** %17, align 8, !tbaa !5
  %102 = icmp eq i64* %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = load i64*, i64** %21, align 8, !tbaa !12
  %105 = ptrtoint i64* %104 to i64
  %106 = ptrtoint i64* %101 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i64, i64* %104, i64 %109
  %111 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* %111) #14
  br label %112

112:                                              ; preds = %23, %103, %99
  %113 = phi { i8*, i32 } [ %24, %23 ], [ %100, %99 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #14
  br label %739

114:                                              ; preds = %58
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %706

116:                                              ; preds = %60
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %704

118:                                              ; preds = %68, %223
  %119 = phi i64 [ %253, %223 ], [ 0, %68 ]
  %120 = getelementptr inbounds i64, i64* %61, i64 %119
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %258

122:                                              ; preds = %118
  %123 = getelementptr inbounds i64, i64* %64, i64 %119
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i64* nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %258

125:                                              ; preds = %122
  %126 = load i64, i64* %120, align 8, !tbaa !19
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %126, i32 0, i32 0, i32 0, i32 1
  %128 = load i64*, i64** %127, align 8, !tbaa !25
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %126, i32 0, i32 0, i32 0, i32 2
  %130 = load i64*, i64** %129, align 8, !tbaa !27
  %131 = icmp eq i64* %128, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = load i64, i64* %123, align 8, !tbaa !19
  store i64 %133, i64* %128, align 8, !tbaa !19
  %134 = getelementptr inbounds i64, i64* %128, i64 1
  store i64* %134, i64** %127, align 8, !tbaa !25
  br label %174

135:                                              ; preds = %125
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %126, i32 0, i32 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8, !tbaa !28
  %138 = ptrtoint i64* %128 to i64
  %139 = ptrtoint i64* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp eq i64 %140, 9223372036854775800
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %144 unwind label %260

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %135
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 1152921504606846975
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 1152921504606846975, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 3
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #15
          to label %157 unwind label %258

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i64*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i64* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i64, i64* %160, i64 %141
  %162 = load i64, i64* %123, align 8, !tbaa !19
  store i64 %162, i64* %161, align 8, !tbaa !19
  %163 = icmp sgt i64 %140, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = bitcast i64* %160 to i8*
  %166 = bitcast i64* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 %140, i1 false) #14
  br label %167

167:                                              ; preds = %164, %159
  %168 = getelementptr inbounds i64, i64* %161, i64 1
  %169 = icmp eq i64* %137, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %170, %167
  store i64* %160, i64** %136, align 8, !tbaa !28
  store i64* %168, i64** %127, align 8, !tbaa !25
  %173 = getelementptr inbounds i64, i64* %160, i64 %152
  store i64* %173, i64** %129, align 8, !tbaa !27
  br label %174

174:                                              ; preds = %172, %132
  %175 = load i64, i64* %123, align 8, !tbaa !19
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %175, i32 0, i32 0, i32 0, i32 1
  %177 = load i64*, i64** %176, align 8, !tbaa !25
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %175, i32 0, i32 0, i32 0, i32 2
  %179 = load i64*, i64** %178, align 8, !tbaa !27
  %180 = icmp eq i64* %177, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %174
  %182 = load i64, i64* %120, align 8, !tbaa !19
  store i64 %182, i64* %177, align 8, !tbaa !19
  %183 = getelementptr inbounds i64, i64* %177, i64 1
  store i64* %183, i64** %176, align 8, !tbaa !25
  br label %223

184:                                              ; preds = %174
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %175, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !28
  %187 = ptrtoint i64* %177 to i64
  %188 = ptrtoint i64* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp eq i64 %189, 9223372036854775800
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %193 unwind label %260

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %184
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 1152921504606846975
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 1152921504606846975, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 3
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #15
          to label %206 unwind label %258

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i64*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i64* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds i64, i64* %209, i64 %190
  %211 = load i64, i64* %120, align 8, !tbaa !19
  store i64 %211, i64* %210, align 8, !tbaa !19
  %212 = icmp sgt i64 %189, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = bitcast i64* %209 to i8*
  %215 = bitcast i64* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %189, i1 false) #14
  br label %216

216:                                              ; preds = %213, %208
  %217 = getelementptr inbounds i64, i64* %210, i64 1
  %218 = icmp eq i64* %186, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %221

221:                                              ; preds = %219, %216
  store i64* %209, i64** %185, align 8, !tbaa !28
  store i64* %217, i64** %176, align 8, !tbaa !25
  %222 = getelementptr inbounds i64, i64* %209, i64 %201
  store i64* %222, i64** %178, align 8, !tbaa !27
  br label %223

223:                                              ; preds = %221, %181
  %224 = load i64, i64* %120, align 8, !tbaa !19
  %225 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !15
  %226 = load i64, i64* %123, align 8, !tbaa !19
  %227 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 %224, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !5
  %229 = sdiv i64 %226, 64
  %230 = srem i64 %226, 64
  %231 = icmp slt i64 %230, 0
  %232 = add nsw i64 %230, 64
  %233 = ashr i64 %230, 63
  %234 = add nsw i64 %233, %229
  %235 = getelementptr i64, i64* %228, i64 %234
  %236 = select i1 %231, i64 %232, i64 %230
  %237 = shl nuw i64 1, %236
  %238 = load i64, i64* %235, align 8, !tbaa !29
  %239 = or i64 %237, %238
  store i64 %239, i64* %235, align 8, !tbaa !29
  %240 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !5
  %242 = sdiv i64 %224, 64
  %243 = srem i64 %224, 64
  %244 = icmp slt i64 %243, 0
  %245 = add nsw i64 %243, 64
  %246 = ashr i64 %243, 63
  %247 = add nsw i64 %246, %242
  %248 = getelementptr i64, i64* %241, i64 %247
  %249 = select i1 %244, i64 %245, i64 %243
  %250 = shl nuw i64 1, %249
  %251 = load i64, i64* %248, align 8, !tbaa !29
  %252 = or i64 %251, %250
  store i64 %252, i64* %248, align 8, !tbaa !29
  %253 = add nuw nsw i64 %119, 1
  %254 = load i64, i64* %2, align 8, !tbaa !19
  %255 = shl i64 %254, 32
  %256 = ashr exact i64 %255, 32
  %257 = icmp slt i64 %253, %256
  br i1 %257, label %118, label %73, !llvm.loop !30

258:                                              ; preds = %118, %122, %154, %203
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %700

260:                                              ; preds = %143, %192
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %700

262:                                              ; preds = %578, %76
  %263 = phi i64 [ 0, %76 ], [ %531, %578 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %263)
          to label %613 unwind label %676

265:                                              ; preds = %73
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %698

267:                                              ; preds = %94, %578
  %268 = phi i64* [ %96, %94 ], [ %323, %578 ]
  %269 = phi %"class.std::vector.10"* [ %95, %94 ], [ %580, %578 ]
  %270 = phi i64 [ 0, %94 ], [ %608, %578 ]
  %271 = phi i64 [ 0, %94 ], [ %531, %578 ]
  %272 = getelementptr inbounds i64, i64* %61, i64 %270
  %273 = load i64, i64* %272, align 8, !tbaa !19
  %274 = getelementptr inbounds i64, i64* %64, i64 %270
  %275 = load i64, i64* %274, align 8, !tbaa !19
  %276 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 %273, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !5
  %278 = sdiv i64 %275, 64
  %279 = srem i64 %275, 64
  %280 = icmp slt i64 %279, 0
  %281 = add nsw i64 %279, 64
  %282 = ashr i64 %279, 63
  %283 = add nsw i64 %282, %278
  %284 = getelementptr i64, i64* %277, i64 %283
  %285 = select i1 %280, i64 %281, i64 %279
  %286 = shl nuw i64 1, %285
  %287 = xor i64 %286, -1
  %288 = load i64, i64* %284, align 8, !tbaa !29
  %289 = and i64 %288, %287
  store i64 %289, i64* %284, align 8, !tbaa !29
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 %275, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !5
  %292 = sdiv i64 %273, 64
  %293 = srem i64 %273, 64
  %294 = icmp slt i64 %293, 0
  %295 = add nsw i64 %293, 64
  %296 = ashr i64 %293, 63
  %297 = add nsw i64 %296, %292
  %298 = getelementptr i64, i64* %291, i64 %297
  %299 = select i1 %294, i64 %295, i64 %293
  %300 = shl nuw i64 1, %299
  %301 = xor i64 %300, -1
  %302 = load i64, i64* %298, align 8, !tbaa !29
  %303 = and i64 %302, %301
  store i64 %303, i64* %298, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #14
  store i64 1, i64* %6, align 8, !tbaa !19
  %304 = load i64*, i64** %79, align 8, !tbaa !32
  %305 = getelementptr inbounds i64, i64* %304, i64 -1
  %306 = icmp eq i64* %268, %305
  br i1 %306, label %309, label %307

307:                                              ; preds = %267
  store i64 1, i64* %268, align 8, !tbaa !19
  %308 = getelementptr inbounds i64, i64* %268, i64 1
  store i64* %308, i64** %78, align 8, !tbaa !21
  br label %312

309:                                              ; preds = %267
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %80, i64* nonnull align 8 dereferenceable(8) %6)
          to label %310 unwind label %352

310:                                              ; preds = %309
  %311 = load i64*, i64** %78, align 8, !tbaa !33
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi i64* [ %311, %310 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #14
  %314 = load i64*, i64** %81, align 8, !tbaa !33
  %315 = icmp eq i64* %313, %314
  br i1 %315, label %322, label %326

316:                                              ; preds = %505
  %317 = load i64*, i64** %81, align 8, !tbaa !33
  br label %318

318:                                              ; preds = %316, %340
  %319 = phi i64* [ %317, %316 ], [ %341, %340 ]
  %320 = load i64*, i64** %78, align 8, !tbaa !33
  %321 = icmp eq i64* %320, %319
  br i1 %321, label %322, label %326, !llvm.loop !34

322:                                              ; preds = %318, %312
  %323 = phi i64* [ %313, %312 ], [ %319, %318 ]
  %324 = load i64, i64* %1, align 8, !tbaa !19
  %325 = icmp slt i64 %324, 1
  br i1 %325, label %530, label %517

326:                                              ; preds = %312, %318
  %327 = phi i64* [ %319, %318 ], [ %314, %312 ]
  %328 = load i64, i64* %327, align 8, !tbaa !19
  %329 = load i64*, i64** %82, align 8, !tbaa !35
  %330 = getelementptr inbounds i64, i64* %329, i64 -1
  %331 = icmp eq i64* %327, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds i64, i64* %327, i64 1
  br label %340

334:                                              ; preds = %326
  %335 = load i8*, i8** %84, align 8, !tbaa !36
  call void @_ZdlPv(i8* %335) #14
  %336 = load i64**, i64*** %85, align 8, !tbaa !37
  %337 = getelementptr inbounds i64*, i64** %336, i64 1
  store i64** %337, i64*** %85, align 8, !tbaa !38
  %338 = load i64*, i64** %337, align 8, !tbaa !39
  store i64* %338, i64** %83, align 8, !tbaa !40
  %339 = getelementptr inbounds i64, i64* %338, i64 64
  store i64* %339, i64** %82, align 8, !tbaa !41
  br label %340

340:                                              ; preds = %332, %334
  %341 = phi i64* [ %333, %332 ], [ %338, %334 ]
  store i64* %341, i64** %81, align 8, !tbaa !42
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %328, i32 0, i32 0, i32 0, i32 1
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %328, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %342, align 8, !tbaa !25
  %345 = load i64*, i64** %343, align 8, !tbaa !28
  %346 = ptrtoint i64* %344 to i64
  %347 = ptrtoint i64* %345 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 3
  %350 = trunc i64 %349 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %354, label %318

352:                                              ; preds = %309
  %353 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #14
  br label %678

354:                                              ; preds = %340, %505
  %355 = phi i64* [ %506, %505 ], [ %345, %340 ]
  %356 = phi i64* [ %507, %505 ], [ %344, %340 ]
  %357 = phi i64 [ %508, %505 ], [ 0, %340 ]
  %358 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !15
  %359 = getelementptr inbounds i64, i64* %355, i64 %357
  %360 = load i64, i64* %359, align 8, !tbaa !19
  %361 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %358, i64 %328, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !5
  %363 = sdiv i64 %360, 64
  %364 = srem i64 %360, 64
  %365 = icmp slt i64 %364, 0
  %366 = add nsw i64 %364, 64
  %367 = ashr i64 %364, 63
  %368 = add nsw i64 %367, %363
  %369 = getelementptr i64, i64* %362, i64 %368
  %370 = select i1 %365, i64 %366, i64 %364
  %371 = shl nuw i64 1, %370
  %372 = load i64, i64* %369, align 8, !tbaa !29
  %373 = and i64 %371, %372
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %505, label %375

375:                                              ; preds = %354
  %376 = getelementptr i64, i64* %69, i64 %368
  %377 = load i64, i64* %376, align 8, !tbaa !29
  %378 = and i64 %377, %371
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %505

380:                                              ; preds = %375
  %381 = or i64 %377, %371
  store i64 %381, i64* %376, align 8, !tbaa !29
  %382 = load i64*, i64** %78, align 8, !tbaa !21
  %383 = load i64*, i64** %79, align 8, !tbaa !32
  %384 = getelementptr inbounds i64, i64* %383, i64 -1
  %385 = icmp eq i64* %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %380
  store i64 %360, i64* %382, align 8, !tbaa !19
  %387 = getelementptr inbounds i64, i64* %382, i64 1
  store i64* %387, i64** %78, align 8, !tbaa !21
  br label %505

388:                                              ; preds = %380
  %389 = load i64**, i64*** %86, align 8, !tbaa !38
  %390 = load i64**, i64*** %85, align 8, !tbaa !38
  %391 = ptrtoint i64** %389 to i64
  %392 = ptrtoint i64** %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = icmp ne i64** %389, null
  %396 = sext i1 %395 to i64
  %397 = add nsw i64 %394, %396
  %398 = shl nsw i64 %397, 6
  %399 = load i64*, i64** %87, align 8, !tbaa !40
  %400 = ptrtoint i64* %382 to i64
  %401 = ptrtoint i64* %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = add nsw i64 %398, %403
  %405 = load i64*, i64** %82, align 8, !tbaa !41
  %406 = load i64*, i64** %81, align 8, !tbaa !33
  %407 = ptrtoint i64* %405 to i64
  %408 = ptrtoint i64* %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 3
  %411 = add nsw i64 %404, %410
  %412 = icmp eq i64 %411, 1152921504606846975
  br i1 %412, label %413, label %415

413:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %414 unwind label %503

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %388
  %416 = load i64, i64* %88, align 8, !tbaa !43
  %417 = load i64**, i64*** %89, align 8, !tbaa !44
  %418 = ptrtoint i64** %417 to i64
  %419 = sub i64 %391, %418
  %420 = ashr exact i64 %419, 3
  %421 = sub i64 %416, %420
  %422 = icmp ult i64 %421, 2
  br i1 %422, label %423, label %487

423:                                              ; preds = %415
  %424 = add nsw i64 %394, 1
  %425 = add nsw i64 %394, 2
  %426 = shl nsw i64 %425, 1
  %427 = icmp ugt i64 %416, %426
  br i1 %427, label %428, label %448

428:                                              ; preds = %423
  %429 = sub i64 %416, %425
  %430 = lshr i64 %429, 1
  %431 = getelementptr inbounds i64*, i64** %417, i64 %430
  %432 = icmp ult i64** %431, %390
  %433 = getelementptr inbounds i64*, i64** %389, i64 1
  %434 = ptrtoint i64** %433 to i64
  %435 = sub i64 %434, %392
  %436 = icmp eq i64 %435, 0
  br i1 %432, label %437, label %441

437:                                              ; preds = %428
  br i1 %436, label %480, label %438

438:                                              ; preds = %437
  %439 = bitcast i64** %431 to i8*
  %440 = bitcast i64** %390 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* nonnull align 8 %440, i64 %435, i1 false) #14
  br label %480

441:                                              ; preds = %428
  br i1 %436, label %480, label %442

442:                                              ; preds = %441
  %443 = ashr exact i64 %435, 3
  %444 = sub nsw i64 %424, %443
  %445 = getelementptr inbounds i64*, i64** %431, i64 %444
  %446 = bitcast i64** %445 to i8*
  %447 = bitcast i64** %390 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %446, i8* align 8 %447, i64 %435, i1 false) #14
  br label %480

448:                                              ; preds = %423
  %449 = icmp eq i64 %416, 0
  %450 = select i1 %449, i64 1, i64 %416
  %451 = add i64 %416, 2
  %452 = add i64 %451, %450
  %453 = icmp ugt i64 %452, 1152921504606846975
  br i1 %453, label %454, label %460, !prof !45

454:                                              ; preds = %448
  %455 = icmp ugt i64 %452, 2305843009213693951
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %457 unwind label %503

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %454
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %459 unwind label %503

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %448
  %461 = shl nuw nsw i64 %452, 3
  %462 = invoke noalias nonnull i8* @_Znwm(i64 %461) #15
          to label %463 unwind label %501

463:                                              ; preds = %460
  %464 = bitcast i8* %462 to i64**
  %465 = sub nsw i64 %452, %425
  %466 = lshr i64 %465, 1
  %467 = getelementptr inbounds i64*, i64** %464, i64 %466
  %468 = load i64**, i64*** %85, align 8, !tbaa !37
  %469 = load i64**, i64*** %86, align 8, !tbaa !46
  %470 = getelementptr inbounds i64*, i64** %469, i64 1
  %471 = ptrtoint i64** %470 to i64
  %472 = ptrtoint i64** %468 to i64
  %473 = sub i64 %471, %472
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %463
  %476 = bitcast i64** %467 to i8*
  %477 = bitcast i64** %468 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %476, i8* align 8 %477, i64 %473, i1 false) #14
  br label %478

478:                                              ; preds = %475, %463
  %479 = load i8*, i8** %90, align 8, !tbaa !44
  call void @_ZdlPv(i8* %479) #14
  store i8* %462, i8** %90, align 8, !tbaa !44
  store i64 %452, i64* %88, align 8, !tbaa !43
  br label %480

480:                                              ; preds = %478, %442, %441, %438, %437
  %481 = phi i64** [ %467, %478 ], [ %431, %441 ], [ %431, %442 ], [ %431, %437 ], [ %431, %438 ]
  store i64** %481, i64*** %85, align 8, !tbaa !38
  %482 = load i64*, i64** %481, align 8, !tbaa !39
  store i64* %482, i64** %83, align 8, !tbaa !40
  %483 = getelementptr inbounds i64, i64* %482, i64 64
  store i64* %483, i64** %82, align 8, !tbaa !41
  %484 = getelementptr inbounds i64*, i64** %481, i64 %394
  store i64** %484, i64*** %86, align 8, !tbaa !38
  %485 = load i64*, i64** %484, align 8, !tbaa !39
  store i64* %485, i64** %87, align 8, !tbaa !40
  %486 = getelementptr inbounds i64, i64* %485, i64 64
  store i64* %486, i64** %79, align 8, !tbaa !41
  br label %487

487:                                              ; preds = %480, %415
  %488 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %489 unwind label %501

489:                                              ; preds = %487
  %490 = load i64**, i64*** %86, align 8, !tbaa !46
  %491 = getelementptr inbounds i64*, i64** %490, i64 1
  %492 = bitcast i64** %491 to i8**
  store i8* %488, i8** %492, align 8, !tbaa !39
  %493 = load i64*, i64** %78, align 8, !tbaa !21
  %494 = load i64, i64* %359, align 8, !tbaa !19
  store i64 %494, i64* %493, align 8, !tbaa !19
  %495 = load i64**, i64*** %86, align 8, !tbaa !46
  %496 = getelementptr inbounds i64*, i64** %495, i64 1
  store i64** %496, i64*** %86, align 8, !tbaa !38
  %497 = load i64*, i64** %496, align 8, !tbaa !39
  store i64* %497, i64** %87, align 8, !tbaa !40
  %498 = getelementptr inbounds i64, i64* %497, i64 64
  store i64* %498, i64** %79, align 8, !tbaa !41
  store i64* %497, i64** %78, align 8, !tbaa !21
  %499 = load i64*, i64** %342, align 8, !tbaa !25
  %500 = load i64*, i64** %343, align 8, !tbaa !28
  br label %505

501:                                              ; preds = %487, %460
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %678

503:                                              ; preds = %413, %456, %458
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %678

505:                                              ; preds = %354, %489, %386, %375
  %506 = phi i64* [ %355, %354 ], [ %500, %489 ], [ %355, %386 ], [ %355, %375 ]
  %507 = phi i64* [ %356, %354 ], [ %499, %489 ], [ %356, %386 ], [ %356, %375 ]
  %508 = add nuw nsw i64 %357, 1
  %509 = ptrtoint i64* %507 to i64
  %510 = ptrtoint i64* %506 to i64
  %511 = sub i64 %509, %510
  %512 = shl i64 %511, 29
  %513 = ashr i64 %512, 32
  %514 = icmp slt i64 %508, %513
  br i1 %514, label %354, label %316, !llvm.loop !47

515:                                              ; preds = %517
  %516 = icmp slt i64 %324, %527
  br i1 %516, label %530, label %517, !llvm.loop !48

517:                                              ; preds = %322, %515
  %518 = phi i64 [ %527, %515 ], [ 1, %322 ]
  %519 = lshr i64 %518, 6
  %520 = and i64 %519, 67108863
  %521 = and i64 %518, 63
  %522 = getelementptr i64, i64* %69, i64 %520
  %523 = shl nuw i64 1, %521
  %524 = load i64, i64* %522, align 8, !tbaa !29
  %525 = and i64 %524, %523
  %526 = icmp eq i64 %525, 0
  %527 = add nuw i64 %518, 1
  br i1 %526, label %528, label %515

528:                                              ; preds = %517
  %529 = add nsw i64 %271, 1
  br label %530

530:                                              ; preds = %515, %322, %528
  %531 = phi i64 [ %529, %528 ], [ %271, %322 ], [ %271, %515 ]
  %532 = trunc i64 %324 to i32
  %533 = icmp ult i32 %532, 2147483647
  br i1 %533, label %534, label %578

534:                                              ; preds = %530
  %535 = add i32 %532, 1
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %532, 0
  br i1 %537, label %565, label %538

538:                                              ; preds = %534
  %539 = and i32 %535, -2
  br label %540

540:                                              ; preds = %540, %538
  %541 = phi i32 [ 0, %538 ], [ %562, %540 ]
  %542 = phi i32 [ %539, %538 ], [ %563, %540 ]
  %543 = lshr i32 %541, 6
  %544 = zext i32 %543 to i64
  %545 = and i32 %541, 62
  %546 = zext i32 %545 to i64
  %547 = getelementptr i64, i64* %69, i64 %544
  %548 = shl nuw i64 1, %546
  %549 = xor i64 %548, -1
  %550 = load i64, i64* %547, align 8, !tbaa !29
  %551 = and i64 %550, %549
  store i64 %551, i64* %547, align 8, !tbaa !29
  %552 = lshr i32 %541, 6
  %553 = zext i32 %552 to i64
  %554 = and i32 %541, 62
  %555 = or i32 %554, 1
  %556 = zext i32 %555 to i64
  %557 = getelementptr i64, i64* %69, i64 %553
  %558 = shl nuw i64 1, %556
  %559 = xor i64 %558, -1
  %560 = load i64, i64* %557, align 8, !tbaa !29
  %561 = and i64 %560, %559
  store i64 %561, i64* %557, align 8, !tbaa !29
  %562 = add nuw nsw i32 %541, 2
  %563 = add i32 %542, -2
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %540, !llvm.loop !49

565:                                              ; preds = %540, %534
  %566 = phi i32 [ 0, %534 ], [ %562, %540 ]
  %567 = icmp eq i32 %536, 0
  br i1 %567, label %578, label %568

568:                                              ; preds = %565
  %569 = lshr i32 %566, 6
  %570 = zext i32 %569 to i64
  %571 = and i32 %566, 63
  %572 = zext i32 %571 to i64
  %573 = getelementptr i64, i64* %69, i64 %570
  %574 = shl nuw i64 1, %572
  %575 = xor i64 %574, -1
  %576 = load i64, i64* %573, align 8, !tbaa !29
  %577 = and i64 %576, %575
  store i64 %577, i64* %573, align 8, !tbaa !29
  br label %578

578:                                              ; preds = %568, %565, %530
  %579 = load i64, i64* %272, align 8, !tbaa !19
  %580 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !15
  %581 = load i64, i64* %274, align 8, !tbaa !19
  %582 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %580, i64 %579, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %583 = load i64*, i64** %582, align 8, !tbaa !5
  %584 = sdiv i64 %581, 64
  %585 = srem i64 %581, 64
  %586 = icmp slt i64 %585, 0
  %587 = add nsw i64 %585, 64
  %588 = ashr i64 %585, 63
  %589 = add nsw i64 %588, %584
  %590 = getelementptr i64, i64* %583, i64 %589
  %591 = select i1 %586, i64 %587, i64 %585
  %592 = shl nuw i64 1, %591
  %593 = load i64, i64* %590, align 8, !tbaa !29
  %594 = or i64 %592, %593
  store i64 %594, i64* %590, align 8, !tbaa !29
  %595 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %580, i64 %581, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %596 = load i64*, i64** %595, align 8, !tbaa !5
  %597 = sdiv i64 %579, 64
  %598 = srem i64 %579, 64
  %599 = icmp slt i64 %598, 0
  %600 = add nsw i64 %598, 64
  %601 = ashr i64 %598, 63
  %602 = add nsw i64 %601, %597
  %603 = getelementptr i64, i64* %596, i64 %602
  %604 = select i1 %599, i64 %600, i64 %598
  %605 = shl nuw i64 1, %604
  %606 = load i64, i64* %603, align 8, !tbaa !29
  %607 = or i64 %606, %605
  store i64 %607, i64* %603, align 8, !tbaa !29
  %608 = add nuw nsw i64 %270, 1
  %609 = load i64, i64* %2, align 8, !tbaa !19
  %610 = shl i64 %609, 32
  %611 = ashr exact i64 %610, 32
  %612 = icmp slt i64 %608, %611
  br i1 %612, label %267, label %262, !llvm.loop !50

613:                                              ; preds = %262
  %614 = load i64**, i64*** %89, align 8, !tbaa !44
  %615 = icmp eq i64** %614, null
  br i1 %615, label %632, label %616

616:                                              ; preds = %613
  %617 = bitcast i64** %614 to i8*
  %618 = load i64**, i64*** %85, align 8, !tbaa !37
  %619 = load i64**, i64*** %86, align 8, !tbaa !46
  %620 = getelementptr inbounds i64*, i64** %619, i64 1
  %621 = icmp ult i64** %618, %620
  br i1 %621, label %622, label %630

622:                                              ; preds = %616, %622
  %623 = phi i64** [ %626, %622 ], [ %618, %616 ]
  %624 = bitcast i64** %623 to i8**
  %625 = load i8*, i8** %624, align 8, !tbaa !39
  call void @_ZdlPv(i8* %625) #14
  %626 = getelementptr inbounds i64*, i64** %623, i64 1
  %627 = icmp ult i64** %623, %619
  br i1 %627, label %622, label %628, !llvm.loop !51

628:                                              ; preds = %622
  %629 = load i8*, i8** %90, align 8, !tbaa !44
  br label %630

630:                                              ; preds = %628, %616
  %631 = phi i8* [ %629, %628 ], [ %617, %616 ]
  call void @_ZdlPv(i8* %631) #14
  br label %632

632:                                              ; preds = %613, %630
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %74) #14
  call void @_ZdlPv(i8* nonnull %65) #14
  call void @_ZdlPv(i8* nonnull %62) #14
  call void @_ZdlPv(i8* nonnull %59) #14
  %633 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !15
  %634 = load %"class.std::vector.10"*, %"class.std::vector.10"** %35, align 8, !tbaa !17
  %635 = icmp eq %"class.std::vector.10"* %633, %634
  br i1 %635, label %659, label %636

636:                                              ; preds = %632, %654
  %637 = phi %"class.std::vector.10"* [ %655, %654 ], [ %633, %632 ]
  %638 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %637, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %639 = load i64*, i64** %638, align 8, !tbaa !5
  %640 = icmp eq i64* %639, null
  br i1 %640, label %654, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %637, i64 0, i32 0, i32 0, i32 0, i32 2
  %643 = load i64*, i64** %642, align 8, !tbaa !12
  %644 = ptrtoint i64* %643 to i64
  %645 = ptrtoint i64* %639 to i64
  %646 = sub i64 %644, %645
  %647 = ashr exact i64 %646, 3
  %648 = sub nsw i64 0, %647
  %649 = getelementptr inbounds i64, i64* %643, i64 %648
  %650 = bitcast i64* %649 to i8*
  call void @_ZdlPv(i8* %650) #14
  store i64* null, i64** %638, align 8
  %651 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %637, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %651, align 8
  %652 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %637, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %652, align 8
  %653 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %637, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %653, align 8
  store i64* null, i64** %642, align 8
  br label %654

654:                                              ; preds = %641, %636
  %655 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %637, i64 1
  %656 = icmp eq %"class.std::vector.10"* %655, %634
  br i1 %656, label %657, label %636, !llvm.loop !52

657:                                              ; preds = %654
  %658 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !15
  br label %659

659:                                              ; preds = %657, %632
  %660 = phi %"class.std::vector.10"* [ %658, %657 ], [ %633, %632 ]
  %661 = icmp eq %"class.std::vector.10"* %660, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = bitcast %"class.std::vector.10"* %660 to i8*
  call void @_ZdlPv(i8* nonnull %663) #14
  br label %664

664:                                              ; preds = %659, %662
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %665

665:                                              ; preds = %664, %672
  %666 = phi %"class.std::vector.0"* [ %673, %672 ], [ %12, %664 ]
  %667 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 0, i32 0, i32 0, i32 0, i32 0
  %668 = load i64*, i64** %667, align 8, !tbaa !28
  %669 = icmp eq i64* %668, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %665
  %671 = bitcast i64* %668 to i8*
  call void @_ZdlPv(i8* nonnull %671) #14
  br label %672

672:                                              ; preds = %670, %665
  %673 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 1
  %674 = icmp eq %"class.std::vector.0"* %673, %14
  br i1 %674, label %675, label %665, !llvm.loop !53

675:                                              ; preds = %672
  call void @_ZdlPv(i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

676:                                              ; preds = %262
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %678

678:                                              ; preds = %501, %503, %352, %676
  %679 = phi { i8*, i32 } [ %677, %676 ], [ %353, %352 ], [ %502, %501 ], [ %504, %503 ]
  %680 = load i64**, i64*** %89, align 8, !tbaa !44
  %681 = icmp eq i64** %680, null
  br i1 %681, label %698, label %682

682:                                              ; preds = %678
  %683 = bitcast i64** %680 to i8*
  %684 = load i64**, i64*** %85, align 8, !tbaa !37
  %685 = load i64**, i64*** %86, align 8, !tbaa !46
  %686 = getelementptr inbounds i64*, i64** %685, i64 1
  %687 = icmp ult i64** %684, %686
  br i1 %687, label %688, label %696

688:                                              ; preds = %682, %688
  %689 = phi i64** [ %692, %688 ], [ %684, %682 ]
  %690 = bitcast i64** %689 to i8**
  %691 = load i8*, i8** %690, align 8, !tbaa !39
  call void @_ZdlPv(i8* %691) #14
  %692 = getelementptr inbounds i64*, i64** %689, i64 1
  %693 = icmp ult i64** %689, %685
  br i1 %693, label %688, label %694, !llvm.loop !51

694:                                              ; preds = %688
  %695 = load i8*, i8** %90, align 8, !tbaa !44
  br label %696

696:                                              ; preds = %694, %682
  %697 = phi i8* [ %695, %694 ], [ %683, %682 ]
  call void @_ZdlPv(i8* %697) #14
  br label %698

698:                                              ; preds = %696, %678, %265
  %699 = phi { i8*, i32 } [ %266, %265 ], [ %679, %678 ], [ %679, %696 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %74) #14
  br label %700

700:                                              ; preds = %258, %260, %698
  %701 = phi { i8*, i32 } [ %699, %698 ], [ %259, %258 ], [ %261, %260 ]
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %702

702:                                              ; preds = %66, %700
  %703 = phi { i8*, i32 } [ %701, %700 ], [ %67, %66 ]
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %704

704:                                              ; preds = %702, %116
  %705 = phi { i8*, i32 } [ %703, %702 ], [ %117, %116 ]
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %706

706:                                              ; preds = %704, %114
  %707 = phi { i8*, i32 } [ %705, %704 ], [ %115, %114 ]
  %708 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !15
  %709 = load %"class.std::vector.10"*, %"class.std::vector.10"** %35, align 8, !tbaa !17
  %710 = icmp eq %"class.std::vector.10"* %708, %709
  br i1 %710, label %734, label %711

711:                                              ; preds = %706, %729
  %712 = phi %"class.std::vector.10"* [ %730, %729 ], [ %708, %706 ]
  %713 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %712, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %714 = load i64*, i64** %713, align 8, !tbaa !5
  %715 = icmp eq i64* %714, null
  br i1 %715, label %729, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %712, i64 0, i32 0, i32 0, i32 0, i32 2
  %718 = load i64*, i64** %717, align 8, !tbaa !12
  %719 = ptrtoint i64* %718 to i64
  %720 = ptrtoint i64* %714 to i64
  %721 = sub i64 %719, %720
  %722 = ashr exact i64 %721, 3
  %723 = sub nsw i64 0, %722
  %724 = getelementptr inbounds i64, i64* %718, i64 %723
  %725 = bitcast i64* %724 to i8*
  call void @_ZdlPv(i8* %725) #14
  store i64* null, i64** %713, align 8
  %726 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %712, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %726, align 8
  %727 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %712, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %727, align 8
  %728 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %712, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %728, align 8
  store i64* null, i64** %717, align 8
  br label %729

729:                                              ; preds = %716, %711
  %730 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %712, i64 1
  %731 = icmp eq %"class.std::vector.10"* %730, %709
  br i1 %731, label %732, label %711, !llvm.loop !52

732:                                              ; preds = %729
  %733 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !15
  br label %734

734:                                              ; preds = %732, %706
  %735 = phi %"class.std::vector.10"* [ %733, %732 ], [ %708, %706 ]
  %736 = icmp eq %"class.std::vector.10"* %735, null
  br i1 %736, label %739, label %737

737:                                              ; preds = %734
  %738 = bitcast %"class.std::vector.10"* %735 to i8*
  call void @_ZdlPv(i8* nonnull %738) #14
  br label %739

739:                                              ; preds = %737, %734, %112
  %740 = phi { i8*, i32 } [ %113, %112 ], [ %707, %734 ], [ %707, %737 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %741

741:                                              ; preds = %739, %748
  %742 = phi %"class.std::vector.0"* [ %749, %748 ], [ %12, %739 ]
  %743 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %742, i64 0, i32 0, i32 0, i32 0, i32 0
  %744 = load i64*, i64** %743, align 8, !tbaa !28
  %745 = icmp eq i64* %744, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %741
  %747 = bitcast i64* %744 to i8*
  call void @_ZdlPv(i8* nonnull %747) #14
  br label %748

748:                                              ; preds = %746, %741
  %749 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %742, i64 1
  %750 = icmp eq %"class.std::vector.0"* %749, %14
  br i1 %750, label %751, label %741, !llvm.loop !53

751:                                              ; preds = %748
  call void @_ZdlPv(i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %740
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !15
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.10"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !54

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.10"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.10"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !5
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !12
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %39 = icmp eq %"class.std::vector.10"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !52

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.10"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %50, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !12
  %31 = bitcast %"class.std::vector.10"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !5
  %42 = load i64*, i64** %9, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 8, !tbaa !11
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
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
  %71 = load i64, i64* %66, align 8, !tbaa !29
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !29
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !29
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !29
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
  br i1 %96, label %63, label %97, !llvm.loop !55

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !38
  %53 = load i64*, i64** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !38
  %59 = load i64*, i64** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !42
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !38
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !40
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !33
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !44
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i64**, i64*** %3, align 8, !tbaa !46
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i64*, i64** %15, align 8, !tbaa !21
  %52 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %52, i64* %51, align 8, !tbaa !19
  %53 = load i64**, i64*** %3, align 8, !tbaa !46
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !38
  %55 = load i64*, i64** %54, align 8, !tbaa !39
  store i64* %55, i64** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !41
  store i64* %55, i64** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !37
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !37
  %62 = load i64**, i64*** %4, align 8, !tbaa !46
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !38
  %76 = load i64*, i64** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !38
  %81 = load i64*, i64** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714366232.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !57
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 32}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !14, i64 0, !14, i64 16, !7, i64 32}
!14 = !{!"_ZTSSt13_Bit_iterator"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!16, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 16}
!28 = !{!26, !7, i64 0}
!29 = !{!23, !23, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!22, !7, i64 64}
!33 = !{!24, !7, i64 0}
!34 = distinct !{!34, !31}
!35 = !{!22, !7, i64 32}
!36 = !{!22, !7, i64 24}
!37 = !{!22, !7, i64 40}
!38 = !{!24, !7, i64 24}
!39 = !{!7, !7, i64 0}
!40 = !{!24, !7, i64 8}
!41 = !{!24, !7, i64 16}
!42 = !{!22, !7, i64 16}
!43 = !{!22, !23, i64 8}
!44 = !{!22, !7, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!22, !7, i64 72}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = !{!58, !58, i64 0}
!58 = !{!"long double", !8, i64 0}
