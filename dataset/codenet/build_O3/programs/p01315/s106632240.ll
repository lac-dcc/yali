; ModuleID = 'Project_CodeNet_C++1400/p01315/s106632240.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s106632240.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Fruit, std::allocator<Fruit>>::_Vector_impl" }
%"struct.std::_Vector_base<Fruit, std::allocator<Fruit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Fruit, std::allocator<Fruit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Fruit, std::allocator<Fruit>>::_Vector_impl_data" = type { %class.Fruit*, %class.Fruit*, %class.Fruit* }
%class.Fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt4swapI5FruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106632240.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.Fruit, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector"* %6 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %8 to i8*
  %23 = bitcast i32* %9 to i8*
  %24 = bitcast i32* %10 to i8*
  %25 = bitcast i32* %11 to i8*
  %26 = bitcast i32* %12 to i8*
  %27 = bitcast %class.Fruit* %13 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %31 = bitcast i64* %4 to i8*
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %36 = getelementptr inbounds %class.Fruit, %class.Fruit* %13, i64 0, i32 0, i32 2
  %37 = bitcast %class.Fruit* %13 to %union.anon**
  %38 = bitcast i64* %3 to i8*
  %39 = bitcast %union.anon* %36 to i8*
  %40 = getelementptr inbounds %class.Fruit, %class.Fruit* %13, i64 0, i32 0
  %41 = getelementptr inbounds %class.Fruit, %class.Fruit* %13, i64 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %class.Fruit, %class.Fruit* %13, i64 0, i32 0, i32 2, i32 0
  %43 = getelementptr inbounds %class.Fruit, %class.Fruit* %13, i64 0, i32 0, i32 1
  %44 = getelementptr inbounds %class.Fruit, %class.Fruit* %13, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast i64* %2 to i8*
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %373, label %52

52:                                               ; preds = %0, %345
  %53 = phi i32 [ %347, %345 ], [ %50, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %82, label %79

55:                                               ; preds = %194
  %56 = load %class.Fruit*, %class.Fruit** %48, align 8, !tbaa !9
  %57 = load %class.Fruit*, %class.Fruit** %45, align 8, !tbaa !9
  %58 = icmp eq %class.Fruit* %56, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %55
  %60 = ptrtoint %class.Fruit* %57 to i64
  %61 = ptrtoint %class.Fruit* %56 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 40
  %64 = call i64 @llvm.ctlz.i64(i64 %63, i1 true) #16, !range !11
  %65 = shl nuw nsw i64 %64, 1
  %66 = xor i64 %65, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %56, %class.Fruit* %57, i64 %66)
          to label %67 unwind label %236

67:                                               ; preds = %59
  %68 = icmp sgt i64 %62, 640
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = getelementptr inbounds %class.Fruit, %class.Fruit* %56, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %56, %class.Fruit* nonnull %70)
          to label %71 unwind label %236

71:                                               ; preds = %69
  %72 = icmp eq %class.Fruit* %70, %57
  br i1 %72, label %79, label %73

73:                                               ; preds = %71, %75
  %74 = phi %class.Fruit* [ %76, %75 ], [ %70, %71 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* nonnull %74)
          to label %75 unwind label %234

75:                                               ; preds = %73
  %76 = getelementptr inbounds %class.Fruit, %class.Fruit* %74, i64 1
  %77 = icmp eq %class.Fruit* %76, %57
  br i1 %77, label %79, label %73, !llvm.loop !12

78:                                               ; preds = %67
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %56, %class.Fruit* %57)
          to label %79 unwind label %236

79:                                               ; preds = %75, %52, %78, %55, %71
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %240, label %232

82:                                               ; preds = %52, %194
  %83 = phi i32 [ %195, %194 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #16
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !14
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %21, align 8, !tbaa !19
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %85 unwind label %89

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %87 unwind label %91

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %93 unwind label %96

89:                                               ; preds = %82
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %226

91:                                               ; preds = %85
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %224

93:                                               ; preds = %87
  %94 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %374 unwind label %96

96:                                               ; preds = %380, %377, %374, %93, %87
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  br label %224

98:                                               ; preds = %383
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %100 unwind label %200

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %102 unwind label %202

102:                                              ; preds = %100
  %103 = load i32, i32* %12, align 4, !tbaa !5
  %104 = load i32, i32* %11, align 4, !tbaa !5
  %105 = load i32, i32* %10, align 4, !tbaa !5
  %106 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #16
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !14
  %107 = load i8*, i8** %30, align 8, !tbaa !20
  %108 = load i64, i64* %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  store i64 %108, i64* %4, align 8, !tbaa !21
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %112 unwind label %204

112:                                              ; preds = %110
  store i8* %111, i8** %33, align 8, !tbaa !20
  %113 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %113, i64* %34, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %102, %112
  %115 = phi i8* [ %111, %112 ], [ %32, %102 ]
  switch i64 %108, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %114
  %117 = load i8, i8* %107, align 1, !tbaa !19
  store i8 %117, i8* %115, align 1, !tbaa !19
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %107, i64 %108, i1 false) #16
  br label %119

119:                                              ; preds = %118, %116, %114
  %120 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %120, i64* %35, align 8, !tbaa !16
  %121 = load i8*, i8** %33, align 8, !tbaa !20
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  store i8 0, i8* %122, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  %123 = mul i32 %104, %103
  %124 = mul i32 %123, %105
  %125 = sub nsw i32 %124, %106
  %126 = sitofp i32 %125 to double
  %127 = add nsw i32 %103, -1
  %128 = mul nsw i32 %127, %389
  %129 = add nsw i32 %128, %388
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %126, %130
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  %132 = load i8*, i8** %33, align 8, !tbaa !20
  %133 = load i64, i64* %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  store i64 %133, i64* %3, align 8, !tbaa !21
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %135, label %139

135:                                              ; preds = %119
  %136 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %137 unwind label %206

137:                                              ; preds = %135
  store i8* %136, i8** %41, align 8, !tbaa !20
  %138 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %138, i64* %42, align 8, !tbaa !19
  br label %139

139:                                              ; preds = %119, %137
  %140 = phi i8* [ %136, %137 ], [ %39, %119 ]
  switch i64 %133, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %139
  %142 = load i8, i8* %132, align 1, !tbaa !19
  store i8 %142, i8* %140, align 1, !tbaa !19
  br label %144

143:                                              ; preds = %139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %132, i64 %133, i1 false) #16
  br label %144

144:                                              ; preds = %143, %141, %139
  %145 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %145, i64* %43, align 8, !tbaa !16
  %146 = load i8*, i8** %41, align 8, !tbaa !20
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  store i8 0, i8* %147, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  store double %131, double* %44, align 8, !tbaa !22
  %148 = load i8*, i8** %33, align 8, !tbaa !20
  %149 = icmp eq i8* %148, %32
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @_ZdlPv(i8* %148) #16
  br label %151

151:                                              ; preds = %144, %150
  %152 = load %class.Fruit*, %class.Fruit** %45, align 8, !tbaa !25
  %153 = load %class.Fruit*, %class.Fruit** %46, align 8, !tbaa !27
  %154 = icmp eq %class.Fruit* %152, %153
  br i1 %154, label %185, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %class.Fruit, %class.Fruit* %152, i64 0, i32 0, i32 2
  %157 = bitcast %class.Fruit* %152 to %union.anon**
  store %union.anon* %156, %union.anon** %157, align 8, !tbaa !14
  %158 = load i8*, i8** %41, align 8, !tbaa !20
  %159 = load i64, i64* %43, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  store i64 %159, i64* %2, align 8, !tbaa !21
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = bitcast %union.anon* %156 to i8*
  br label %170

163:                                              ; preds = %155
  %164 = getelementptr inbounds %class.Fruit, %class.Fruit* %152, i64 0, i32 0
  %165 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %164, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %166 unwind label %211

166:                                              ; preds = %163
  %167 = getelementptr inbounds %class.Fruit, %class.Fruit* %152, i64 0, i32 0, i32 0, i32 0
  store i8* %165, i8** %167, align 8, !tbaa !20
  %168 = load i64, i64* %2, align 8, !tbaa !21
  %169 = getelementptr inbounds %class.Fruit, %class.Fruit* %152, i64 0, i32 0, i32 2, i32 0
  store i64 %168, i64* %169, align 8, !tbaa !19
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i8* [ %162, %161 ], [ %165, %166 ]
  switch i64 %159, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %170
  %173 = load i8, i8* %158, align 1, !tbaa !19
  store i8 %173, i8* %171, align 1, !tbaa !19
  br label %175

174:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %171, i8* align 1 %158, i64 %159, i1 false) #16
  br label %175

175:                                              ; preds = %174, %172, %170
  %176 = getelementptr inbounds %class.Fruit, %class.Fruit* %152, i64 0, i32 0, i32 0, i32 0
  %177 = load i64, i64* %2, align 8, !tbaa !21
  %178 = getelementptr inbounds %class.Fruit, %class.Fruit* %152, i64 0, i32 0, i32 1
  store i64 %177, i64* %178, align 8, !tbaa !16
  %179 = load i8*, i8** %176, align 8, !tbaa !20
  %180 = getelementptr inbounds i8, i8* %179, i64 %177
  store i8 0, i8* %180, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  %181 = getelementptr inbounds %class.Fruit, %class.Fruit* %152, i64 0, i32 1
  %182 = load double, double* %44, align 8, !tbaa !22
  store double %182, double* %181, align 8, !tbaa !22
  %183 = load %class.Fruit*, %class.Fruit** %45, align 8, !tbaa !25
  %184 = getelementptr inbounds %class.Fruit, %class.Fruit* %183, i64 1
  store %class.Fruit* %184, %class.Fruit** %45, align 8, !tbaa !25
  br label %186

185:                                              ; preds = %151
  invoke void @_ZNSt6vectorI5FruitSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %class.Fruit* %152, %class.Fruit* nonnull align 8 dereferenceable(40) %13)
          to label %186 unwind label %211

186:                                              ; preds = %175, %185
  %187 = load i8*, i8** %41, align 8, !tbaa !20
  %188 = icmp eq i8* %187, %39
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #16
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  %191 = load i8*, i8** %30, align 8, !tbaa !20
  %192 = icmp eq i8* %191, %21
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(i8* %191) #16
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  %195 = add nuw nsw i32 %83, 1
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %82, label %55, !llvm.loop !28

198:                                              ; preds = %383
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %222

200:                                              ; preds = %98
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %220

202:                                              ; preds = %100
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %218

204:                                              ; preds = %110
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %216

206:                                              ; preds = %135
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = load i8*, i8** %33, align 8, !tbaa !20
  %209 = icmp eq i8* %208, %32
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #16
  br label %216

211:                                              ; preds = %185, %163
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = load i8*, i8** %41, align 8, !tbaa !20
  %214 = icmp eq i8* %213, %39
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(i8* %213) #16
  br label %216

216:                                              ; preds = %215, %211, %210, %206, %204
  %217 = phi { i8*, i32 } [ %205, %204 ], [ %207, %206 ], [ %207, %210 ], [ %212, %211 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #16
  br label %218

218:                                              ; preds = %216, %202
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  br label %220

220:                                              ; preds = %218, %200
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  br label %222

222:                                              ; preds = %220, %198
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  br label %224

224:                                              ; preds = %96, %222, %91
  %225 = phi { i8*, i32 } [ %92, %91 ], [ %97, %96 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  br label %226

226:                                              ; preds = %224, %89
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %90, %89 ]
  %228 = load i8*, i8** %30, align 8, !tbaa !20
  %229 = icmp eq i8* %228, %21
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(i8* %228) #16
  br label %231

231:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  br label %349

232:                                              ; preds = %281, %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !19
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %290 unwind label %236

234:                                              ; preds = %73
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %349

236:                                              ; preds = %321, %318, %312, %311, %232, %78, %69, %59
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %349

238:                                              ; preds = %302
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %349

240:                                              ; preds = %79, %281
  %241 = phi i64 [ %282, %281 ], [ 0, %79 ]
  %242 = load %class.Fruit*, %class.Fruit** %48, align 8, !tbaa !29
  %243 = getelementptr inbounds %class.Fruit, %class.Fruit* %242, i64 %241, i32 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !20
  %245 = getelementptr inbounds %class.Fruit, %class.Fruit* %242, i64 %241, i32 0, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !16
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %244, i64 %246)
          to label %248 unwind label %286

248:                                              ; preds = %240
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !30
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !32
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %261 unwind label %288

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !35
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !19
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %286

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !30
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %286

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %277)
          to label %279 unwind label %286

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %286

281:                                              ; preds = %279
  %282 = add nuw nsw i64 %241, 1
  %283 = load i32, i32* %5, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %240, label %232, !llvm.loop !37

286:                                              ; preds = %240, %269, %270, %276, %279
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %349

288:                                              ; preds = %260
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %349

290:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %291 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !30
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !32
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %303 unwind label %238

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !35
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !19
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %236

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !30
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %236

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %319)
          to label %321 unwind label %236

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %323 unwind label %236

323:                                              ; preds = %321
  %324 = load %class.Fruit*, %class.Fruit** %48, align 8, !tbaa !29
  %325 = load %class.Fruit*, %class.Fruit** %45, align 8, !tbaa !25
  %326 = icmp eq %class.Fruit* %324, %325
  br i1 %326, label %340, label %327

327:                                              ; preds = %323, %335
  %328 = phi %class.Fruit* [ %336, %335 ], [ %324, %323 ]
  %329 = getelementptr inbounds %class.Fruit, %class.Fruit* %328, i64 0, i32 0, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8, !tbaa !20
  %331 = getelementptr inbounds %class.Fruit, %class.Fruit* %328, i64 0, i32 0, i32 2
  %332 = bitcast %union.anon* %331 to i8*
  %333 = icmp eq i8* %330, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  call void @_ZdlPv(i8* %330) #16
  br label %335

335:                                              ; preds = %334, %327
  %336 = getelementptr inbounds %class.Fruit, %class.Fruit* %328, i64 1
  %337 = icmp eq %class.Fruit* %336, %325
  br i1 %337, label %338, label %327, !llvm.loop !38

338:                                              ; preds = %335
  %339 = load %class.Fruit*, %class.Fruit** %48, align 8, !tbaa !29
  br label %340

340:                                              ; preds = %338, %323
  %341 = phi %class.Fruit* [ %339, %338 ], [ %324, %323 ]
  %342 = icmp eq %class.Fruit* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast %class.Fruit* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #16
  br label %345

345:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %346 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %347 = load i32, i32* %5, align 4, !tbaa !5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %373, label %52, !llvm.loop !39

349:                                              ; preds = %286, %288, %234, %238, %236, %231
  %350 = phi { i8*, i32 } [ %227, %231 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ], [ %287, %286 ], [ %289, %288 ]
  %351 = load %class.Fruit*, %class.Fruit** %48, align 8, !tbaa !29
  %352 = load %class.Fruit*, %class.Fruit** %45, align 8, !tbaa !25
  %353 = icmp eq %class.Fruit* %351, %352
  br i1 %353, label %367, label %354

354:                                              ; preds = %349, %362
  %355 = phi %class.Fruit* [ %363, %362 ], [ %351, %349 ]
  %356 = getelementptr inbounds %class.Fruit, %class.Fruit* %355, i64 0, i32 0, i32 0, i32 0
  %357 = load i8*, i8** %356, align 8, !tbaa !20
  %358 = getelementptr inbounds %class.Fruit, %class.Fruit* %355, i64 0, i32 0, i32 2
  %359 = bitcast %union.anon* %358 to i8*
  %360 = icmp eq i8* %357, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %354
  call void @_ZdlPv(i8* %357) #16
  br label %362

362:                                              ; preds = %361, %354
  %363 = getelementptr inbounds %class.Fruit, %class.Fruit* %355, i64 1
  %364 = icmp eq %class.Fruit* %363, %352
  br i1 %364, label %365, label %354, !llvm.loop !38

365:                                              ; preds = %362
  %366 = load %class.Fruit*, %class.Fruit** %48, align 8, !tbaa !29
  br label %367

367:                                              ; preds = %365, %349
  %368 = phi %class.Fruit* [ %366, %365 ], [ %351, %349 ]
  %369 = icmp eq %class.Fruit* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast %class.Fruit* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #16
  br label %372

372:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %350

373:                                              ; preds = %345, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

374:                                              ; preds = %93
  %375 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %376 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %377 unwind label %96

377:                                              ; preds = %374
  %378 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %380 unwind label %96

380:                                              ; preds = %377
  %381 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %382 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %383 unwind label %96

383:                                              ; preds = %380
  %384 = add nsw i32 %375, %94
  %385 = add nsw i32 %378, %384
  %386 = add nsw i32 %381, %385
  %387 = load i32, i32* %9, align 4, !tbaa !5
  %388 = add nsw i32 %387, %386
  %389 = add nsw i32 %387, %381
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %98 unwind label %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5FruitSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Fruit* %1, %class.Fruit* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Fruit*, %class.Fruit** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.Fruit*, %class.Fruit** %7, align 8, !tbaa !29
  %9 = ptrtoint %class.Fruit* %6 to i64
  %10 = ptrtoint %class.Fruit* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %class.Fruit* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %class.Fruit*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %class.Fruit* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %class.Fruit, %class.Fruit* %32, i64 %25
  %34 = getelementptr inbounds %class.Fruit, %class.Fruit* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %class.Fruit* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %class.Fruit, %class.Fruit* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %class.Fruit, %class.Fruit* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !21
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %class.Fruit, %class.Fruit* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %136

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.Fruit, %class.Fruit* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !20
  %49 = load i64, i64* %4, align 8, !tbaa !21
  %50 = getelementptr inbounds %class.Fruit, %class.Fruit* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !19
  store i8 %54, i8* %52, align 1, !tbaa !19
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #16
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %class.Fruit, %class.Fruit* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !21
  %59 = getelementptr inbounds %class.Fruit, %class.Fruit* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !16
  %60 = load i8*, i8** %57, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %62 = getelementptr inbounds %class.Fruit, %class.Fruit* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %class.Fruit, %class.Fruit* %2, i64 0, i32 1
  %64 = load double, double* %63, align 8, !tbaa !22
  store double %64, double* %62, align 8, !tbaa !22
  %65 = icmp eq %class.Fruit* %8, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %56, %83
  %67 = phi %class.Fruit* [ %92, %83 ], [ %32, %56 ]
  %68 = phi %class.Fruit* [ %91, %83 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  %69 = getelementptr inbounds %class.Fruit, %class.Fruit* %67, i64 0, i32 0, i32 2
  %70 = bitcast %class.Fruit* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14, !alias.scope !40, !noalias !43
  %71 = getelementptr inbounds %class.Fruit, %class.Fruit* %68, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !20, !alias.scope !43, !noalias !40
  %73 = getelementptr inbounds %class.Fruit, %class.Fruit* %68, i64 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %class.Fruit, %class.Fruit* %67, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !20, !alias.scope !40, !noalias !43
  %80 = getelementptr inbounds %class.Fruit, %class.Fruit* %68, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %82 = getelementptr inbounds %class.Fruit, %class.Fruit* %67, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !19, !alias.scope !40, !noalias !43
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %class.Fruit, %class.Fruit* %68, i64 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !16, !alias.scope !43, !noalias !40
  %86 = getelementptr inbounds %class.Fruit, %class.Fruit* %67, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !16, !alias.scope !40, !noalias !43
  %87 = bitcast %class.Fruit* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !20, !alias.scope !43, !noalias !40
  store i64 0, i64* %84, align 8, !tbaa !16, !alias.scope !43, !noalias !40
  store i8 0, i8* %74, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %88 = getelementptr inbounds %class.Fruit, %class.Fruit* %67, i64 0, i32 1
  %89 = getelementptr inbounds %class.Fruit, %class.Fruit* %68, i64 0, i32 1
  %90 = load double, double* %89, align 8, !tbaa !22, !alias.scope !43, !noalias !40
  store double %90, double* %88, align 8, !tbaa !22, !alias.scope !40, !noalias !43
  %91 = getelementptr inbounds %class.Fruit, %class.Fruit* %68, i64 1
  %92 = getelementptr inbounds %class.Fruit, %class.Fruit* %67, i64 1
  %93 = icmp eq %class.Fruit* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !45

94:                                               ; preds = %83, %56
  %95 = phi %class.Fruit* [ %32, %56 ], [ %92, %83 ]
  %96 = getelementptr inbounds %class.Fruit, %class.Fruit* %95, i64 1
  %97 = icmp eq %class.Fruit* %6, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %class.Fruit* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %class.Fruit* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %101 = getelementptr inbounds %class.Fruit, %class.Fruit* %99, i64 0, i32 0, i32 2
  %102 = bitcast %class.Fruit* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !14, !alias.scope !46, !noalias !49
  %103 = getelementptr inbounds %class.Fruit, %class.Fruit* %100, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !20, !alias.scope !49, !noalias !46
  %105 = getelementptr inbounds %class.Fruit, %class.Fruit* %100, i64 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #16
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %class.Fruit, %class.Fruit* %99, i64 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !20, !alias.scope !46, !noalias !49
  %112 = getelementptr inbounds %class.Fruit, %class.Fruit* %100, i64 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !19, !alias.scope !49, !noalias !46
  %114 = getelementptr inbounds %class.Fruit, %class.Fruit* %99, i64 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !19, !alias.scope !46, !noalias !49
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %class.Fruit, %class.Fruit* %100, i64 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  %118 = getelementptr inbounds %class.Fruit, %class.Fruit* %99, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !16, !alias.scope !46, !noalias !49
  %119 = bitcast %class.Fruit* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !20, !alias.scope !49, !noalias !46
  store i64 0, i64* %116, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  store i8 0, i8* %106, align 8, !tbaa !19, !alias.scope !49, !noalias !46
  %120 = getelementptr inbounds %class.Fruit, %class.Fruit* %99, i64 0, i32 1
  %121 = getelementptr inbounds %class.Fruit, %class.Fruit* %100, i64 0, i32 1
  %122 = load double, double* %121, align 8, !tbaa !22, !alias.scope !49, !noalias !46
  store double %122, double* %120, align 8, !tbaa !22, !alias.scope !46, !noalias !49
  %123 = getelementptr inbounds %class.Fruit, %class.Fruit* %100, i64 1
  %124 = getelementptr inbounds %class.Fruit, %class.Fruit* %99, i64 1
  %125 = icmp eq %class.Fruit* %123, %6
  br i1 %125, label %126, label %98, !llvm.loop !45

126:                                              ; preds = %115, %94
  %127 = phi %class.Fruit* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %class.Fruit* %8, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %class.Fruit* %8 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Fruit* %32, %class.Fruit** %7, align 8, !tbaa !29
  store %class.Fruit* %127, %class.Fruit** %5, align 8, !tbaa !25
  %133 = getelementptr inbounds %class.Fruit, %class.Fruit* %32, i64 %22
  store %class.Fruit* %133, %class.Fruit** %132, align 8, !tbaa !27
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %142

136:                                              ; preds = %44
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #16
  %140 = bitcast %class.Fruit* %32 to i8*
  call void @_ZdlPv(i8* nonnull %140) #16
  invoke void @__cxa_rethrow() #17
          to label %145 unwind label %134

141:                                              ; preds = %134
  resume { i8*, i32 } %135

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #18
  unreachable

145:                                              ; preds = %136
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %0, %class.Fruit* %1, i64 %2) unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %class.Fruit, align 8
  %5 = alloca %class.Fruit, align 8
  %6 = alloca %class.Fruit, align 8
  %7 = alloca %class.Fruit, align 8
  %8 = alloca %class.Fruit, align 8
  %9 = ptrtoint %class.Fruit* %0 to i64
  %10 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 1
  %11 = bitcast %class.Fruit* %4 to i8*
  %12 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0, i32 2
  %13 = bitcast %class.Fruit* %4 to %union.anon**
  %14 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 1
  %19 = getelementptr %union.anon, %union.anon* %12, i64 0, i32 0
  %20 = ptrtoint %class.Fruit* %1 to i64
  %21 = sub i64 %20, %9
  %22 = icmp sgt i64 %21, 640
  br i1 %22, label %23, label %304

23:                                               ; preds = %3, %300
  %24 = phi i64 [ %302, %300 ], [ %21, %3 ]
  %25 = phi i64 [ %191, %300 ], [ %2, %3 ]
  %26 = phi %class.Fruit* [ %210, %300 ], [ %1, %3 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %190

28:                                               ; preds = %23
  %29 = udiv exact i64 %24, 40
  %30 = bitcast %class.Fruit* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30)
  %31 = add nsw i64 %29, -2
  %32 = lshr i64 %31, 1
  %33 = bitcast %class.Fruit* %7 to i8*
  %34 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0, i32 2
  %35 = bitcast %class.Fruit* %7 to %union.anon**
  %36 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0, i32 2, i32 0
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0, i32 1
  %40 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 1
  %41 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0, i32 2
  %42 = bitcast %class.Fruit* %8 to %union.anon**
  %43 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0, i32 2, i32 0
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0, i32 1
  %47 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 1
  br label %48

48:                                               ; preds = %82, %28
  %49 = phi i64 [ %32, %28 ], [ %78, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #16
  %50 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %49
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %51 = getelementptr inbounds %class.Fruit, %class.Fruit* %50, i64 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !20
  %53 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %49, i32 0, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #16
  br label %60

57:                                               ; preds = %48
  store i8* %52, i8** %36, align 8, !tbaa !20
  %58 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %49, i32 0, i32 2, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !19
  store i64 %59, i64* %37, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i8* [ %38, %56 ], [ %52, %57 ]
  %62 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %49, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = bitcast %class.Fruit* %50 to %union.anon**
  store %union.anon* %53, %union.anon** %64, align 8, !tbaa !20
  store i64 0, i64* %62, align 8, !tbaa !16
  store i8 0, i8* %54, align 8, !tbaa !19
  %65 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %49, i32 1
  %66 = load double, double* %65, align 8, !tbaa !22
  store double %66, double* %40, align 8, !tbaa !22
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !14
  %67 = icmp eq i8* %61, %38
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #16
  br label %71

69:                                               ; preds = %60
  store i8* %61, i8** %43, align 8, !tbaa !20
  %70 = load i64, i64* %37, align 8, !tbaa !19
  store i64 %70, i64* %44, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %69, %68
  store i64 %63, i64* %46, align 8, !tbaa !16
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !20
  store i64 0, i64* %39, align 8, !tbaa !16
  store i8 0, i8* %38, align 8, !tbaa !19
  store double %66, double* %47, align 8, !tbaa !22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* nonnull %0, i64 %49, i64 %29, %class.Fruit* nonnull %8)
          to label %72 unwind label %83

72:                                               ; preds = %71
  %73 = load i8*, i8** %43, align 8, !tbaa !20
  %74 = icmp eq i8* %73, %45
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #16
  br label %76

76:                                               ; preds = %75, %72
  %77 = icmp eq i64 %49, 0
  %78 = add nsw i64 %49, -1
  %79 = load i8*, i8** %36, align 8, !tbaa !20
  %80 = icmp eq i8* %79, %38
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @_ZdlPv(i8* %79) #16
  br label %82

82:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #16
  br i1 %77, label %95, label %48, !llvm.loop !51

83:                                               ; preds = %71
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i8*, i8** %43, align 8, !tbaa !20
  %86 = icmp eq i8* %85, %45
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #16
  br label %88

88:                                               ; preds = %87, %83
  %89 = load i8*, i8** %36, align 8, !tbaa !20
  %90 = icmp eq i8* %89, %38
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #16
  br label %94

92:                                               ; preds = %187, %94
  %93 = phi { i8*, i32 } [ %84, %94 ], [ %179, %187 ]
  resume { i8*, i32 } %93

94:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #16
  br label %92

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30)
  %96 = icmp sgt i64 %24, 40
  br i1 %96, label %97, label %304

97:                                               ; preds = %95
  %98 = bitcast %class.Fruit* %6 to i8*
  %99 = bitcast %class.Fruit* %5 to i8*
  %100 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 2
  %101 = bitcast %class.Fruit* %5 to %union.anon**
  %102 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 2, i32 0
  %104 = bitcast %union.anon* %100 to i8*
  %105 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 1
  %106 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 1
  %107 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 1
  %111 = getelementptr %union.anon, %union.anon* %108, i64 0, i32 0
  %112 = bitcast %class.Fruit* %0 to %union.anon**
  %113 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %114 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 2
  %115 = bitcast %class.Fruit* %6 to %union.anon**
  %116 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 2, i32 0
  %118 = bitcast %union.anon* %114 to i8*
  %119 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 1
  %120 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 1
  br label %121

121:                                              ; preds = %97, %188
  %122 = phi %class.Fruit* [ %123, %188 ], [ %26, %97 ]
  %123 = getelementptr inbounds %class.Fruit, %class.Fruit* %122, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %98)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %99) #16
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !14
  %124 = getelementptr inbounds %class.Fruit, %class.Fruit* %123, i64 0, i32 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !20
  %126 = getelementptr inbounds %class.Fruit, %class.Fruit* %122, i64 -1, i32 0, i32 2
  %127 = bitcast %union.anon* %126 to i8*
  %128 = icmp eq i8* %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #16
  br label %133

130:                                              ; preds = %121
  store i8* %125, i8** %102, align 8, !tbaa !20
  %131 = getelementptr inbounds %class.Fruit, %class.Fruit* %122, i64 -1, i32 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !19
  store i64 %132, i64* %103, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %130, %129
  %134 = getelementptr inbounds %class.Fruit, %class.Fruit* %122, i64 -1, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !16
  store i64 %135, i64* %105, align 8, !tbaa !16
  %136 = bitcast %class.Fruit* %123 to %union.anon**
  store %union.anon* %126, %union.anon** %136, align 8, !tbaa !20
  store i64 0, i64* %134, align 8, !tbaa !16
  store i8 0, i8* %127, align 8, !tbaa !19
  %137 = getelementptr inbounds %class.Fruit, %class.Fruit* %122, i64 -1, i32 1
  %138 = load double, double* %137, align 8, !tbaa !22
  store double %138, double* %106, align 8, !tbaa !22
  %139 = load i8*, i8** %107, align 8, !tbaa !20
  %140 = icmp eq i8* %139, %109
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = icmp eq %class.Fruit* %123, %0
  br i1 %142, label %156, label %143, !prof !52

143:                                              ; preds = %141
  %144 = load i64, i64* %110, align 8, !tbaa !16
  switch i64 %144, label %147 [
    i64 0, label %148
    i64 1, label %145
  ]

145:                                              ; preds = %143
  %146 = load i8, i8* %109, align 1, !tbaa !19
  store i8 %146, i8* %127, align 1, !tbaa !19
  br label %148

147:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* nonnull align 1 %109, i64 %144, i1 false) #16
  br label %148

148:                                              ; preds = %147, %145, %143
  %149 = load i64, i64* %110, align 8, !tbaa !16
  store i64 %149, i64* %134, align 8, !tbaa !16
  %150 = getelementptr inbounds i8, i8* %127, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !19
  %151 = load i8*, i8** %107, align 8, !tbaa !20
  br label %156

152:                                              ; preds = %133
  %153 = getelementptr inbounds %class.Fruit, %class.Fruit* %122, i64 -1, i32 0, i32 2, i32 0
  store i8* %139, i8** %124, align 8, !tbaa !20
  %154 = load i64, i64* %110, align 8, !tbaa !16
  store i64 %154, i64* %134, align 8, !tbaa !16
  %155 = load i64, i64* %111, align 8, !tbaa !19
  store i64 %155, i64* %153, align 8, !tbaa !19
  store %union.anon* %108, %union.anon** %112, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %152, %148, %141
  %157 = phi i8* [ %151, %148 ], [ %109, %152 ], [ %109, %141 ]
  store i64 0, i64* %110, align 8, !tbaa !16
  store i8 0, i8* %157, align 1, !tbaa !19
  %158 = load double, double* %113, align 8, !tbaa !22
  store double %158, double* %137, align 8, !tbaa !22
  %159 = ptrtoint %class.Fruit* %123 to i64
  %160 = sub i64 %159, %9
  %161 = sdiv exact i64 %160, 40
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !14
  %162 = load i8*, i8** %102, align 8, !tbaa !20
  %163 = icmp eq i8* %162, %104
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #16
  br label %167

165:                                              ; preds = %156
  store i8* %162, i8** %116, align 8, !tbaa !20
  %166 = load i64, i64* %103, align 8, !tbaa !19
  store i64 %166, i64* %117, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %165, %164
  %168 = load i64, i64* %105, align 8, !tbaa !16
  store i64 %168, i64* %119, align 8, !tbaa !16
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !20
  store i64 0, i64* %105, align 8, !tbaa !16
  store i8 0, i8* %104, align 8, !tbaa !19
  %169 = load double, double* %106, align 8, !tbaa !22
  store double %169, double* %120, align 8, !tbaa !22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* nonnull %0, i64 0, i64 %161, %class.Fruit* nonnull %6)
          to label %170 unwind label %178

170:                                              ; preds = %167
  %171 = load i8*, i8** %116, align 8, !tbaa !20
  %172 = icmp eq i8* %171, %118
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(i8* %171) #16
  br label %174

174:                                              ; preds = %173, %170
  %175 = load i8*, i8** %102, align 8, !tbaa !20
  %176 = icmp eq i8* %175, %104
  br i1 %176, label %188, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(i8* %175) #16
  br label %188

178:                                              ; preds = %167
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = load i8*, i8** %116, align 8, !tbaa !20
  %181 = icmp eq i8* %180, %118
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #16
  br label %183

183:                                              ; preds = %182, %178
  %184 = load i8*, i8** %102, align 8, !tbaa !20
  %185 = icmp eq i8* %184, %104
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #16
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %99) #16
  br label %92

188:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %99) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %98)
  %189 = icmp sgt i64 %160, 40
  br i1 %189, label %121, label %304, !llvm.loop !53

190:                                              ; preds = %23
  %191 = add nsw i64 %25, -1
  %192 = udiv i64 %24, 80
  %193 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %192
  %194 = getelementptr inbounds %class.Fruit, %class.Fruit* %26, i64 -1
  %195 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* nonnull %10, %class.Fruit* %193)
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %193, %class.Fruit* nonnull %194)
  br i1 %197, label %204, label %200

198:                                              ; preds = %190
  %199 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* nonnull %10, %class.Fruit* nonnull %194)
  br i1 %199, label %204, label %200

200:                                              ; preds = %198, %196
  %201 = phi %class.Fruit* [ %10, %196 ], [ %193, %198 ]
  %202 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %201, %class.Fruit* nonnull %194)
  %203 = select i1 %202, %class.Fruit* %194, %class.Fruit* %201
  br label %204

204:                                              ; preds = %200, %198, %196
  %205 = phi %class.Fruit* [ %193, %196 ], [ %10, %198 ], [ %203, %200 ]
  call void @_ZSt4swapI5FruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %205) #16
  br label %206

206:                                              ; preds = %299, %204
  %207 = phi %class.Fruit* [ %10, %204 ], [ %212, %299 ]
  %208 = phi %class.Fruit* [ %26, %204 ], [ %215, %299 ]
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi %class.Fruit* [ %207, %206 ], [ %212, %209 ]
  %211 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* nonnull %210, %class.Fruit* nonnull %0)
  %212 = getelementptr inbounds %class.Fruit, %class.Fruit* %210, i64 1
  br i1 %211, label %209, label %213, !llvm.loop !54

213:                                              ; preds = %209, %213
  %214 = phi %class.Fruit* [ %215, %213 ], [ %208, %209 ]
  %215 = getelementptr inbounds %class.Fruit, %class.Fruit* %214, i64 -1
  %216 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* nonnull %0, %class.Fruit* nonnull %215)
  br i1 %216, label %213, label %217, !llvm.loop !55

217:                                              ; preds = %213
  %218 = icmp ult %class.Fruit* %210, %215
  br i1 %218, label %219, label %300

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #16
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !14
  %220 = getelementptr inbounds %class.Fruit, %class.Fruit* %210, i64 0, i32 0, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8, !tbaa !20
  %222 = getelementptr inbounds %class.Fruit, %class.Fruit* %210, i64 0, i32 0, i32 2
  %223 = bitcast %union.anon* %222 to i8*
  %224 = icmp eq i8* %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #16
  br label %229

226:                                              ; preds = %219
  store i8* %221, i8** %14, align 8, !tbaa !20
  %227 = getelementptr inbounds %class.Fruit, %class.Fruit* %210, i64 0, i32 0, i32 2, i32 0
  %228 = load i64, i64* %227, align 8, !tbaa !19
  store i64 %228, i64* %15, align 8, !tbaa !19
  br label %229

229:                                              ; preds = %226, %225
  %230 = getelementptr inbounds %class.Fruit, %class.Fruit* %210, i64 0, i32 0, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !16
  store i64 %231, i64* %17, align 8, !tbaa !16
  %232 = bitcast %class.Fruit* %210 to %union.anon**
  store %union.anon* %222, %union.anon** %232, align 8, !tbaa !20
  store i64 0, i64* %230, align 8, !tbaa !16
  store i8 0, i8* %223, align 8, !tbaa !19
  %233 = getelementptr inbounds %class.Fruit, %class.Fruit* %210, i64 0, i32 1
  %234 = load double, double* %233, align 8, !tbaa !22
  store double %234, double* %18, align 8, !tbaa !22
  %235 = getelementptr inbounds %class.Fruit, %class.Fruit* %215, i64 0, i32 0, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8, !tbaa !20
  %237 = getelementptr inbounds %class.Fruit, %class.Fruit* %214, i64 -1, i32 0, i32 2
  %238 = bitcast %union.anon* %237 to i8*
  %239 = icmp eq i8* %236, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %229
  %241 = icmp eq %class.Fruit* %215, %210
  br i1 %241, label %259, label %242, !prof !52

242:                                              ; preds = %240
  %243 = getelementptr inbounds %class.Fruit, %class.Fruit* %214, i64 -1, i32 0, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !16
  switch i64 %244, label %247 [
    i64 0, label %248
    i64 1, label %245
  ]

245:                                              ; preds = %242
  %246 = load i8, i8* %236, align 1, !tbaa !19
  store i8 %246, i8* %223, align 8, !tbaa !19
  br label %248

247:                                              ; preds = %242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %223, i8* align 1 %236, i64 %244, i1 false) #16
  br label %248

248:                                              ; preds = %247, %245, %242
  %249 = load i64, i64* %243, align 8, !tbaa !16
  store i64 %249, i64* %230, align 8, !tbaa !16
  %250 = getelementptr inbounds i8, i8* %223, i64 %249
  store i8 0, i8* %250, align 1, !tbaa !19
  %251 = load i8*, i8** %235, align 8, !tbaa !20
  br label %259

252:                                              ; preds = %229
  %253 = getelementptr inbounds %class.Fruit, %class.Fruit* %210, i64 0, i32 0, i32 2, i32 0
  store i8* %236, i8** %220, align 8, !tbaa !20
  %254 = getelementptr inbounds %class.Fruit, %class.Fruit* %214, i64 -1, i32 0, i32 1
  %255 = load i64, i64* %254, align 8, !tbaa !16
  store i64 %255, i64* %230, align 8, !tbaa !16
  %256 = getelementptr %union.anon, %union.anon* %237, i64 0, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !19
  store i64 %257, i64* %253, align 8, !tbaa !19
  %258 = bitcast %class.Fruit* %215 to %union.anon**
  store %union.anon* %237, %union.anon** %258, align 8, !tbaa !20
  br label %259

259:                                              ; preds = %252, %248, %240
  %260 = phi i8* [ %251, %248 ], [ %238, %252 ], [ %236, %240 ]
  %261 = getelementptr inbounds %class.Fruit, %class.Fruit* %214, i64 -1, i32 0, i32 1
  store i64 0, i64* %261, align 8, !tbaa !16
  store i8 0, i8* %260, align 1, !tbaa !19
  %262 = getelementptr inbounds %class.Fruit, %class.Fruit* %214, i64 -1, i32 1
  %263 = load double, double* %262, align 8, !tbaa !22
  store double %263, double* %233, align 8, !tbaa !22
  %264 = load i8*, i8** %14, align 8, !tbaa !20
  %265 = icmp eq i8* %264, %16
  br i1 %265, label %266, label %282

266:                                              ; preds = %259
  %267 = icmp eq %class.Fruit* %4, %215
  br i1 %267, label %293, label %268, !prof !52

268:                                              ; preds = %266
  %269 = load i64, i64* %17, align 8, !tbaa !16
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load i8*, i8** %235, align 8, !tbaa !20
  %273 = icmp eq i64 %269, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load i8, i8* %16, align 8, !tbaa !19
  store i8 %275, i8* %272, align 1, !tbaa !19
  br label %277

276:                                              ; preds = %271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %272, i8* nonnull align 8 %16, i64 %269, i1 false) #16
  br label %277

277:                                              ; preds = %276, %274, %268
  %278 = load i64, i64* %17, align 8, !tbaa !16
  store i64 %278, i64* %261, align 8, !tbaa !16
  %279 = load i8*, i8** %235, align 8, !tbaa !20
  %280 = getelementptr inbounds i8, i8* %279, i64 %278
  store i8 0, i8* %280, align 1, !tbaa !19
  %281 = load i8*, i8** %14, align 8, !tbaa !20
  br label %293

282:                                              ; preds = %259
  %283 = load i8*, i8** %235, align 8, !tbaa !20
  %284 = icmp eq i8* %283, %238
  %285 = getelementptr inbounds %class.Fruit, %class.Fruit* %214, i64 -1, i32 0, i32 2, i32 0
  %286 = load i64, i64* %285, align 8
  store i8* %264, i8** %235, align 8, !tbaa !20
  %287 = load i64, i64* %17, align 8, !tbaa !16
  store i64 %287, i64* %261, align 8, !tbaa !16
  %288 = load i64, i64* %19, align 8, !tbaa !19
  store i64 %288, i64* %285, align 8, !tbaa !19
  %289 = icmp eq i8* %283, null
  %290 = or i1 %284, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  store i8* %283, i8** %14, align 8, !tbaa !20
  store i64 %286, i64* %15, align 8, !tbaa !19
  br label %293

292:                                              ; preds = %282
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !20
  br label %293

293:                                              ; preds = %292, %291, %277, %266
  %294 = phi i8* [ %281, %277 ], [ %283, %291 ], [ %16, %292 ], [ %16, %266 ]
  store i64 0, i64* %17, align 8, !tbaa !16
  store i8 0, i8* %294, align 1, !tbaa !19
  %295 = load double, double* %18, align 8, !tbaa !22
  store double %295, double* %262, align 8, !tbaa !22
  %296 = load i8*, i8** %14, align 8, !tbaa !20
  %297 = icmp eq i8* %296, %16
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void @_ZdlPv(i8* %296) #16
  br label %299

299:                                              ; preds = %293, %298
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #16
  br label %206, !llvm.loop !56

300:                                              ; preds = %217
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %210, %class.Fruit* %26, i64 %191)
  %301 = ptrtoint %class.Fruit* %210 to i64
  %302 = sub i64 %301, %9
  %303 = icmp sgt i64 %302, 640
  br i1 %303, label %23, label %304, !llvm.loop !57

304:                                              ; preds = %300, %188, %3, %95
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Fruit, align 8
  %6 = alloca %class.Fruit, align 8
  %7 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 2
  %8 = bitcast %class.Fruit* %5 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  store i64 %12, i64* %4, align 8, !tbaa !21
  %14 = icmp ugt i64 %12, 15
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = bitcast %union.anon* %7 to i8*
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %20 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !20
  %21 = load i64, i64* %4, align 8, !tbaa !21
  %22 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i8* [ %16, %15 ], [ %19, %17 ]
  switch i64 %12, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, i8* %10, align 1, !tbaa !19
  store i8 %26, i8* %24, align 1, !tbaa !19
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %10, i64 %12, i1 false) #16
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %4, align 8, !tbaa !21
  %31 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !16
  %32 = load i8*, i8** %29, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  %34 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 1
  %35 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %36 = load double, double* %35, align 8, !tbaa !22
  store double %36, double* %34, align 8, !tbaa !22
  %37 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 2
  %38 = bitcast %class.Fruit* %6 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #16
  store i64 %42, i64* %3, align 8, !tbaa !21
  %44 = icmp ugt i64 %42, 15
  br i1 %44, label %47, label %45

45:                                               ; preds = %28
  %46 = bitcast %union.anon* %37 to i8*
  br label %54

47:                                               ; preds = %28
  %48 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0
  %49 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %50 unwind label %105

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %49, i8** %51, align 8, !tbaa !20
  %52 = load i64, i64* %3, align 8, !tbaa !21
  %53 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i8* [ %46, %45 ], [ %49, %50 ]
  switch i64 %42, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, i8* %40, align 1, !tbaa !19
  store i8 %57, i8* %55, align 1, !tbaa !19
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %40, i64 %42, i1 false) #16
  br label %59

59:                                               ; preds = %58, %56, %54
  %60 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 0, i32 0
  %61 = load i64, i64* %3, align 8, !tbaa !21
  %62 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !16
  %63 = load i8*, i8** %60, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %63, i64 %61
  store i8 0, i8* %64, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #16
  %65 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 1
  %66 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  %67 = load double, double* %66, align 8, !tbaa !22
  store double %67, double* %65, align 8, !tbaa !22
  %68 = load double, double* %34, align 8, !tbaa !22
  %69 = fcmp oeq double %68, %67
  br i1 %69, label %70, label %91

70:                                               ; preds = %59
  %71 = load i64, i64* %31, align 8, !tbaa !16
  %72 = load i64, i64* %62, align 8, !tbaa !16
  %73 = icmp ugt i64 %71, %72
  %74 = select i1 %73, i64 %72, i64 %71
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load i8*, i8** %60, align 8, !tbaa !20
  %78 = load i8*, i8** %29, align 8, !tbaa !20
  %79 = call i32 @memcmp(i8* %78, i8* %77, i64 %74) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76, %70
  %82 = sub i64 %71, %72
  %83 = icmp sgt i64 %82, -2147483648
  %84 = select i1 %83, i64 %82, i64 -2147483648
  %85 = icmp slt i64 %84, 2147483647
  %86 = select i1 %85, i64 %84, i64 2147483647
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %81, %76
  %89 = phi i32 [ %79, %76 ], [ %87, %81 ]
  %90 = icmp slt i32 %89, 0
  br label %93

91:                                               ; preds = %59
  %92 = fcmp ogt double %68, %67
  br label %93

93:                                               ; preds = %88, %91
  %94 = phi i1 [ %90, %88 ], [ %92, %91 ]
  %95 = load i8*, i8** %60, align 8, !tbaa !20
  %96 = bitcast %union.anon* %37 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #16
  br label %99

99:                                               ; preds = %93, %98
  %100 = load i8*, i8** %29, align 8, !tbaa !20
  %101 = bitcast %union.anon* %7 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #16
  br label %104

104:                                              ; preds = %99, %103
  ret i1 %94

105:                                              ; preds = %47
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load i8*, i8** %29, align 8, !tbaa !20
  %108 = bitcast %union.anon* %7 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #16
  br label %111

111:                                              ; preds = %105, %110
  resume { i8*, i32 } %106
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %0, i64 %1, i64 %2, %class.Fruit* %3) unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Fruit, align 8
  %8 = alloca %class.Fruit, align 8
  %9 = alloca %class.Fruit, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %4, %65
  %14 = phi i64 [ %21, %65 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %18
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %17, %class.Fruit* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %21
  %23 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %14, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %class.Fruit, %class.Fruit* %22, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %21, i32 0, i32 2
  %27 = bitcast %union.anon* %26 to i8*
  %28 = icmp eq i8* %25, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %13
  %30 = icmp eq i64 %21, %14
  br i1 %30, label %65, label %31, !prof !52

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %21, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %23, align 8, !tbaa !20
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %25, align 1, !tbaa !19
  store i8 %39, i8* %36, align 1, !tbaa !19
  br label %41

40:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %25, i64 %33, i1 false) #16
  br label %41

41:                                               ; preds = %40, %38, %31
  %42 = load i64, i64* %32, align 8, !tbaa !16
  %43 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %14, i32 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !16
  %44 = load i8*, i8** %23, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  store i8 0, i8* %45, align 1, !tbaa !19
  %46 = load i8*, i8** %24, align 8, !tbaa !20
  br label %65

47:                                               ; preds = %13
  %48 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %14, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = load i8*, i8** %23, align 8, !tbaa !20
  %51 = icmp eq i8* %50, %49
  %52 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %14, i32 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8
  store i8* %25, i8** %23, align 8, !tbaa !20
  %54 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %21, i32 0, i32 1
  %55 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %14, i32 0, i32 1
  %56 = bitcast i64* %54 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !19
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !19
  %59 = icmp eq i8* %50, null
  %60 = or i1 %51, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  store i8* %50, i8** %24, align 8, !tbaa !20
  %62 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %21, i32 0, i32 2, i32 0
  store i64 %53, i64* %62, align 8, !tbaa !19
  br label %65

63:                                               ; preds = %47
  %64 = bitcast %class.Fruit* %22 to %union.anon**
  store %union.anon* %26, %union.anon** %64, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %29, %41, %61, %63
  %66 = phi i8* [ %46, %41 ], [ %50, %61 ], [ %27, %63 ], [ %25, %29 ]
  %67 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %21, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  store i8 0, i8* %66, align 1, !tbaa !19
  %68 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %21, i32 1
  %69 = load double, double* %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %14, i32 1
  store double %69, double* %70, align 8, !tbaa !22
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !58

72:                                               ; preds = %65, %4
  %73 = phi i64 [ %1, %4 ], [ %21, %65 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %82
  %84 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %73, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %class.Fruit, %class.Fruit* %83, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !20
  %87 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %82, i32 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = icmp eq i8* %86, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %80
  %91 = icmp eq i64 %82, %73
  br i1 %91, label %126, label %92, !prof !52

92:                                               ; preds = %90
  %93 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %82, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %84, align 8, !tbaa !20
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %86, align 1, !tbaa !19
  store i8 %100, i8* %97, align 1, !tbaa !19
  br label %102

101:                                              ; preds = %96
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %86, i64 %94, i1 false) #16
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !16
  %104 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %73, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !16
  %105 = load i8*, i8** %84, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !19
  %107 = load i8*, i8** %85, align 8, !tbaa !20
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %73, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %84, align 8, !tbaa !20
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %73, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %86, i8** %84, align 8, !tbaa !20
  %115 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %82, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %73, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !16
  %118 = getelementptr %union.anon, %union.anon* %87, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !19
  store i64 %119, i64* %113, align 8, !tbaa !19
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %85, align 8, !tbaa !20
  %123 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %82, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !19
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %class.Fruit* %83 to %union.anon**
  store %union.anon* %87, %union.anon** %125, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %90, %102, %122, %124
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %88, %124 ], [ %86, %90 ]
  %128 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %82, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !16
  store i8 0, i8* %127, align 1, !tbaa !19
  %129 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %82, i32 1
  %130 = load double, double* %129, align 8, !tbaa !22
  %131 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %73, i32 1
  store double %130, double* %131, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %126, %76, %72
  %133 = phi i64 [ %82, %126 ], [ %73, %76 ], [ %73, %72 ]
  %134 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 0, i32 0, i32 2
  %135 = bitcast %class.Fruit* %9 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !14
  %136 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !20
  %138 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  %141 = bitcast %union.anon* %134 to i8*
  br i1 %140, label %142, label %143

142:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #16
  br label %148

143:                                              ; preds = %132
  %144 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !20
  %145 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !19
  %147 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !19
  br label %148

148:                                              ; preds = %142, %143
  %149 = phi i8* [ %141, %142 ], [ %137, %143 ]
  %150 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 0, i32 0, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !16
  %153 = bitcast %class.Fruit* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %153, align 8, !tbaa !20
  store i64 0, i64* %150, align 8, !tbaa !16
  store i8 0, i8* %139, align 8, !tbaa !19
  %154 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 0, i32 1
  %155 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 1
  %156 = load double, double* %155, align 8, !tbaa !22
  store double %156, double* %154, align 8, !tbaa !22
  %157 = bitcast %class.Fruit* %7 to i8*
  %158 = bitcast %class.Fruit* %8 to i8*
  %159 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0, i32 2
  %160 = bitcast %class.Fruit* %7 to %union.anon**
  %161 = bitcast i64* %6 to i8*
  %162 = bitcast %union.anon* %159 to i8*
  %163 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0
  %164 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0, i32 2, i32 0
  %166 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 0, i32 1
  %167 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i64 0, i32 1
  %168 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0, i32 2
  %169 = bitcast %class.Fruit* %8 to %union.anon**
  %170 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 0, i32 0, i32 0, i32 0
  %171 = bitcast i64* %5 to i8*
  %172 = bitcast %union.anon* %168 to i8*
  %173 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0
  %174 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0, i32 2, i32 0
  %176 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 0, i32 1
  %177 = getelementptr inbounds %class.Fruit, %class.Fruit* %8, i64 0, i32 1
  %178 = icmp sgt i64 %133, %1
  br i1 %178, label %179, label %309

179:                                              ; preds = %148, %301
  %180 = phi i64 [ %182, %301 ], [ %133, %148 ]
  %181 = add nsw i64 %180, -1
  %182 = sdiv i64 %181, 2
  %183 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %182
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %157)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %158)
  store %union.anon* %159, %union.anon** %160, align 8, !tbaa !14
  %184 = getelementptr inbounds %class.Fruit, %class.Fruit* %183, i64 0, i32 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !20
  %186 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %182, i32 0, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #16
  store i64 %187, i64* %6, align 8, !tbaa !21
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %189, label %193

189:                                              ; preds = %179
  %190 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %163, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %191 unwind label %356

191:                                              ; preds = %189
  store i8* %190, i8** %164, align 8, !tbaa !20
  %192 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %192, i64* %165, align 8, !tbaa !19
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i8* [ %190, %191 ], [ %162, %179 ]
  switch i64 %187, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %193
  %196 = load i8, i8* %185, align 1, !tbaa !19
  store i8 %196, i8* %194, align 1, !tbaa !19
  br label %198

197:                                              ; preds = %193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 %185, i64 %187, i1 false) #16
  br label %198

198:                                              ; preds = %197, %195, %193
  %199 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %199, i64* %166, align 8, !tbaa !16
  %200 = load i8*, i8** %164, align 8, !tbaa !20
  %201 = getelementptr inbounds i8, i8* %200, i64 %199
  store i8 0, i8* %201, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #16
  %202 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %182, i32 1
  %203 = load double, double* %202, align 8, !tbaa !22
  store double %203, double* %167, align 8, !tbaa !22
  store %union.anon* %168, %union.anon** %169, align 8, !tbaa !14
  %204 = load i8*, i8** %170, align 8, !tbaa !20
  %205 = load i64, i64* %152, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #16
  store i64 %205, i64* %5, align 8, !tbaa !21
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %173, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %209 unwind label %255

209:                                              ; preds = %207
  store i8* %208, i8** %174, align 8, !tbaa !20
  %210 = load i64, i64* %5, align 8, !tbaa !21
  store i64 %210, i64* %175, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %209, %198
  %212 = phi i8* [ %208, %209 ], [ %172, %198 ]
  switch i64 %205, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %211
  %214 = load i8, i8* %204, align 1, !tbaa !19
  store i8 %214, i8* %212, align 1, !tbaa !19
  br label %216

215:                                              ; preds = %211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* align 1 %204, i64 %205, i1 false) #16
  br label %216

216:                                              ; preds = %215, %213, %211
  %217 = load i64, i64* %5, align 8, !tbaa !21
  store i64 %217, i64* %176, align 8, !tbaa !16
  %218 = load i8*, i8** %174, align 8, !tbaa !20
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  store i8 0, i8* %219, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #16
  %220 = load double, double* %154, align 8, !tbaa !22
  store double %220, double* %177, align 8, !tbaa !22
  %221 = load double, double* %167, align 8, !tbaa !22
  %222 = fcmp oeq double %221, %220
  br i1 %222, label %223, label %244

223:                                              ; preds = %216
  %224 = load i64, i64* %166, align 8, !tbaa !16
  %225 = load i64, i64* %176, align 8, !tbaa !16
  %226 = icmp ugt i64 %224, %225
  %227 = select i1 %226, i64 %225, i64 %224
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  %230 = load i8*, i8** %174, align 8, !tbaa !20
  %231 = load i8*, i8** %164, align 8, !tbaa !20
  %232 = call i32 @memcmp(i8* %231, i8* %230, i64 %227) #16
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %229, %223
  %235 = sub i64 %224, %225
  %236 = icmp sgt i64 %235, -2147483648
  %237 = select i1 %236, i64 %235, i64 -2147483648
  %238 = icmp slt i64 %237, 2147483647
  %239 = select i1 %238, i64 %237, i64 2147483647
  %240 = trunc i64 %239 to i32
  br label %241

241:                                              ; preds = %234, %229
  %242 = phi i32 [ %232, %229 ], [ %240, %234 ]
  %243 = icmp slt i32 %242, 0
  br label %246

244:                                              ; preds = %216
  %245 = fcmp ogt double %221, %220
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i1 [ %243, %241 ], [ %245, %244 ]
  %248 = load i8*, i8** %174, align 8, !tbaa !20
  %249 = icmp eq i8* %248, %172
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(i8* %248) #16
  br label %251

251:                                              ; preds = %250, %246
  %252 = load i8*, i8** %164, align 8, !tbaa !20
  %253 = icmp eq i8* %252, %162
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(i8* %252) #16
  br label %260

255:                                              ; preds = %207
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = load i8*, i8** %164, align 8, !tbaa !20
  %258 = icmp eq i8* %257, %162
  br i1 %258, label %358, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(i8* %257) #16
  br label %358

260:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %157)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %158)
  br i1 %247, label %261, label %306

261:                                              ; preds = %260
  %262 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %180, i32 0, i32 0, i32 0
  %263 = load i8*, i8** %184, align 8, !tbaa !20
  %264 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %182, i32 0, i32 2
  %265 = bitcast %union.anon* %264 to i8*
  %266 = icmp eq i8* %263, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %261
  %268 = icmp eq i64 %182, %180
  br i1 %268, label %301, label %269, !prof !52

269:                                              ; preds = %267
  %270 = load i64, i64* %186, align 8, !tbaa !16
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  %273 = load i8*, i8** %262, align 8, !tbaa !20
  %274 = icmp eq i64 %270, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i8, i8* %263, align 1, !tbaa !19
  store i8 %276, i8* %273, align 1, !tbaa !19
  br label %278

277:                                              ; preds = %272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %273, i8* align 1 %263, i64 %270, i1 false) #16
  br label %278

278:                                              ; preds = %277, %275, %269
  %279 = load i64, i64* %186, align 8, !tbaa !16
  %280 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %180, i32 0, i32 1
  store i64 %279, i64* %280, align 8, !tbaa !16
  %281 = load i8*, i8** %262, align 8, !tbaa !20
  %282 = getelementptr inbounds i8, i8* %281, i64 %279
  store i8 0, i8* %282, align 1, !tbaa !19
  %283 = load i8*, i8** %184, align 8, !tbaa !20
  br label %301

284:                                              ; preds = %261
  %285 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %180, i32 0, i32 2
  %286 = bitcast %union.anon* %285 to i8*
  %287 = load i8*, i8** %262, align 8, !tbaa !20
  %288 = icmp eq i8* %287, %286
  %289 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %180, i32 0, i32 2, i32 0
  %290 = load i64, i64* %289, align 8
  store i8* %263, i8** %262, align 8, !tbaa !20
  %291 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %180, i32 0, i32 1
  %292 = bitcast i64* %186 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 8, !tbaa !19
  %294 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %294, align 8, !tbaa !19
  %295 = icmp eq i8* %287, null
  %296 = or i1 %288, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %284
  store i8* %287, i8** %184, align 8, !tbaa !20
  %298 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %182, i32 0, i32 2, i32 0
  store i64 %290, i64* %298, align 8, !tbaa !19
  br label %301

299:                                              ; preds = %284
  %300 = bitcast %class.Fruit* %183 to %union.anon**
  store %union.anon* %264, %union.anon** %300, align 8, !tbaa !20
  br label %301

301:                                              ; preds = %299, %297, %278, %267
  %302 = phi i8* [ %283, %278 ], [ %287, %297 ], [ %265, %299 ], [ %263, %267 ]
  store i64 0, i64* %186, align 8, !tbaa !16
  store i8 0, i8* %302, align 1, !tbaa !19
  %303 = load double, double* %202, align 8, !tbaa !22
  %304 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %180, i32 1
  store double %303, double* %304, align 8, !tbaa !22
  %305 = icmp sgt i64 %182, %1
  br i1 %305, label %179, label %306, !llvm.loop !59

306:                                              ; preds = %260, %301
  %307 = phi i64 [ %182, %301 ], [ %180, %260 ]
  %308 = load i8*, i8** %170, align 8, !tbaa !20
  br label %309

309:                                              ; preds = %306, %148
  %310 = phi i8* [ %149, %148 ], [ %308, %306 ]
  %311 = phi i64 [ %133, %148 ], [ %307, %306 ]
  %312 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %311
  %313 = getelementptr inbounds %class.Fruit, %class.Fruit* %312, i64 0, i32 0, i32 0, i32 0
  %314 = icmp eq i8* %310, %141
  br i1 %314, label %315, label %332

315:                                              ; preds = %309
  %316 = icmp eq %class.Fruit* %312, %9
  br i1 %316, label %348, label %317, !prof !52

317:                                              ; preds = %315
  %318 = load i64, i64* %152, align 8, !tbaa !16
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = load i8*, i8** %313, align 8, !tbaa !20
  %322 = icmp eq i64 %318, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load i8, i8* %141, align 8, !tbaa !19
  store i8 %324, i8* %321, align 1, !tbaa !19
  br label %326

325:                                              ; preds = %320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %321, i8* nonnull align 8 %141, i64 %318, i1 false) #16
  br label %326

326:                                              ; preds = %325, %323, %317
  %327 = load i64, i64* %152, align 8, !tbaa !16
  %328 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %311, i32 0, i32 1
  store i64 %327, i64* %328, align 8, !tbaa !16
  %329 = load i8*, i8** %313, align 8, !tbaa !20
  %330 = getelementptr inbounds i8, i8* %329, i64 %327
  store i8 0, i8* %330, align 1, !tbaa !19
  %331 = load i8*, i8** %170, align 8, !tbaa !20
  br label %348

332:                                              ; preds = %309
  %333 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %311, i32 0, i32 2
  %334 = bitcast %union.anon* %333 to i8*
  %335 = load i8*, i8** %313, align 8, !tbaa !20
  %336 = icmp eq i8* %335, %334
  %337 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %311, i32 0, i32 2, i32 0
  %338 = load i64, i64* %337, align 8
  store i8* %310, i8** %313, align 8, !tbaa !20
  %339 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %311, i32 0, i32 1
  %340 = bitcast i64* %152 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 8, !tbaa !19
  %342 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %342, align 8, !tbaa !19
  %343 = icmp eq i8* %335, null
  %344 = or i1 %336, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %332
  store i8* %335, i8** %170, align 8, !tbaa !20
  %346 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 0, i32 0, i32 2, i32 0
  store i64 %338, i64* %346, align 8, !tbaa !19
  br label %348

347:                                              ; preds = %332
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !20
  br label %348

348:                                              ; preds = %347, %345, %326, %315
  %349 = phi i8* [ %331, %326 ], [ %335, %345 ], [ %141, %347 ], [ %141, %315 ]
  store i64 0, i64* %152, align 8, !tbaa !16
  store i8 0, i8* %349, align 1, !tbaa !19
  %350 = load double, double* %154, align 8, !tbaa !22
  %351 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 %311, i32 1
  store double %350, double* %351, align 8, !tbaa !22
  %352 = load i8*, i8** %170, align 8, !tbaa !20
  %353 = icmp eq i8* %352, %141
  br i1 %353, label %355, label %354

354:                                              ; preds = %348
  call void @_ZdlPv(i8* %352) #16
  br label %355

355:                                              ; preds = %348, %354
  ret void

356:                                              ; preds = %189
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %255, %259, %356
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %256, %259 ], [ %256, %255 ]
  %360 = load i8*, i8** %170, align 8, !tbaa !20
  %361 = icmp eq i8* %360, %141
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @_ZdlPv(i8* %360) #16
  br label %363

363:                                              ; preds = %358, %362
  resume { i8*, i32 } %359
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5FruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Fruit* nonnull align 8 dereferenceable(40) %0, %class.Fruit* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.Fruit, align 8
  %4 = bitcast %class.Fruit* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #16
  %5 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 2
  %6 = bitcast %class.Fruit* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = bitcast %class.Fruit* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %10, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 1
  %25 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !22
  store double %26, double* %24, align 8, !tbaa !22
  %27 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %class.Fruit* %1, %0
  br i1 %33, label %51, label %34, !prof !52

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !16
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !19
  store i8 %38, i8* %10, align 8, !tbaa !19
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #16
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !16
  store i64 %41, i64* %20, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !19
  %43 = load i8*, i8** %27, align 8, !tbaa !20
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !20
  %46 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !16
  store i64 %47, i64* %20, align 8, !tbaa !16
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !19
  store i64 %49, i64* %45, align 8, !tbaa !19
  %50 = bitcast %class.Fruit* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !16
  store i8 0, i8* %52, align 1, !tbaa !19
  %54 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !22
  store double %55, double* %25, align 8, !tbaa !22
  %56 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !20
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %class.Fruit* %3, %1
  br i1 %61, label %89, label %62, !prof !52

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !20
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !19
  store i8 %69, i8* %66, align 1, !tbaa !19
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #16
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !16
  store i64 %72, i64* %53, align 8, !tbaa !16
  %73 = load i8*, i8** %27, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !19
  %75 = load i8*, i8** %56, align 8, !tbaa !20
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !20
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !20
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !19
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !19
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !20
  %87 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !19
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !16
  store i8 0, i8* %90, align 1, !tbaa !19
  %91 = load double, double* %24, align 8, !tbaa !22
  store double %91, double* %54, align 8, !tbaa !22
  %92 = load i8*, i8** %56, align 8, !tbaa !20
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #16
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Fruit, align 8
  %4 = icmp eq %class.Fruit* %0, %1
  br i1 %4, label %148, label %5

5:                                                ; preds = %2
  %6 = bitcast %class.Fruit* %3 to i8*
  %7 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 2
  %8 = bitcast %class.Fruit* %3 to %union.anon**
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 2, i32 0
  %11 = bitcast %union.anon* %7 to i8*
  %12 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 0, i32 1
  %14 = ptrtoint %class.Fruit* %0 to i64
  %15 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 1
  %20 = icmp eq %class.Fruit* %3, %0
  %21 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %22 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 1
  %23 = icmp eq %class.Fruit* %22, %1
  br i1 %23, label %148, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %12 to <2 x i64>*
  %26 = bitcast i64* %19 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %145
  %28 = phi %class.Fruit* [ %146, %145 ], [ %22, %24 ]
  %29 = phi %class.Fruit* [ %28, %145 ], [ %0, %24 ]
  %30 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* nonnull %28, %class.Fruit* %0)
  br i1 %30, label %31, label %144

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #16
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !14
  %32 = getelementptr inbounds %class.Fruit, %class.Fruit* %28, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %class.Fruit, %class.Fruit* %29, i64 1, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #16
  br label %41

38:                                               ; preds = %31
  store i8* %33, i8** %9, align 8, !tbaa !20
  %39 = getelementptr inbounds %class.Fruit, %class.Fruit* %29, i64 1, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !19
  store i64 %40, i64* %10, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %11, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %class.Fruit, %class.Fruit* %29, i64 1, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !16
  store i64 %44, i64* %12, align 8, !tbaa !16
  %45 = bitcast %class.Fruit* %28 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !20
  store i64 0, i64* %43, align 8, !tbaa !16
  store i8 0, i8* %35, align 8, !tbaa !19
  %46 = getelementptr inbounds %class.Fruit, %class.Fruit* %29, i64 1, i32 1
  %47 = load double, double* %46, align 8, !tbaa !22
  store double %47, double* %13, align 8, !tbaa !22
  %48 = ptrtoint %class.Fruit* %28 to i64
  %49 = sub i64 %48, %14
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %41
  %52 = getelementptr inbounds %class.Fruit, %class.Fruit* %29, i64 2
  %53 = udiv exact i64 %49, 40
  br label %54

54:                                               ; preds = %100, %51
  %55 = phi i64 [ %106, %100 ], [ %53, %51 ]
  %56 = phi %class.Fruit* [ %59, %100 ], [ %52, %51 ]
  %57 = phi %class.Fruit* [ %58, %100 ], [ %28, %51 ]
  %58 = getelementptr inbounds %class.Fruit, %class.Fruit* %57, i64 -1
  %59 = getelementptr inbounds %class.Fruit, %class.Fruit* %56, i64 -1
  %60 = getelementptr inbounds %class.Fruit, %class.Fruit* %59, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %class.Fruit, %class.Fruit* %58, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %class.Fruit, %class.Fruit* %57, i64 -1, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %54
  %67 = getelementptr inbounds %class.Fruit, %class.Fruit* %57, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %60, align 8, !tbaa !20
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %62, align 1, !tbaa !19
  store i8 %74, i8* %71, align 1, !tbaa !19
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %62, i64 %68, i1 false) #16
  br label %76

76:                                               ; preds = %75, %73, %66
  %77 = load i64, i64* %67, align 8, !tbaa !16
  %78 = getelementptr inbounds %class.Fruit, %class.Fruit* %56, i64 -1, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !16
  %79 = load i8*, i8** %60, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %79, i64 %77
  store i8 0, i8* %80, align 1, !tbaa !19
  %81 = load i8*, i8** %61, align 8, !tbaa !20
  br label %100

82:                                               ; preds = %54
  %83 = getelementptr inbounds %class.Fruit, %class.Fruit* %56, i64 -1, i32 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = load i8*, i8** %60, align 8, !tbaa !20
  %86 = icmp eq i8* %85, %84
  %87 = getelementptr inbounds %class.Fruit, %class.Fruit* %56, i64 -1, i32 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8
  store i8* %62, i8** %60, align 8, !tbaa !20
  %89 = getelementptr inbounds %class.Fruit, %class.Fruit* %57, i64 -1, i32 0, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = getelementptr inbounds %class.Fruit, %class.Fruit* %56, i64 -1, i32 0, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !16
  %92 = getelementptr %union.anon, %union.anon* %63, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !19
  store i64 %93, i64* %87, align 8, !tbaa !19
  %94 = icmp eq i8* %85, null
  %95 = or i1 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  store i8* %85, i8** %61, align 8, !tbaa !20
  %97 = getelementptr inbounds %class.Fruit, %class.Fruit* %57, i64 -1, i32 0, i32 2, i32 0
  store i64 %88, i64* %97, align 8, !tbaa !19
  br label %100

98:                                               ; preds = %82
  %99 = bitcast %class.Fruit* %58 to %union.anon**
  store %union.anon* %63, %union.anon** %99, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %98, %96, %76
  %101 = phi i8* [ %81, %76 ], [ %85, %96 ], [ %64, %98 ]
  %102 = getelementptr inbounds %class.Fruit, %class.Fruit* %57, i64 -1, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !16
  store i8 0, i8* %101, align 1, !tbaa !19
  %103 = getelementptr inbounds %class.Fruit, %class.Fruit* %57, i64 -1, i32 1
  %104 = load double, double* %103, align 8, !tbaa !22
  %105 = getelementptr inbounds %class.Fruit, %class.Fruit* %56, i64 -1, i32 1
  store double %104, double* %105, align 8, !tbaa !22
  %106 = add nsw i64 %55, -1
  %107 = icmp sgt i64 %55, 1
  br i1 %107, label %54, label %108, !llvm.loop !60

108:                                              ; preds = %100
  %109 = load i8*, i8** %9, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %108, %41
  %111 = phi i8* [ %109, %108 ], [ %42, %41 ]
  %112 = icmp eq i8* %111, %11
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  br i1 %20, label %137, label %114, !prof !52

114:                                              ; preds = %113
  %115 = load i64, i64* %12, align 8, !tbaa !16
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i8*, i8** %15, align 8, !tbaa !20
  %119 = icmp eq i64 %115, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i8, i8* %11, align 8, !tbaa !19
  store i8 %121, i8* %118, align 1, !tbaa !19
  br label %123

122:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* nonnull align 8 %11, i64 %115, i1 false) #16
  br label %123

123:                                              ; preds = %122, %120, %114
  %124 = load i64, i64* %12, align 8, !tbaa !16
  store i64 %124, i64* %19, align 8, !tbaa !16
  %125 = load i8*, i8** %15, align 8, !tbaa !20
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 0, i8* %126, align 1, !tbaa !19
  %127 = load i8*, i8** %9, align 8, !tbaa !20
  br label %137

128:                                              ; preds = %110
  %129 = load i8*, i8** %15, align 8, !tbaa !20
  %130 = icmp eq i8* %129, %17
  %131 = load i64, i64* %18, align 8
  store i8* %111, i8** %15, align 8, !tbaa !20
  %132 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !19
  store <2 x i64> %132, <2 x i64>* %26, align 8, !tbaa !19
  %133 = icmp eq i8* %129, null
  %134 = or i1 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i8* %129, i8** %9, align 8, !tbaa !20
  store i64 %131, i64* %10, align 8, !tbaa !19
  br label %137

136:                                              ; preds = %128
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %113, %123, %135, %136
  %138 = phi i8* [ %127, %123 ], [ %129, %135 ], [ %11, %136 ], [ %11, %113 ]
  store i64 0, i64* %12, align 8, !tbaa !16
  store i8 0, i8* %138, align 1, !tbaa !19
  %139 = load double, double* %13, align 8, !tbaa !22
  store double %139, double* %21, align 8, !tbaa !22
  %140 = load i8*, i8** %9, align 8, !tbaa !20
  %141 = icmp eq i8* %140, %11
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @_ZdlPv(i8* %140) #16
  br label %143

143:                                              ; preds = %137, %142
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #16
  br label %145

144:                                              ; preds = %27
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* nonnull %28)
  br label %145

145:                                              ; preds = %143, %144
  %146 = getelementptr inbounds %class.Fruit, %class.Fruit* %28, i64 1
  %147 = icmp eq %class.Fruit* %146, %1
  br i1 %147, label %148, label %27, !llvm.loop !61

148:                                              ; preds = %145, %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.Fruit, align 8
  %5 = alloca %class.Fruit, align 8
  %6 = alloca %class.Fruit, align 8
  %7 = bitcast %class.Fruit* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 2
  %9 = bitcast %class.Fruit* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  %15 = bitcast %union.anon* %8 to i8*
  br i1 %14, label %16, label %17

16:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #16
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %16, %17
  %23 = phi i8* [ %15, %16 ], [ %11, %17 ]
  %24 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !16
  %27 = bitcast %class.Fruit* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %27, align 8, !tbaa !20
  store i64 0, i64* %24, align 8, !tbaa !16
  store i8 0, i8* %13, align 8, !tbaa !19
  %28 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 1
  %29 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %30 = load double, double* %29, align 8, !tbaa !22
  store double %30, double* %28, align 8, !tbaa !22
  %31 = bitcast %class.Fruit* %4 to i8*
  %32 = bitcast %class.Fruit* %5 to i8*
  %33 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0, i32 2
  %34 = bitcast %class.Fruit* %4 to %union.anon**
  %35 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 0, i32 0
  %36 = bitcast i64* %3 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0
  %39 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 0, i32 1
  %42 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 0, i32 1
  %43 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 2
  %44 = bitcast %class.Fruit* %5 to %union.anon**
  %45 = bitcast i64* %2 to i8*
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0
  %48 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 2, i32 0
  %50 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 0, i32 1
  %51 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 0, i32 1
  br label %52

52:                                               ; preds = %170, %22
  %53 = phi i64 [ %25, %22 ], [ %175, %170 ]
  %54 = phi i8* [ %23, %22 ], [ %174, %170 ]
  %55 = phi %class.Fruit* [ %0, %22 ], [ %56, %170 ]
  %56 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32)
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #16
  store i64 %53, i64* %3, align 8, !tbaa !21
  %57 = icmp ugt i64 %53, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %60 unwind label %176

60:                                               ; preds = %58
  store i8* %59, i8** %39, align 8, !tbaa !20
  %61 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %61, i64* %40, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i8* [ %59, %60 ], [ %37, %52 ]
  switch i64 %53, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, i8* %54, align 1, !tbaa !19
  store i8 %65, i8* %63, align 1, !tbaa !19
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %54, i64 %53, i1 false) #16
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %68, i64* %41, align 8, !tbaa !16
  %69 = load i8*, i8** %39, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8 0, i8* %70, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #16
  %71 = load double, double* %28, align 8, !tbaa !22
  store double %71, double* %42, align 8, !tbaa !22
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !14
  %72 = getelementptr inbounds %class.Fruit, %class.Fruit* %56, i64 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 -1, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #16
  store i64 %75, i64* %2, align 8, !tbaa !21
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %79 unwind label %126

79:                                               ; preds = %77
  store i8* %78, i8** %48, align 8, !tbaa !20
  %80 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %80, i64* %49, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %67, %79
  %82 = phi i8* [ %78, %79 ], [ %46, %67 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, i8* %73, align 1, !tbaa !19
  store i8 %84, i8* %82, align 1, !tbaa !19
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %73, i64 %75, i1 false) #16
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %87, i64* %50, align 8, !tbaa !16
  %88 = load i8*, i8** %48, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  store i8 0, i8* %89, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  %90 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 -1, i32 1
  %91 = load double, double* %90, align 8, !tbaa !22
  store double %91, double* %51, align 8, !tbaa !22
  %92 = load double, double* %42, align 8, !tbaa !22
  %93 = fcmp oeq double %92, %91
  br i1 %93, label %94, label %115

94:                                               ; preds = %86
  %95 = load i64, i64* %41, align 8, !tbaa !16
  %96 = load i64, i64* %50, align 8, !tbaa !16
  %97 = icmp ugt i64 %95, %96
  %98 = select i1 %97, i64 %96, i64 %95
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = load i8*, i8** %48, align 8, !tbaa !20
  %102 = load i8*, i8** %39, align 8, !tbaa !20
  %103 = call i32 @memcmp(i8* %102, i8* %101, i64 %98) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %100, %94
  %106 = sub i64 %95, %96
  %107 = icmp sgt i64 %106, -2147483648
  %108 = select i1 %107, i64 %106, i64 -2147483648
  %109 = icmp slt i64 %108, 2147483647
  %110 = select i1 %109, i64 %108, i64 2147483647
  %111 = trunc i64 %110 to i32
  br label %112

112:                                              ; preds = %105, %100
  %113 = phi i32 [ %103, %100 ], [ %111, %105 ]
  %114 = icmp slt i32 %113, 0
  br label %117

115:                                              ; preds = %86
  %116 = fcmp ogt double %92, %91
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i1 [ %114, %112 ], [ %116, %115 ]
  %119 = load i8*, i8** %48, align 8, !tbaa !20
  %120 = icmp eq i8* %119, %46
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #16
  br label %122

122:                                              ; preds = %121, %117
  %123 = load i8*, i8** %39, align 8, !tbaa !20
  %124 = icmp eq i8* %123, %37
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(i8* %123) #16
  br label %131

126:                                              ; preds = %77
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load i8*, i8** %39, align 8, !tbaa !20
  %129 = icmp eq i8* %128, %37
  br i1 %129, label %178, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #16
  br label %178

131:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32)
  %132 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 0, i32 0, i32 0
  br i1 %118, label %133, label %184

133:                                              ; preds = %131
  %134 = load i8*, i8** %72, align 8, !tbaa !20
  %135 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 -1, i32 0, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = icmp eq i8* %134, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load i64, i64* %74, align 8, !tbaa !16
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i8*, i8** %132, align 8, !tbaa !20
  %143 = icmp eq i64 %139, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i8, i8* %134, align 1, !tbaa !19
  store i8 %145, i8* %142, align 1, !tbaa !19
  br label %147

146:                                              ; preds = %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* align 1 %134, i64 %139, i1 false) #16
  br label %147

147:                                              ; preds = %146, %144, %138
  %148 = load i64, i64* %74, align 8, !tbaa !16
  %149 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 0, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !16
  %150 = load i8*, i8** %132, align 8, !tbaa !20
  %151 = getelementptr inbounds i8, i8* %150, i64 %148
  store i8 0, i8* %151, align 1, !tbaa !19
  %152 = load i8*, i8** %72, align 8, !tbaa !20
  br label %170

153:                                              ; preds = %133
  %154 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 0, i32 2
  %155 = bitcast %union.anon* %154 to i8*
  %156 = load i8*, i8** %132, align 8, !tbaa !20
  %157 = icmp eq i8* %156, %155
  %158 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 0, i32 2, i32 0
  %159 = load i64, i64* %158, align 8
  store i8* %134, i8** %132, align 8, !tbaa !20
  %160 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 0, i32 1
  %161 = bitcast i64* %74 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !19
  %163 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %163, align 8, !tbaa !19
  %164 = icmp eq i8* %156, null
  %165 = or i1 %157, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %153
  store i8* %156, i8** %72, align 8, !tbaa !20
  %167 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 -1, i32 0, i32 2, i32 0
  store i64 %159, i64* %167, align 8, !tbaa !19
  br label %170

168:                                              ; preds = %153
  %169 = bitcast %class.Fruit* %56 to %union.anon**
  store %union.anon* %135, %union.anon** %169, align 8, !tbaa !20
  br label %170

170:                                              ; preds = %147, %166, %168
  %171 = phi i8* [ %152, %147 ], [ %156, %166 ], [ %136, %168 ]
  store i64 0, i64* %74, align 8, !tbaa !16
  store i8 0, i8* %171, align 1, !tbaa !19
  %172 = load double, double* %90, align 8, !tbaa !22
  %173 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 1
  store double %172, double* %173, align 8, !tbaa !22
  %174 = load i8*, i8** %35, align 8, !tbaa !20
  %175 = load i64, i64* %26, align 8, !tbaa !16
  br label %52, !llvm.loop !62

176:                                              ; preds = %58
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %126, %130, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %127, %130 ], [ %127, %126 ]
  %180 = load i8*, i8** %35, align 8, !tbaa !20
  %181 = icmp eq i8* %180, %15
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #16
  br label %183

183:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  resume { i8*, i32 } %179

184:                                              ; preds = %131
  %185 = load i8*, i8** %35, align 8, !tbaa !20
  %186 = icmp eq i8* %185, %15
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = icmp eq %class.Fruit* %6, %55
  br i1 %188, label %220, label %189, !prof !52

189:                                              ; preds = %187
  %190 = load i64, i64* %26, align 8, !tbaa !16
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = load i8*, i8** %132, align 8, !tbaa !20
  %194 = icmp eq i64 %190, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i8, i8* %15, align 8, !tbaa !19
  store i8 %196, i8* %193, align 1, !tbaa !19
  br label %198

197:                                              ; preds = %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %193, i8* nonnull align 8 %15, i64 %190, i1 false) #16
  br label %198

198:                                              ; preds = %197, %195, %189
  %199 = load i64, i64* %26, align 8, !tbaa !16
  %200 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 0, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !16
  %201 = load i8*, i8** %132, align 8, !tbaa !20
  %202 = getelementptr inbounds i8, i8* %201, i64 %199
  store i8 0, i8* %202, align 1, !tbaa !19
  %203 = load i8*, i8** %35, align 8, !tbaa !20
  br label %220

204:                                              ; preds = %184
  %205 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 0, i32 2
  %206 = bitcast %union.anon* %205 to i8*
  %207 = load i8*, i8** %132, align 8, !tbaa !20
  %208 = icmp eq i8* %207, %206
  %209 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 0, i32 2, i32 0
  %210 = load i64, i64* %209, align 8
  store i8* %185, i8** %132, align 8, !tbaa !20
  %211 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 0, i32 1
  %212 = bitcast i64* %26 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !19
  %214 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %214, align 8, !tbaa !19
  %215 = icmp eq i8* %207, null
  %216 = or i1 %208, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %204
  store i8* %207, i8** %35, align 8, !tbaa !20
  %218 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %210, i64* %218, align 8, !tbaa !19
  br label %220

219:                                              ; preds = %204
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !20
  br label %220

220:                                              ; preds = %187, %198, %217, %219
  %221 = phi i8* [ %203, %198 ], [ %207, %217 ], [ %15, %219 ], [ %15, %187 ]
  store i64 0, i64* %26, align 8, !tbaa !16
  store i8 0, i8* %221, align 1, !tbaa !19
  %222 = load double, double* %28, align 8, !tbaa !22
  %223 = getelementptr inbounds %class.Fruit, %class.Fruit* %55, i64 0, i32 1
  store double %222, double* %223, align 8, !tbaa !22
  %224 = load i8*, i8** %35, align 8, !tbaa !20
  %225 = icmp eq i8* %224, %15
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  call void @_ZdlPv(i8* %224) #16
  br label %227

227:                                              ; preds = %220, %226
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106632240.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !10, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !24, i64 32}
!23 = !{!"_ZTS5Fruit", !17, i64 0, !24, i64 32}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI5FruitSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = distinct !{!28, !13}
!29 = !{!26, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !10, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !34, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !34, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI5FruitS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI5FruitS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI5FruitS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !13}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI5FruitS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI5FruitS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aI5FruitS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !13}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
