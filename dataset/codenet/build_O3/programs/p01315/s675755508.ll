; ModuleID = 'Project_CodeNet_C++1400/p01315/s675755508.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s675755508.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl" }
%"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl" = type { %"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl_data" = type { %struct.Product*, %struct.Product*, %struct.Product* }
%struct.Product = type { %"class.std::__cxx11::basic_string", double }

$_ZNSt6vectorI7ProductSaIS0_EED2Ev = comdat any

$_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675755508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %struct.Product, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.Product, align 8
  %21 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  %23 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %24 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %25 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  %26 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  %27 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  %28 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  %29 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  %30 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  %31 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #17
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !10
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !13
  %36 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #17
  %37 = bitcast %struct.Product* %18 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %41 = bitcast i64* %5 to i8*
  %42 = bitcast %union.anon* %38 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  %46 = getelementptr inbounds %struct.Product, %struct.Product* %18, i64 0, i32 0, i32 2
  %47 = bitcast %struct.Product* %18 to %union.anon**
  %48 = bitcast i64* %4 to i8*
  %49 = bitcast %union.anon* %46 to i8*
  %50 = getelementptr inbounds %struct.Product, %struct.Product* %18, i64 0, i32 0
  %51 = getelementptr inbounds %struct.Product, %struct.Product* %18, i64 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Product, %struct.Product* %18, i64 0, i32 0, i32 2, i32 0
  %53 = getelementptr inbounds %struct.Product, %struct.Product* %18, i64 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.Product, %struct.Product* %18, i64 0, i32 1
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %struct.Product* %20 to i8*
  %59 = getelementptr inbounds %struct.Product, %struct.Product* %20, i64 0, i32 0, i32 2
  %60 = bitcast %struct.Product* %20 to %union.anon**
  %61 = bitcast i64* %3 to i8*
  %62 = bitcast %union.anon* %59 to i8*
  %63 = getelementptr inbounds %struct.Product, %struct.Product* %20, i64 0, i32 0
  %64 = getelementptr inbounds %struct.Product, %struct.Product* %20, i64 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Product, %struct.Product* %20, i64 0, i32 0, i32 2, i32 0
  %66 = getelementptr inbounds %struct.Product, %struct.Product* %20, i64 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.Product, %struct.Product* %20, i64 0, i32 1
  br label %68

68:                                               ; preds = %424, %2
  %69 = phi %struct.Product* [ null, %2 ], [ %421, %424 ]
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %98

71:                                               ; preds = %68
  %72 = load double, double* %6, align 8, !tbaa !14
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %437

74:                                               ; preds = %71
  %75 = fcmp ogt double %72, 0.000000e+00
  br i1 %75, label %102, label %309

76:                                               ; preds = %280
  %77 = load %struct.Product*, %struct.Product** %57, align 8, !tbaa !16
  %78 = icmp eq %struct.Product* %77, %276
  br i1 %78, label %309, label %79

79:                                               ; preds = %76
  %80 = ptrtoint %struct.Product* %276 to i64
  %81 = ptrtoint %struct.Product* %77 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 40
  %84 = call i64 @llvm.ctlz.i64(i64 %83, i1 true) #17, !range !17
  %85 = shl nuw nsw i64 %84, 1
  %86 = xor i64 %85, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Product* %77, %struct.Product* nonnull %276, i64 %86)
          to label %87 unwind label %98

87:                                               ; preds = %79
  %88 = icmp sgt i64 %82, 640
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.Product, %struct.Product* %77, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.Product* %77, %struct.Product* nonnull %90)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = icmp eq %struct.Product* %90, %276
  br i1 %92, label %308, label %93

93:                                               ; preds = %91, %93
  %94 = phi %struct.Product* [ %95, %93 ], [ %90, %91 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Product* nonnull %94) #17
  %95 = getelementptr inbounds %struct.Product, %struct.Product* %94, i64 1
  %96 = icmp eq %struct.Product* %95, %276
  br i1 %96, label %307, label %93, !llvm.loop !18

97:                                               ; preds = %87
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.Product* %77, %struct.Product* nonnull %276)
          to label %308 unwind label %98

98:                                               ; preds = %68, %79, %89, %97, %309, %408, %409, %415, %418
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %446

100:                                              ; preds = %399
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %446

102:                                              ; preds = %74, %280
  %103 = phi i32 [ %281, %280 ], [ 0, %74 ]
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %105 unwind label %285

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, double* nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %285

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, double* nonnull align 8 dereferenceable(8) %8)
          to label %109 unwind label %285

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, double* nonnull align 8 dereferenceable(8) %9)
          to label %111 unwind label %285

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, double* nonnull align 8 dereferenceable(8) %10)
          to label %113 unwind label %285

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, double* nonnull align 8 dereferenceable(8) %11)
          to label %115 unwind label %285

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, double* nonnull align 8 dereferenceable(8) %12)
          to label %117 unwind label %285

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, double* nonnull align 8 dereferenceable(8) %13)
          to label %119 unwind label %285

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, double* nonnull align 8 dereferenceable(8) %14)
          to label %121 unwind label %285

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, double* nonnull align 8 dereferenceable(8) %15)
          to label %123 unwind label %285

123:                                              ; preds = %121
  %124 = load double, double* %8, align 8, !tbaa !14
  %125 = load double, double* %9, align 8, !tbaa !14
  %126 = load double, double* %10, align 8, !tbaa !14
  %127 = load double, double* %11, align 8, !tbaa !14
  %128 = load double, double* %12, align 8, !tbaa !14
  %129 = load double, double* %15, align 8, !tbaa !14
  %130 = load double, double* %14, align 8, !tbaa !14
  %131 = load double, double* %13, align 8, !tbaa !14
  %132 = load double, double* %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #17
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5
  %133 = load i8*, i8** %40, align 8, !tbaa !20
  %134 = load i64, i64* %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #17
  store i64 %134, i64* %5, align 8, !tbaa !21
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %140

136:                                              ; preds = %123
  %137 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %138 unwind label %287

138:                                              ; preds = %136
  store i8* %137, i8** %43, align 8, !tbaa !20
  %139 = load i64, i64* %5, align 8, !tbaa !21
  store i64 %139, i64* %44, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %123, %138
  %141 = phi i8* [ %137, %138 ], [ %42, %123 ]
  switch i64 %134, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, i8* %133, align 1, !tbaa !13
  store i8 %143, i8* %141, align 1, !tbaa !13
  br label %145

144:                                              ; preds = %140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* align 1 %133, i64 %134, i1 false) #17
  br label %145

145:                                              ; preds = %144, %142, %140
  %146 = load i64, i64* %5, align 8, !tbaa !21
  store i64 %146, i64* %45, align 8, !tbaa !10
  %147 = load i8*, i8** %43, align 8, !tbaa !20
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  store i8 0, i8* %148, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #17
  %149 = fmul double %130, %131
  %150 = fmul double %129, %149
  %151 = fsub double %150, %132
  %152 = fadd double %124, %125
  %153 = fadd double %152, %126
  %154 = fadd double %127, %128
  %155 = fmul double %154, %129
  %156 = fadd double %153, %155
  %157 = fdiv double %151, %156
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !5
  %158 = load i8*, i8** %43, align 8, !tbaa !20
  %159 = load i64, i64* %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #17
  store i64 %159, i64* %4, align 8, !tbaa !21
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %161, label %165

161:                                              ; preds = %145
  %162 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %163 unwind label %289

163:                                              ; preds = %161
  store i8* %162, i8** %51, align 8, !tbaa !20
  %164 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %164, i64* %52, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %145, %163
  %166 = phi i8* [ %162, %163 ], [ %49, %145 ]
  switch i64 %159, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %165
  %168 = load i8, i8* %158, align 1, !tbaa !13
  store i8 %168, i8* %166, align 1, !tbaa !13
  br label %170

169:                                              ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %158, i64 %159, i1 false) #17
  br label %170

170:                                              ; preds = %169, %167, %165
  %171 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %171, i64* %53, align 8, !tbaa !10
  %172 = load i8*, i8** %51, align 8, !tbaa !20
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  store i8 0, i8* %173, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #17
  store double %157, double* %54, align 8, !tbaa !22
  %174 = load %struct.Product*, %struct.Product** %55, align 8, !tbaa !24
  %175 = load %struct.Product*, %struct.Product** %56, align 8, !tbaa !26
  %176 = icmp eq %struct.Product* %174, %175
  br i1 %176, label %194, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.Product, %struct.Product* %174, i64 0, i32 0, i32 2
  %179 = bitcast %struct.Product* %174 to %union.anon**
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !5
  %180 = load i8*, i8** %51, align 8, !tbaa !20
  %181 = icmp eq i8* %180, %49
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = bitcast %union.anon* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %183, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #17
  br label %188

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.Product, %struct.Product* %174, i64 0, i32 0, i32 0, i32 0
  store i8* %180, i8** %185, align 8, !tbaa !20
  %186 = load i64, i64* %52, align 8, !tbaa !13
  %187 = getelementptr inbounds %struct.Product, %struct.Product* %174, i64 0, i32 0, i32 2, i32 0
  store i64 %186, i64* %187, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %182, %184
  %189 = load i64, i64* %53, align 8, !tbaa !10
  %190 = getelementptr inbounds %struct.Product, %struct.Product* %174, i64 0, i32 0, i32 1
  store i64 %189, i64* %190, align 8, !tbaa !10
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !20
  store i64 0, i64* %53, align 8, !tbaa !10
  store i8 0, i8* %49, align 8, !tbaa !13
  %191 = getelementptr inbounds %struct.Product, %struct.Product* %174, i64 0, i32 1
  %192 = load double, double* %54, align 8, !tbaa !22
  store double %192, double* %191, align 8, !tbaa !22
  %193 = getelementptr inbounds %struct.Product, %struct.Product* %174, i64 1
  store %struct.Product* %193, %struct.Product** %55, align 8, !tbaa !24
  br label %275

194:                                              ; preds = %170
  %195 = load %struct.Product*, %struct.Product** %57, align 8, !tbaa !27
  %196 = ptrtoint %struct.Product* %174 to i64
  %197 = ptrtoint %struct.Product* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 40
  %200 = icmp eq i64 %198, 9223372036854775800
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %202 unwind label %293

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 230584300921369395
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 230584300921369395, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = mul nuw nsw i64 %210, 40
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #19
          to label %215 unwind label %291

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to %struct.Product*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi %struct.Product* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds %struct.Product, %struct.Product* %218, i64 %199
  %220 = getelementptr inbounds %struct.Product, %struct.Product* %218, i64 %199, i32 0, i32 2
  %221 = bitcast %struct.Product* %219 to %union.anon**
  store %union.anon* %220, %union.anon** %221, align 8, !tbaa !5
  %222 = load i8*, i8** %51, align 8, !tbaa !20
  %223 = icmp eq i8* %222, %49
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = bitcast %union.anon* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #17
  br label %230

226:                                              ; preds = %217
  %227 = getelementptr inbounds %struct.Product, %struct.Product* %219, i64 0, i32 0, i32 0, i32 0
  store i8* %222, i8** %227, align 8, !tbaa !20
  %228 = load i64, i64* %52, align 8, !tbaa !13
  %229 = getelementptr inbounds %struct.Product, %struct.Product* %218, i64 %199, i32 0, i32 2, i32 0
  store i64 %228, i64* %229, align 8, !tbaa !13
  br label %230

230:                                              ; preds = %226, %224
  %231 = load i64, i64* %53, align 8, !tbaa !10
  %232 = getelementptr inbounds %struct.Product, %struct.Product* %218, i64 %199, i32 0, i32 1
  store i64 %231, i64* %232, align 8, !tbaa !10
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !20
  store i64 0, i64* %53, align 8, !tbaa !10
  store i8 0, i8* %49, align 8, !tbaa !13
  %233 = getelementptr inbounds %struct.Product, %struct.Product* %218, i64 %199, i32 1
  %234 = load double, double* %54, align 8, !tbaa !22
  store double %234, double* %233, align 8, !tbaa !22
  %235 = icmp eq %struct.Product* %195, %174
  br i1 %235, label %264, label %236

236:                                              ; preds = %230, %253
  %237 = phi %struct.Product* [ %262, %253 ], [ %218, %230 ]
  %238 = phi %struct.Product* [ %261, %253 ], [ %195, %230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  %239 = getelementptr inbounds %struct.Product, %struct.Product* %237, i64 0, i32 0, i32 2
  %240 = bitcast %struct.Product* %237 to %union.anon**
  store %union.anon* %239, %union.anon** %240, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %241 = getelementptr inbounds %struct.Product, %struct.Product* %238, i64 0, i32 0, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8, !tbaa !20, !alias.scope !31, !noalias !28
  %243 = getelementptr inbounds %struct.Product, %struct.Product* %238, i64 0, i32 0, i32 2
  %244 = bitcast %union.anon* %243 to i8*
  %245 = icmp eq i8* %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  %247 = bitcast %union.anon* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %247, i8* noundef nonnull align 8 dereferenceable(16) %242, i64 16, i1 false) #17
  br label %253

248:                                              ; preds = %236
  %249 = getelementptr inbounds %struct.Product, %struct.Product* %237, i64 0, i32 0, i32 0, i32 0
  store i8* %242, i8** %249, align 8, !tbaa !20, !alias.scope !28, !noalias !31
  %250 = getelementptr inbounds %struct.Product, %struct.Product* %238, i64 0, i32 0, i32 2, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !13, !alias.scope !31, !noalias !28
  %252 = getelementptr inbounds %struct.Product, %struct.Product* %237, i64 0, i32 0, i32 2, i32 0
  store i64 %251, i64* %252, align 8, !tbaa !13, !alias.scope !28, !noalias !31
  br label %253

253:                                              ; preds = %248, %246
  %254 = getelementptr inbounds %struct.Product, %struct.Product* %238, i64 0, i32 0, i32 1
  %255 = load i64, i64* %254, align 8, !tbaa !10, !alias.scope !31, !noalias !28
  %256 = getelementptr inbounds %struct.Product, %struct.Product* %237, i64 0, i32 0, i32 1
  store i64 %255, i64* %256, align 8, !tbaa !10, !alias.scope !28, !noalias !31
  %257 = bitcast %struct.Product* %238 to %union.anon**
  store %union.anon* %243, %union.anon** %257, align 8, !tbaa !20, !alias.scope !31, !noalias !28
  store i64 0, i64* %254, align 8, !tbaa !10, !alias.scope !31, !noalias !28
  store i8 0, i8* %244, align 8, !tbaa !13, !alias.scope !31, !noalias !28
  %258 = getelementptr inbounds %struct.Product, %struct.Product* %237, i64 0, i32 1
  %259 = getelementptr inbounds %struct.Product, %struct.Product* %238, i64 0, i32 1
  %260 = load double, double* %259, align 8, !tbaa !22, !alias.scope !31, !noalias !28
  store double %260, double* %258, align 8, !tbaa !22, !alias.scope !28, !noalias !31
  %261 = getelementptr inbounds %struct.Product, %struct.Product* %238, i64 1
  %262 = getelementptr inbounds %struct.Product, %struct.Product* %237, i64 1
  %263 = icmp eq %struct.Product* %261, %174
  br i1 %263, label %264, label %236, !llvm.loop !33

264:                                              ; preds = %253, %230
  %265 = phi %struct.Product* [ %218, %230 ], [ %262, %253 ]
  %266 = getelementptr inbounds %struct.Product, %struct.Product* %265, i64 1
  %267 = icmp eq %struct.Product* %195, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = bitcast %struct.Product* %195 to i8*
  call void @_ZdlPv(i8* nonnull %269) #17
  br label %270

270:                                              ; preds = %264, %268
  store %struct.Product* %218, %struct.Product** %57, align 8, !tbaa !27
  store %struct.Product* %266, %struct.Product** %55, align 8, !tbaa !24
  %271 = getelementptr inbounds %struct.Product, %struct.Product* %218, i64 %210
  store %struct.Product* %271, %struct.Product** %56, align 8, !tbaa !26
  %272 = load i8*, i8** %51, align 8, !tbaa !20
  %273 = icmp eq i8* %272, %49
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(i8* %272) #17
  br label %275

275:                                              ; preds = %188, %270, %274
  %276 = phi %struct.Product* [ %193, %188 ], [ %266, %270 ], [ %266, %274 ]
  %277 = load i8*, i8** %43, align 8, !tbaa !20
  %278 = icmp eq i8* %277, %42
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* %277) #17
  br label %280

280:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #17
  %281 = add nuw nsw i32 %103, 1
  %282 = sitofp i32 %281 to double
  %283 = load double, double* %6, align 8, !tbaa !14
  %284 = fcmp ogt double %283, %282
  br i1 %284, label %102, label %76, !llvm.loop !34

285:                                              ; preds = %121, %119, %117, %115, %113, %111, %109, %107, %105, %102
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %446

287:                                              ; preds = %136
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %305

289:                                              ; preds = %161
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %300

291:                                              ; preds = %212
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %295

293:                                              ; preds = %201
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ]
  %297 = load i8*, i8** %51, align 8, !tbaa !20
  %298 = icmp eq i8* %297, %49
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #17
  br label %300

300:                                              ; preds = %299, %295, %289
  %301 = phi { i8*, i32 } [ %290, %289 ], [ %296, %295 ], [ %296, %299 ]
  %302 = load i8*, i8** %43, align 8, !tbaa !20
  %303 = icmp eq i8* %302, %42
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #17
  br label %305

305:                                              ; preds = %304, %300, %287
  %306 = phi { i8*, i32 } [ %288, %287 ], [ %301, %300 ], [ %301, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #17
  br label %446

307:                                              ; preds = %93
  br i1 %78, label %309, label %308

308:                                              ; preds = %97, %91, %307
  br label %311

309:                                              ; preds = %373, %74, %76, %307
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %389 unwind label %98

311:                                              ; preds = %308, %373
  %312 = phi %struct.Product* [ %374, %373 ], [ %77, %308 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %58) #17
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !5
  %313 = getelementptr inbounds %struct.Product, %struct.Product* %312, i64 0, i32 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !20
  %315 = getelementptr inbounds %struct.Product, %struct.Product* %312, i64 0, i32 0, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #17
  store i64 %316, i64* %3, align 8, !tbaa !21
  %317 = icmp ugt i64 %316, 15
  br i1 %317, label %318, label %322

318:                                              ; preds = %311
  %319 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %320 unwind label %376

320:                                              ; preds = %318
  store i8* %319, i8** %64, align 8, !tbaa !20
  %321 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %321, i64* %65, align 8, !tbaa !13
  br label %322

322:                                              ; preds = %311, %320
  %323 = phi i8* [ %319, %320 ], [ %62, %311 ]
  switch i64 %316, label %326 [
    i64 1, label %324
    i64 0, label %327
  ]

324:                                              ; preds = %322
  %325 = load i8, i8* %314, align 1, !tbaa !13
  store i8 %325, i8* %323, align 1, !tbaa !13
  br label %327

326:                                              ; preds = %322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %323, i8* align 1 %314, i64 %316, i1 false) #17
  br label %327

327:                                              ; preds = %326, %324, %322
  %328 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %328, i64* %66, align 8, !tbaa !10
  %329 = load i8*, i8** %64, align 8, !tbaa !20
  %330 = getelementptr inbounds i8, i8* %329, i64 %328
  store i8 0, i8* %330, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #17
  %331 = getelementptr inbounds %struct.Product, %struct.Product* %312, i64 0, i32 1
  %332 = load double, double* %331, align 8, !tbaa !22
  store double %332, double* %67, align 8, !tbaa !22
  %333 = load i8*, i8** %64, align 8, !tbaa !20
  %334 = load i64, i64* %66, align 8, !tbaa !10
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %333, i64 %334)
          to label %336 unwind label %378

336:                                              ; preds = %327
  %337 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !35
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !37
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %349 unwind label %380

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !40
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !13
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %378

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !35
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %378

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %365)
          to label %367 unwind label %378

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %378

369:                                              ; preds = %367
  %370 = load i8*, i8** %64, align 8, !tbaa !20
  %371 = icmp eq i8* %370, %62
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @_ZdlPv(i8* %370) #17
  br label %373

373:                                              ; preds = %369, %372
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %58) #17
  %374 = getelementptr inbounds %struct.Product, %struct.Product* %312, i64 1
  %375 = icmp eq %struct.Product* %374, %276
  br i1 %375, label %309, label %311

376:                                              ; preds = %318
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %387

378:                                              ; preds = %327, %357, %358, %364, %367
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %382

380:                                              ; preds = %348
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi { i8*, i32 } [ %379, %378 ], [ %381, %380 ]
  %384 = load i8*, i8** %64, align 8, !tbaa !20
  %385 = icmp eq i8* %384, %62
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @_ZdlPv(i8* %384) #17
  br label %387

387:                                              ; preds = %386, %382, %376
  %388 = phi { i8*, i32 } [ %377, %376 ], [ %383, %382 ], [ %383, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %58) #17
  br label %446

389:                                              ; preds = %309
  %390 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = add nsw i64 %393, 240
  %395 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !37
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %400 unwind label %100

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %389
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !40
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !13
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %98

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !35
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
          to label %415 unwind label %98

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %416)
          to label %418 unwind label %98

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %420 unwind label %98

420:                                              ; preds = %418
  %421 = load %struct.Product*, %struct.Product** %57, align 8, !tbaa !27
  %422 = load %struct.Product*, %struct.Product** %55, align 8, !tbaa !24
  %423 = icmp eq %struct.Product* %422, %421
  br i1 %423, label %424, label %425

424:                                              ; preds = %420, %436
  br label %68, !llvm.loop !42

425:                                              ; preds = %420, %433
  %426 = phi %struct.Product* [ %434, %433 ], [ %421, %420 ]
  %427 = getelementptr inbounds %struct.Product, %struct.Product* %426, i64 0, i32 0, i32 0, i32 0
  %428 = load i8*, i8** %427, align 8, !tbaa !20
  %429 = getelementptr inbounds %struct.Product, %struct.Product* %426, i64 0, i32 0, i32 2
  %430 = bitcast %union.anon* %429 to i8*
  %431 = icmp eq i8* %428, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %425
  call void @_ZdlPv(i8* %428) #17
  br label %433

433:                                              ; preds = %432, %425
  %434 = getelementptr inbounds %struct.Product, %struct.Product* %426, i64 1
  %435 = icmp eq %struct.Product* %434, %422
  br i1 %435, label %436, label %425, !llvm.loop !43

436:                                              ; preds = %433
  store %struct.Product* %421, %struct.Product** %55, align 8, !tbaa !24
  br label %424

437:                                              ; preds = %71
  %438 = icmp eq %struct.Product* %69, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast %struct.Product* %69 to i8*
  call void @_ZdlPv(i8* nonnull %440) #17
  br label %441

441:                                              ; preds = %437, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  %442 = load i8*, i8** %40, align 8, !tbaa !20
  %443 = icmp eq i8* %442, %35
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  call void @_ZdlPv(i8* %442) #17
  br label %445

445:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  ret i32 0

446:                                              ; preds = %98, %100, %285, %305, %387
  %447 = phi { i8*, i32 } [ %388, %387 ], [ %306, %305 ], [ %286, %285 ], [ %99, %98 ], [ %101, %100 ]
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  %448 = load i8*, i8** %40, align 8, !tbaa !20
  %449 = icmp eq i8* %448, %35
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  call void @_ZdlPv(i8* %448) #17
  br label %451

451:                                              ; preds = %446, %450
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  resume { i8*, i32 } %447
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Product*, %struct.Product** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Product*, %struct.Product** %4, align 8, !tbaa !24
  %6 = icmp eq %struct.Product* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.Product* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 1
  %17 = icmp eq %struct.Product* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %struct.Product*, %struct.Product** %2, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.Product* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.Product* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.Product* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Product* %0, %struct.Product* %1, i64 %2) unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.Product, align 8
  %5 = alloca %struct.Product, align 8
  %6 = alloca %struct.Product, align 8
  %7 = alloca %struct.Product, align 8
  %8 = alloca %struct.Product, align 8
  %9 = ptrtoint %struct.Product* %0 to i64
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 1
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 1, i32 1
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 1, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Product, %struct.Product* %10, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 0, i32 0
  %17 = bitcast %struct.Product* %4 to i8*
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 2
  %19 = bitcast %struct.Product* %4 to %union.anon**
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 2, i32 0
  %22 = bitcast %union.anon* %18 to i8*
  %23 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 1
  %25 = getelementptr %union.anon, %union.anon* %18, i64 0, i32 0
  %26 = ptrtoint %struct.Product* %1 to i64
  %27 = sub i64 %26, %9
  %28 = icmp sgt i64 %27, 640
  br i1 %28, label %29, label %503

29:                                               ; preds = %3, %499
  %30 = phi i64 [ %501, %499 ], [ %27, %3 ]
  %31 = phi i64 [ %194, %499 ], [ %2, %3 ]
  %32 = phi %struct.Product* [ %352, %499 ], [ %1, %3 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %193

34:                                               ; preds = %29
  %35 = udiv exact i64 %30, 40
  %36 = bitcast %struct.Product* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %36)
  %37 = add nsw i64 %35, -2
  %38 = lshr i64 %37, 1
  %39 = bitcast %struct.Product* %7 to i8*
  %40 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 2
  %41 = bitcast %struct.Product* %7 to %union.anon**
  %42 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 2, i32 0
  %44 = bitcast %union.anon* %40 to i8*
  %45 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 1
  %47 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 2
  %48 = bitcast %struct.Product* %8 to %union.anon**
  %49 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 2, i32 0
  %51 = bitcast %union.anon* %47 to i8*
  %52 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 1
  br label %54

54:                                               ; preds = %88, %34
  %55 = phi i64 [ %38, %34 ], [ %84, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #17
  %56 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %55
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.Product, %struct.Product* %56, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %55, i32 0, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #17
  br label %66

63:                                               ; preds = %54
  store i8* %58, i8** %42, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %55, i32 0, i32 2, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !13
  store i64 %65, i64* %43, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i8* [ %44, %62 ], [ %58, %63 ]
  %68 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %55, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = bitcast %struct.Product* %56 to %union.anon**
  store %union.anon* %59, %union.anon** %70, align 8, !tbaa !20
  store i64 0, i64* %68, align 8, !tbaa !10
  store i8 0, i8* %60, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %55, i32 1
  %72 = load double, double* %71, align 8, !tbaa !22
  store double %72, double* %46, align 8, !tbaa !22
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5
  %73 = icmp eq i8* %67, %44
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #17
  br label %77

75:                                               ; preds = %66
  store i8* %67, i8** %49, align 8, !tbaa !20
  %76 = load i64, i64* %43, align 8, !tbaa !13
  store i64 %76, i64* %50, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %75, %74
  store i64 %69, i64* %52, align 8, !tbaa !10
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !20
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %44, align 8, !tbaa !13
  store double %72, double* %53, align 8, !tbaa !22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.Product* nonnull %0, i64 %55, i64 %35, %struct.Product* nonnull %8)
          to label %78 unwind label %89

78:                                               ; preds = %77
  %79 = load i8*, i8** %49, align 8, !tbaa !20
  %80 = icmp eq i8* %79, %51
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #17
  br label %82

82:                                               ; preds = %81, %78
  %83 = icmp eq i64 %55, 0
  %84 = add nsw i64 %55, -1
  %85 = load i8*, i8** %42, align 8, !tbaa !20
  %86 = icmp eq i8* %85, %44
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %85) #17
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #17
  br i1 %83, label %101, label %54, !llvm.loop !44

89:                                               ; preds = %77
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = load i8*, i8** %49, align 8, !tbaa !20
  %92 = icmp eq i8* %91, %51
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #17
  br label %94

94:                                               ; preds = %93, %89
  %95 = load i8*, i8** %42, align 8, !tbaa !20
  %96 = icmp eq i8* %95, %44
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(i8* %95) #17
  br label %100

98:                                               ; preds = %190, %100
  %99 = phi { i8*, i32 } [ %90, %100 ], [ %182, %190 ]
  resume { i8*, i32 } %99

100:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #17
  br label %98

101:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36)
  %102 = icmp sgt i64 %30, 40
  br i1 %102, label %103, label %503

103:                                              ; preds = %101
  %104 = bitcast %struct.Product* %6 to i8*
  %105 = bitcast %struct.Product* %5 to i8*
  %106 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2
  %107 = bitcast %struct.Product* %5 to %union.anon**
  %108 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2, i32 0
  %110 = bitcast %union.anon* %106 to i8*
  %111 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 1
  %113 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = getelementptr %union.anon, %union.anon* %113, i64 0, i32 0
  %116 = bitcast %struct.Product* %0 to %union.anon**
  %117 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2
  %118 = bitcast %struct.Product* %6 to %union.anon**
  %119 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2, i32 0
  %121 = bitcast %union.anon* %117 to i8*
  %122 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 1
  br label %124

124:                                              ; preds = %103, %191
  %125 = phi %struct.Product* [ %126, %191 ], [ %32, %103 ]
  %126 = getelementptr inbounds %struct.Product, %struct.Product* %125, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %104)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %105) #17
  store %union.anon* %106, %union.anon** %107, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.Product, %struct.Product* %126, i64 0, i32 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !20
  %129 = getelementptr inbounds %struct.Product, %struct.Product* %125, i64 -1, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = icmp eq i8* %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false) #17
  br label %136

133:                                              ; preds = %124
  store i8* %128, i8** %108, align 8, !tbaa !20
  %134 = getelementptr inbounds %struct.Product, %struct.Product* %125, i64 -1, i32 0, i32 2, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !13
  store i64 %135, i64* %109, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %133, %132
  %137 = getelementptr inbounds %struct.Product, %struct.Product* %125, i64 -1, i32 0, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !10
  store i64 %138, i64* %111, align 8, !tbaa !10
  %139 = bitcast %struct.Product* %126 to %union.anon**
  store %union.anon* %129, %union.anon** %139, align 8, !tbaa !20
  store i64 0, i64* %137, align 8, !tbaa !10
  store i8 0, i8* %130, align 8, !tbaa !13
  %140 = getelementptr inbounds %struct.Product, %struct.Product* %125, i64 -1, i32 1
  %141 = load double, double* %140, align 8, !tbaa !22
  store double %141, double* %112, align 8, !tbaa !22
  %142 = load i8*, i8** %16, align 8, !tbaa !20
  %143 = icmp eq i8* %142, %114
  br i1 %143, label %144, label %155

144:                                              ; preds = %136
  %145 = icmp eq %struct.Product* %126, %0
  br i1 %145, label %159, label %146, !prof !45

146:                                              ; preds = %144
  %147 = load i64, i64* %15, align 8, !tbaa !10
  switch i64 %147, label %150 [
    i64 0, label %151
    i64 1, label %148
  ]

148:                                              ; preds = %146
  %149 = load i8, i8* %114, align 1, !tbaa !13
  store i8 %149, i8* %130, align 1, !tbaa !13
  br label %151

150:                                              ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %130, i8* nonnull align 1 %114, i64 %147, i1 false) #17
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %152, i64* %137, align 8, !tbaa !10
  %153 = getelementptr inbounds i8, i8* %130, i64 %152
  store i8 0, i8* %153, align 1, !tbaa !13
  %154 = load i8*, i8** %16, align 8, !tbaa !20
  br label %159

155:                                              ; preds = %136
  %156 = getelementptr inbounds %struct.Product, %struct.Product* %125, i64 -1, i32 0, i32 2, i32 0
  store i8* %142, i8** %127, align 8, !tbaa !20
  %157 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %157, i64* %137, align 8, !tbaa !10
  %158 = load i64, i64* %115, align 8, !tbaa !13
  store i64 %158, i64* %156, align 8, !tbaa !13
  store %union.anon* %113, %union.anon** %116, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %155, %151, %144
  %160 = phi i8* [ %154, %151 ], [ %114, %155 ], [ %114, %144 ]
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %160, align 1, !tbaa !13
  %161 = load double, double* %14, align 8, !tbaa !22
  store double %161, double* %140, align 8, !tbaa !22
  %162 = ptrtoint %struct.Product* %126 to i64
  %163 = sub i64 %162, %9
  %164 = sdiv exact i64 %163, 40
  store %union.anon* %117, %union.anon** %118, align 8, !tbaa !5
  %165 = load i8*, i8** %108, align 8, !tbaa !20
  %166 = icmp eq i8* %165, %110
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false) #17
  br label %170

168:                                              ; preds = %159
  store i8* %165, i8** %119, align 8, !tbaa !20
  %169 = load i64, i64* %109, align 8, !tbaa !13
  store i64 %169, i64* %120, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %168, %167
  %171 = load i64, i64* %111, align 8, !tbaa !10
  store i64 %171, i64* %122, align 8, !tbaa !10
  store %union.anon* %106, %union.anon** %107, align 8, !tbaa !20
  store i64 0, i64* %111, align 8, !tbaa !10
  store i8 0, i8* %110, align 8, !tbaa !13
  %172 = load double, double* %112, align 8, !tbaa !22
  store double %172, double* %123, align 8, !tbaa !22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.Product* nonnull %0, i64 0, i64 %164, %struct.Product* nonnull %6)
          to label %173 unwind label %181

173:                                              ; preds = %170
  %174 = load i8*, i8** %119, align 8, !tbaa !20
  %175 = icmp eq i8* %174, %121
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(i8* %174) #17
  br label %177

177:                                              ; preds = %176, %173
  %178 = load i8*, i8** %108, align 8, !tbaa !20
  %179 = icmp eq i8* %178, %110
  br i1 %179, label %191, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(i8* %178) #17
  br label %191

181:                                              ; preds = %170
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = load i8*, i8** %119, align 8, !tbaa !20
  %184 = icmp eq i8* %183, %121
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %183) #17
  br label %186

186:                                              ; preds = %185, %181
  %187 = load i8*, i8** %108, align 8, !tbaa !20
  %188 = icmp eq i8* %187, %110
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #17
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %105) #17
  br label %98

191:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %105) #17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %104)
  %192 = icmp sgt i64 %163, 40
  br i1 %192, label %124, label %503, !llvm.loop !46

193:                                              ; preds = %29
  %194 = add nsw i64 %31, -1
  %195 = udiv i64 %30, 80
  %196 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %195
  %197 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1
  %198 = load double, double* %11, align 8, !tbaa !22
  %199 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %195, i32 1
  %200 = load double, double* %199, align 8, !tbaa !22
  %201 = fcmp une double %198, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = fcmp ogt double %198, %200
  br i1 %203, label %227, label %286

204:                                              ; preds = %193
  %205 = load i64, i64* %12, align 8, !tbaa !10
  %206 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %195, i32 0, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa !10
  %208 = icmp ugt i64 %205, %207
  %209 = select i1 %208, i64 %207, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.Product, %struct.Product* %196, i64 0, i32 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !20
  %214 = load i8*, i8** %13, align 8, !tbaa !20
  %215 = call i32 @memcmp(i8* %214, i8* %213, i64 %209) #17
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %211, %204
  %218 = sub i64 %205, %207
  %219 = icmp sgt i64 %218, -2147483648
  %220 = select i1 %219, i64 %218, i64 -2147483648
  %221 = icmp slt i64 %220, 2147483647
  %222 = select i1 %221, i64 %220, i64 2147483647
  %223 = trunc i64 %222 to i32
  br label %224

224:                                              ; preds = %217, %211
  %225 = phi i32 [ %215, %211 ], [ %223, %217 ]
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %286

227:                                              ; preds = %224, %202
  %228 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 1
  %229 = load double, double* %228, align 8, !tbaa !22
  %230 = fcmp une double %200, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = fcmp ogt double %200, %229
  br i1 %232, label %345, label %258

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %195, i32 0, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !10
  %236 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !10
  %238 = icmp ugt i64 %235, %237
  %239 = select i1 %238, i64 %237, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds %struct.Product, %struct.Product* %197, i64 0, i32 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !20
  %244 = getelementptr inbounds %struct.Product, %struct.Product* %196, i64 0, i32 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !20
  %246 = call i32 @memcmp(i8* %245, i8* %243, i64 %239) #17
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %241, %233
  %249 = sub i64 %235, %237
  %250 = icmp sgt i64 %249, -2147483648
  %251 = select i1 %250, i64 %249, i64 -2147483648
  %252 = icmp slt i64 %251, 2147483647
  %253 = select i1 %252, i64 %251, i64 2147483647
  %254 = trunc i64 %253 to i32
  br label %255

255:                                              ; preds = %248, %241
  %256 = phi i32 [ %246, %241 ], [ %254, %248 ]
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %345, label %258

258:                                              ; preds = %255, %231
  %259 = fcmp une double %198, %229
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = fcmp ogt double %198, %229
  br i1 %261, label %345, label %285

262:                                              ; preds = %258
  %263 = load i64, i64* %12, align 8, !tbaa !10
  %264 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa !10
  %266 = icmp ugt i64 %263, %265
  %267 = select i1 %266, i64 %265, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds %struct.Product, %struct.Product* %197, i64 0, i32 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !20
  %272 = load i8*, i8** %13, align 8, !tbaa !20
  %273 = call i32 @memcmp(i8* %272, i8* %271, i64 %267) #17
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %269, %262
  %276 = sub i64 %263, %265
  %277 = icmp sgt i64 %276, -2147483648
  %278 = select i1 %277, i64 %276, i64 -2147483648
  %279 = icmp slt i64 %278, 2147483647
  %280 = select i1 %279, i64 %278, i64 2147483647
  %281 = trunc i64 %280 to i32
  br label %282

282:                                              ; preds = %275, %269
  %283 = phi i32 [ %273, %269 ], [ %281, %275 ]
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %345, label %285

285:                                              ; preds = %282, %260
  br label %345

286:                                              ; preds = %224, %202
  %287 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 1
  %288 = load double, double* %287, align 8, !tbaa !22
  %289 = fcmp une double %198, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = fcmp ogt double %198, %288
  br i1 %291, label %345, label %315

292:                                              ; preds = %286
  %293 = load i64, i64* %12, align 8, !tbaa !10
  %294 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 1
  %295 = load i64, i64* %294, align 8, !tbaa !10
  %296 = icmp ugt i64 %293, %295
  %297 = select i1 %296, i64 %295, i64 %293
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.Product, %struct.Product* %197, i64 0, i32 0, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8, !tbaa !20
  %302 = load i8*, i8** %13, align 8, !tbaa !20
  %303 = call i32 @memcmp(i8* %302, i8* %301, i64 %297) #17
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %299, %292
  %306 = sub i64 %293, %295
  %307 = icmp sgt i64 %306, -2147483648
  %308 = select i1 %307, i64 %306, i64 -2147483648
  %309 = icmp slt i64 %308, 2147483647
  %310 = select i1 %309, i64 %308, i64 2147483647
  %311 = trunc i64 %310 to i32
  br label %312

312:                                              ; preds = %305, %299
  %313 = phi i32 [ %303, %299 ], [ %311, %305 ]
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %345, label %315

315:                                              ; preds = %312, %290
  %316 = fcmp une double %200, %288
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = fcmp ogt double %200, %288
  br i1 %318, label %345, label %344

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %195, i32 0, i32 1
  %321 = load i64, i64* %320, align 8, !tbaa !10
  %322 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 1
  %323 = load i64, i64* %322, align 8, !tbaa !10
  %324 = icmp ugt i64 %321, %323
  %325 = select i1 %324, i64 %323, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %319
  %328 = getelementptr inbounds %struct.Product, %struct.Product* %197, i64 0, i32 0, i32 0, i32 0
  %329 = load i8*, i8** %328, align 8, !tbaa !20
  %330 = getelementptr inbounds %struct.Product, %struct.Product* %196, i64 0, i32 0, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !20
  %332 = call i32 @memcmp(i8* %331, i8* %329, i64 %325) #17
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %327, %319
  %335 = sub i64 %321, %323
  %336 = icmp sgt i64 %335, -2147483648
  %337 = select i1 %336, i64 %335, i64 -2147483648
  %338 = icmp slt i64 %337, 2147483647
  %339 = select i1 %338, i64 %337, i64 2147483647
  %340 = trunc i64 %339 to i32
  br label %341

341:                                              ; preds = %334, %327
  %342 = phi i32 [ %332, %327 ], [ %340, %334 ]
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %341, %317
  br label %345

345:                                              ; preds = %344, %341, %317, %312, %290, %285, %282, %260, %255, %231
  %346 = phi %struct.Product* [ %196, %344 ], [ %10, %285 ], [ %196, %231 ], [ %196, %255 ], [ %197, %260 ], [ %197, %282 ], [ %10, %290 ], [ %10, %312 ], [ %197, %317 ], [ %197, %341 ]
  call void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %346) #17
  br label %347

347:                                              ; preds = %497, %345
  %348 = phi %struct.Product* [ %10, %345 ], [ %498, %497 ]
  %349 = phi %struct.Product* [ %32, %345 ], [ %387, %497 ]
  %350 = load double, double* %14, align 8, !tbaa !22
  br label %351

351:                                              ; preds = %381, %347
  %352 = phi %struct.Product* [ %348, %347 ], [ %382, %381 ]
  %353 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 0, i32 1
  %354 = load double, double* %353, align 8, !tbaa !22
  %355 = fcmp une double %354, %350
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = fcmp ogt double %354, %350
  br i1 %357, label %381, label %383

358:                                              ; preds = %351
  %359 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 0, i32 0, i32 1
  %360 = load i64, i64* %359, align 8, !tbaa !10
  %361 = load i64, i64* %15, align 8, !tbaa !10
  %362 = icmp ugt i64 %360, %361
  %363 = select i1 %362, i64 %361, i64 %360
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %358
  %366 = load i8*, i8** %16, align 8, !tbaa !20
  %367 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 0, i32 0, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !20
  %369 = call i32 @memcmp(i8* %368, i8* %366, i64 %363) #17
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %365, %358
  %372 = sub i64 %360, %361
  %373 = icmp sgt i64 %372, -2147483648
  %374 = select i1 %373, i64 %372, i64 -2147483648
  %375 = icmp slt i64 %374, 2147483647
  %376 = select i1 %375, i64 %374, i64 2147483647
  %377 = trunc i64 %376 to i32
  br label %378

378:                                              ; preds = %371, %365
  %379 = phi i32 [ %369, %365 ], [ %377, %371 ]
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378, %356
  %382 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 1
  br label %351, !llvm.loop !47

383:                                              ; preds = %378, %356
  %384 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 0, i32 1
  br label %385

385:                                              ; preds = %416, %383
  %386 = phi %struct.Product* [ %349, %383 ], [ %387, %416 ]
  %387 = getelementptr inbounds %struct.Product, %struct.Product* %386, i64 -1
  %388 = getelementptr inbounds %struct.Product, %struct.Product* %386, i64 -1, i32 1
  %389 = load double, double* %388, align 8, !tbaa !22
  %390 = fcmp une double %350, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = fcmp ogt double %350, %389
  br i1 %392, label %416, label %417

393:                                              ; preds = %385
  %394 = load i64, i64* %15, align 8, !tbaa !10
  %395 = getelementptr inbounds %struct.Product, %struct.Product* %386, i64 -1, i32 0, i32 1
  %396 = load i64, i64* %395, align 8, !tbaa !10
  %397 = icmp ugt i64 %394, %396
  %398 = select i1 %397, i64 %396, i64 %394
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %393
  %401 = getelementptr inbounds %struct.Product, %struct.Product* %387, i64 0, i32 0, i32 0, i32 0
  %402 = load i8*, i8** %401, align 8, !tbaa !20
  %403 = load i8*, i8** %16, align 8, !tbaa !20
  %404 = call i32 @memcmp(i8* %403, i8* %402, i64 %398) #17
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %400, %393
  %407 = sub i64 %394, %396
  %408 = icmp sgt i64 %407, -2147483648
  %409 = select i1 %408, i64 %407, i64 -2147483648
  %410 = icmp slt i64 %409, 2147483647
  %411 = select i1 %410, i64 %409, i64 2147483647
  %412 = trunc i64 %411 to i32
  br label %413

413:                                              ; preds = %406, %400
  %414 = phi i32 [ %404, %400 ], [ %412, %406 ]
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413, %391
  br label %385, !llvm.loop !48

417:                                              ; preds = %413, %391
  %418 = getelementptr inbounds %struct.Product, %struct.Product* %386, i64 -1, i32 1
  %419 = icmp ult %struct.Product* %352, %387
  br i1 %419, label %420, label %499

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #17
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %421 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 0, i32 0, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !20
  %423 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 0, i32 0, i32 2
  %424 = bitcast %union.anon* %423 to i8*
  %425 = icmp eq i8* %422, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %422, i64 16, i1 false) #17
  br label %430

427:                                              ; preds = %420
  store i8* %422, i8** %20, align 8, !tbaa !20
  %428 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 0, i32 0, i32 2, i32 0
  %429 = load i64, i64* %428, align 8, !tbaa !13
  store i64 %429, i64* %21, align 8, !tbaa !13
  br label %430

430:                                              ; preds = %427, %426
  %431 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 0, i32 0, i32 1
  %432 = load i64, i64* %431, align 8, !tbaa !10
  store i64 %432, i64* %23, align 8, !tbaa !10
  %433 = bitcast %struct.Product* %352 to %union.anon**
  store %union.anon* %423, %union.anon** %433, align 8, !tbaa !20
  store i64 0, i64* %431, align 8, !tbaa !10
  store i8 0, i8* %424, align 8, !tbaa !13
  store double %354, double* %24, align 8, !tbaa !22
  %434 = getelementptr inbounds %struct.Product, %struct.Product* %387, i64 0, i32 0, i32 0, i32 0
  %435 = load i8*, i8** %434, align 8, !tbaa !20
  %436 = getelementptr inbounds %struct.Product, %struct.Product* %386, i64 -1, i32 0, i32 2
  %437 = bitcast %union.anon* %436 to i8*
  %438 = icmp eq i8* %435, %437
  br i1 %438, label %439, label %451

439:                                              ; preds = %430
  %440 = icmp eq %struct.Product* %387, %352
  br i1 %440, label %458, label %441, !prof !45

441:                                              ; preds = %439
  %442 = getelementptr inbounds %struct.Product, %struct.Product* %386, i64 -1, i32 0, i32 1
  %443 = load i64, i64* %442, align 8, !tbaa !10
  switch i64 %443, label %446 [
    i64 0, label %447
    i64 1, label %444
  ]

444:                                              ; preds = %441
  %445 = load i8, i8* %435, align 1, !tbaa !13
  store i8 %445, i8* %424, align 8, !tbaa !13
  br label %447

446:                                              ; preds = %441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %424, i8* align 1 %435, i64 %443, i1 false) #17
  br label %447

447:                                              ; preds = %446, %444, %441
  %448 = load i64, i64* %442, align 8, !tbaa !10
  store i64 %448, i64* %431, align 8, !tbaa !10
  %449 = getelementptr inbounds i8, i8* %424, i64 %448
  store i8 0, i8* %449, align 1, !tbaa !13
  %450 = load i8*, i8** %434, align 8, !tbaa !20
  br label %458

451:                                              ; preds = %430
  %452 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 0, i32 0, i32 2, i32 0
  store i8* %435, i8** %421, align 8, !tbaa !20
  %453 = getelementptr inbounds %struct.Product, %struct.Product* %386, i64 -1, i32 0, i32 1
  %454 = load i64, i64* %453, align 8, !tbaa !10
  store i64 %454, i64* %431, align 8, !tbaa !10
  %455 = getelementptr %union.anon, %union.anon* %436, i64 0, i32 0
  %456 = load i64, i64* %455, align 8, !tbaa !13
  store i64 %456, i64* %452, align 8, !tbaa !13
  %457 = bitcast %struct.Product* %387 to %union.anon**
  store %union.anon* %436, %union.anon** %457, align 8, !tbaa !20
  br label %458

458:                                              ; preds = %451, %447, %439
  %459 = phi i8* [ %450, %447 ], [ %437, %451 ], [ %435, %439 ]
  %460 = getelementptr inbounds %struct.Product, %struct.Product* %386, i64 -1, i32 0, i32 1
  store i64 0, i64* %460, align 8, !tbaa !10
  store i8 0, i8* %459, align 1, !tbaa !13
  %461 = load double, double* %418, align 8, !tbaa !22
  store double %461, double* %384, align 8, !tbaa !22
  %462 = load i8*, i8** %20, align 8, !tbaa !20
  %463 = icmp eq i8* %462, %22
  br i1 %463, label %464, label %480

464:                                              ; preds = %458
  %465 = icmp eq %struct.Product* %4, %387
  br i1 %465, label %491, label %466, !prof !45

466:                                              ; preds = %464
  %467 = load i64, i64* %23, align 8, !tbaa !10
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %466
  %470 = load i8*, i8** %434, align 8, !tbaa !20
  %471 = icmp eq i64 %467, 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load i8, i8* %22, align 8, !tbaa !13
  store i8 %473, i8* %470, align 1, !tbaa !13
  br label %475

474:                                              ; preds = %469
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %470, i8* nonnull align 8 %22, i64 %467, i1 false) #17
  br label %475

475:                                              ; preds = %474, %472, %466
  %476 = load i64, i64* %23, align 8, !tbaa !10
  store i64 %476, i64* %460, align 8, !tbaa !10
  %477 = load i8*, i8** %434, align 8, !tbaa !20
  %478 = getelementptr inbounds i8, i8* %477, i64 %476
  store i8 0, i8* %478, align 1, !tbaa !13
  %479 = load i8*, i8** %20, align 8, !tbaa !20
  br label %491

480:                                              ; preds = %458
  %481 = load i8*, i8** %434, align 8, !tbaa !20
  %482 = icmp eq i8* %481, %437
  %483 = getelementptr inbounds %struct.Product, %struct.Product* %386, i64 -1, i32 0, i32 2, i32 0
  %484 = load i64, i64* %483, align 8
  store i8* %462, i8** %434, align 8, !tbaa !20
  %485 = load i64, i64* %23, align 8, !tbaa !10
  store i64 %485, i64* %460, align 8, !tbaa !10
  %486 = load i64, i64* %25, align 8, !tbaa !13
  store i64 %486, i64* %483, align 8, !tbaa !13
  %487 = icmp eq i8* %481, null
  %488 = or i1 %482, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %480
  store i8* %481, i8** %20, align 8, !tbaa !20
  store i64 %484, i64* %21, align 8, !tbaa !13
  br label %491

490:                                              ; preds = %480
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !20
  br label %491

491:                                              ; preds = %490, %489, %475, %464
  %492 = phi i8* [ %479, %475 ], [ %481, %489 ], [ %22, %490 ], [ %22, %464 ]
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %492, align 1, !tbaa !13
  %493 = load double, double* %24, align 8, !tbaa !22
  store double %493, double* %418, align 8, !tbaa !22
  %494 = load i8*, i8** %20, align 8, !tbaa !20
  %495 = icmp eq i8* %494, %22
  br i1 %495, label %497, label %496

496:                                              ; preds = %491
  call void @_ZdlPv(i8* %494) #17
  br label %497

497:                                              ; preds = %491, %496
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #17
  %498 = getelementptr inbounds %struct.Product, %struct.Product* %352, i64 1
  br label %347, !llvm.loop !49

499:                                              ; preds = %417
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Product* %352, %struct.Product* %32, i64 %194)
  %500 = ptrtoint %struct.Product* %352 to i64
  %501 = sub i64 %500, %9
  %502 = icmp sgt i64 %501, 640
  br i1 %502, label %29, label %503, !llvm.loop !50

503:                                              ; preds = %499, %191, %3, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.Product* %0, i64 %1, i64 %2, %struct.Product* %3) unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Product, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %99

9:                                                ; preds = %4, %92
  %10 = phi i64 [ %48, %92 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %12, i32 1
  %15 = load double, double* %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %13, i32 1
  %17 = load double, double* %16, align 8, !tbaa !22
  %18 = fcmp une double %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = fcmp ogt double %15, %17
  br label %46

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %12, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %13, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %26, i64 %25, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %13, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %12, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  %34 = tail call i32 @memcmp(i8* %33, i8* %31, i64 %27) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29, %21
  %37 = sub i64 %23, %25
  %38 = icmp sgt i64 %37, -2147483648
  %39 = select i1 %38, i64 %37, i64 -2147483648
  %40 = icmp slt i64 %39, 2147483647
  %41 = select i1 %40, i64 %39, i64 2147483647
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i32 [ %34, %29 ], [ %42, %36 ]
  %45 = icmp slt i32 %44, 0
  br label %46

46:                                               ; preds = %19, %43
  %47 = phi i1 [ %20, %19 ], [ %45, %43 ]
  %48 = select i1 %47, i64 %13, i64 %12
  %49 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %48
  %50 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Product, %struct.Product* %49, i64 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %48, i32 0, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %46
  %57 = icmp eq i64 %48, %10
  br i1 %57, label %92, label %58, !prof !45

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %48, i32 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load i8*, i8** %50, align 8, !tbaa !20
  %64 = icmp eq i64 %60, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i8, i8* %52, align 1, !tbaa !13
  store i8 %66, i8* %63, align 1, !tbaa !13
  br label %68

67:                                               ; preds = %62
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %52, i64 %60, i1 false) #17
  br label %68

68:                                               ; preds = %67, %65, %58
  %69 = load i64, i64* %59, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 1
  store i64 %69, i64* %70, align 8, !tbaa !10
  %71 = load i8*, i8** %50, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, i8* %71, i64 %69
  store i8 0, i8* %72, align 1, !tbaa !13
  %73 = load i8*, i8** %51, align 8, !tbaa !20
  br label %92

74:                                               ; preds = %46
  %75 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 2
  %76 = bitcast %union.anon* %75 to i8*
  %77 = load i8*, i8** %50, align 8, !tbaa !20
  %78 = icmp eq i8* %77, %76
  %79 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %52, i8** %50, align 8, !tbaa !20
  %81 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %48, i32 0, i32 1
  %82 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 1
  %83 = bitcast i64* %81 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !13
  %85 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %85, align 8, !tbaa !13
  %86 = icmp eq i8* %77, null
  %87 = or i1 %78, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %74
  store i8* %77, i8** %51, align 8, !tbaa !20
  %89 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %48, i32 0, i32 2, i32 0
  store i64 %80, i64* %89, align 8, !tbaa !13
  br label %92

90:                                               ; preds = %74
  %91 = bitcast %struct.Product* %49 to %union.anon**
  store %union.anon* %53, %union.anon** %91, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %56, %68, %88, %90
  %93 = phi i8* [ %73, %68 ], [ %77, %88 ], [ %54, %90 ], [ %52, %56 ]
  %94 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %48, i32 0, i32 1
  store i64 0, i64* %94, align 8, !tbaa !10
  store i8 0, i8* %93, align 1, !tbaa !13
  %95 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %48, i32 1
  %96 = load double, double* %95, align 8, !tbaa !22
  %97 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 1
  store double %96, double* %97, align 8, !tbaa !22
  %98 = icmp slt i64 %48, %7
  br i1 %98, label %9, label %99, !llvm.loop !51

99:                                               ; preds = %92, %4
  %100 = phi i64 [ %1, %4 ], [ %48, %92 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %109
  %111 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %100, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %struct.Product, %struct.Product* %110, i64 0, i32 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !20
  %114 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %109, i32 0, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = icmp eq i8* %113, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %107
  %118 = icmp eq i64 %109, %100
  br i1 %118, label %153, label %119, !prof !45

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %109, i32 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load i8*, i8** %111, align 8, !tbaa !20
  %125 = icmp eq i64 %121, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8, i8* %113, align 1, !tbaa !13
  store i8 %127, i8* %124, align 1, !tbaa !13
  br label %129

128:                                              ; preds = %123
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %113, i64 %121, i1 false) #17
  br label %129

129:                                              ; preds = %128, %126, %119
  %130 = load i64, i64* %120, align 8, !tbaa !10
  %131 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %100, i32 0, i32 1
  store i64 %130, i64* %131, align 8, !tbaa !10
  %132 = load i8*, i8** %111, align 8, !tbaa !20
  %133 = getelementptr inbounds i8, i8* %132, i64 %130
  store i8 0, i8* %133, align 1, !tbaa !13
  %134 = load i8*, i8** %112, align 8, !tbaa !20
  br label %153

135:                                              ; preds = %107
  %136 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %100, i32 0, i32 2
  %137 = bitcast %union.anon* %136 to i8*
  %138 = load i8*, i8** %111, align 8, !tbaa !20
  %139 = icmp eq i8* %138, %137
  %140 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %100, i32 0, i32 2, i32 0
  %141 = load i64, i64* %140, align 8
  store i8* %113, i8** %111, align 8, !tbaa !20
  %142 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %109, i32 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %100, i32 0, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !10
  %145 = getelementptr %union.anon, %union.anon* %114, i64 0, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !13
  store i64 %146, i64* %140, align 8, !tbaa !13
  %147 = icmp eq i8* %138, null
  %148 = or i1 %139, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %135
  store i8* %138, i8** %112, align 8, !tbaa !20
  %150 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %109, i32 0, i32 2, i32 0
  store i64 %141, i64* %150, align 8, !tbaa !13
  br label %153

151:                                              ; preds = %135
  %152 = bitcast %struct.Product* %110 to %union.anon**
  store %union.anon* %114, %union.anon** %152, align 8, !tbaa !20
  br label %153

153:                                              ; preds = %117, %129, %149, %151
  %154 = phi i8* [ %134, %129 ], [ %138, %149 ], [ %115, %151 ], [ %113, %117 ]
  %155 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %109, i32 0, i32 1
  store i64 0, i64* %155, align 8, !tbaa !10
  store i8 0, i8* %154, align 1, !tbaa !13
  %156 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %109, i32 1
  %157 = load double, double* %156, align 8, !tbaa !22
  %158 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %100, i32 1
  store double %157, double* %158, align 8, !tbaa !22
  br label %159

159:                                              ; preds = %153, %103, %99
  %160 = phi i64 [ %109, %153 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2
  %162 = bitcast %struct.Product* %5 to %union.anon**
  store %union.anon* %161, %union.anon** %162, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !20
  %165 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2
  %166 = bitcast %union.anon* %165 to i8*
  %167 = icmp eq i8* %164, %166
  %168 = bitcast %union.anon* %161 to i8*
  br i1 %167, label %169, label %170

169:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8* noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false) #17
  br label %175

170:                                              ; preds = %159
  %171 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %164, i8** %171, align 8, !tbaa !20
  %172 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2, i32 0
  %173 = load i64, i64* %172, align 8, !tbaa !13
  %174 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %173, i64* %174, align 8, !tbaa !13
  br label %175

175:                                              ; preds = %169, %170
  %176 = phi i8* [ %168, %169 ], [ %164, %170 ]
  %177 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !10
  %179 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 1
  store i64 %178, i64* %179, align 8, !tbaa !10
  %180 = bitcast %struct.Product* %3 to %union.anon**
  store %union.anon* %165, %union.anon** %180, align 8, !tbaa !20
  store i64 0, i64* %177, align 8, !tbaa !10
  store i8 0, i8* %166, align 8, !tbaa !13
  %181 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 1
  %182 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 1
  %183 = load double, double* %182, align 8, !tbaa !22
  store double %183, double* %181, align 8, !tbaa !22
  %184 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 0, i32 0
  %185 = icmp sgt i64 %160, %1
  br i1 %185, label %186, label %274

186:                                              ; preds = %175, %269
  %187 = phi double [ %270, %269 ], [ %183, %175 ]
  %188 = phi i64 [ %190, %269 ], [ %160, %175 ]
  %189 = add nsw i64 %188, -1
  %190 = sdiv i64 %189, 2
  %191 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %190
  %192 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %190, i32 1
  %193 = load double, double* %192, align 8, !tbaa !22
  %194 = fcmp une double %193, %187
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = fcmp ogt double %193, %187
  br i1 %196, label %220, label %271

197:                                              ; preds = %186
  %198 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %190, i32 0, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa !10
  %200 = load i64, i64* %179, align 8, !tbaa !10
  %201 = icmp ugt i64 %199, %200
  %202 = select i1 %201, i64 %200, i64 %199
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %197
  %205 = load i8*, i8** %184, align 8, !tbaa !20
  %206 = getelementptr inbounds %struct.Product, %struct.Product* %191, i64 0, i32 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !20
  %208 = call i32 @memcmp(i8* %207, i8* %205, i64 %202) #17
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %204, %197
  %211 = sub i64 %199, %200
  %212 = icmp sgt i64 %211, -2147483648
  %213 = select i1 %212, i64 %211, i64 -2147483648
  %214 = icmp slt i64 %213, 2147483647
  %215 = select i1 %214, i64 %213, i64 2147483647
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %210, %204
  %218 = phi i32 [ %208, %204 ], [ %216, %210 ]
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %271

220:                                              ; preds = %217, %195
  %221 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %188, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds %struct.Product, %struct.Product* %191, i64 0, i32 0, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !20
  %224 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %190, i32 0, i32 2
  %225 = bitcast %union.anon* %224 to i8*
  %226 = icmp eq i8* %223, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %220
  %228 = icmp eq i64 %190, %188
  br i1 %228, label %263, label %229, !prof !45

229:                                              ; preds = %227
  %230 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %190, i32 0, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !10
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = load i8*, i8** %221, align 8, !tbaa !20
  %235 = icmp eq i64 %231, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load i8, i8* %223, align 1, !tbaa !13
  store i8 %237, i8* %234, align 1, !tbaa !13
  br label %239

238:                                              ; preds = %233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %234, i8* align 1 %223, i64 %231, i1 false) #17
  br label %239

239:                                              ; preds = %238, %236, %229
  %240 = load i64, i64* %230, align 8, !tbaa !10
  %241 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %188, i32 0, i32 1
  store i64 %240, i64* %241, align 8, !tbaa !10
  %242 = load i8*, i8** %221, align 8, !tbaa !20
  %243 = getelementptr inbounds i8, i8* %242, i64 %240
  store i8 0, i8* %243, align 1, !tbaa !13
  %244 = load i8*, i8** %222, align 8, !tbaa !20
  br label %263

245:                                              ; preds = %220
  %246 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %188, i32 0, i32 2
  %247 = bitcast %union.anon* %246 to i8*
  %248 = load i8*, i8** %221, align 8, !tbaa !20
  %249 = icmp eq i8* %248, %247
  %250 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %188, i32 0, i32 2, i32 0
  %251 = load i64, i64* %250, align 8
  store i8* %223, i8** %221, align 8, !tbaa !20
  %252 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %190, i32 0, i32 1
  %253 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %188, i32 0, i32 1
  %254 = bitcast i64* %252 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 8, !tbaa !13
  %256 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %256, align 8, !tbaa !13
  %257 = icmp eq i8* %248, null
  %258 = or i1 %249, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %245
  store i8* %248, i8** %222, align 8, !tbaa !20
  %260 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %190, i32 0, i32 2, i32 0
  store i64 %251, i64* %260, align 8, !tbaa !13
  br label %263

261:                                              ; preds = %245
  %262 = bitcast %struct.Product* %191 to %union.anon**
  store %union.anon* %224, %union.anon** %262, align 8, !tbaa !20
  br label %263

263:                                              ; preds = %261, %259, %239, %227
  %264 = phi i8* [ %244, %239 ], [ %248, %259 ], [ %225, %261 ], [ %223, %227 ]
  %265 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %190, i32 0, i32 1
  store i64 0, i64* %265, align 8, !tbaa !10
  store i8 0, i8* %264, align 1, !tbaa !13
  %266 = load double, double* %192, align 8, !tbaa !22
  %267 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %188, i32 1
  store double %266, double* %267, align 8, !tbaa !22
  %268 = icmp sgt i64 %190, %1
  br i1 %268, label %269, label %271, !llvm.loop !52

269:                                              ; preds = %263
  %270 = load double, double* %181, align 8, !tbaa !22
  br label %186

271:                                              ; preds = %195, %217, %263
  %272 = phi i64 [ %188, %195 ], [ %190, %263 ], [ %188, %217 ]
  %273 = load i8*, i8** %184, align 8, !tbaa !20
  br label %274

274:                                              ; preds = %271, %175
  %275 = phi i8* [ %176, %175 ], [ %273, %271 ]
  %276 = phi i64 [ %160, %175 ], [ %272, %271 ]
  %277 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %276
  %278 = getelementptr inbounds %struct.Product, %struct.Product* %277, i64 0, i32 0, i32 0, i32 0
  %279 = icmp eq i8* %275, %168
  br i1 %279, label %280, label %297

280:                                              ; preds = %274
  %281 = icmp eq %struct.Product* %277, %5
  br i1 %281, label %313, label %282, !prof !45

282:                                              ; preds = %280
  %283 = load i64, i64* %179, align 8, !tbaa !10
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = load i8*, i8** %278, align 8, !tbaa !20
  %287 = icmp eq i64 %283, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i8, i8* %168, align 8, !tbaa !13
  store i8 %289, i8* %286, align 1, !tbaa !13
  br label %291

290:                                              ; preds = %285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %286, i8* nonnull align 8 %168, i64 %283, i1 false) #17
  br label %291

291:                                              ; preds = %290, %288, %282
  %292 = load i64, i64* %179, align 8, !tbaa !10
  %293 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %276, i32 0, i32 1
  store i64 %292, i64* %293, align 8, !tbaa !10
  %294 = load i8*, i8** %278, align 8, !tbaa !20
  %295 = getelementptr inbounds i8, i8* %294, i64 %292
  store i8 0, i8* %295, align 1, !tbaa !13
  %296 = load i8*, i8** %184, align 8, !tbaa !20
  br label %313

297:                                              ; preds = %274
  %298 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %276, i32 0, i32 2
  %299 = bitcast %union.anon* %298 to i8*
  %300 = load i8*, i8** %278, align 8, !tbaa !20
  %301 = icmp eq i8* %300, %299
  %302 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %276, i32 0, i32 2, i32 0
  %303 = load i64, i64* %302, align 8
  store i8* %275, i8** %278, align 8, !tbaa !20
  %304 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %276, i32 0, i32 1
  %305 = bitcast i64* %179 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 8, !tbaa !13
  %307 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %307, align 8, !tbaa !13
  %308 = icmp eq i8* %300, null
  %309 = or i1 %301, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %297
  store i8* %300, i8** %184, align 8, !tbaa !20
  %311 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %303, i64* %311, align 8, !tbaa !13
  br label %313

312:                                              ; preds = %297
  store %union.anon* %161, %union.anon** %162, align 8, !tbaa !20
  br label %313

313:                                              ; preds = %312, %310, %291, %280
  %314 = phi i8* [ %296, %291 ], [ %300, %310 ], [ %168, %312 ], [ %168, %280 ]
  store i64 0, i64* %179, align 8, !tbaa !10
  store i8 0, i8* %314, align 1, !tbaa !13
  %315 = load double, double* %181, align 8, !tbaa !22
  %316 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %276, i32 1
  store double %315, double* %316, align 8, !tbaa !22
  %317 = load i8*, i8** %184, align 8, !tbaa !20
  %318 = icmp eq i8* %317, %168
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  call void @_ZdlPv(i8* %317) #17
  br label %320

320:                                              ; preds = %313, %319
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Product, align 8
  %4 = bitcast %struct.Product* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #17
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Product* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !10
  %23 = bitcast %struct.Product* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !22
  store double %26, double* %24, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.Product* %1, %0
  br i1 %33, label %51, label %34, !prof !45

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !10
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !13
  store i8 %38, i8* %10, align 8, !tbaa !13
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #17
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !10
  store i64 %41, i64* %20, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !13
  %43 = load i8*, i8** %27, align 8, !tbaa !20
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !20
  %46 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  store i64 %47, i64* %20, align 8, !tbaa !10
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  store i64 %49, i64* %45, align 8, !tbaa !13
  %50 = bitcast %struct.Product* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  store i8 0, i8* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !22
  store double %55, double* %25, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !20
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.Product* %3, %1
  br i1 %61, label %89, label %62, !prof !45

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !20
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !13
  store i8 %69, i8* %66, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #17
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !10
  store i64 %72, i64* %53, align 8, !tbaa !10
  %73 = load i8*, i8** %27, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !13
  %75 = load i8*, i8** %56, align 8, !tbaa !20
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !20
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !20
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !13
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !13
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !20
  %87 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !13
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %90, align 1, !tbaa !13
  %91 = load double, double* %24, align 8, !tbaa !22
  store double %91, double* %54, align 8, !tbaa !22
  %92 = load i8*, i8** %56, align 8, !tbaa !20
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #17
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.Product* %0, %struct.Product* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Product, align 8
  %4 = icmp eq %struct.Product* %0, %1
  br i1 %4, label %174, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.Product* %3 to i8*
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.Product* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 1
  %17 = ptrtoint %struct.Product* %0 to i64
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %struct.Product* %3, %0
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 1
  %23 = icmp eq %struct.Product* %22, %1
  br i1 %23, label %174, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %171
  %28 = phi %struct.Product* [ %172, %171 ], [ %22, %24 ]
  %29 = phi %struct.Product* [ %28, %171 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.Product, %struct.Product* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !22
  %32 = load double, double* %6, align 8, !tbaa !22
  %33 = fcmp une double %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = fcmp ogt double %31, %32
  br i1 %35, label %59, label %170

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.Product, %struct.Product* %29, i64 1, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = load i64, i64* %7, align 8, !tbaa !10
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i8*, i8** %8, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.Product, %struct.Product* %28, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !20
  %47 = call i32 @memcmp(i8* %46, i8* %44, i64 %41) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %36
  %50 = sub i64 %38, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %43, %49
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %170

59:                                               ; preds = %34, %56
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #17
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.Product, %struct.Product* %28, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.Product, %struct.Product* %29, i64 1, i32 0, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #17
  br label %69

66:                                               ; preds = %59
  store i8* %61, i8** %12, align 8, !tbaa !20
  %67 = getelementptr inbounds %struct.Product, %struct.Product* %29, i64 1, i32 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  store i64 %68, i64* %13, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi i8* [ %14, %65 ], [ %61, %66 ]
  %71 = getelementptr inbounds %struct.Product, %struct.Product* %29, i64 1, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !10
  store i64 %72, i64* %15, align 8, !tbaa !10
  %73 = bitcast %struct.Product* %28 to %union.anon**
  store %union.anon* %62, %union.anon** %73, align 8, !tbaa !20
  store i64 0, i64* %71, align 8, !tbaa !10
  store i8 0, i8* %63, align 8, !tbaa !13
  store double %31, double* %16, align 8, !tbaa !22
  %74 = ptrtoint %struct.Product* %28 to i64
  %75 = sub i64 %74, %17
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.Product, %struct.Product* %29, i64 2
  %79 = udiv exact i64 %75, 40
  br label %80

80:                                               ; preds = %126, %77
  %81 = phi i64 [ %132, %126 ], [ %79, %77 ]
  %82 = phi %struct.Product* [ %85, %126 ], [ %78, %77 ]
  %83 = phi %struct.Product* [ %84, %126 ], [ %28, %77 ]
  %84 = getelementptr inbounds %struct.Product, %struct.Product* %83, i64 -1
  %85 = getelementptr inbounds %struct.Product, %struct.Product* %82, i64 -1
  %86 = getelementptr inbounds %struct.Product, %struct.Product* %85, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Product, %struct.Product* %84, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !20
  %89 = getelementptr inbounds %struct.Product, %struct.Product* %83, i64 -1, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.Product, %struct.Product* %83, i64 -1, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %86, align 8, !tbaa !20
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %88, align 1, !tbaa !13
  store i8 %100, i8* %97, align 1, !tbaa !13
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %88, i64 %94, i1 false) #17
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !10
  %104 = getelementptr inbounds %struct.Product, %struct.Product* %82, i64 -1, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !10
  %105 = load i8*, i8** %86, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !13
  %107 = load i8*, i8** %87, align 8, !tbaa !20
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %struct.Product, %struct.Product* %82, i64 -1, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %86, align 8, !tbaa !20
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %struct.Product, %struct.Product* %82, i64 -1, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %88, i8** %86, align 8, !tbaa !20
  %115 = getelementptr inbounds %struct.Product, %struct.Product* %83, i64 -1, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !10
  %117 = getelementptr inbounds %struct.Product, %struct.Product* %82, i64 -1, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !10
  %118 = getelementptr %union.anon, %union.anon* %89, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !13
  store i64 %119, i64* %113, align 8, !tbaa !13
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %87, align 8, !tbaa !20
  %123 = getelementptr inbounds %struct.Product, %struct.Product* %83, i64 -1, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !13
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.Product* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %125, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %124, %122, %102
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %90, %124 ]
  %128 = getelementptr inbounds %struct.Product, %struct.Product* %83, i64 -1, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !10
  store i8 0, i8* %127, align 1, !tbaa !13
  %129 = getelementptr inbounds %struct.Product, %struct.Product* %83, i64 -1, i32 1
  %130 = load double, double* %129, align 8, !tbaa !22
  %131 = getelementptr inbounds %struct.Product, %struct.Product* %82, i64 -1, i32 1
  store double %130, double* %131, align 8, !tbaa !22
  %132 = add nsw i64 %81, -1
  %133 = icmp sgt i64 %81, 1
  br i1 %133, label %80, label %134, !llvm.loop !53

134:                                              ; preds = %126
  %135 = load i8*, i8** %12, align 8, !tbaa !20
  br label %136

136:                                              ; preds = %134, %69
  %137 = phi i8* [ %135, %134 ], [ %70, %69 ]
  %138 = icmp eq i8* %137, %14
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br i1 %21, label %163, label %140, !prof !45

140:                                              ; preds = %139
  %141 = load i64, i64* %15, align 8, !tbaa !10
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %8, align 8, !tbaa !20
  %145 = icmp eq i64 %141, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i8, i8* %14, align 8, !tbaa !13
  store i8 %147, i8* %144, align 1, !tbaa !13
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %14, i64 %141, i1 false) #17
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %150, i64* %7, align 8, !tbaa !10
  %151 = load i8*, i8** %8, align 8, !tbaa !20
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !13
  %153 = load i8*, i8** %12, align 8, !tbaa !20
  br label %163

154:                                              ; preds = %136
  %155 = load i8*, i8** %8, align 8, !tbaa !20
  %156 = icmp eq i8* %155, %19
  %157 = load i64, i64* %20, align 8
  store i8* %137, i8** %8, align 8, !tbaa !20
  %158 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !13
  store <2 x i64> %158, <2 x i64>* %26, align 8, !tbaa !13
  %159 = icmp eq i8* %155, null
  %160 = or i1 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i8* %155, i8** %12, align 8, !tbaa !20
  store i64 %157, i64* %13, align 8, !tbaa !13
  br label %163

162:                                              ; preds = %154
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %139, %149, %161, %162
  %164 = phi i8* [ %153, %149 ], [ %155, %161 ], [ %14, %162 ], [ %14, %139 ]
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %164, align 1, !tbaa !13
  %165 = load double, double* %16, align 8, !tbaa !22
  store double %165, double* %6, align 8, !tbaa !22
  %166 = load i8*, i8** %12, align 8, !tbaa !20
  %167 = icmp eq i8* %166, %14
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #17
  br label %169

169:                                              ; preds = %163, %168
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #17
  br label %171

170:                                              ; preds = %34, %56
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Product* nonnull %28)
  br label %171

171:                                              ; preds = %169, %170
  %172 = getelementptr inbounds %struct.Product, %struct.Product* %28, i64 1
  %173 = icmp eq %struct.Product* %172, %1
  br i1 %173, label %174, label %27, !llvm.loop !54

174:                                              ; preds = %171, %5, %2
  ret void
}

; Function Attrs: norecurse nounwind sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Product* %0) unnamed_addr #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Product, align 8
  %3 = bitcast %struct.Product* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.Product* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  %11 = bitcast %union.anon* %4 to i8*
  br i1 %10, label %12, label %13

12:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %12, %13
  %19 = phi i8* [ %11, %12 ], [ %7, %13 ]
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !10
  %23 = bitcast %struct.Product* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %23, align 8, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !22
  store double %26, double* %24, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 0, i32 0
  br label %28

28:                                               ; preds = %101, %18
  %29 = phi double [ %26, %18 ], [ %108, %101 ]
  %30 = phi i64 [ %21, %18 ], [ %107, %101 ]
  %31 = phi i8* [ %19, %18 ], [ %106, %101 ]
  %32 = phi %struct.Product* [ %0, %18 ], [ %33, %101 ]
  %33 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1
  %34 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 1
  %35 = load double, double* %34, align 8, !tbaa !22
  %36 = fcmp une double %35, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = fcmp olt double %35, %29
  br i1 %38, label %60, label %109

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp ugt i64 %30, %41
  %43 = select i1 %42, i64 %41, i64 %30
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.Product, %struct.Product* %33, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !20
  %48 = call i32 @memcmp(i8* %31, i8* %47, i64 %43) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45, %39
  %51 = sub i64 %30, %41
  %52 = icmp sgt i64 %51, -2147483648
  %53 = select i1 %52, i64 %51, i64 -2147483648
  %54 = icmp slt i64 %53, 2147483647
  %55 = select i1 %54, i64 %53, i64 2147483647
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %45, %50
  %58 = phi i32 [ %48, %45 ], [ %56, %50 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %37, %57
  %61 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Product, %struct.Product* %33, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %61, align 8, !tbaa !20
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %63, align 1, !tbaa !13
  store i8 %75, i8* %72, align 1, !tbaa !13
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %69, i1 false) #17
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = load i64, i64* %68, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !10
  %80 = load i8*, i8** %61, align 8, !tbaa !20
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !13
  %82 = load i8*, i8** %62, align 8, !tbaa !20
  br label %101

83:                                               ; preds = %60
  %84 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = load i8*, i8** %61, align 8, !tbaa !20
  %87 = icmp eq i8* %86, %85
  %88 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 2, i32 0
  %89 = load i64, i64* %88, align 8
  store i8* %63, i8** %61, align 8, !tbaa !20
  %90 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 1
  %91 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 1
  %92 = bitcast i64* %90 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !13
  %94 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %94, align 8, !tbaa !13
  %95 = icmp eq i8* %86, null
  %96 = or i1 %87, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %83
  store i8* %86, i8** %62, align 8, !tbaa !20
  %98 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 2, i32 0
  store i64 %89, i64* %98, align 8, !tbaa !13
  br label %101

99:                                               ; preds = %83
  %100 = bitcast %struct.Product* %33 to %union.anon**
  store %union.anon* %64, %union.anon** %100, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %77, %97, %99
  %102 = phi i8* [ %82, %77 ], [ %86, %97 ], [ %65, %99 ]
  %103 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 -1, i32 0, i32 1
  store i64 0, i64* %103, align 8, !tbaa !10
  store i8 0, i8* %102, align 1, !tbaa !13
  %104 = load double, double* %34, align 8, !tbaa !22
  %105 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 1
  store double %104, double* %105, align 8, !tbaa !22
  %106 = load i8*, i8** %27, align 8, !tbaa !20
  %107 = load i64, i64* %22, align 8, !tbaa !10
  %108 = load double, double* %24, align 8, !tbaa !22
  br label %28, !llvm.loop !55

109:                                              ; preds = %37, %57
  %110 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 0, i32 0
  %111 = icmp eq i8* %31, %11
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = icmp eq %struct.Product* %2, %32
  br i1 %113, label %143, label %114, !prof !45

114:                                              ; preds = %112
  %115 = icmp eq i64 %30, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = load i8*, i8** %110, align 8, !tbaa !20
  %118 = icmp eq i64 %30, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %11, align 8, !tbaa !13
  store i8 %120, i8* %117, align 1, !tbaa !13
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %11, i64 %30, i1 false) #17
  br label %122

122:                                              ; preds = %121, %119, %114
  %123 = load i64, i64* %22, align 8, !tbaa !10
  %124 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !10
  %125 = load i8*, i8** %110, align 8, !tbaa !20
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !13
  %127 = load i8*, i8** %27, align 8, !tbaa !20
  br label %143

128:                                              ; preds = %109
  %129 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %110, align 8, !tbaa !20
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %31, i8** %110, align 8, !tbaa !20
  %135 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 1
  store i64 %30, i64* %135, align 8, !tbaa !10
  %136 = getelementptr %union.anon, %union.anon* %4, i64 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !13
  store i64 %137, i64* %133, align 8, !tbaa !13
  %138 = icmp eq i8* %131, null
  %139 = or i1 %132, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %128
  store i8* %131, i8** %27, align 8, !tbaa !20
  %141 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %134, i64* %141, align 8, !tbaa !13
  br label %143

142:                                              ; preds = %128
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !20
  br label %143

143:                                              ; preds = %112, %122, %140, %142
  %144 = phi i8* [ %127, %122 ], [ %131, %140 ], [ %11, %142 ], [ %11, %112 ]
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %144, align 1, !tbaa !13
  %145 = load double, double* %24, align 8, !tbaa !22
  %146 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 1
  store double %145, double* %146, align 8, !tbaa !22
  %147 = load i8*, i8** %27, align 8, !tbaa !20
  %148 = icmp eq i8* %147, %11
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void @_ZdlPv(i8* %147) #17
  br label %150

150:                                              ; preds = %143, %149
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675755508.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !7, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !15, i64 32}
!23 = !{!"_ZTS7Product", !11, i64 0, !15, i64 32}
!24 = !{!25, !7, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI7ProductSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 16}
!27 = !{!25, !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
