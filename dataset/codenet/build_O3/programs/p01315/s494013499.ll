; ModuleID = 'Project_CodeNet_C++1400/p01315/s494013499.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s494013499.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<prod, std::allocator<prod>>::_Vector_impl" }
%"struct.std::_Vector_base<prod, std::allocator<prod>>::_Vector_impl" = type { %"struct.std::_Vector_base<prod, std::allocator<prod>>::_Vector_impl_data" }
%"struct.std::_Vector_base<prod, std::allocator<prod>>::_Vector_impl_data" = type { %struct.prod*, %struct.prod*, %struct.prod* }
%struct.prod = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorI4prodSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4prodSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt4swapI4prodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494013499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.prod, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %struct.prod, align 8
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %21 = bitcast %"class.std::vector"* %6 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i32* %9 to i8*
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %11 to i8*
  %31 = bitcast i32* %12 to i8*
  %32 = bitcast i32* %13 to i8*
  %33 = bitcast i32* %14 to i8*
  %34 = bitcast i32* %15 to i8*
  %35 = bitcast i32* %16 to i8*
  %36 = bitcast %struct.prod* %17 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %40 = bitcast i64* %4 to i8*
  %41 = bitcast %union.anon* %37 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  %45 = getelementptr inbounds %struct.prod, %struct.prod* %17, i64 0, i32 0, i32 2
  %46 = bitcast %struct.prod* %17 to %union.anon**
  %47 = bitcast i64* %3 to i8*
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %struct.prod, %struct.prod* %17, i64 0, i32 0
  %50 = getelementptr inbounds %struct.prod, %struct.prod* %17, i64 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.prod, %struct.prod* %17, i64 0, i32 0, i32 2, i32 0
  %52 = getelementptr inbounds %struct.prod, %struct.prod* %17, i64 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.prod, %struct.prod* %17, i64 0, i32 1
  %54 = getelementptr inbounds %struct.prod, %struct.prod* %17, i64 0, i32 2
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i64* %2 to i8*
  %58 = bitcast i32* %53 to i64*
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %struct.prod* %19 to i8*
  %61 = getelementptr inbounds %struct.prod, %struct.prod* %19, i64 0, i32 0, i32 2
  %62 = bitcast %struct.prod* %19 to %union.anon**
  %63 = bitcast i64* %1 to i8*
  %64 = bitcast %union.anon* %61 to i8*
  %65 = getelementptr inbounds %struct.prod, %struct.prod* %19, i64 0, i32 0
  %66 = getelementptr inbounds %struct.prod, %struct.prod* %19, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %struct.prod, %struct.prod* %19, i64 0, i32 0, i32 2, i32 0
  %68 = getelementptr inbounds %struct.prod, %struct.prod* %19, i64 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.prod, %struct.prod* %19, i64 0, i32 1
  %70 = bitcast i32* %69 to i64*
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %327

76:                                               ; preds = %0, %273
  %77 = phi i32 [ %276, %273 ], [ %73, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #19
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %102, label %246

79:                                               ; preds = %220
  %80 = load %struct.prod*, %struct.prod** %59, align 8, !tbaa !5
  %81 = load %struct.prod*, %struct.prod** %55, align 8, !tbaa !5
  %82 = icmp eq %struct.prod* %80, %81
  br i1 %82, label %246, label %83

83:                                               ; preds = %79
  %84 = ptrtoint %struct.prod* %81 to i64
  %85 = ptrtoint %struct.prod* %80 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 40
  %88 = call i64 @llvm.ctlz.i64(i64 %87, i1 true) #19, !range !9
  %89 = shl nuw nsw i64 %88, 1
  %90 = xor i64 %89, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %80, %struct.prod* %81, i64 %90)
          to label %91 unwind label %279

91:                                               ; preds = %83
  %92 = icmp sgt i64 %86, 640
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.prod, %struct.prod* %80, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %80, %struct.prod* nonnull %94)
          to label %95 unwind label %279

95:                                               ; preds = %93
  %96 = icmp eq %struct.prod* %94, %81
  br i1 %96, label %246, label %97

97:                                               ; preds = %95, %97
  %98 = phi %struct.prod* [ %99, %97 ], [ %94, %95 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* nonnull %98) #19
  %99 = getelementptr inbounds %struct.prod, %struct.prod* %98, i64 1
  %100 = icmp eq %struct.prod* %99, %81
  br i1 %100, label %246, label %97, !llvm.loop !10

101:                                              ; preds = %91
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %80, %struct.prod* %81)
          to label %246 unwind label %279

102:                                              ; preds = %76, %220
  %103 = phi i32 [ %221, %220 ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #19
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !12
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %105 unwind label %224

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %8)
          to label %107 unwind label %224

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %9)
          to label %109 unwind label %224

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %10)
          to label %111 unwind label %224

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %11)
          to label %113 unwind label %224

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %12)
          to label %115 unwind label %224

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %13)
          to label %117 unwind label %224

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %14)
          to label %119 unwind label %224

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %15)
          to label %121 unwind label %224

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %16)
          to label %123 unwind label %224

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %36) #19
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !12
  %124 = load i8*, i8** %39, align 8, !tbaa !18
  %125 = load i64, i64* %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #19
  store i64 %125, i64* %4, align 8, !tbaa !19
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %129 unwind label %226

129:                                              ; preds = %127
  store i8* %128, i8** %42, align 8, !tbaa !18
  %130 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %130, i64* %43, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %123, %129
  %132 = phi i8* [ %128, %129 ], [ %41, %123 ]
  switch i64 %125, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, i8* %124, align 1, !tbaa !17
  store i8 %134, i8* %132, align 1, !tbaa !17
  br label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %124, i64 %125, i1 false) #19
  br label %136

136:                                              ; preds = %135, %133, %131
  %137 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %137, i64* %44, align 8, !tbaa !14
  %138 = load i8*, i8** %42, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  store i8 0, i8* %139, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  %140 = load i32, i32* %8, align 4, !tbaa !20
  %141 = load i32, i32* %9, align 4, !tbaa !20
  %142 = load i32, i32* %10, align 4, !tbaa !20
  %143 = load i32, i32* %11, align 4, !tbaa !20
  %144 = load i32, i32* %12, align 4, !tbaa !20
  %145 = load i32, i32* %13, align 4, !tbaa !20
  %146 = load i32, i32* %14, align 4, !tbaa !20
  %147 = load i32, i32* %15, align 4, !tbaa !20
  %148 = load i32, i32* %16, align 4, !tbaa !20
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !12
  %149 = load i8*, i8** %42, align 8, !tbaa !18
  %150 = load i64, i64* %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #19
  store i64 %150, i64* %3, align 8, !tbaa !19
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %156

152:                                              ; preds = %136
  %153 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %154 unwind label %228

154:                                              ; preds = %152
  store i8* %153, i8** %50, align 8, !tbaa !18
  %155 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %155, i64* %51, align 8, !tbaa !17
  br label %156

156:                                              ; preds = %136, %154
  %157 = phi i8* [ %153, %154 ], [ %48, %136 ]
  switch i64 %150, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %156
  %159 = load i8, i8* %149, align 1, !tbaa !17
  store i8 %159, i8* %157, align 1, !tbaa !17
  br label %161

160:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* align 1 %149, i64 %150, i1 false) #19
  br label %161

161:                                              ; preds = %160, %158, %156
  %162 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %162, i64* %52, align 8, !tbaa !14
  %163 = load i8*, i8** %50, align 8, !tbaa !18
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  store i8 0, i8* %164, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #19
  %165 = mul nsw i32 %147, %146
  %166 = mul nsw i32 %165, %148
  %167 = sub nsw i32 %166, %140
  store i32 %167, i32* %53, align 8, !tbaa !22
  %168 = add nsw i32 %142, %141
  %169 = add nsw i32 %168, %143
  %170 = add nsw i32 %145, %144
  %171 = mul nsw i32 %148, %170
  %172 = add nsw i32 %169, %171
  store i32 %172, i32* %54, align 4, !tbaa !24
  %173 = load i8*, i8** %42, align 8, !tbaa !18
  %174 = icmp eq i8* %173, %41
  br i1 %174, label %176, label %175

175:                                              ; preds = %161
  call void @_ZdlPv(i8* %173) #19
  br label %176

176:                                              ; preds = %161, %175
  %177 = load %struct.prod*, %struct.prod** %55, align 8, !tbaa !25
  %178 = load %struct.prod*, %struct.prod** %56, align 8, !tbaa !27
  %179 = icmp eq %struct.prod* %177, %178
  br i1 %179, label %211, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.prod, %struct.prod* %177, i64 0, i32 0, i32 2
  %182 = bitcast %struct.prod* %177 to %union.anon**
  store %union.anon* %181, %union.anon** %182, align 8, !tbaa !12
  %183 = load i8*, i8** %50, align 8, !tbaa !18
  %184 = load i64, i64* %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #19
  store i64 %184, i64* %2, align 8, !tbaa !19
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  %187 = bitcast %union.anon* %181 to i8*
  br label %195

188:                                              ; preds = %180
  %189 = getelementptr inbounds %struct.prod, %struct.prod* %177, i64 0, i32 0
  %190 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %189, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %191 unwind label %233

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.prod, %struct.prod* %177, i64 0, i32 0, i32 0, i32 0
  store i8* %190, i8** %192, align 8, !tbaa !18
  %193 = load i64, i64* %2, align 8, !tbaa !19
  %194 = getelementptr inbounds %struct.prod, %struct.prod* %177, i64 0, i32 0, i32 2, i32 0
  store i64 %193, i64* %194, align 8, !tbaa !17
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i8* [ %187, %186 ], [ %190, %191 ]
  switch i64 %184, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %195
  %198 = load i8, i8* %183, align 1, !tbaa !17
  store i8 %198, i8* %196, align 1, !tbaa !17
  br label %200

199:                                              ; preds = %195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 %183, i64 %184, i1 false) #19
  br label %200

200:                                              ; preds = %199, %197, %195
  %201 = getelementptr inbounds %struct.prod, %struct.prod* %177, i64 0, i32 0, i32 0, i32 0
  %202 = load i64, i64* %2, align 8, !tbaa !19
  %203 = getelementptr inbounds %struct.prod, %struct.prod* %177, i64 0, i32 0, i32 1
  store i64 %202, i64* %203, align 8, !tbaa !14
  %204 = load i8*, i8** %201, align 8, !tbaa !18
  %205 = getelementptr inbounds i8, i8* %204, i64 %202
  store i8 0, i8* %205, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #19
  %206 = getelementptr inbounds %struct.prod, %struct.prod* %177, i64 0, i32 1
  %207 = bitcast i32* %206 to i64*
  %208 = load i64, i64* %58, align 8
  store i64 %208, i64* %207, align 8
  %209 = load %struct.prod*, %struct.prod** %55, align 8, !tbaa !25
  %210 = getelementptr inbounds %struct.prod, %struct.prod* %209, i64 1
  store %struct.prod* %210, %struct.prod** %55, align 8, !tbaa !25
  br label %212

211:                                              ; preds = %176
  invoke void @_ZNSt6vectorI4prodSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %struct.prod* %177, %struct.prod* nonnull align 8 dereferenceable(40) %17)
          to label %212 unwind label %233

212:                                              ; preds = %200, %211
  %213 = load i8*, i8** %50, align 8, !tbaa !18
  %214 = icmp eq i8* %213, %48
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(i8* %213) #19
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  %217 = load i8*, i8** %39, align 8, !tbaa !18
  %218 = icmp eq i8* %217, %26
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #19
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  %221 = add nuw nsw i32 %103, 1
  %222 = load i32, i32* %5, align 4, !tbaa !20
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %102, label %79, !llvm.loop !28

224:                                              ; preds = %121, %119, %117, %115, %113, %111, %109, %107, %105, %102
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %240

226:                                              ; preds = %127
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %238

228:                                              ; preds = %152
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = load i8*, i8** %42, align 8, !tbaa !18
  %231 = icmp eq i8* %230, %41
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  call void @_ZdlPv(i8* %230) #19
  br label %238

233:                                              ; preds = %211, %188
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = load i8*, i8** %50, align 8, !tbaa !18
  %236 = icmp eq i8* %235, %48
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(i8* %235) #19
  br label %238

238:                                              ; preds = %237, %233, %232, %228, %226
  %239 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ], [ %229, %232 ], [ %234, %233 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #19
  br label %240

240:                                              ; preds = %238, %224
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  %242 = load i8*, i8** %39, align 8, !tbaa !18
  %243 = icmp eq i8* %242, %26
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(i8* %242) #19
  br label %245

245:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  br label %325

246:                                              ; preds = %97, %76, %95, %79, %101
  %247 = load %struct.prod*, %struct.prod** %59, align 8, !tbaa !5
  %248 = load %struct.prod*, %struct.prod** %55, align 8, !tbaa !5
  %249 = icmp eq %struct.prod* %247, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %313, %246
  %251 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %252 = load %struct.prod*, %struct.prod** %59, align 8, !tbaa !29
  %253 = load %struct.prod*, %struct.prod** %55, align 8, !tbaa !25
  %254 = icmp eq %struct.prod* %252, %253
  br i1 %254, label %268, label %255

255:                                              ; preds = %250, %263
  %256 = phi %struct.prod* [ %264, %263 ], [ %252, %250 ]
  %257 = getelementptr inbounds %struct.prod, %struct.prod* %256, i64 0, i32 0, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds %struct.prod, %struct.prod* %256, i64 0, i32 0, i32 2
  %260 = bitcast %union.anon* %259 to i8*
  %261 = icmp eq i8* %258, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  call void @_ZdlPv(i8* %258) #19
  br label %263

263:                                              ; preds = %262, %255
  %264 = getelementptr inbounds %struct.prod, %struct.prod* %256, i64 1
  %265 = icmp eq %struct.prod* %264, %253
  br i1 %265, label %266, label %255, !llvm.loop !30

266:                                              ; preds = %263
  %267 = load %struct.prod*, %struct.prod** %59, align 8, !tbaa !29
  br label %268

268:                                              ; preds = %266, %250
  %269 = phi %struct.prod* [ %267, %266 ], [ %252, %250 ]
  %270 = icmp eq %struct.prod* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast %struct.prod* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #19
  br label %273

273:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #19
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %275 = icmp ne i32 %274, 0
  %276 = load i32, i32* %5, align 4
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %275, i1 %277, i1 false
  br i1 %278, label %76, label %327, !llvm.loop !31

279:                                              ; preds = %101, %93, %83
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %325

281:                                              ; preds = %246, %313
  %282 = phi %struct.prod* [ %314, %313 ], [ %247, %246 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %60) #19
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !12
  %283 = getelementptr inbounds %struct.prod, %struct.prod* %282, i64 0, i32 0, i32 0, i32 0
  %284 = load i8*, i8** %283, align 8, !tbaa !18
  %285 = getelementptr inbounds %struct.prod, %struct.prod* %282, i64 0, i32 0, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #19
  store i64 %286, i64* %1, align 8, !tbaa !19
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %290 unwind label %316

290:                                              ; preds = %288
  store i8* %289, i8** %66, align 8, !tbaa !18
  %291 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %291, i64* %67, align 8, !tbaa !17
  br label %292

292:                                              ; preds = %281, %290
  %293 = phi i8* [ %289, %290 ], [ %64, %281 ]
  switch i64 %286, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %292
  %295 = load i8, i8* %284, align 1, !tbaa !17
  store i8 %295, i8* %293, align 1, !tbaa !17
  br label %297

296:                                              ; preds = %292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %293, i8* align 1 %284, i64 %286, i1 false) #19
  br label %297

297:                                              ; preds = %296, %294, %292
  %298 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %298, i64* %68, align 8, !tbaa !14
  %299 = load i8*, i8** %66, align 8, !tbaa !18
  %300 = getelementptr inbounds i8, i8* %299, i64 %298
  store i8 0, i8* %300, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #19
  %301 = getelementptr inbounds %struct.prod, %struct.prod* %282, i64 0, i32 1
  %302 = bitcast i32* %301 to i64*
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %70, align 8
  %304 = load i8*, i8** %66, align 8, !tbaa !18
  %305 = load i64, i64* %68, align 8, !tbaa !14
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %304, i64 %305)
          to label %307 unwind label %318

307:                                              ; preds = %297
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %309 unwind label %318

309:                                              ; preds = %307
  %310 = load i8*, i8** %66, align 8, !tbaa !18
  %311 = icmp eq i8* %310, %64
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(i8* %310) #19
  br label %313

313:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %60) #19
  %314 = getelementptr inbounds %struct.prod, %struct.prod* %282, i64 1
  %315 = icmp eq %struct.prod* %314, %248
  br i1 %315, label %250, label %281

316:                                              ; preds = %288
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %323

318:                                              ; preds = %307, %297
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = load i8*, i8** %66, align 8, !tbaa !18
  %321 = icmp eq i8* %320, %64
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(i8* %320) #19
  br label %323

323:                                              ; preds = %322, %318, %316
  %324 = phi { i8*, i32 } [ %317, %316 ], [ %319, %318 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %60) #19
  br label %325

325:                                              ; preds = %279, %323, %245
  %326 = phi { i8*, i32 } [ %241, %245 ], [ %324, %323 ], [ %280, %279 ]
  call void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  resume { i8*, i32 } %326

327:                                              ; preds = %273, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.prod*, %struct.prod** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.prod*, %struct.prod** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.prod* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.prod* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.prod, %struct.prod* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.prod, %struct.prod* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %8, i64 1
  %17 = icmp eq %struct.prod* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %struct.prod*, %struct.prod** %2, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.prod* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.prod* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.prod* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4prodSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.prod* %1, %struct.prod* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.prod*, %struct.prod** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.prod*, %struct.prod** %7, align 8, !tbaa !29
  %9 = ptrtoint %struct.prod* %6 to i64
  %10 = ptrtoint %struct.prod* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.prod* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #22
  %30 = bitcast i8* %29 to %struct.prod*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.prod* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 %25
  %34 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %struct.prod* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #19
  store i64 %39, i64* %4, align 8, !tbaa !19
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.prod, %struct.prod* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %142

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.prod, %struct.prod* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !18
  %49 = load i64, i64* %4, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !17
  store i8 %54, i8* %52, align 1, !tbaa !17
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #19
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %struct.prod, %struct.prod* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = load i8*, i8** %57, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  %62 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 1
  %64 = bitcast i32* %63 to i64*
  %65 = bitcast i32* %62 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %67 = icmp eq %struct.prod* %8, %1
  br i1 %67, label %98, label %68

68:                                               ; preds = %56, %85
  %69 = phi %struct.prod* [ %96, %85 ], [ %32, %56 ]
  %70 = phi %struct.prod* [ %95, %85 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #19
  %71 = getelementptr inbounds %struct.prod, %struct.prod* %69, i64 0, i32 0, i32 2
  %72 = bitcast %struct.prod* %69 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !12, !alias.scope !32, !noalias !35
  %73 = getelementptr inbounds %struct.prod, %struct.prod* %70, i64 0, i32 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !18, !alias.scope !35, !noalias !32
  %75 = getelementptr inbounds %struct.prod, %struct.prod* %70, i64 0, i32 0, i32 2
  %76 = bitcast %union.anon* %75 to i8*
  %77 = icmp eq i8* %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = bitcast %union.anon* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #19
  br label %85

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.prod, %struct.prod* %69, i64 0, i32 0, i32 0, i32 0
  store i8* %74, i8** %81, align 8, !tbaa !18, !alias.scope !32, !noalias !35
  %82 = getelementptr inbounds %struct.prod, %struct.prod* %70, i64 0, i32 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !17, !alias.scope !35, !noalias !32
  %84 = getelementptr inbounds %struct.prod, %struct.prod* %69, i64 0, i32 0, i32 2, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !17, !alias.scope !32, !noalias !35
  br label %85

85:                                               ; preds = %80, %78
  %86 = getelementptr inbounds %struct.prod, %struct.prod* %70, i64 0, i32 0, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !14, !alias.scope !35, !noalias !32
  %88 = getelementptr inbounds %struct.prod, %struct.prod* %69, i64 0, i32 0, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !14, !alias.scope !32, !noalias !35
  %89 = bitcast %struct.prod* %70 to %union.anon**
  store %union.anon* %75, %union.anon** %89, align 8, !tbaa !18, !alias.scope !35, !noalias !32
  store i64 0, i64* %86, align 8, !tbaa !14, !alias.scope !35, !noalias !32
  store i8 0, i8* %76, align 8, !tbaa !17, !alias.scope !35, !noalias !32
  %90 = getelementptr inbounds %struct.prod, %struct.prod* %69, i64 0, i32 1
  %91 = getelementptr inbounds %struct.prod, %struct.prod* %70, i64 0, i32 1
  %92 = bitcast i32* %91 to i64*
  %93 = bitcast i32* %90 to i64*
  %94 = load i64, i64* %92, align 8, !alias.scope !35, !noalias !32
  store i64 %94, i64* %93, align 8, !alias.scope !32, !noalias !35
  %95 = getelementptr inbounds %struct.prod, %struct.prod* %70, i64 1
  %96 = getelementptr inbounds %struct.prod, %struct.prod* %69, i64 1
  %97 = icmp eq %struct.prod* %95, %1
  br i1 %97, label %98, label %68, !llvm.loop !37

98:                                               ; preds = %85, %56
  %99 = phi %struct.prod* [ %32, %56 ], [ %96, %85 ]
  %100 = getelementptr inbounds %struct.prod, %struct.prod* %99, i64 1
  %101 = icmp eq %struct.prod* %6, %1
  br i1 %101, label %132, label %102

102:                                              ; preds = %98, %119
  %103 = phi %struct.prod* [ %130, %119 ], [ %100, %98 ]
  %104 = phi %struct.prod* [ %129, %119 ], [ %1, %98 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  %105 = getelementptr inbounds %struct.prod, %struct.prod* %103, i64 0, i32 0, i32 2
  %106 = bitcast %struct.prod* %103 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 8, !tbaa !12, !alias.scope !38, !noalias !41
  %107 = getelementptr inbounds %struct.prod, %struct.prod* %104, i64 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !18, !alias.scope !41, !noalias !38
  %109 = getelementptr inbounds %struct.prod, %struct.prod* %104, i64 0, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = icmp eq i8* %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = bitcast %union.anon* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #19
  br label %119

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct.prod, %struct.prod* %103, i64 0, i32 0, i32 0, i32 0
  store i8* %108, i8** %115, align 8, !tbaa !18, !alias.scope !38, !noalias !41
  %116 = getelementptr inbounds %struct.prod, %struct.prod* %104, i64 0, i32 0, i32 2, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !17, !alias.scope !41, !noalias !38
  %118 = getelementptr inbounds %struct.prod, %struct.prod* %103, i64 0, i32 0, i32 2, i32 0
  store i64 %117, i64* %118, align 8, !tbaa !17, !alias.scope !38, !noalias !41
  br label %119

119:                                              ; preds = %114, %112
  %120 = getelementptr inbounds %struct.prod, %struct.prod* %104, i64 0, i32 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !14, !alias.scope !41, !noalias !38
  %122 = getelementptr inbounds %struct.prod, %struct.prod* %103, i64 0, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !14, !alias.scope !38, !noalias !41
  %123 = bitcast %struct.prod* %104 to %union.anon**
  store %union.anon* %109, %union.anon** %123, align 8, !tbaa !18, !alias.scope !41, !noalias !38
  store i64 0, i64* %120, align 8, !tbaa !14, !alias.scope !41, !noalias !38
  store i8 0, i8* %110, align 8, !tbaa !17, !alias.scope !41, !noalias !38
  %124 = getelementptr inbounds %struct.prod, %struct.prod* %103, i64 0, i32 1
  %125 = getelementptr inbounds %struct.prod, %struct.prod* %104, i64 0, i32 1
  %126 = bitcast i32* %125 to i64*
  %127 = bitcast i32* %124 to i64*
  %128 = load i64, i64* %126, align 8, !alias.scope !41, !noalias !38
  store i64 %128, i64* %127, align 8, !alias.scope !38, !noalias !41
  %129 = getelementptr inbounds %struct.prod, %struct.prod* %104, i64 1
  %130 = getelementptr inbounds %struct.prod, %struct.prod* %103, i64 1
  %131 = icmp eq %struct.prod* %129, %6
  br i1 %131, label %132, label %102, !llvm.loop !37

132:                                              ; preds = %119, %98
  %133 = phi %struct.prod* [ %100, %98 ], [ %130, %119 ]
  %134 = icmp eq %struct.prod* %8, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast %struct.prod* %8 to i8*
  call void @_ZdlPv(i8* nonnull %136) #19
  br label %137

137:                                              ; preds = %132, %135
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.prod* %32, %struct.prod** %7, align 8, !tbaa !29
  store %struct.prod* %133, %struct.prod** %5, align 8, !tbaa !25
  %139 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 %22
  store %struct.prod* %139, %struct.prod** %138, align 8, !tbaa !27
  ret void

140:                                              ; preds = %142
  %141 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %148

142:                                              ; preds = %44
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  %145 = call i8* @__cxa_begin_catch(i8* %144) #19
  %146 = bitcast %struct.prod* %32 to i8*
  call void @_ZdlPv(i8* nonnull %146) #19
  invoke void @__cxa_rethrow() #21
          to label %151 unwind label %140

147:                                              ; preds = %140
  resume { i8*, i32 } %141

148:                                              ; preds = %140
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #20
  unreachable

151:                                              ; preds = %142
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %0, %struct.prod* %1, i64 %2) unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.prod, align 8
  %5 = alloca %struct.prod, align 8
  %6 = alloca %struct.prod, align 8
  %7 = alloca %struct.prod, align 8
  %8 = alloca %struct.prod, align 8
  %9 = ptrtoint %struct.prod* %0 to i64
  %10 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 1
  %11 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 1, i32 1
  %12 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 1, i32 2
  %13 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 1, i32 0, i32 1
  %14 = getelementptr inbounds %struct.prod, %struct.prod* %10, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 0, i32 0
  %19 = bitcast %struct.prod* %4 to i8*
  %20 = getelementptr inbounds %struct.prod, %struct.prod* %4, i64 0, i32 0, i32 2
  %21 = bitcast %struct.prod* %4 to %union.anon**
  %22 = getelementptr inbounds %struct.prod, %struct.prod* %4, i64 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.prod, %struct.prod* %4, i64 0, i32 0, i32 2, i32 0
  %24 = bitcast %union.anon* %20 to i8*
  %25 = getelementptr inbounds %struct.prod, %struct.prod* %4, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.prod, %struct.prod* %4, i64 0, i32 1
  %27 = bitcast i32* %26 to i64*
  %28 = getelementptr %union.anon, %union.anon* %20, i64 0, i32 0
  %29 = ptrtoint %struct.prod* %1 to i64
  %30 = sub i64 %29, %9
  %31 = icmp sgt i64 %30, 640
  br i1 %31, label %32, label %542

32:                                               ; preds = %3, %538
  %33 = phi i64 [ %540, %538 ], [ %30, %3 ]
  %34 = phi i64 [ %204, %538 ], [ %2, %3 ]
  %35 = phi %struct.prod* [ %380, %538 ], [ %1, %3 ]
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %203

37:                                               ; preds = %32
  %38 = udiv exact i64 %33, 40
  %39 = bitcast %struct.prod* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39)
  %40 = add nsw i64 %38, -2
  %41 = lshr i64 %40, 1
  %42 = bitcast %struct.prod* %7 to i8*
  %43 = getelementptr inbounds %struct.prod, %struct.prod* %7, i64 0, i32 0, i32 2
  %44 = bitcast %struct.prod* %7 to %union.anon**
  %45 = getelementptr inbounds %struct.prod, %struct.prod* %7, i64 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.prod, %struct.prod* %7, i64 0, i32 0, i32 2, i32 0
  %47 = bitcast %union.anon* %43 to i8*
  %48 = getelementptr inbounds %struct.prod, %struct.prod* %7, i64 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.prod, %struct.prod* %7, i64 0, i32 1
  %50 = bitcast i32* %49 to i64*
  %51 = getelementptr inbounds %struct.prod, %struct.prod* %8, i64 0, i32 0, i32 2
  %52 = bitcast %struct.prod* %8 to %union.anon**
  %53 = getelementptr inbounds %struct.prod, %struct.prod* %8, i64 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %struct.prod, %struct.prod* %8, i64 0, i32 0, i32 2, i32 0
  %55 = bitcast %union.anon* %51 to i8*
  %56 = getelementptr inbounds %struct.prod, %struct.prod* %8, i64 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.prod, %struct.prod* %8, i64 0, i32 1
  %58 = bitcast i32* %57 to i64*
  br label %59

59:                                               ; preds = %94, %37
  %60 = phi i64 [ %41, %37 ], [ %90, %94 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42) #19
  %61 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %60
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.prod, %struct.prod* %61, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %60, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #19
  br label %71

68:                                               ; preds = %59
  store i8* %63, i8** %45, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %60, i32 0, i32 2, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !17
  store i64 %70, i64* %46, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i8* [ %47, %67 ], [ %63, %68 ]
  %73 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %60, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = bitcast %struct.prod* %61 to %union.anon**
  store %union.anon* %64, %union.anon** %75, align 8, !tbaa !18
  store i64 0, i64* %73, align 8, !tbaa !14
  store i8 0, i8* %65, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %60, i32 1
  %77 = bitcast i32* %76 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %50, align 8
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !12
  %79 = icmp eq i8* %72, %47
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #19
  br label %83

81:                                               ; preds = %71
  store i8* %72, i8** %53, align 8, !tbaa !18
  %82 = load i64, i64* %46, align 8, !tbaa !17
  store i64 %82, i64* %54, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %81, %80
  store i64 %74, i64* %56, align 8, !tbaa !14
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !18
  store i64 0, i64* %48, align 8, !tbaa !14
  store i8 0, i8* %47, align 8, !tbaa !17
  store i64 %78, i64* %58, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* nonnull %0, i64 %60, i64 %38, %struct.prod* nonnull %8)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = load i8*, i8** %53, align 8, !tbaa !18
  %86 = icmp eq i8* %85, %55
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(i8* %85) #19
  br label %88

88:                                               ; preds = %87, %84
  %89 = icmp eq i64 %60, 0
  %90 = add nsw i64 %60, -1
  %91 = load i8*, i8** %45, align 8, !tbaa !18
  %92 = icmp eq i8* %91, %47
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #19
  br label %94

94:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #19
  br i1 %89, label %107, label %59, !llvm.loop !43

95:                                               ; preds = %83
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = load i8*, i8** %53, align 8, !tbaa !18
  %98 = icmp eq i8* %97, %55
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #19
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i8*, i8** %45, align 8, !tbaa !18
  %102 = icmp eq i8* %101, %47
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #19
  br label %106

104:                                              ; preds = %200, %106
  %105 = phi { i8*, i32 } [ %96, %106 ], [ %192, %200 ]
  resume { i8*, i32 } %105

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #19
  br label %104

107:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39)
  %108 = icmp sgt i64 %33, 40
  br i1 %108, label %109, label %542

109:                                              ; preds = %107
  %110 = bitcast %struct.prod* %6 to i8*
  %111 = bitcast %struct.prod* %5 to i8*
  %112 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 2
  %113 = bitcast %struct.prod* %5 to %union.anon**
  %114 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 2, i32 0
  %116 = bitcast %union.anon* %112 to i8*
  %117 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 1
  %118 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 1
  %119 = bitcast i32* %118 to i64*
  %120 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = getelementptr %union.anon, %union.anon* %120, i64 0, i32 0
  %123 = bitcast %struct.prod* %0 to %union.anon**
  %124 = bitcast i32* %16 to i64*
  %125 = getelementptr inbounds %struct.prod, %struct.prod* %6, i64 0, i32 0, i32 2
  %126 = bitcast %struct.prod* %6 to %union.anon**
  %127 = getelementptr inbounds %struct.prod, %struct.prod* %6, i64 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %struct.prod, %struct.prod* %6, i64 0, i32 0, i32 2, i32 0
  %129 = bitcast %union.anon* %125 to i8*
  %130 = getelementptr inbounds %struct.prod, %struct.prod* %6, i64 0, i32 0, i32 1
  %131 = getelementptr inbounds %struct.prod, %struct.prod* %6, i64 0, i32 1
  %132 = bitcast i32* %131 to i64*
  br label %133

133:                                              ; preds = %109, %201
  %134 = phi %struct.prod* [ %135, %201 ], [ %35, %109 ]
  %135 = getelementptr inbounds %struct.prod, %struct.prod* %134, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %110)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %111) #19
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.prod, %struct.prod* %135, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !18
  %138 = getelementptr inbounds %struct.prod, %struct.prod* %134, i64 -1, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #19
  br label %145

142:                                              ; preds = %133
  store i8* %137, i8** %114, align 8, !tbaa !18
  %143 = getelementptr inbounds %struct.prod, %struct.prod* %134, i64 -1, i32 0, i32 2, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !17
  store i64 %144, i64* %115, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %142, %141
  %146 = getelementptr inbounds %struct.prod, %struct.prod* %134, i64 -1, i32 0, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !14
  store i64 %147, i64* %117, align 8, !tbaa !14
  %148 = bitcast %struct.prod* %135 to %union.anon**
  store %union.anon* %138, %union.anon** %148, align 8, !tbaa !18
  store i64 0, i64* %146, align 8, !tbaa !14
  store i8 0, i8* %139, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.prod, %struct.prod* %134, i64 -1, i32 1
  %150 = bitcast i32* %149 to i64*
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %119, align 8
  %152 = load i8*, i8** %18, align 8, !tbaa !18
  %153 = icmp eq i8* %152, %121
  br i1 %153, label %154, label %165

154:                                              ; preds = %145
  %155 = icmp eq %struct.prod* %135, %0
  br i1 %155, label %169, label %156, !prof !44

156:                                              ; preds = %154
  %157 = load i64, i64* %17, align 8, !tbaa !14
  switch i64 %157, label %160 [
    i64 0, label %161
    i64 1, label %158
  ]

158:                                              ; preds = %156
  %159 = load i8, i8* %121, align 1, !tbaa !17
  store i8 %159, i8* %139, align 1, !tbaa !17
  br label %161

160:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %139, i8* nonnull align 1 %121, i64 %157, i1 false) #19
  br label %161

161:                                              ; preds = %160, %158, %156
  %162 = load i64, i64* %17, align 8, !tbaa !14
  store i64 %162, i64* %146, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, i8* %139, i64 %162
  store i8 0, i8* %163, align 1, !tbaa !17
  %164 = load i8*, i8** %18, align 8, !tbaa !18
  br label %169

165:                                              ; preds = %145
  %166 = getelementptr inbounds %struct.prod, %struct.prod* %134, i64 -1, i32 0, i32 2, i32 0
  store i8* %152, i8** %136, align 8, !tbaa !18
  %167 = load i64, i64* %17, align 8, !tbaa !14
  store i64 %167, i64* %146, align 8, !tbaa !14
  %168 = load i64, i64* %122, align 8, !tbaa !17
  store i64 %168, i64* %166, align 8, !tbaa !17
  store %union.anon* %120, %union.anon** %123, align 8, !tbaa !18
  br label %169

169:                                              ; preds = %165, %161, %154
  %170 = phi i8* [ %164, %161 ], [ %121, %165 ], [ %121, %154 ]
  store i64 0, i64* %17, align 8, !tbaa !14
  store i8 0, i8* %170, align 1, !tbaa !17
  %171 = load i64, i64* %124, align 8
  store i64 %171, i64* %150, align 8
  %172 = ptrtoint %struct.prod* %135 to i64
  %173 = sub i64 %172, %9
  %174 = sdiv exact i64 %173, 40
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !12
  %175 = load i8*, i8** %114, align 8, !tbaa !18
  %176 = icmp eq i8* %175, %116
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false) #19
  br label %180

178:                                              ; preds = %169
  store i8* %175, i8** %127, align 8, !tbaa !18
  %179 = load i64, i64* %115, align 8, !tbaa !17
  store i64 %179, i64* %128, align 8, !tbaa !17
  br label %180

180:                                              ; preds = %178, %177
  %181 = load i64, i64* %117, align 8, !tbaa !14
  store i64 %181, i64* %130, align 8, !tbaa !14
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !18
  store i64 0, i64* %117, align 8, !tbaa !14
  store i8 0, i8* %116, align 8, !tbaa !17
  %182 = load i64, i64* %119, align 8
  store i64 %182, i64* %132, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* nonnull %0, i64 0, i64 %174, %struct.prod* nonnull %6)
          to label %183 unwind label %191

183:                                              ; preds = %180
  %184 = load i8*, i8** %127, align 8, !tbaa !18
  %185 = icmp eq i8* %184, %129
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #19
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i8*, i8** %114, align 8, !tbaa !18
  %189 = icmp eq i8* %188, %116
  br i1 %189, label %201, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #19
  br label %201

191:                                              ; preds = %180
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = load i8*, i8** %127, align 8, !tbaa !18
  %194 = icmp eq i8* %193, %129
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdlPv(i8* %193) #19
  br label %196

196:                                              ; preds = %195, %191
  %197 = load i8*, i8** %114, align 8, !tbaa !18
  %198 = icmp eq i8* %197, %116
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(i8* %197) #19
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %111) #19
  br label %104

201:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %111) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %110)
  %202 = icmp sgt i64 %173, 40
  br i1 %202, label %133, label %542, !llvm.loop !45

203:                                              ; preds = %32
  %204 = add nsw i64 %34, -1
  %205 = udiv i64 %33, 80
  %206 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %205
  %207 = getelementptr inbounds %struct.prod, %struct.prod* %35, i64 -1
  %208 = load i32, i32* %11, align 8, !tbaa !22
  %209 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %205, i32 2
  %210 = load i32, i32* %209, align 4, !tbaa !24
  %211 = mul nsw i32 %210, %208
  %212 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %205, i32 1
  %213 = load i32, i32* %212, align 8, !tbaa !22
  %214 = load i32, i32* %12, align 4, !tbaa !24
  %215 = mul nsw i32 %214, %213
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %240

217:                                              ; preds = %203
  %218 = load i64, i64* %13, align 8, !tbaa !14
  %219 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %205, i32 0, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !14
  %221 = icmp ugt i64 %218, %220
  %222 = select i1 %221, i64 %220, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds %struct.prod, %struct.prod* %206, i64 0, i32 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !18
  %227 = load i8*, i8** %14, align 8, !tbaa !18
  %228 = call i32 @memcmp(i8* %227, i8* %226, i64 %222) #19
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %224, %217
  %231 = sub i64 %218, %220
  %232 = icmp sgt i64 %231, -2147483648
  %233 = select i1 %232, i64 %231, i64 -2147483648
  %234 = icmp slt i64 %233, 2147483647
  %235 = select i1 %234, i64 %233, i64 2147483647
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %230, %224
  %238 = phi i32 [ %228, %224 ], [ %236, %230 ]
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %242, label %307

240:                                              ; preds = %203
  %241 = icmp sgt i32 %211, %215
  br i1 %241, label %242, label %307

242:                                              ; preds = %240, %237
  %243 = getelementptr inbounds %struct.prod, %struct.prod* %35, i64 -1, i32 2
  %244 = load i32, i32* %243, align 4, !tbaa !24
  %245 = mul nsw i32 %244, %213
  %246 = getelementptr inbounds %struct.prod, %struct.prod* %35, i64 -1, i32 1
  %247 = load i32, i32* %246, align 8, !tbaa !22
  %248 = mul nsw i32 %247, %210
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %275

250:                                              ; preds = %242
  %251 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %205, i32 0, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !14
  %253 = getelementptr inbounds %struct.prod, %struct.prod* %35, i64 -1, i32 0, i32 1
  %254 = load i64, i64* %253, align 8, !tbaa !14
  %255 = icmp ugt i64 %252, %254
  %256 = select i1 %255, i64 %254, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds %struct.prod, %struct.prod* %207, i64 0, i32 0, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !18
  %261 = getelementptr inbounds %struct.prod, %struct.prod* %206, i64 0, i32 0, i32 0, i32 0
  %262 = load i8*, i8** %261, align 8, !tbaa !18
  %263 = call i32 @memcmp(i8* %262, i8* %260, i64 %256) #19
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %258, %250
  %266 = sub i64 %252, %254
  %267 = icmp sgt i64 %266, -2147483648
  %268 = select i1 %267, i64 %266, i64 -2147483648
  %269 = icmp slt i64 %268, 2147483647
  %270 = select i1 %269, i64 %268, i64 2147483647
  %271 = trunc i64 %270 to i32
  br label %272

272:                                              ; preds = %265, %258
  %273 = phi i32 [ %263, %258 ], [ %271, %265 ]
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %372, label %277

275:                                              ; preds = %242
  %276 = icmp sgt i32 %245, %248
  br i1 %276, label %372, label %277

277:                                              ; preds = %275, %272
  %278 = mul nsw i32 %244, %208
  %279 = mul nsw i32 %247, %214
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %304

281:                                              ; preds = %277
  %282 = load i64, i64* %13, align 8, !tbaa !14
  %283 = getelementptr inbounds %struct.prod, %struct.prod* %35, i64 -1, i32 0, i32 1
  %284 = load i64, i64* %283, align 8, !tbaa !14
  %285 = icmp ugt i64 %282, %284
  %286 = select i1 %285, i64 %284, i64 %282
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.prod, %struct.prod* %207, i64 0, i32 0, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !18
  %291 = load i8*, i8** %14, align 8, !tbaa !18
  %292 = call i32 @memcmp(i8* %291, i8* %290, i64 %286) #19
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %288, %281
  %295 = sub i64 %282, %284
  %296 = icmp sgt i64 %295, -2147483648
  %297 = select i1 %296, i64 %295, i64 -2147483648
  %298 = icmp slt i64 %297, 2147483647
  %299 = select i1 %298, i64 %297, i64 2147483647
  %300 = trunc i64 %299 to i32
  br label %301

301:                                              ; preds = %294, %288
  %302 = phi i32 [ %292, %288 ], [ %300, %294 ]
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %372, label %306

304:                                              ; preds = %277
  %305 = icmp sgt i32 %278, %279
  br i1 %305, label %372, label %306

306:                                              ; preds = %304, %301
  br label %372

307:                                              ; preds = %240, %237
  %308 = getelementptr inbounds %struct.prod, %struct.prod* %35, i64 -1, i32 2
  %309 = load i32, i32* %308, align 4, !tbaa !24
  %310 = mul nsw i32 %309, %208
  %311 = getelementptr inbounds %struct.prod, %struct.prod* %35, i64 -1, i32 1
  %312 = load i32, i32* %311, align 8, !tbaa !22
  %313 = mul nsw i32 %312, %214
  %314 = icmp eq i32 %310, %313
  br i1 %314, label %315, label %338

315:                                              ; preds = %307
  %316 = load i64, i64* %13, align 8, !tbaa !14
  %317 = getelementptr inbounds %struct.prod, %struct.prod* %35, i64 -1, i32 0, i32 1
  %318 = load i64, i64* %317, align 8, !tbaa !14
  %319 = icmp ugt i64 %316, %318
  %320 = select i1 %319, i64 %318, i64 %316
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %315
  %323 = getelementptr inbounds %struct.prod, %struct.prod* %207, i64 0, i32 0, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !18
  %325 = load i8*, i8** %14, align 8, !tbaa !18
  %326 = call i32 @memcmp(i8* %325, i8* %324, i64 %320) #19
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %322, %315
  %329 = sub i64 %316, %318
  %330 = icmp sgt i64 %329, -2147483648
  %331 = select i1 %330, i64 %329, i64 -2147483648
  %332 = icmp slt i64 %331, 2147483647
  %333 = select i1 %332, i64 %331, i64 2147483647
  %334 = trunc i64 %333 to i32
  br label %335

335:                                              ; preds = %328, %322
  %336 = phi i32 [ %326, %322 ], [ %334, %328 ]
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %372, label %340

338:                                              ; preds = %307
  %339 = icmp sgt i32 %310, %313
  br i1 %339, label %372, label %340

340:                                              ; preds = %338, %335
  %341 = mul nsw i32 %309, %213
  %342 = mul nsw i32 %312, %210
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %369

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %205, i32 0, i32 1
  %346 = load i64, i64* %345, align 8, !tbaa !14
  %347 = getelementptr inbounds %struct.prod, %struct.prod* %35, i64 -1, i32 0, i32 1
  %348 = load i64, i64* %347, align 8, !tbaa !14
  %349 = icmp ugt i64 %346, %348
  %350 = select i1 %349, i64 %348, i64 %346
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %359, label %352

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.prod, %struct.prod* %207, i64 0, i32 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !18
  %355 = getelementptr inbounds %struct.prod, %struct.prod* %206, i64 0, i32 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !18
  %357 = call i32 @memcmp(i8* %356, i8* %354, i64 %350) #19
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %352, %344
  %360 = sub i64 %346, %348
  %361 = icmp sgt i64 %360, -2147483648
  %362 = select i1 %361, i64 %360, i64 -2147483648
  %363 = icmp slt i64 %362, 2147483647
  %364 = select i1 %363, i64 %362, i64 2147483647
  %365 = trunc i64 %364 to i32
  br label %366

366:                                              ; preds = %359, %352
  %367 = phi i32 [ %357, %352 ], [ %365, %359 ]
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %372, label %371

369:                                              ; preds = %340
  %370 = icmp sgt i32 %341, %342
  br i1 %370, label %372, label %371

371:                                              ; preds = %369, %366
  br label %372

372:                                              ; preds = %371, %369, %366, %338, %335, %306, %304, %301, %275, %272
  %373 = phi %struct.prod* [ %206, %371 ], [ %10, %306 ], [ %206, %272 ], [ %206, %275 ], [ %207, %301 ], [ %207, %304 ], [ %10, %335 ], [ %10, %338 ], [ %207, %366 ], [ %207, %369 ]
  call void @_ZSt4swapI4prodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %373) #19
  br label %374

374:                                              ; preds = %536, %372
  %375 = phi %struct.prod* [ %10, %372 ], [ %537, %536 ]
  %376 = phi %struct.prod* [ %35, %372 ], [ %419, %536 ]
  %377 = load i32, i32* %15, align 4, !tbaa !24
  %378 = load i32, i32* %16, align 8, !tbaa !22
  br label %379

379:                                              ; preds = %413, %374
  %380 = phi %struct.prod* [ %375, %374 ], [ %414, %413 ]
  %381 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 1
  %382 = load i32, i32* %381, align 8, !tbaa !22
  %383 = mul nsw i32 %382, %377
  %384 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 2
  %385 = load i32, i32* %384, align 4, !tbaa !24
  %386 = mul nsw i32 %385, %378
  %387 = icmp eq i32 %383, %386
  br i1 %387, label %388, label %411

388:                                              ; preds = %379
  %389 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 0, i32 1
  %390 = load i64, i64* %389, align 8, !tbaa !14
  %391 = load i64, i64* %17, align 8, !tbaa !14
  %392 = icmp ugt i64 %390, %391
  %393 = select i1 %392, i64 %391, i64 %390
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %401, label %395

395:                                              ; preds = %388
  %396 = load i8*, i8** %18, align 8, !tbaa !18
  %397 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 0, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8, !tbaa !18
  %399 = call i32 @memcmp(i8* %398, i8* %396, i64 %393) #19
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %395, %388
  %402 = sub i64 %390, %391
  %403 = icmp sgt i64 %402, -2147483648
  %404 = select i1 %403, i64 %402, i64 -2147483648
  %405 = icmp slt i64 %404, 2147483647
  %406 = select i1 %405, i64 %404, i64 2147483647
  %407 = trunc i64 %406 to i32
  br label %408

408:                                              ; preds = %401, %395
  %409 = phi i32 [ %399, %395 ], [ %407, %401 ]
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %413, label %415

411:                                              ; preds = %379
  %412 = icmp sgt i32 %383, %386
  br i1 %412, label %413, label %415

413:                                              ; preds = %411, %408
  %414 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 1
  br label %379, !llvm.loop !46

415:                                              ; preds = %411, %408
  %416 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 1
  br label %417

417:                                              ; preds = %452, %415
  %418 = phi %struct.prod* [ %376, %415 ], [ %419, %452 ]
  %419 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1
  %420 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1, i32 2
  %421 = load i32, i32* %420, align 4, !tbaa !24
  %422 = mul nsw i32 %421, %378
  %423 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1, i32 1
  %424 = load i32, i32* %423, align 8, !tbaa !22
  %425 = mul nsw i32 %424, %377
  %426 = icmp eq i32 %422, %425
  br i1 %426, label %427, label %450

427:                                              ; preds = %417
  %428 = load i64, i64* %17, align 8, !tbaa !14
  %429 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1, i32 0, i32 1
  %430 = load i64, i64* %429, align 8, !tbaa !14
  %431 = icmp ugt i64 %428, %430
  %432 = select i1 %431, i64 %430, i64 %428
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds %struct.prod, %struct.prod* %419, i64 0, i32 0, i32 0, i32 0
  %436 = load i8*, i8** %435, align 8, !tbaa !18
  %437 = load i8*, i8** %18, align 8, !tbaa !18
  %438 = call i32 @memcmp(i8* %437, i8* %436, i64 %432) #19
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %434, %427
  %441 = sub i64 %428, %430
  %442 = icmp sgt i64 %441, -2147483648
  %443 = select i1 %442, i64 %441, i64 -2147483648
  %444 = icmp slt i64 %443, 2147483647
  %445 = select i1 %444, i64 %443, i64 2147483647
  %446 = trunc i64 %445 to i32
  br label %447

447:                                              ; preds = %440, %434
  %448 = phi i32 [ %438, %434 ], [ %446, %440 ]
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %452, label %453

450:                                              ; preds = %417
  %451 = icmp sgt i32 %422, %425
  br i1 %451, label %452, label %453

452:                                              ; preds = %450, %447
  br label %417, !llvm.loop !47

453:                                              ; preds = %450, %447
  %454 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1, i32 1
  %455 = icmp ult %struct.prod* %380, %419
  br i1 %455, label %456, label %538

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #19
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !12
  %457 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 0, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !18
  %459 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 0, i32 2
  %460 = bitcast %union.anon* %459 to i8*
  %461 = icmp eq i8* %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %458, i64 16, i1 false) #19
  br label %466

463:                                              ; preds = %456
  store i8* %458, i8** %22, align 8, !tbaa !18
  %464 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 0, i32 2, i32 0
  %465 = load i64, i64* %464, align 8, !tbaa !17
  store i64 %465, i64* %23, align 8, !tbaa !17
  br label %466

466:                                              ; preds = %463, %462
  %467 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 0, i32 1
  %468 = load i64, i64* %467, align 8, !tbaa !14
  store i64 %468, i64* %25, align 8, !tbaa !14
  %469 = bitcast %struct.prod* %380 to %union.anon**
  store %union.anon* %459, %union.anon** %469, align 8, !tbaa !18
  store i64 0, i64* %467, align 8, !tbaa !14
  store i8 0, i8* %460, align 8, !tbaa !17
  %470 = bitcast i32* %416 to i64*
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* %27, align 8
  %472 = getelementptr inbounds %struct.prod, %struct.prod* %419, i64 0, i32 0, i32 0, i32 0
  %473 = load i8*, i8** %472, align 8, !tbaa !18
  %474 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1, i32 0, i32 2
  %475 = bitcast %union.anon* %474 to i8*
  %476 = icmp eq i8* %473, %475
  br i1 %476, label %477, label %489

477:                                              ; preds = %466
  %478 = icmp eq %struct.prod* %419, %380
  br i1 %478, label %496, label %479, !prof !44

479:                                              ; preds = %477
  %480 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1, i32 0, i32 1
  %481 = load i64, i64* %480, align 8, !tbaa !14
  switch i64 %481, label %484 [
    i64 0, label %485
    i64 1, label %482
  ]

482:                                              ; preds = %479
  %483 = load i8, i8* %473, align 1, !tbaa !17
  store i8 %483, i8* %460, align 8, !tbaa !17
  br label %485

484:                                              ; preds = %479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %460, i8* align 1 %473, i64 %481, i1 false) #19
  br label %485

485:                                              ; preds = %484, %482, %479
  %486 = load i64, i64* %480, align 8, !tbaa !14
  store i64 %486, i64* %467, align 8, !tbaa !14
  %487 = getelementptr inbounds i8, i8* %460, i64 %486
  store i8 0, i8* %487, align 1, !tbaa !17
  %488 = load i8*, i8** %472, align 8, !tbaa !18
  br label %496

489:                                              ; preds = %466
  %490 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 0, i32 0, i32 2, i32 0
  store i8* %473, i8** %457, align 8, !tbaa !18
  %491 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1, i32 0, i32 1
  %492 = load i64, i64* %491, align 8, !tbaa !14
  store i64 %492, i64* %467, align 8, !tbaa !14
  %493 = getelementptr %union.anon, %union.anon* %474, i64 0, i32 0
  %494 = load i64, i64* %493, align 8, !tbaa !17
  store i64 %494, i64* %490, align 8, !tbaa !17
  %495 = bitcast %struct.prod* %419 to %union.anon**
  store %union.anon* %474, %union.anon** %495, align 8, !tbaa !18
  br label %496

496:                                              ; preds = %489, %485, %477
  %497 = phi i8* [ %488, %485 ], [ %475, %489 ], [ %473, %477 ]
  %498 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1, i32 0, i32 1
  store i64 0, i64* %498, align 8, !tbaa !14
  store i8 0, i8* %497, align 1, !tbaa !17
  %499 = bitcast i32* %454 to i64*
  %500 = load i64, i64* %499, align 8
  store i64 %500, i64* %470, align 8
  %501 = load i8*, i8** %22, align 8, !tbaa !18
  %502 = icmp eq i8* %501, %24
  br i1 %502, label %503, label %519

503:                                              ; preds = %496
  %504 = icmp eq %struct.prod* %4, %419
  br i1 %504, label %530, label %505, !prof !44

505:                                              ; preds = %503
  %506 = load i64, i64* %25, align 8, !tbaa !14
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %514, label %508

508:                                              ; preds = %505
  %509 = load i8*, i8** %472, align 8, !tbaa !18
  %510 = icmp eq i64 %506, 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load i8, i8* %24, align 8, !tbaa !17
  store i8 %512, i8* %509, align 1, !tbaa !17
  br label %514

513:                                              ; preds = %508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %509, i8* nonnull align 8 %24, i64 %506, i1 false) #19
  br label %514

514:                                              ; preds = %513, %511, %505
  %515 = load i64, i64* %25, align 8, !tbaa !14
  store i64 %515, i64* %498, align 8, !tbaa !14
  %516 = load i8*, i8** %472, align 8, !tbaa !18
  %517 = getelementptr inbounds i8, i8* %516, i64 %515
  store i8 0, i8* %517, align 1, !tbaa !17
  %518 = load i8*, i8** %22, align 8, !tbaa !18
  br label %530

519:                                              ; preds = %496
  %520 = load i8*, i8** %472, align 8, !tbaa !18
  %521 = icmp eq i8* %520, %475
  %522 = getelementptr inbounds %struct.prod, %struct.prod* %418, i64 -1, i32 0, i32 2, i32 0
  %523 = load i64, i64* %522, align 8
  store i8* %501, i8** %472, align 8, !tbaa !18
  %524 = load i64, i64* %25, align 8, !tbaa !14
  store i64 %524, i64* %498, align 8, !tbaa !14
  %525 = load i64, i64* %28, align 8, !tbaa !17
  store i64 %525, i64* %522, align 8, !tbaa !17
  %526 = icmp eq i8* %520, null
  %527 = or i1 %521, %526
  br i1 %527, label %529, label %528

528:                                              ; preds = %519
  store i8* %520, i8** %22, align 8, !tbaa !18
  store i64 %523, i64* %23, align 8, !tbaa !17
  br label %530

529:                                              ; preds = %519
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !18
  br label %530

530:                                              ; preds = %529, %528, %514, %503
  %531 = phi i8* [ %518, %514 ], [ %520, %528 ], [ %24, %529 ], [ %24, %503 ]
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %531, align 1, !tbaa !17
  %532 = load i64, i64* %27, align 8
  store i64 %532, i64* %499, align 8
  %533 = load i8*, i8** %22, align 8, !tbaa !18
  %534 = icmp eq i8* %533, %24
  br i1 %534, label %536, label %535

535:                                              ; preds = %530
  call void @_ZdlPv(i8* %533) #19
  br label %536

536:                                              ; preds = %530, %535
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #19
  %537 = getelementptr inbounds %struct.prod, %struct.prod* %380, i64 1
  br label %374, !llvm.loop !48

538:                                              ; preds = %453
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %380, %struct.prod* %35, i64 %204)
  %539 = ptrtoint %struct.prod* %380 to i64
  %540 = sub i64 %539, %9
  %541 = icmp sgt i64 %540, 640
  br i1 %541, label %32, label %542, !llvm.loop !49

542:                                              ; preds = %538, %201, %3, %107
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %0, i64 %1, i64 %2, %struct.prod* %3) unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.prod, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %107

9:                                                ; preds = %4, %98
  %10 = phi i64 [ %54, %98 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %12, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %13, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !24
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %13, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %12, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !24
  %23 = mul nsw i32 %22, %20
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %12, i32 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %13, i32 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = icmp ugt i64 %27, %29
  %31 = select i1 %30, i64 %29, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %13, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %12, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !18
  %38 = tail call i32 @memcmp(i8* %37, i8* %35, i64 %31) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33, %25
  %41 = sub i64 %27, %29
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i32 [ %38, %33 ], [ %46, %40 ]
  %49 = icmp slt i32 %48, 0
  br label %52

50:                                               ; preds = %9
  %51 = icmp sgt i32 %18, %23
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i1 [ %49, %47 ], [ %51, %50 ]
  %54 = select i1 %53, i64 %13, i64 %12
  %55 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %54
  %56 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %10, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %struct.prod, %struct.prod* %55, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %54, i32 0, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %52
  %63 = icmp eq i64 %54, %10
  br i1 %63, label %98, label %64, !prof !44

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %54, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %56, align 8, !tbaa !18
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %58, align 1, !tbaa !17
  store i8 %72, i8* %69, align 1, !tbaa !17
  br label %74

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %58, i64 %66, i1 false) #19
  br label %74

74:                                               ; preds = %73, %71, %64
  %75 = load i64, i64* %65, align 8, !tbaa !14
  %76 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %10, i32 0, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !14
  %77 = load i8*, i8** %56, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 0, i8* %78, align 1, !tbaa !17
  %79 = load i8*, i8** %57, align 8, !tbaa !18
  br label %98

80:                                               ; preds = %52
  %81 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %10, i32 0, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = load i8*, i8** %56, align 8, !tbaa !18
  %84 = icmp eq i8* %83, %82
  %85 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %10, i32 0, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %58, i8** %56, align 8, !tbaa !18
  %87 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %54, i32 0, i32 1
  %88 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %10, i32 0, i32 1
  %89 = bitcast i64* %87 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !17
  %91 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !17
  %92 = icmp eq i8* %83, null
  %93 = or i1 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  store i8* %83, i8** %57, align 8, !tbaa !18
  %95 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %54, i32 0, i32 2, i32 0
  store i64 %86, i64* %95, align 8, !tbaa !17
  br label %98

96:                                               ; preds = %80
  %97 = bitcast %struct.prod* %55 to %union.anon**
  store %union.anon* %59, %union.anon** %97, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %62, %74, %94, %96
  %99 = phi i8* [ %79, %74 ], [ %83, %94 ], [ %60, %96 ], [ %58, %62 ]
  %100 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %54, i32 0, i32 1
  store i64 0, i64* %100, align 8, !tbaa !14
  store i8 0, i8* %99, align 1, !tbaa !17
  %101 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %10, i32 1
  %102 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %54, i32 1
  %103 = bitcast i32* %102 to i64*
  %104 = bitcast i32* %101 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %106 = icmp slt i64 %54, %7
  br i1 %106, label %9, label %107, !llvm.loop !50

107:                                              ; preds = %98, %4
  %108 = phi i64 [ %1, %4 ], [ %54, %98 ]
  %109 = and i64 %2, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %169

111:                                              ; preds = %107
  %112 = add nsw i64 %2, -2
  %113 = sdiv i64 %112, 2
  %114 = icmp eq i64 %108, %113
  br i1 %114, label %115, label %169

115:                                              ; preds = %111
  %116 = shl i64 %108, 1
  %117 = or i64 %116, 1
  %118 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %117
  %119 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %108, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %struct.prod, %struct.prod* %118, i64 0, i32 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !18
  %122 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %117, i32 0, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = icmp eq i8* %121, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %115
  %126 = icmp eq i64 %117, %108
  br i1 %126, label %161, label %127, !prof !44

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %117, i32 0, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !14
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load i8*, i8** %119, align 8, !tbaa !18
  %133 = icmp eq i64 %129, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i8, i8* %121, align 1, !tbaa !17
  store i8 %135, i8* %132, align 1, !tbaa !17
  br label %137

136:                                              ; preds = %131
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %121, i64 %129, i1 false) #19
  br label %137

137:                                              ; preds = %136, %134, %127
  %138 = load i64, i64* %128, align 8, !tbaa !14
  %139 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %108, i32 0, i32 1
  store i64 %138, i64* %139, align 8, !tbaa !14
  %140 = load i8*, i8** %119, align 8, !tbaa !18
  %141 = getelementptr inbounds i8, i8* %140, i64 %138
  store i8 0, i8* %141, align 1, !tbaa !17
  %142 = load i8*, i8** %120, align 8, !tbaa !18
  br label %161

143:                                              ; preds = %115
  %144 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %108, i32 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = load i8*, i8** %119, align 8, !tbaa !18
  %147 = icmp eq i8* %146, %145
  %148 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %108, i32 0, i32 2, i32 0
  %149 = load i64, i64* %148, align 8
  store i8* %121, i8** %119, align 8, !tbaa !18
  %150 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %117, i32 0, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !14
  %152 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %108, i32 0, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !14
  %153 = getelementptr %union.anon, %union.anon* %122, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !17
  store i64 %154, i64* %148, align 8, !tbaa !17
  %155 = icmp eq i8* %146, null
  %156 = or i1 %147, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %143
  store i8* %146, i8** %120, align 8, !tbaa !18
  %158 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %117, i32 0, i32 2, i32 0
  store i64 %149, i64* %158, align 8, !tbaa !17
  br label %161

159:                                              ; preds = %143
  %160 = bitcast %struct.prod* %118 to %union.anon**
  store %union.anon* %122, %union.anon** %160, align 8, !tbaa !18
  br label %161

161:                                              ; preds = %125, %137, %157, %159
  %162 = phi i8* [ %142, %137 ], [ %146, %157 ], [ %123, %159 ], [ %121, %125 ]
  %163 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %117, i32 0, i32 1
  store i64 0, i64* %163, align 8, !tbaa !14
  store i8 0, i8* %162, align 1, !tbaa !17
  %164 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %108, i32 1
  %165 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %117, i32 1
  %166 = bitcast i32* %165 to i64*
  %167 = bitcast i32* %164 to i64*
  %168 = load i64, i64* %166, align 8
  store i64 %168, i64* %167, align 8
  br label %169

169:                                              ; preds = %161, %111, %107
  %170 = phi i64 [ %117, %161 ], [ %108, %111 ], [ %108, %107 ]
  %171 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 2
  %172 = bitcast %struct.prod* %5 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !12
  %173 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !18
  %175 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = icmp eq i8* %174, %176
  %178 = bitcast %union.anon* %171 to i8*
  br i1 %177, label %179, label %180

179:                                              ; preds = %169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false) #19
  br label %185

180:                                              ; preds = %169
  %181 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %174, i8** %181, align 8, !tbaa !18
  %182 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 2, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !17
  br label %185

185:                                              ; preds = %179, %180
  %186 = phi i8* [ %178, %179 ], [ %174, %180 ]
  %187 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 1
  %188 = load i64, i64* %187, align 8, !tbaa !14
  %189 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 1
  store i64 %188, i64* %189, align 8, !tbaa !14
  %190 = bitcast %struct.prod* %3 to %union.anon**
  store %union.anon* %175, %union.anon** %190, align 8, !tbaa !18
  store i64 0, i64* %187, align 8, !tbaa !14
  store i8 0, i8* %176, align 8, !tbaa !17
  %191 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 1
  %192 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 1
  %193 = bitcast i32* %192 to i64*
  %194 = bitcast i32* %191 to i64*
  %195 = load i64, i64* %193, align 8
  store i64 %195, i64* %194, align 8
  %196 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 2
  %197 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 0, i32 0
  %198 = icmp sgt i64 %170, %1
  br i1 %198, label %199, label %299

199:                                              ; preds = %185
  %200 = trunc i64 %195 to i32
  %201 = lshr i64 %195, 32
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %293, %199
  %204 = phi i32 [ %295, %293 ], [ %200, %199 ]
  %205 = phi i32 [ %294, %293 ], [ %202, %199 ]
  %206 = phi i64 [ %208, %293 ], [ %170, %199 ]
  %207 = add nsw i64 %206, -1
  %208 = sdiv i64 %207, 2
  %209 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %208
  %210 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %208, i32 1
  %211 = load i32, i32* %210, align 8, !tbaa !22
  %212 = mul nsw i32 %205, %211
  %213 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %208, i32 2
  %214 = load i32, i32* %213, align 4, !tbaa !24
  %215 = mul nsw i32 %214, %204
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %240

217:                                              ; preds = %203
  %218 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %208, i32 0, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !14
  %220 = load i64, i64* %189, align 8, !tbaa !14
  %221 = icmp ugt i64 %219, %220
  %222 = select i1 %221, i64 %220, i64 %219
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %217
  %225 = load i8*, i8** %197, align 8, !tbaa !18
  %226 = getelementptr inbounds %struct.prod, %struct.prod* %209, i64 0, i32 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !18
  %228 = call i32 @memcmp(i8* %227, i8* %225, i64 %222) #19
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %224, %217
  %231 = sub i64 %219, %220
  %232 = icmp sgt i64 %231, -2147483648
  %233 = select i1 %232, i64 %231, i64 -2147483648
  %234 = icmp slt i64 %233, 2147483647
  %235 = select i1 %234, i64 %233, i64 2147483647
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %230, %224
  %238 = phi i32 [ %228, %224 ], [ %236, %230 ]
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %242, label %296

240:                                              ; preds = %203
  %241 = icmp sgt i32 %212, %215
  br i1 %241, label %242, label %296

242:                                              ; preds = %240, %237
  %243 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %206, i32 0, i32 0, i32 0
  %244 = getelementptr inbounds %struct.prod, %struct.prod* %209, i64 0, i32 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !18
  %246 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %208, i32 0, i32 2
  %247 = bitcast %union.anon* %246 to i8*
  %248 = icmp eq i8* %245, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %242
  %250 = icmp eq i64 %208, %206
  br i1 %250, label %285, label %251, !prof !44

251:                                              ; preds = %249
  %252 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %208, i32 0, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !14
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  %256 = load i8*, i8** %243, align 8, !tbaa !18
  %257 = icmp eq i64 %253, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load i8, i8* %245, align 1, !tbaa !17
  store i8 %259, i8* %256, align 1, !tbaa !17
  br label %261

260:                                              ; preds = %255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %256, i8* align 1 %245, i64 %253, i1 false) #19
  br label %261

261:                                              ; preds = %260, %258, %251
  %262 = load i64, i64* %252, align 8, !tbaa !14
  %263 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %206, i32 0, i32 1
  store i64 %262, i64* %263, align 8, !tbaa !14
  %264 = load i8*, i8** %243, align 8, !tbaa !18
  %265 = getelementptr inbounds i8, i8* %264, i64 %262
  store i8 0, i8* %265, align 1, !tbaa !17
  %266 = load i8*, i8** %244, align 8, !tbaa !18
  br label %285

267:                                              ; preds = %242
  %268 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %206, i32 0, i32 2
  %269 = bitcast %union.anon* %268 to i8*
  %270 = load i8*, i8** %243, align 8, !tbaa !18
  %271 = icmp eq i8* %270, %269
  %272 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %206, i32 0, i32 2, i32 0
  %273 = load i64, i64* %272, align 8
  store i8* %245, i8** %243, align 8, !tbaa !18
  %274 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %208, i32 0, i32 1
  %275 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %206, i32 0, i32 1
  %276 = bitcast i64* %274 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 8, !tbaa !17
  %278 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %278, align 8, !tbaa !17
  %279 = icmp eq i8* %270, null
  %280 = or i1 %271, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %267
  store i8* %270, i8** %244, align 8, !tbaa !18
  %282 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %208, i32 0, i32 2, i32 0
  store i64 %273, i64* %282, align 8, !tbaa !17
  br label %285

283:                                              ; preds = %267
  %284 = bitcast %struct.prod* %209 to %union.anon**
  store %union.anon* %246, %union.anon** %284, align 8, !tbaa !18
  br label %285

285:                                              ; preds = %283, %281, %261, %249
  %286 = phi i8* [ %266, %261 ], [ %270, %281 ], [ %247, %283 ], [ %245, %249 ]
  %287 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %208, i32 0, i32 1
  store i64 0, i64* %287, align 8, !tbaa !14
  store i8 0, i8* %286, align 1, !tbaa !17
  %288 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %206, i32 1
  %289 = bitcast i32* %210 to i64*
  %290 = bitcast i32* %288 to i64*
  %291 = load i64, i64* %289, align 8
  store i64 %291, i64* %290, align 8
  %292 = icmp sgt i64 %208, %1
  br i1 %292, label %293, label %296, !llvm.loop !51

293:                                              ; preds = %285
  %294 = load i32, i32* %196, align 4, !tbaa !24
  %295 = load i32, i32* %191, align 8, !tbaa !22
  br label %203

296:                                              ; preds = %237, %240, %285
  %297 = phi i64 [ %206, %237 ], [ %208, %285 ], [ %206, %240 ]
  %298 = load i8*, i8** %197, align 8, !tbaa !18
  br label %299

299:                                              ; preds = %296, %185
  %300 = phi i8* [ %186, %185 ], [ %298, %296 ]
  %301 = phi i64 [ %170, %185 ], [ %297, %296 ]
  %302 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %301
  %303 = getelementptr inbounds %struct.prod, %struct.prod* %302, i64 0, i32 0, i32 0, i32 0
  %304 = icmp eq i8* %300, %178
  br i1 %304, label %305, label %322

305:                                              ; preds = %299
  %306 = icmp eq %struct.prod* %302, %5
  br i1 %306, label %338, label %307, !prof !44

307:                                              ; preds = %305
  %308 = load i64, i64* %189, align 8, !tbaa !14
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = load i8*, i8** %303, align 8, !tbaa !18
  %312 = icmp eq i64 %308, 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i8, i8* %178, align 8, !tbaa !17
  store i8 %314, i8* %311, align 1, !tbaa !17
  br label %316

315:                                              ; preds = %310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %311, i8* nonnull align 8 %178, i64 %308, i1 false) #19
  br label %316

316:                                              ; preds = %315, %313, %307
  %317 = load i64, i64* %189, align 8, !tbaa !14
  %318 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %301, i32 0, i32 1
  store i64 %317, i64* %318, align 8, !tbaa !14
  %319 = load i8*, i8** %303, align 8, !tbaa !18
  %320 = getelementptr inbounds i8, i8* %319, i64 %317
  store i8 0, i8* %320, align 1, !tbaa !17
  %321 = load i8*, i8** %197, align 8, !tbaa !18
  br label %338

322:                                              ; preds = %299
  %323 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %301, i32 0, i32 2
  %324 = bitcast %union.anon* %323 to i8*
  %325 = load i8*, i8** %303, align 8, !tbaa !18
  %326 = icmp eq i8* %325, %324
  %327 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %301, i32 0, i32 2, i32 0
  %328 = load i64, i64* %327, align 8
  store i8* %300, i8** %303, align 8, !tbaa !18
  %329 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %301, i32 0, i32 1
  %330 = bitcast i64* %189 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 8, !tbaa !17
  %332 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %332, align 8, !tbaa !17
  %333 = icmp eq i8* %325, null
  %334 = or i1 %326, %333
  br i1 %334, label %337, label %335

335:                                              ; preds = %322
  store i8* %325, i8** %197, align 8, !tbaa !18
  %336 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %328, i64* %336, align 8, !tbaa !17
  br label %338

337:                                              ; preds = %322
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !18
  br label %338

338:                                              ; preds = %337, %335, %316, %305
  %339 = phi i8* [ %321, %316 ], [ %325, %335 ], [ %178, %337 ], [ %178, %305 ]
  store i64 0, i64* %189, align 8, !tbaa !14
  store i8 0, i8* %339, align 1, !tbaa !17
  %340 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %301, i32 1
  %341 = bitcast i32* %340 to i64*
  %342 = load i64, i64* %194, align 8
  store i64 %342, i64* %341, align 8
  %343 = load i8*, i8** %197, align 8, !tbaa !18
  %344 = icmp eq i8* %343, %178
  br i1 %344, label %346, label %345

345:                                              ; preds = %338
  call void @_ZdlPv(i8* %343) #19
  br label %346

346:                                              ; preds = %338, %345
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4prodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.prod, align 8
  %4 = bitcast %struct.prod* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.prod* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.prod* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !18
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %26 = bitcast i32* %25 to i64*
  %27 = bitcast i32* %24 to i64*
  %28 = load i64, i64* %26, align 8
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %19
  %35 = icmp eq %struct.prod* %1, %0
  br i1 %35, label %53, label %36, !prof !44

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !14
  switch i64 %38, label %41 [
    i64 0, label %42
    i64 1, label %39
  ]

39:                                               ; preds = %36
  %40 = load i8, i8* %30, align 1, !tbaa !17
  store i8 %40, i8* %10, align 8, !tbaa !17
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %30, i64 %38, i1 false) #19
  br label %42

42:                                               ; preds = %36, %41, %39
  %43 = load i64, i64* %37, align 8, !tbaa !14
  store i64 %43, i64* %20, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %10, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !17
  %45 = load i8*, i8** %29, align 8, !tbaa !18
  br label %53

46:                                               ; preds = %19
  %47 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %30, i8** %7, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  store i64 %49, i64* %20, align 8, !tbaa !14
  %50 = getelementptr %union.anon, %union.anon* %31, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !17
  store i64 %51, i64* %47, align 8, !tbaa !17
  %52 = bitcast %struct.prod* %1 to %union.anon**
  store %union.anon* %31, %union.anon** %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %34, %42, %46
  %54 = phi i8* [ %45, %42 ], [ %32, %46 ], [ %30, %34 ]
  %55 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !14
  store i8 0, i8* %54, align 1, !tbaa !17
  %56 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 1
  %57 = bitcast i32* %56 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %26, align 8
  %59 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !18
  %61 = bitcast %union.anon* %5 to i8*
  %62 = icmp eq i8* %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %53
  %64 = icmp eq %struct.prod* %3, %1
  br i1 %64, label %92, label %65, !prof !44

65:                                               ; preds = %63
  %66 = load i64, i64* %22, align 8, !tbaa !14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i8*, i8** %29, align 8, !tbaa !18
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %61, align 8, !tbaa !17
  store i8 %72, i8* %69, align 1, !tbaa !17
  br label %74

73:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* nonnull align 8 %61, i64 %66, i1 false) #19
  br label %74

74:                                               ; preds = %73, %71, %65
  %75 = load i64, i64* %22, align 8, !tbaa !14
  store i64 %75, i64* %55, align 8, !tbaa !14
  %76 = load i8*, i8** %29, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8 0, i8* %77, align 1, !tbaa !17
  %78 = load i8*, i8** %59, align 8, !tbaa !18
  br label %92

79:                                               ; preds = %53
  %80 = load i8*, i8** %29, align 8, !tbaa !18
  %81 = icmp eq i8* %80, %32
  %82 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %60, i8** %29, align 8, !tbaa !18
  %84 = bitcast i64* %22 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !17
  %86 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !17
  %87 = icmp eq i8* %80, null
  %88 = or i1 %81, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  store i8* %80, i8** %59, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %83, i64* %90, align 8, !tbaa !17
  br label %92

91:                                               ; preds = %79
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %63, %74, %89, %91
  %93 = phi i8* [ %78, %74 ], [ %80, %89 ], [ %61, %91 ], [ %61, %63 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %93, align 1, !tbaa !17
  %94 = load i64, i64* %27, align 8
  store i64 %94, i64* %57, align 8
  %95 = load i8*, i8** %59, align 8, !tbaa !18
  %96 = icmp eq i8* %95, %61
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #19
  br label %98

98:                                               ; preds = %92, %97
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.prod, align 8
  %4 = icmp eq %struct.prod* %0, %1
  br i1 %4, label %186, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 0, i32 0
  %10 = bitcast %struct.prod* %3 to i8*
  %11 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 2
  %12 = bitcast %struct.prod* %3 to %union.anon**
  %13 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 1
  %18 = bitcast i32* %17 to i64*
  %19 = ptrtoint %struct.prod* %0 to i64
  %20 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 2
  %21 = bitcast %union.anon* %20 to i8*
  %22 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 2, i32 0
  %23 = icmp eq %struct.prod* %3, %0
  %24 = bitcast i32* %7 to i64*
  %25 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 1
  %26 = icmp eq %struct.prod* %25, %1
  br i1 %26, label %186, label %27

27:                                               ; preds = %5
  %28 = bitcast i64* %16 to <2 x i64>*
  %29 = bitcast i64* %8 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %183
  %31 = phi %struct.prod* [ %184, %183 ], [ %25, %27 ]
  %32 = phi %struct.prod* [ %31, %183 ], [ %0, %27 ]
  %33 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 1, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !22
  %35 = load i32, i32* %6, align 4, !tbaa !24
  %36 = mul nsw i32 %35, %34
  %37 = load i32, i32* %7, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 1, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !24
  %40 = mul nsw i32 %39, %37
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 1, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = load i64, i64* %8, align 8, !tbaa !14
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i64 %45, i64 %44
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load i8*, i8** %9, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.prod, %struct.prod* %31, i64 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !18
  %53 = call i32 @memcmp(i8* %52, i8* %50, i64 %47) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49, %42
  %56 = sub i64 %44, %45
  %57 = icmp sgt i64 %56, -2147483648
  %58 = select i1 %57, i64 %56, i64 -2147483648
  %59 = icmp slt i64 %58, 2147483647
  %60 = select i1 %59, i64 %58, i64 2147483647
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %55, %49
  %63 = phi i32 [ %53, %49 ], [ %61, %55 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %67, label %182

65:                                               ; preds = %30
  %66 = icmp sgt i32 %36, %40
  br i1 %66, label %67, label %182

67:                                               ; preds = %62, %65
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #19
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.prod, %struct.prod* %31, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !18
  %70 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 1, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #19
  br label %77

74:                                               ; preds = %67
  store i8* %69, i8** %13, align 8, !tbaa !18
  %75 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 1, i32 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !17
  store i64 %76, i64* %14, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %73, %74
  %78 = phi i8* [ %15, %73 ], [ %69, %74 ]
  %79 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 1, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !14
  store i64 %80, i64* %16, align 8, !tbaa !14
  %81 = bitcast %struct.prod* %31 to %union.anon**
  store %union.anon* %70, %union.anon** %81, align 8, !tbaa !18
  store i64 0, i64* %79, align 8, !tbaa !14
  store i8 0, i8* %71, align 8, !tbaa !17
  %82 = bitcast i32* %33 to i64*
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %18, align 8
  %84 = ptrtoint %struct.prod* %31 to i64
  %85 = sub i64 %84, %19
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %148

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 2
  %89 = udiv exact i64 %85, 40
  br label %90

90:                                               ; preds = %136, %87
  %91 = phi i64 [ %144, %136 ], [ %89, %87 ]
  %92 = phi %struct.prod* [ %95, %136 ], [ %88, %87 ]
  %93 = phi %struct.prod* [ %94, %136 ], [ %31, %87 ]
  %94 = getelementptr inbounds %struct.prod, %struct.prod* %93, i64 -1
  %95 = getelementptr inbounds %struct.prod, %struct.prod* %92, i64 -1
  %96 = getelementptr inbounds %struct.prod, %struct.prod* %95, i64 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %struct.prod, %struct.prod* %94, i64 0, i32 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct.prod, %struct.prod* %93, i64 -1, i32 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.prod, %struct.prod* %93, i64 -1, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !14
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load i8*, i8** %96, align 8, !tbaa !18
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %98, align 1, !tbaa !17
  store i8 %110, i8* %107, align 1, !tbaa !17
  br label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %98, i64 %104, i1 false) #19
  br label %112

112:                                              ; preds = %111, %109, %102
  %113 = load i64, i64* %103, align 8, !tbaa !14
  %114 = getelementptr inbounds %struct.prod, %struct.prod* %92, i64 -1, i32 0, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !14
  %115 = load i8*, i8** %96, align 8, !tbaa !18
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !17
  %117 = load i8*, i8** %97, align 8, !tbaa !18
  br label %136

118:                                              ; preds = %90
  %119 = getelementptr inbounds %struct.prod, %struct.prod* %92, i64 -1, i32 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %96, align 8, !tbaa !18
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %struct.prod, %struct.prod* %92, i64 -1, i32 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %98, i8** %96, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.prod, %struct.prod* %93, i64 -1, i32 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !14
  %127 = getelementptr inbounds %struct.prod, %struct.prod* %92, i64 -1, i32 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !14
  %128 = getelementptr %union.anon, %union.anon* %99, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !17
  store i64 %129, i64* %123, align 8, !tbaa !17
  %130 = icmp eq i8* %121, null
  %131 = or i1 %122, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %118
  store i8* %121, i8** %97, align 8, !tbaa !18
  %133 = getelementptr inbounds %struct.prod, %struct.prod* %93, i64 -1, i32 0, i32 2, i32 0
  store i64 %124, i64* %133, align 8, !tbaa !17
  br label %136

134:                                              ; preds = %118
  %135 = bitcast %struct.prod* %94 to %union.anon**
  store %union.anon* %99, %union.anon** %135, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %134, %132, %112
  %137 = phi i8* [ %117, %112 ], [ %121, %132 ], [ %100, %134 ]
  %138 = getelementptr inbounds %struct.prod, %struct.prod* %93, i64 -1, i32 0, i32 1
  store i64 0, i64* %138, align 8, !tbaa !14
  store i8 0, i8* %137, align 1, !tbaa !17
  %139 = getelementptr inbounds %struct.prod, %struct.prod* %92, i64 -1, i32 1
  %140 = getelementptr inbounds %struct.prod, %struct.prod* %93, i64 -1, i32 1
  %141 = bitcast i32* %140 to i64*
  %142 = bitcast i32* %139 to i64*
  %143 = load i64, i64* %141, align 8
  store i64 %143, i64* %142, align 8
  %144 = add nsw i64 %91, -1
  %145 = icmp sgt i64 %91, 1
  br i1 %145, label %90, label %146, !llvm.loop !52

146:                                              ; preds = %136
  %147 = load i8*, i8** %13, align 8, !tbaa !18
  br label %148

148:                                              ; preds = %146, %77
  %149 = phi i8* [ %147, %146 ], [ %78, %77 ]
  %150 = icmp eq i8* %149, %15
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  br i1 %23, label %175, label %152, !prof !44

152:                                              ; preds = %151
  %153 = load i64, i64* %16, align 8, !tbaa !14
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i8*, i8** %9, align 8, !tbaa !18
  %157 = icmp eq i64 %153, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i8, i8* %15, align 8, !tbaa !17
  store i8 %159, i8* %156, align 1, !tbaa !17
  br label %161

160:                                              ; preds = %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* nonnull align 8 %15, i64 %153, i1 false) #19
  br label %161

161:                                              ; preds = %160, %158, %152
  %162 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %162, i64* %8, align 8, !tbaa !14
  %163 = load i8*, i8** %9, align 8, !tbaa !18
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  store i8 0, i8* %164, align 1, !tbaa !17
  %165 = load i8*, i8** %13, align 8, !tbaa !18
  br label %175

166:                                              ; preds = %148
  %167 = load i8*, i8** %9, align 8, !tbaa !18
  %168 = icmp eq i8* %167, %21
  %169 = load i64, i64* %22, align 8
  store i8* %149, i8** %9, align 8, !tbaa !18
  %170 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !17
  store <2 x i64> %170, <2 x i64>* %29, align 8, !tbaa !17
  %171 = icmp eq i8* %167, null
  %172 = or i1 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  store i8* %167, i8** %13, align 8, !tbaa !18
  store i64 %169, i64* %14, align 8, !tbaa !17
  br label %175

174:                                              ; preds = %166
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %151, %161, %173, %174
  %176 = phi i8* [ %165, %161 ], [ %167, %173 ], [ %15, %174 ], [ %15, %151 ]
  store i64 0, i64* %16, align 8, !tbaa !14
  store i8 0, i8* %176, align 1, !tbaa !17
  %177 = load i64, i64* %18, align 8
  store i64 %177, i64* %24, align 8
  %178 = load i8*, i8** %13, align 8, !tbaa !18
  %179 = icmp eq i8* %178, %15
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @_ZdlPv(i8* %178) #19
  br label %181

181:                                              ; preds = %175, %180
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #19
  br label %183

182:                                              ; preds = %62, %65
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* nonnull %31)
  br label %183

183:                                              ; preds = %181, %182
  %184 = getelementptr inbounds %struct.prod, %struct.prod* %31, i64 1
  %185 = icmp eq %struct.prod* %184, %1
  br i1 %185, label %186, label %30, !llvm.loop !53

186:                                              ; preds = %183, %5, %2
  ret void
}

; Function Attrs: norecurse nounwind sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* %0) unnamed_addr #16 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.prod, align 8
  %3 = bitcast %struct.prod* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #19
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.prod* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !14
  %22 = bitcast %struct.prod* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !18
  store i64 0, i64* %19, align 8, !tbaa !14
  store i8 0, i8* %9, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %25 = bitcast i32* %24 to i64*
  %26 = bitcast i32* %23 to i64*
  %27 = load i64, i64* %25, align 8
  store i64 %27, i64* %26, align 8
  %28 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 2
  %29 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 0, i32 0, i32 0
  %30 = trunc i64 %27 to i32
  %31 = lshr i64 %27, 32
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %111, %18
  %34 = phi i32 [ %32, %18 ], [ %119, %111 ]
  %35 = phi i32 [ %30, %18 ], [ %118, %111 ]
  %36 = phi %struct.prod* [ %0, %18 ], [ %37, %111 ]
  %37 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1
  %38 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !24
  %40 = mul nsw i32 %39, %35
  %41 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !22
  %43 = mul nsw i32 %34, %42
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %33
  %46 = load i64, i64* %21, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = icmp ugt i64 %46, %48
  %50 = select i1 %49, i64 %48, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.prod, %struct.prod* %37, i64 0, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !18
  %55 = load i8*, i8** %29, align 8, !tbaa !18
  %56 = call i32 @memcmp(i8* %55, i8* %54, i64 %50) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52, %45
  %59 = sub i64 %46, %48
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi i32 [ %56, %52 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %70, label %120

68:                                               ; preds = %33
  %69 = icmp sgt i32 %40, %43
  br i1 %69, label %70, label %120

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %struct.prod, %struct.prod* %37, i64 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !18
  %74 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1, i32 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %71, align 8, !tbaa !18
  %83 = icmp eq i64 %79, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i8, i8* %73, align 1, !tbaa !17
  store i8 %85, i8* %82, align 1, !tbaa !17
  br label %87

86:                                               ; preds = %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %73, i64 %79, i1 false) #19
  br label %87

87:                                               ; preds = %86, %84, %77
  %88 = load i64, i64* %78, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !14
  %90 = load i8*, i8** %71, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, i8* %90, i64 %88
  store i8 0, i8* %91, align 1, !tbaa !17
  %92 = load i8*, i8** %72, align 8, !tbaa !18
  br label %111

93:                                               ; preds = %70
  %94 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = load i8*, i8** %71, align 8, !tbaa !18
  %97 = icmp eq i8* %96, %95
  %98 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 2, i32 0
  %99 = load i64, i64* %98, align 8
  store i8* %73, i8** %71, align 8, !tbaa !18
  %100 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1, i32 0, i32 1
  %101 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 1
  %102 = bitcast i64* %100 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !17
  %104 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %104, align 8, !tbaa !17
  %105 = icmp eq i8* %96, null
  %106 = or i1 %97, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %93
  store i8* %96, i8** %72, align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1, i32 0, i32 2, i32 0
  store i64 %99, i64* %108, align 8, !tbaa !17
  br label %111

109:                                              ; preds = %93
  %110 = bitcast %struct.prod* %37 to %union.anon**
  store %union.anon* %74, %union.anon** %110, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %87, %107, %109
  %112 = phi i8* [ %92, %87 ], [ %96, %107 ], [ %75, %109 ]
  %113 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1, i32 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !14
  store i8 0, i8* %112, align 1, !tbaa !17
  %114 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 1
  %115 = bitcast i32* %41 to i64*
  %116 = bitcast i32* %114 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %118 = load i32, i32* %23, align 8, !tbaa !22
  %119 = load i32, i32* %28, align 4, !tbaa !24
  br label %33, !llvm.loop !54

120:                                              ; preds = %65, %68
  %121 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %29, align 8, !tbaa !18
  %123 = bitcast %union.anon* %4 to i8*
  %124 = icmp eq i8* %122, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = icmp eq %struct.prod* %2, %36
  br i1 %126, label %158, label %127, !prof !44

127:                                              ; preds = %125
  %128 = load i64, i64* %21, align 8, !tbaa !14
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i8*, i8** %121, align 8, !tbaa !18
  %132 = icmp eq i64 %128, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i8, i8* %123, align 8, !tbaa !17
  store i8 %134, i8* %131, align 1, !tbaa !17
  br label %136

135:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %131, i8* nonnull align 8 %123, i64 %128, i1 false) #19
  br label %136

136:                                              ; preds = %135, %133, %127
  %137 = load i64, i64* %21, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !14
  %139 = load i8*, i8** %121, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, i8* %139, i64 %137
  store i8 0, i8* %140, align 1, !tbaa !17
  %141 = load i8*, i8** %29, align 8, !tbaa !18
  br label %158

142:                                              ; preds = %120
  %143 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = load i8*, i8** %121, align 8, !tbaa !18
  %146 = icmp eq i8* %145, %144
  %147 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 2, i32 0
  %148 = load i64, i64* %147, align 8
  store i8* %122, i8** %121, align 8, !tbaa !18
  %149 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 0, i32 1
  %150 = bitcast i64* %21 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 8, !tbaa !17
  %152 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %152, align 8, !tbaa !17
  %153 = icmp eq i8* %145, null
  %154 = or i1 %146, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %142
  store i8* %145, i8** %29, align 8, !tbaa !18
  %156 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %148, i64* %156, align 8, !tbaa !17
  br label %158

157:                                              ; preds = %142
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !18
  br label %158

158:                                              ; preds = %125, %136, %155, %157
  %159 = phi i8* [ %141, %136 ], [ %145, %155 ], [ %123, %157 ], [ %123, %125 ]
  store i64 0, i64* %21, align 8, !tbaa !14
  store i8 0, i8* %159, align 1, !tbaa !17
  %160 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 0, i32 1
  %161 = bitcast i32* %160 to i64*
  %162 = load i64, i64* %26, align 8
  store i64 %162, i64* %161, align 8
  %163 = load i8*, i8** %29, align 8, !tbaa !18
  %164 = icmp eq i8* %163, %123
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  call void @_ZdlPv(i8* %163) #19
  br label %166

166:                                              ; preds = %158, %165
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494013499.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !6, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !21, i64 32}
!23 = !{!"_ZTS4prod", !15, i64 0, !21, i64 32, !21, i64 36}
!24 = !{!23, !21, i64 36}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4prodSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!26, !6, i64 16}
!28 = distinct !{!28, !11}
!29 = !{!26, !6, i64 0}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI4prodS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI4prodS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aI4prodS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !11}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI4prodS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI4prodS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aI4prodS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !11}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
