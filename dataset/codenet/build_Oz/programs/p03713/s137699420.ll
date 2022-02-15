; ModuleID = 'Project_CodeNet_C++1400/p03713/s137699420.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s137699420.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137699420.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
          to label %22 unwind label %36

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28, %24
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #17
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #17
          to label %510 unwind label %36

36:                                               ; preds = %34, %22, %0, %32
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %512

38:                                               ; preds = %28
  %39 = mul nsw i64 %29, %25
  %40 = sdiv i64 %39, 3
  %41 = sdiv i64 %40, %29
  %42 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #16
  %43 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 3, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #17
          to label %44 unwind label %71

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #16
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %47 unwind label %73

47:                                               ; preds = %44
  %48 = mul nsw i64 %45, %41
  store i64 %48, i64* %46, align 8, !tbaa !5
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = sub nsw i64 %53, %41
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %52, %47
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #16
  %59 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %60 unwind label %75

60:                                               ; preds = %57
  %61 = load i64, i64* %59, align 8, !tbaa !5
  %62 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %63 unwind label %75

63:                                               ; preds = %60
  %64 = load i64, i64* %62, align 8, !tbaa !5
  %65 = sub nsw i64 %39, %64
  %66 = sdiv i64 %65, -2
  %67 = add i64 %66, %61
  %68 = call i64 @llvm.abs.i64(i64 %67, i1 true) #16
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %6, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %70 unwind label %75

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  br label %157

71:                                               ; preds = %38
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #16
  br label %508

73:                                               ; preds = %463, %458, %454, %452, %424, %418, %414, %412, %379, %352, %347, %343, %341, %313, %307, %303, %301, %269, %242, %237, %233, %231, %203, %197, %193, %191, %157, %130, %125, %121, %119, %91, %85, %81, %79, %44
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %505

75:                                               ; preds = %63, %60, %57
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  br label %505

77:                                               ; preds = %52
  %78 = icmp sgt i64 %49, %54
  br i1 %78, label %79, label %119

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %81 unwind label %73

81:                                               ; preds = %79
  %82 = load i64, i64* %80, align 8, !tbaa !5
  %83 = load i64, i64* %1, align 8, !tbaa !5
  %84 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 1) #17
          to label %85 unwind label %73

85:                                               ; preds = %81
  %86 = add i64 %41, %82
  %87 = sub i64 %39, %86
  %88 = add i64 %87, %83
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* %84, align 8, !tbaa !5
  %90 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %91 unwind label %73

91:                                               ; preds = %85
  %92 = load i64, i64* %90, align 8, !tbaa !5
  %93 = load i64, i64* %1, align 8, !tbaa !5
  %94 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 2) #17
          to label %95 unwind label %73

95:                                               ; preds = %91
  %96 = add i64 %41, %39
  %97 = add i64 %92, %93
  %98 = sub i64 %96, %97
  %99 = sdiv i64 %98, 2
  store i64 %99, i64* %94, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !11
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = load i64*, i64** %102, align 8, !tbaa !11
  %104 = invoke i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %101, i64* %103) #17
          to label %105 unwind label %115

105:                                              ; preds = %95
  %106 = load i64*, i64** %100, align 8, !tbaa !11
  %107 = load i64*, i64** %102, align 8, !tbaa !11
  %108 = call i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %106, i64* %107) #17
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #16
  %110 = load i64, i64* %104, align 8, !tbaa !5
  %111 = load i64, i64* %108, align 8, !tbaa !5
  %112 = sub nsw i64 %110, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %7, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %114 unwind label %117

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #16
  br label %157

115:                                              ; preds = %95
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %505

117:                                              ; preds = %105
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #16
  br label %505

119:                                              ; preds = %77
  %120 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %121 unwind label %73

121:                                              ; preds = %119
  %122 = load i64, i64* %120, align 8, !tbaa !5
  %123 = load i64, i64* %2, align 8, !tbaa !5
  %124 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 1) #17
          to label %125 unwind label %73

125:                                              ; preds = %121
  %126 = sub i64 %39, %122
  %127 = add nsw i64 %126, %123
  %128 = sdiv i64 %127, 2
  store i64 %128, i64* %124, align 8, !tbaa !5
  %129 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %130 unwind label %73

130:                                              ; preds = %125
  %131 = load i64, i64* %129, align 8, !tbaa !5
  %132 = load i64, i64* %2, align 8, !tbaa !5
  %133 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 2) #17
          to label %134 unwind label %73

134:                                              ; preds = %130
  %135 = add i64 %131, %132
  %136 = sub i64 %39, %135
  %137 = sdiv i64 %136, 2
  store i64 %137, i64* %133, align 8, !tbaa !5
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !11
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = load i64*, i64** %140, align 8, !tbaa !11
  %142 = invoke i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %139, i64* %141) #17
          to label %143 unwind label %153

143:                                              ; preds = %134
  %144 = load i64*, i64** %138, align 8, !tbaa !11
  %145 = load i64*, i64** %140, align 8, !tbaa !11
  %146 = call i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %144, i64* %145) #17
  %147 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #16
  %148 = load i64, i64* %142, align 8, !tbaa !5
  %149 = load i64, i64* %146, align 8, !tbaa !5
  %150 = sub nsw i64 %148, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %8, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %152 unwind label %155

152:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #16
  br label %157

153:                                              ; preds = %134
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %505

155:                                              ; preds = %143
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #16
  br label %505

157:                                              ; preds = %114, %152, %70
  %158 = load i64, i64* %2, align 8, !tbaa !5
  %159 = add nsw i64 %40, -1
  %160 = add i64 %159, %158
  %161 = sdiv i64 %160, %158
  %162 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %163 unwind label %73

163:                                              ; preds = %157
  %164 = mul nsw i64 %161, %158
  store i64 %164, i64* %162, align 8, !tbaa !5
  %165 = load i64, i64* %2, align 8, !tbaa !5
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load i64, i64* %1, align 8, !tbaa !5
  %170 = sub nsw i64 %169, %161
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %168, %163
  %174 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #16
  %175 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %176 unwind label %187

176:                                              ; preds = %173
  %177 = load i64, i64* %175, align 8, !tbaa !5
  %178 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %179 unwind label %187

179:                                              ; preds = %176
  %180 = load i64, i64* %178, align 8, !tbaa !5
  %181 = sub nsw i64 %39, %180
  %182 = sdiv i64 %181, -2
  %183 = add i64 %182, %177
  %184 = call i64 @llvm.abs.i64(i64 %183, i1 true) #16
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %9, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %9) #17
          to label %186 unwind label %187

186:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #16
  br label %269

187:                                              ; preds = %179, %176, %173
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #16
  br label %505

189:                                              ; preds = %168
  %190 = icmp sgt i64 %165, %170
  br i1 %190, label %191, label %231

191:                                              ; preds = %189
  %192 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %193 unwind label %73

193:                                              ; preds = %191
  %194 = load i64, i64* %192, align 8, !tbaa !5
  %195 = load i64, i64* %1, align 8, !tbaa !5
  %196 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 1) #17
          to label %197 unwind label %73

197:                                              ; preds = %193
  %198 = add i64 %161, %194
  %199 = sub i64 %39, %198
  %200 = add i64 %199, %195
  %201 = sdiv i64 %200, 2
  store i64 %201, i64* %196, align 8, !tbaa !5
  %202 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %203 unwind label %73

203:                                              ; preds = %197
  %204 = load i64, i64* %202, align 8, !tbaa !5
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 2) #17
          to label %207 unwind label %73

207:                                              ; preds = %203
  %208 = add i64 %161, %39
  %209 = add i64 %204, %205
  %210 = sub i64 %208, %209
  %211 = sdiv i64 %210, 2
  store i64 %211, i64* %206, align 8, !tbaa !5
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !11
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %215 = load i64*, i64** %214, align 8, !tbaa !11
  %216 = invoke i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %213, i64* %215) #17
          to label %217 unwind label %227

217:                                              ; preds = %207
  %218 = load i64*, i64** %212, align 8, !tbaa !11
  %219 = load i64*, i64** %214, align 8, !tbaa !11
  %220 = call i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %218, i64* %219) #17
  %221 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #16
  %222 = load i64, i64* %216, align 8, !tbaa !5
  %223 = load i64, i64* %220, align 8, !tbaa !5
  %224 = sub nsw i64 %222, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %10, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %10) #17
          to label %226 unwind label %229

226:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #16
  br label %269

227:                                              ; preds = %207
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %505

229:                                              ; preds = %217
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #16
  br label %505

231:                                              ; preds = %189
  %232 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %233 unwind label %73

233:                                              ; preds = %231
  %234 = load i64, i64* %232, align 8, !tbaa !5
  %235 = load i64, i64* %2, align 8, !tbaa !5
  %236 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 1) #17
          to label %237 unwind label %73

237:                                              ; preds = %233
  %238 = sub i64 %39, %234
  %239 = add nsw i64 %238, %235
  %240 = sdiv i64 %239, 2
  store i64 %240, i64* %236, align 8, !tbaa !5
  %241 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %242 unwind label %73

242:                                              ; preds = %237
  %243 = load i64, i64* %241, align 8, !tbaa !5
  %244 = load i64, i64* %2, align 8, !tbaa !5
  %245 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 2) #17
          to label %246 unwind label %73

246:                                              ; preds = %242
  %247 = add i64 %243, %244
  %248 = sub i64 %39, %247
  %249 = sdiv i64 %248, 2
  store i64 %249, i64* %245, align 8, !tbaa !5
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !11
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %253 = load i64*, i64** %252, align 8, !tbaa !11
  %254 = invoke i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %251, i64* %253) #17
          to label %255 unwind label %265

255:                                              ; preds = %246
  %256 = load i64*, i64** %250, align 8, !tbaa !11
  %257 = load i64*, i64** %252, align 8, !tbaa !11
  %258 = call i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %256, i64* %257) #17
  %259 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %259) #16
  %260 = load i64, i64* %254, align 8, !tbaa !5
  %261 = load i64, i64* %258, align 8, !tbaa !5
  %262 = sub nsw i64 %260, %261
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %11, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %11) #17
          to label %264 unwind label %267

264:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #16
  br label %269

265:                                              ; preds = %246
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %505

267:                                              ; preds = %255
  %268 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #16
  br label %505

269:                                              ; preds = %226, %264, %186
  %270 = load i64, i64* %1, align 8, !tbaa !5
  %271 = sdiv i64 %40, %270
  %272 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %273 unwind label %73

273:                                              ; preds = %269
  %274 = mul nsw i64 %271, %270
  store i64 %274, i64* %272, align 8, !tbaa !5
  %275 = load i64, i64* %1, align 8, !tbaa !5
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load i64, i64* %2, align 8, !tbaa !5
  %280 = sub nsw i64 %279, %271
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %278, %273
  %284 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #16
  %285 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %286 unwind label %297

286:                                              ; preds = %283
  %287 = load i64, i64* %285, align 8, !tbaa !5
  %288 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %289 unwind label %297

289:                                              ; preds = %286
  %290 = load i64, i64* %288, align 8, !tbaa !5
  %291 = sub nsw i64 %39, %290
  %292 = sdiv i64 %291, -2
  %293 = add i64 %292, %287
  %294 = call i64 @llvm.abs.i64(i64 %293, i1 true) #16
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %12, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %12) #17
          to label %296 unwind label %297

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #16
  br label %379

297:                                              ; preds = %289, %286, %283
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #16
  br label %505

299:                                              ; preds = %278
  %300 = icmp sgt i64 %275, %280
  br i1 %300, label %301, label %341

301:                                              ; preds = %299
  %302 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %303 unwind label %73

303:                                              ; preds = %301
  %304 = load i64, i64* %302, align 8, !tbaa !5
  %305 = load i64, i64* %2, align 8, !tbaa !5
  %306 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 1) #17
          to label %307 unwind label %73

307:                                              ; preds = %303
  %308 = add i64 %271, %304
  %309 = sub i64 %39, %308
  %310 = add i64 %309, %305
  %311 = sdiv i64 %310, 2
  store i64 %311, i64* %306, align 8, !tbaa !5
  %312 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %313 unwind label %73

313:                                              ; preds = %307
  %314 = load i64, i64* %312, align 8, !tbaa !5
  %315 = load i64, i64* %2, align 8, !tbaa !5
  %316 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 2) #17
          to label %317 unwind label %73

317:                                              ; preds = %313
  %318 = add i64 %271, %39
  %319 = add i64 %314, %315
  %320 = sub i64 %318, %319
  %321 = sdiv i64 %320, 2
  store i64 %321, i64* %316, align 8, !tbaa !5
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !11
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %325 = load i64*, i64** %324, align 8, !tbaa !11
  %326 = invoke i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %323, i64* %325) #17
          to label %327 unwind label %337

327:                                              ; preds = %317
  %328 = load i64*, i64** %322, align 8, !tbaa !11
  %329 = load i64*, i64** %324, align 8, !tbaa !11
  %330 = call i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %328, i64* %329) #17
  %331 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %331) #16
  %332 = load i64, i64* %326, align 8, !tbaa !5
  %333 = load i64, i64* %330, align 8, !tbaa !5
  %334 = sub nsw i64 %332, %333
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %13, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %13) #17
          to label %336 unwind label %339

336:                                              ; preds = %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #16
  br label %379

337:                                              ; preds = %317
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %505

339:                                              ; preds = %327
  %340 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #16
  br label %505

341:                                              ; preds = %299
  %342 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %343 unwind label %73

343:                                              ; preds = %341
  %344 = load i64, i64* %342, align 8, !tbaa !5
  %345 = load i64, i64* %1, align 8, !tbaa !5
  %346 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 1) #17
          to label %347 unwind label %73

347:                                              ; preds = %343
  %348 = sub i64 %39, %344
  %349 = add nsw i64 %348, %345
  %350 = sdiv i64 %349, 2
  store i64 %350, i64* %346, align 8, !tbaa !5
  %351 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %352 unwind label %73

352:                                              ; preds = %347
  %353 = load i64, i64* %351, align 8, !tbaa !5
  %354 = load i64, i64* %1, align 8, !tbaa !5
  %355 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 2) #17
          to label %356 unwind label %73

356:                                              ; preds = %352
  %357 = add i64 %353, %354
  %358 = sub i64 %39, %357
  %359 = sdiv i64 %358, 2
  store i64 %359, i64* %355, align 8, !tbaa !5
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !11
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %363 = load i64*, i64** %362, align 8, !tbaa !11
  %364 = invoke i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %361, i64* %363) #17
          to label %365 unwind label %375

365:                                              ; preds = %356
  %366 = load i64*, i64** %360, align 8, !tbaa !11
  %367 = load i64*, i64** %362, align 8, !tbaa !11
  %368 = call i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %366, i64* %367) #17
  %369 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %369) #16
  %370 = load i64, i64* %364, align 8, !tbaa !5
  %371 = load i64, i64* %368, align 8, !tbaa !5
  %372 = sub nsw i64 %370, %371
  %373 = trunc i64 %372 to i32
  store i32 %373, i32* %14, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %14) #17
          to label %374 unwind label %377

374:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %369) #16
  br label %379

375:                                              ; preds = %356
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %505

377:                                              ; preds = %365
  %378 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %369) #16
  br label %505

379:                                              ; preds = %336, %374, %296
  %380 = load i64, i64* %1, align 8, !tbaa !5
  %381 = add i64 %159, %380
  %382 = sdiv i64 %381, %380
  %383 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %384 unwind label %73

384:                                              ; preds = %379
  %385 = mul nsw i64 %382, %380
  store i64 %385, i64* %383, align 8, !tbaa !5
  %386 = load i64, i64* %1, align 8, !tbaa !5
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %384
  %390 = load i64, i64* %2, align 8, !tbaa !5
  %391 = sub nsw i64 %390, %382
  %392 = and i64 %391, 1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %389, %384
  %395 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %395) #16
  %396 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %397 unwind label %408

397:                                              ; preds = %394
  %398 = load i64, i64* %396, align 8, !tbaa !5
  %399 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %400 unwind label %408

400:                                              ; preds = %397
  %401 = load i64, i64* %399, align 8, !tbaa !5
  %402 = sub nsw i64 %39, %401
  %403 = sdiv i64 %402, -2
  %404 = add i64 %403, %398
  %405 = call i64 @llvm.abs.i64(i64 %404, i1 true) #16
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %15, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %15) #17
          to label %407 unwind label %408

407:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %395) #16
  br label %490

408:                                              ; preds = %400, %397, %394
  %409 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %395) #16
  br label %505

410:                                              ; preds = %389
  %411 = icmp sgt i64 %386, %391
  br i1 %411, label %412, label %452

412:                                              ; preds = %410
  %413 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %414 unwind label %73

414:                                              ; preds = %412
  %415 = load i64, i64* %413, align 8, !tbaa !5
  %416 = load i64, i64* %2, align 8, !tbaa !5
  %417 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 1) #17
          to label %418 unwind label %73

418:                                              ; preds = %414
  %419 = add i64 %382, %415
  %420 = sub i64 %39, %419
  %421 = add i64 %420, %416
  %422 = sdiv i64 %421, 2
  store i64 %422, i64* %417, align 8, !tbaa !5
  %423 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %424 unwind label %73

424:                                              ; preds = %418
  %425 = load i64, i64* %423, align 8, !tbaa !5
  %426 = load i64, i64* %2, align 8, !tbaa !5
  %427 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 2) #17
          to label %428 unwind label %73

428:                                              ; preds = %424
  %429 = add i64 %382, %39
  %430 = add i64 %425, %426
  %431 = sub i64 %429, %430
  %432 = sdiv i64 %431, 2
  store i64 %432, i64* %427, align 8, !tbaa !5
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8, !tbaa !11
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %436 = load i64*, i64** %435, align 8, !tbaa !11
  %437 = invoke i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %434, i64* %436) #17
          to label %438 unwind label %448

438:                                              ; preds = %428
  %439 = load i64*, i64** %433, align 8, !tbaa !11
  %440 = load i64*, i64** %435, align 8, !tbaa !11
  %441 = call i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %439, i64* %440) #17
  %442 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %442) #16
  %443 = load i64, i64* %437, align 8, !tbaa !5
  %444 = load i64, i64* %441, align 8, !tbaa !5
  %445 = sub nsw i64 %443, %444
  %446 = trunc i64 %445 to i32
  store i32 %446, i32* %16, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %16) #17
          to label %447 unwind label %450

447:                                              ; preds = %438
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #16
  br label %490

448:                                              ; preds = %428
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %505

450:                                              ; preds = %438
  %451 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #16
  br label %505

452:                                              ; preds = %410
  %453 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %454 unwind label %73

454:                                              ; preds = %452
  %455 = load i64, i64* %453, align 8, !tbaa !5
  %456 = load i64, i64* %1, align 8, !tbaa !5
  %457 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 1) #17
          to label %458 unwind label %73

458:                                              ; preds = %454
  %459 = sub i64 %39, %455
  %460 = add nsw i64 %459, %456
  %461 = sdiv i64 %460, 2
  store i64 %461, i64* %457, align 8, !tbaa !5
  %462 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #17
          to label %463 unwind label %73

463:                                              ; preds = %458
  %464 = load i64, i64* %462, align 8, !tbaa !5
  %465 = load i64, i64* %1, align 8, !tbaa !5
  %466 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 2) #17
          to label %467 unwind label %73

467:                                              ; preds = %463
  %468 = add i64 %464, %465
  %469 = sub i64 %39, %468
  %470 = sdiv i64 %469, 2
  store i64 %470, i64* %466, align 8, !tbaa !5
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %472 = load i64*, i64** %471, align 8, !tbaa !11
  %473 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %474 = load i64*, i64** %473, align 8, !tbaa !11
  %475 = invoke i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %472, i64* %474) #17
          to label %476 unwind label %486

476:                                              ; preds = %467
  %477 = load i64*, i64** %471, align 8, !tbaa !11
  %478 = load i64*, i64** %473, align 8, !tbaa !11
  %479 = call i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %477, i64* %478) #17
  %480 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %480) #16
  %481 = load i64, i64* %475, align 8, !tbaa !5
  %482 = load i64, i64* %479, align 8, !tbaa !5
  %483 = sub nsw i64 %481, %482
  %484 = trunc i64 %483 to i32
  store i32 %484, i32* %17, align 4, !tbaa !9
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %17) #17
          to label %485 unwind label %488

485:                                              ; preds = %476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %480) #16
  br label %490

486:                                              ; preds = %467
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %505

488:                                              ; preds = %476
  %489 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %480) #16
  br label %505

490:                                              ; preds = %447, %485, %407
  %491 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %492 = load i32*, i32** %491, align 8, !tbaa !11
  %493 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %494 = load i32*, i32** %493, align 8, !tbaa !11
  %495 = invoke i32* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %492, i32* %494) #17
          to label %496 unwind label %503

496:                                              ; preds = %490
  %497 = load i32, i32* %495, align 4, !tbaa !9
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %497) #17
          to label %499 unwind label %503

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498) #17
          to label %501 unwind label %503

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %502) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  br label %510

503:                                              ; preds = %499, %490, %496
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %505

505:                                              ; preds = %503, %488, %486, %450, %448, %408, %377, %375, %339, %337, %297, %267, %265, %229, %227, %187, %155, %153, %117, %115, %75, %73
  %506 = phi { i8*, i32 } [ %504, %503 ], [ %409, %408 ], [ %451, %450 ], [ %449, %448 ], [ %74, %73 ], [ %489, %488 ], [ %487, %486 ], [ %298, %297 ], [ %340, %339 ], [ %338, %337 ], [ %378, %377 ], [ %376, %375 ], [ %188, %187 ], [ %230, %229 ], [ %228, %227 ], [ %268, %267 ], [ %266, %265 ], [ %76, %75 ], [ %118, %117 ], [ %116, %115 ], [ %156, %155 ], [ %154, %153 ]
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %507) #18
  br label %508

508:                                              ; preds = %505, %71
  %509 = phi { i8*, i32 } [ %506, %505 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  br label %512

510:                                              ; preds = %34, %501
  %511 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %511) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  ret i32 0

512:                                              ; preds = %508, %36
  %513 = phi { i8*, i32 } [ %37, %36 ], [ %509, %508 ]
  %514 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %514) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  resume { i8*, i32 } %513
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !17

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !9
  %11 = load i32, i32* %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !18

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !24

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !13
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #19
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %9, i32* %4, align 4, !tbaa !9
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !25
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !9
  store i32 %16, i32* %15, align 4, !tbaa !9
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !19
  store i32* %36, i32** %8, align 8, !tbaa !25
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137699420.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!14, !12, i64 8}
!22 = !{!14, !12, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !16}
!25 = !{!20, !12, i64 8}
!26 = !{!20, !12, i64 16}
