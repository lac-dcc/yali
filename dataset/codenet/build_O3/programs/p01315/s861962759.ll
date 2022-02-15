; ModuleID = 'Project_CodeNet_C++1400/p01315/s861962759.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s861962759.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861962759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair.0"*
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast %"class.std::vector"* %3 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = bitcast i64* %14 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = bitcast i64* %1 to i8*
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %290, label %41

41:                                               ; preds = %0, %284
  %42 = phi i32 [ %286, %284 ], [ %39, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %68, label %172

44:                                               ; preds = %150
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !9
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !9
  %47 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %47, label %172, label %48

48:                                               ; preds = %44
  %49 = ptrtoint %"struct.std::pair"* %46 to i64
  %50 = ptrtoint %"struct.std::pair"* %45 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = call i64 @llvm.ctlz.i64(i64 %52, i1 true) #16, !range !11
  %54 = shl nuw nsw i64 %53, 1
  %55 = xor i64 %54, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_T1_"(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i64 %55)
          to label %56 unwind label %180

56:                                               ; preds = %48
  %57 = icmp sgt i64 %51, 640
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_"(%"struct.std::pair"* %45, %"struct.std::pair"* nonnull %59)
          to label %60 unwind label %180

60:                                               ; preds = %58
  %61 = icmp eq %"struct.std::pair"* %59, %46
  br i1 %61, label %172, label %62

62:                                               ; preds = %60, %64
  %63 = phi %"struct.std::pair"* [ %65, %64 ], [ %59, %60 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %63)
          to label %64 unwind label %178

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %66 = icmp eq %"struct.std::pair"* %65, %46
  br i1 %66, label %172, label %62, !llvm.loop !12

67:                                               ; preds = %56
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_"(%"struct.std::pair"* %45, %"struct.std::pair"* %46)
          to label %172 unwind label %180

68:                                               ; preds = %41, %150
  %69 = phi i32 [ %151, %150 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !14
  store i64 0, i64* %21, align 8, !tbaa !16
  store i8 0, i8* %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %71 unwind label %154

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %154

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %156

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %7)
          to label %77 unwind label %156

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %8)
          to label %79 unwind label %156

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %9)
          to label %81 unwind label %156

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %10)
          to label %83 unwind label %156

83:                                               ; preds = %81
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = load i32, i32* %7, align 4, !tbaa !5
  %86 = load i32, i32* %8, align 4, !tbaa !5
  %87 = load i32, i32* %9, align 4, !tbaa !5
  %88 = load i32, i32* %10, align 4, !tbaa !5
  %89 = add i32 %88, %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %91 unwind label %158

91:                                               ; preds = %83
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %12)
          to label %93 unwind label %158

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %13)
          to label %95 unwind label %158

95:                                               ; preds = %93
  %96 = load i32, i32* %11, align 4, !tbaa !5
  %97 = load i32, i32* %12, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %96
  %99 = load i32, i32* %13, align 4, !tbaa !5
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %99, -1
  %104 = mul nsw i32 %103, %89
  %105 = add i32 %89, %84
  %106 = add i32 %105, %85
  %107 = add i32 %106, %86
  %108 = add i32 %107, %104
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  %109 = zext i32 %108 to i64
  %110 = shl nuw i64 %109, 32
  %111 = zext i32 %102 to i64
  %112 = or i64 %110, %111
  store i64 %112, i64* %14, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !20
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !22
  %115 = icmp eq %"struct.std::pair"* %113, %114
  br i1 %115, label %145, label %116

116:                                              ; preds = %95
  %117 = bitcast %"struct.std::pair"* %113 to i64*
  store i64 %112, i64* %117, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !14
  %121 = load i8*, i8** %35, align 8, !tbaa !23
  %122 = load i64, i64* %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #16
  store i64 %122, i64* %1, align 8, !tbaa !24
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = bitcast %union.anon* %119 to i8*
  br label %132

126:                                              ; preds = %116
  %127 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %128 unwind label %160

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 0, i32 0
  store i8* %127, i8** %129, align 8, !tbaa !23
  %130 = load i64, i64* %1, align 8, !tbaa !24
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1, i32 2, i32 0
  store i64 %130, i64* %131, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i8* [ %125, %124 ], [ %127, %128 ]
  switch i64 %122, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %132
  %135 = load i8, i8* %121, align 1, !tbaa !19
  store i8 %135, i8* %133, align 1, !tbaa !19
  br label %137

136:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* align 1 %121, i64 %122, i1 false) #16
  br label %137

137:                                              ; preds = %136, %134, %132
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 0, i32 0
  %139 = load i64, i64* %1, align 8, !tbaa !24
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !16
  %141 = load i8*, i8** %138, align 8, !tbaa !23
  %142 = getelementptr inbounds i8, i8* %141, i64 %139
  store i8 0, i8* %142, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #16
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !20
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %33, align 8, !tbaa !20
  br label %146

145:                                              ; preds = %95
  invoke void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* %113, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %146 unwind label %160

146:                                              ; preds = %137, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  %147 = load i8*, i8** %35, align 8, !tbaa !23
  %148 = icmp eq i8* %147, %22
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(i8* %147) #16
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  %151 = add nuw nsw i32 %69, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %68, label %44, !llvm.loop !25

154:                                              ; preds = %71, %68
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %166

156:                                              ; preds = %81, %79, %77, %75, %73
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %164

158:                                              ; preds = %93, %91, %83
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %162

160:                                              ; preds = %145, %126
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  br label %164

164:                                              ; preds = %162, %156
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  br label %166

166:                                              ; preds = %164, %154
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  %168 = load i8*, i8** %35, align 8, !tbaa !23
  %169 = icmp eq i8* %168, %22
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #16
  br label %171

171:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %288

172:                                              ; preds = %64, %41, %60, %44, %67
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !9
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !9
  %175 = icmp eq %"struct.std::pair"* %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %224, %172
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %231 unwind label %180

178:                                              ; preds = %62
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %288

180:                                              ; preds = %260, %257, %251, %250, %176, %67, %58, %48
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %288

182:                                              ; preds = %241
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %288

184:                                              ; preds = %172, %224
  %185 = phi %"struct.std::pair"* [ %225, %224 ], [ %173, %172 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !23
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !16
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %187, i64 %189)
          to label %191 unwind label %227

191:                                              ; preds = %184
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !26
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !28
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %204 unwind label %229

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !31
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !19
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %227

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !26
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %227

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %227

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %227

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %174
  br i1 %226, label %176, label %184

227:                                              ; preds = %184, %212, %213, %219, %222
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %288

229:                                              ; preds = %203
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %288

231:                                              ; preds = %176
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !28
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %242 unwind label %182

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !31
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !19
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %180

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !26
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %180

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %180

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %180

262:                                              ; preds = %260
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !33
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !20
  %265 = icmp eq %"struct.std::pair"* %263, %264
  br i1 %265, label %279, label %266

266:                                              ; preds = %262, %274
  %267 = phi %"struct.std::pair"* [ %275, %274 ], [ %263, %262 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !23
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1, i32 2
  %271 = bitcast %union.anon* %270 to i8*
  %272 = icmp eq i8* %269, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  call void @_ZdlPv(i8* %269) #16
  br label %274

274:                                              ; preds = %273, %266
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  %276 = icmp eq %"struct.std::pair"* %275, %264
  br i1 %276, label %277, label %266, !llvm.loop !34

277:                                              ; preds = %274
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !33
  br label %279

279:                                              ; preds = %277, %262
  %280 = phi %"struct.std::pair"* [ %278, %277 ], [ %263, %262 ]
  %281 = icmp eq %"struct.std::pair"* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast %"struct.std::pair"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #16
  br label %284

284:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  %285 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %286 = load i32, i32* %2, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %41, !llvm.loop !35

288:                                              ; preds = %227, %229, %178, %182, %180, %171
  %289 = phi { i8*, i32 } [ %167, %171 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %228, %227 ], [ %230, %229 ]
  call void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %289

290:                                              ; preds = %284, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !34

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !33
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %4
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 230584300921369395
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 230584300921369395, i64 %19
  %24 = ptrtoint %"struct.std::pair"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 40
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = mul nuw nsw i64 %23, 40
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #19
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  br label %32

32:                                               ; preds = %16, %28
  %33 = phi %"struct.std::pair"* [ %31, %28 ], [ null, %16 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26
  %35 = bitcast %"struct.std::pair.0"* %2 to i64*
  %36 = bitcast %"struct.std::pair"* %34 to i64*
  %37 = load i64, i64* %35, align 4
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26, i32 1, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !16
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #16
  store i64 %44, i64* %5, align 8, !tbaa !24
  %46 = icmp ugt i64 %44, 15
  br i1 %46, label %49, label %47

47:                                               ; preds = %32
  %48 = bitcast %union.anon* %39 to i8*
  br label %55

49:                                               ; preds = %32
  %50 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %51 unwind label %141

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  store i8* %50, i8** %52, align 8, !tbaa !23
  %53 = load i64, i64* %5, align 8, !tbaa !24
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26, i32 1, i32 2, i32 0
  store i64 %53, i64* %54, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i8* [ %48, %47 ], [ %50, %51 ]
  switch i64 %44, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %55
  %58 = load i8, i8* %42, align 1, !tbaa !19
  store i8 %58, i8* %56, align 1, !tbaa !19
  br label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %42, i64 %44, i1 false) #16
  br label %60

60:                                               ; preds = %59, %57, %55
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %62 = load i64, i64* %5, align 8, !tbaa !24
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26, i32 1, i32 1
  store i64 %62, i64* %63, align 8, !tbaa !16
  %64 = load i8*, i8** %61, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, i8* %64, i64 %62
  store i8 0, i8* %65, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  %66 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %66, label %97, label %67

67:                                               ; preds = %60, %89
  %68 = phi %"struct.std::pair"* [ %95, %89 ], [ %33, %60 ]
  %69 = phi %"struct.std::pair"* [ %94, %89 ], [ %9, %60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  %70 = bitcast %"struct.std::pair"* %69 to i64*
  %71 = bitcast %"struct.std::pair"* %68 to i64*
  %72 = load i64, i64* %70, align 8, !alias.scope !39, !noalias !36
  store i64 %72, i64* %71, align 8, !alias.scope !36, !noalias !39
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !14, !alias.scope !36, !noalias !39
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !23, !alias.scope !39, !noalias !36
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = bitcast %union.anon* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #16
  br label %89

84:                                               ; preds = %67
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 0, i32 0
  store i8* %78, i8** %85, align 8, !tbaa !23, !alias.scope !36, !noalias !39
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 2, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 2, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !19, !alias.scope !36, !noalias !39
  br label %89

89:                                               ; preds = %84, %82
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !16, !alias.scope !39, !noalias !36
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !16, !alias.scope !36, !noalias !39
  %93 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %79, %union.anon** %93, align 8, !tbaa !23, !alias.scope !39, !noalias !36
  store i64 0, i64* %90, align 8, !tbaa !16, !alias.scope !39, !noalias !36
  store i8 0, i8* %80, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %96 = icmp eq %"struct.std::pair"* %94, %1
  br i1 %96, label %97, label %67, !llvm.loop !41

97:                                               ; preds = %89, %60
  %98 = phi %"struct.std::pair"* [ %33, %60 ], [ %95, %89 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %100 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %100, label %131, label %101

101:                                              ; preds = %97, %123
  %102 = phi %"struct.std::pair"* [ %129, %123 ], [ %99, %97 ]
  %103 = phi %"struct.std::pair"* [ %128, %123 ], [ %1, %97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %104 = bitcast %"struct.std::pair"* %103 to i64*
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %104, align 8, !alias.scope !45, !noalias !42
  store i64 %106, i64* %105, align 8, !alias.scope !42, !noalias !45
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %107 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !14, !alias.scope !42, !noalias !45
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !23, !alias.scope !45, !noalias !42
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = bitcast %union.anon* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false) #16
  br label %123

118:                                              ; preds = %101
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 0, i32 0
  store i8* %112, i8** %119, align 8, !tbaa !23, !alias.scope !42, !noalias !45
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !19, !alias.scope !45, !noalias !42
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1, i32 2, i32 0
  store i64 %121, i64* %122, align 8, !tbaa !19, !alias.scope !42, !noalias !45
  br label %123

123:                                              ; preds = %118, %116
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !16, !alias.scope !45, !noalias !42
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !16, !alias.scope !42, !noalias !45
  %127 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %113, %union.anon** %127, align 8, !tbaa !23, !alias.scope !45, !noalias !42
  store i64 0, i64* %124, align 8, !tbaa !16, !alias.scope !45, !noalias !42
  store i8 0, i8* %114, align 8, !tbaa !19, !alias.scope !45, !noalias !42
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %130 = icmp eq %"struct.std::pair"* %128, %7
  br i1 %130, label %131, label %101, !llvm.loop !41

131:                                              ; preds = %123, %97
  %132 = phi %"struct.std::pair"* [ %99, %97 ], [ %129, %123 ]
  %133 = icmp eq %"struct.std::pair"* %9, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %"struct.std::pair"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %135) #16
  br label %136

136:                                              ; preds = %131, %134
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %33, %"struct.std::pair"** %8, align 8, !tbaa !33
  store %"struct.std::pair"* %132, %"struct.std::pair"** %6, align 8, !tbaa !20
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %23
  store %"struct.std::pair"* %138, %"struct.std::pair"** %137, align 8, !tbaa !22
  ret void

139:                                              ; preds = %141
  %140 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %146 unwind label %147

141:                                              ; preds = %49
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  %144 = call i8* @__cxa_begin_catch(i8* %143) #16
  %145 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %145) #16
  invoke void @__cxa_rethrow() #17
          to label %150 unwind label %139

146:                                              ; preds = %139
  resume { i8*, i32 } %140

147:                                              ; preds = %139
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #18
  unreachable

150:                                              ; preds = %141
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = sub i64 %13, %8
  %15 = icmp sgt i64 %14, 640
  br i1 %15, label %16, label %249

16:                                               ; preds = %3, %245
  %17 = phi i64 [ %247, %245 ], [ %14, %3 ]
  %18 = phi i64 [ %197, %245 ], [ %2, %3 ]
  %19 = phi %"struct.std::pair"* [ %225, %245 ], [ %1, %3 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %196

21:                                               ; preds = %16
  %22 = udiv exact i64 %17, 40
  %23 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23)
  %24 = add nsw i64 %22, -2
  %25 = lshr i64 %24, 1
  %26 = bitcast %"struct.std::pair"* %6 to i8*
  %27 = bitcast %"struct.std::pair"* %6 to i64*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %33 = bitcast %union.anon* %29 to i8*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %35 = bitcast %"struct.std::pair"* %7 to i64*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %41 = bitcast %union.anon* %37 to i8*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  br label %45

45:                                               ; preds = %80, %21
  %46 = phi i64 [ %25, %21 ], [ %76, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #16
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = bitcast %"struct.std::pair"* %47 to i64*
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %27, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !14
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #16
  br label %60

57:                                               ; preds = %45
  store i8* %52, i8** %31, align 8, !tbaa !23
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 2, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !19
  store i64 %59, i64* %32, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i8* [ %33, %56 ], [ %52, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %53, %union.anon** %64, align 8, !tbaa !23
  store i64 0, i64* %62, align 8, !tbaa !16
  store i8 0, i8* %54, align 8, !tbaa !19
  store i64 %49, i64* %35, align 8
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !14
  %65 = icmp eq i8* %61, %33
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #16
  br label %69

67:                                               ; preds = %60
  store i8* %61, i8** %39, align 8, !tbaa !23
  %68 = load i64, i64* %32, align 8, !tbaa !19
  store i64 %68, i64* %40, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %67, %66
  store i64 %63, i64* %42, align 8, !tbaa !16
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !23
  store i64 0, i64* %34, align 8, !tbaa !16
  store i8 0, i8* %33, align 8, !tbaa !19
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SL_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %46, i64 %22, %"struct.std::pair"* nonnull %7)
          to label %70 unwind label %81

70:                                               ; preds = %69
  %71 = load i8*, i8** %43, align 8, !tbaa !23
  %72 = icmp eq i8* %71, %41
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(i8* %71) #16
  br label %74

74:                                               ; preds = %73, %70
  %75 = icmp eq i64 %46, 0
  %76 = add nsw i64 %46, -1
  %77 = load i8*, i8** %44, align 8, !tbaa !23
  %78 = icmp eq i8* %77, %33
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @_ZdlPv(i8* %77) #16
  br label %80

80:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #16
  br i1 %75, label %93, label %45, !llvm.loop !47

81:                                               ; preds = %69
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i8*, i8** %43, align 8, !tbaa !23
  %84 = icmp eq i8* %83, %41
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #16
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i8*, i8** %44, align 8, !tbaa !23
  %88 = icmp eq i8* %87, %33
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(i8* %87) #16
  br label %92

90:                                               ; preds = %193, %92
  %91 = phi { i8*, i32 } [ %82, %92 ], [ %185, %193 ]
  resume { i8*, i32 } %91

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #16
  br label %90

93:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23)
  %94 = icmp sgt i64 %17, 40
  br i1 %94, label %95, label %249

95:                                               ; preds = %93
  %96 = bitcast %"struct.std::pair"* %5 to i8*
  %97 = bitcast %"struct.std::pair"* %4 to i8*
  %98 = bitcast %"struct.std::pair"* %4 to i64*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %104 = bitcast %union.anon* %100 to i8*
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %110 = getelementptr %union.anon, %union.anon* %107, i64 0, i32 0
  %111 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %112 = bitcast %"struct.std::pair"* %5 to i64*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %118 = bitcast %union.anon* %114 to i8*
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %122

122:                                              ; preds = %95, %194
  %123 = phi %"struct.std::pair"* [ %124, %194 ], [ %19, %95 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %96)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %97) #16
  %125 = bitcast %"struct.std::pair"* %124 to i64*
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %98, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !14
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !23
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 2
  %131 = bitcast %union.anon* %130 to i8*
  %132 = icmp eq i8* %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #16
  br label %137

134:                                              ; preds = %122
  store i8* %129, i8** %102, align 8, !tbaa !23
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 2, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !19
  store i64 %136, i64* %103, align 8, !tbaa !19
  br label %137

137:                                              ; preds = %134, %133
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !16
  store i64 %139, i64* %105, align 8, !tbaa !16
  %140 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %130, %union.anon** %140, align 8, !tbaa !23
  store i64 0, i64* %138, align 8, !tbaa !16
  store i8 0, i8* %131, align 8, !tbaa !19
  %141 = load i32, i32* %10, align 8, !tbaa !5
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0, i32 0
  store i32 %141, i32* %142, align 8, !tbaa !48
  %143 = load i32, i32* %11, align 4, !tbaa !5
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 0, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !50
  %145 = load i8*, i8** %106, align 8, !tbaa !23
  %146 = icmp eq i8* %145, %108
  br i1 %146, label %147, label %158

147:                                              ; preds = %137
  %148 = icmp eq %"struct.std::pair"* %124, %0
  br i1 %148, label %163, label %149, !prof !51

149:                                              ; preds = %147
  %150 = load i64, i64* %109, align 8, !tbaa !16
  switch i64 %150, label %153 [
    i64 0, label %154
    i64 1, label %151
  ]

151:                                              ; preds = %149
  %152 = load i8, i8* %108, align 1, !tbaa !19
  store i8 %152, i8* %131, align 1, !tbaa !19
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %131, i8* nonnull align 1 %108, i64 %150, i1 false) #16
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = load i64, i64* %109, align 8, !tbaa !16
  store i64 %155, i64* %138, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, i8* %131, i64 %155
  store i8 0, i8* %156, align 1, !tbaa !19
  %157 = load i8*, i8** %106, align 8, !tbaa !23
  br label %163

158:                                              ; preds = %137
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1, i32 2, i32 0
  store i8* %145, i8** %159, align 8, !tbaa !23
  %161 = load i64, i64* %109, align 8, !tbaa !16
  store i64 %161, i64* %138, align 8, !tbaa !16
  %162 = load i64, i64* %110, align 8, !tbaa !19
  store i64 %162, i64* %160, align 8, !tbaa !19
  store %union.anon* %107, %union.anon** %111, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %158, %154, %147
  %164 = phi i8* [ %157, %154 ], [ %108, %158 ], [ %108, %147 ]
  store i64 0, i64* %109, align 8, !tbaa !16
  store i8 0, i8* %164, align 1, !tbaa !19
  %165 = ptrtoint %"struct.std::pair"* %124 to i64
  %166 = sub i64 %165, %8
  %167 = sdiv exact i64 %166, 40
  %168 = load i64, i64* %98, align 8
  store i64 %168, i64* %112, align 8
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !14
  %169 = load i8*, i8** %102, align 8, !tbaa !23
  %170 = icmp eq i8* %169, %104
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #16
  br label %174

172:                                              ; preds = %163
  store i8* %169, i8** %116, align 8, !tbaa !23
  %173 = load i64, i64* %103, align 8, !tbaa !19
  store i64 %173, i64* %117, align 8, !tbaa !19
  br label %174

174:                                              ; preds = %172, %171
  %175 = load i64, i64* %105, align 8, !tbaa !16
  store i64 %175, i64* %119, align 8, !tbaa !16
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !23
  store i64 0, i64* %105, align 8, !tbaa !16
  store i8 0, i8* %104, align 8, !tbaa !19
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SL_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %167, %"struct.std::pair"* nonnull %5)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = load i8*, i8** %120, align 8, !tbaa !23
  %178 = icmp eq i8* %177, %118
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #16
  br label %180

180:                                              ; preds = %179, %176
  %181 = load i8*, i8** %121, align 8, !tbaa !23
  %182 = icmp eq i8* %181, %104
  br i1 %182, label %194, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(i8* %181) #16
  br label %194

184:                                              ; preds = %174
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = load i8*, i8** %120, align 8, !tbaa !23
  %187 = icmp eq i8* %186, %118
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #16
  br label %189

189:                                              ; preds = %188, %184
  %190 = load i8*, i8** %121, align 8, !tbaa !23
  %191 = icmp eq i8* %190, %104
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #16
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %97) #16
  br label %90

194:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %97) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %96)
  %195 = icmp sgt i64 %166, 40
  br i1 %195, label %122, label %249, !llvm.loop !52

196:                                              ; preds = %16
  %197 = add nsw i64 %18, -1
  %198 = udiv i64 %17, 80
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %198
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %201 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %199)
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* %199, %"struct.std::pair"* nonnull %200)
  br i1 %203, label %212, label %204

204:                                              ; preds = %202
  %205 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %200)
  %206 = select i1 %205, %"struct.std::pair"* %200, %"struct.std::pair"* %9
  br label %212

207:                                              ; preds = %196
  %208 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %200)
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* %199, %"struct.std::pair"* nonnull %200)
  %211 = select i1 %210, %"struct.std::pair"* %200, %"struct.std::pair"* %199
  br label %212

212:                                              ; preds = %209, %207, %204, %202
  %213 = phi %"struct.std::pair"* [ %206, %204 ], [ %211, %209 ], [ %199, %202 ], [ %9, %207 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0, i32 0
  %215 = load i32, i32* %10, align 8, !tbaa !5
  %216 = load i32, i32* %214, align 8, !tbaa !5
  store i32 %216, i32* %10, align 8, !tbaa !5
  store i32 %215, i32* %214, align 8, !tbaa !5
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0, i32 1
  %218 = load i32, i32* %11, align 4, !tbaa !5
  %219 = load i32, i32* %217, align 4, !tbaa !5
  store i32 %219, i32* %11, align 4, !tbaa !5
  store i32 %218, i32* %217, align 4, !tbaa !5
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220) #16
  br label %221

221:                                              ; preds = %234, %212
  %222 = phi %"struct.std::pair"* [ %9, %212 ], [ %227, %234 ]
  %223 = phi %"struct.std::pair"* [ %19, %212 ], [ %230, %234 ]
  br label %224

224:                                              ; preds = %224, %221
  %225 = phi %"struct.std::pair"* [ %222, %221 ], [ %227, %224 ]
  %226 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* nonnull %225, %"struct.std::pair"* %0)
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  br i1 %226, label %224, label %228, !llvm.loop !53

228:                                              ; preds = %224, %228
  %229 = phi %"struct.std::pair"* [ %230, %228 ], [ %223, %224 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %230)
  br i1 %231, label %228, label %232, !llvm.loop !54

232:                                              ; preds = %228
  %233 = icmp ult %"struct.std::pair"* %225, %230
  br i1 %233, label %234, label %245

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0, i32 0
  %237 = load i32, i32* %235, align 8, !tbaa !5
  %238 = load i32, i32* %236, align 8, !tbaa !5
  store i32 %238, i32* %235, align 8, !tbaa !5
  store i32 %237, i32* %236, align 8, !tbaa !5
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0, i32 1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1, i32 0, i32 1
  %241 = load i32, i32* %239, align 4, !tbaa !5
  %242 = load i32, i32* %240, align 4, !tbaa !5
  store i32 %242, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %240, align 4, !tbaa !5
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %243, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %244) #16
  br label %221, !llvm.loop !55

245:                                              ; preds = %232
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_T1_"(%"struct.std::pair"* %225, %"struct.std::pair"* %19, i64 %197)
  %246 = ptrtoint %"struct.std::pair"* %225 to i64
  %247 = sub i64 %246, %8
  %248 = icmp sgt i64 %247, 640
  br i1 %248, label %16, label %249, !llvm.loop !56

249:                                              ; preds = %245, %194, %3, %93
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %0 to i64*
  %8 = bitcast %"struct.std::pair"* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  store i64 %16, i64* %4, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, 15
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = bitcast %union.anon* %11 to i8*
  br label %26

21:                                               ; preds = %2
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !23
  %24 = load i64, i64* %4, align 8, !tbaa !24
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i8* [ %20, %19 ], [ %22, %21 ]
  switch i64 %16, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !19
  store i8 %29, i8* %27, align 1, !tbaa !19
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %16, i1 false) #16
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %33 = load i64, i64* %4, align 8, !tbaa !24
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !16
  %35 = load i8*, i8** %32, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  %37 = bitcast %"struct.std::pair"* %1 to i64*
  %38 = bitcast %"struct.std::pair"* %6 to i64*
  %39 = load i64, i64* %37, align 8
  store i64 %39, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  store i64 %46, i64* %3, align 8, !tbaa !24
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %51, label %49

49:                                               ; preds = %31
  %50 = bitcast %union.anon* %41 to i8*
  br label %57

51:                                               ; preds = %31
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %53 unwind label %118

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !23
  %55 = load i64, i64* %3, align 8, !tbaa !24
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i8* [ %50, %49 ], [ %52, %53 ]
  switch i64 %46, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %44, align 1, !tbaa !19
  store i8 %60, i8* %58, align 1, !tbaa !19
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %44, i64 %46, i1 false) #16
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %64 = load i64, i64* %3, align 8, !tbaa !24
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !16
  %66 = load i8*, i8** %63, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !57
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !59
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !59
  %76 = mul nsw i32 %75, %69
  %77 = mul nsw i32 %73, %71
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %104, label %79

79:                                               ; preds = %62
  %80 = icmp slt i32 %76, %77
  br i1 %80, label %104, label %81

81:                                               ; preds = %79
  %82 = load i64, i64* %34, align 8, !tbaa !16
  %83 = load i64, i64* %65, align 8, !tbaa !16
  %84 = icmp ugt i64 %82, %83
  %85 = select i1 %84, i64 %83, i64 %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !23
  %92 = call i32 @memcmp(i8* %91, i8* %89, i64 %85) #16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87, %81
  %95 = sub i64 %82, %83
  %96 = icmp sgt i64 %95, -2147483648
  %97 = select i1 %96, i64 %95, i64 -2147483648
  %98 = icmp slt i64 %97, 2147483647
  %99 = select i1 %98, i64 %97, i64 2147483647
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %94, %87
  %102 = phi i32 [ %92, %87 ], [ %100, %94 ]
  %103 = icmp slt i32 %102, 0
  br label %104

104:                                              ; preds = %62, %79, %101
  %105 = phi i1 [ %103, %101 ], [ true, %62 ], [ false, %79 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !23
  %108 = bitcast %union.anon* %41 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @_ZdlPv(i8* %107) #16
  br label %111

111:                                              ; preds = %104, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !23
  %114 = bitcast %union.anon* %11 to i8*
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void @_ZdlPv(i8* %113) #16
  br label %117

117:                                              ; preds = %111, %116
  ret i1 %105

118:                                              ; preds = %51
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !23
  %122 = bitcast %union.anon* %11 to i8*
  %123 = icmp eq i8* %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  call void @_ZdlPv(i8* %121) #16
  br label %125

125:                                              ; preds = %118, %124
  resume { i8*, i32 } %119
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SL_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %75

13:                                               ; preds = %4, %71
  %14 = phi i64 [ %21, %71 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* %17, %"struct.std::pair"* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 0
  store i32 %23, i32* %24, align 8, !tbaa !48
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !50
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %13
  %36 = icmp eq i64 %21, %14
  br i1 %36, label %71, label %37, !prof !51

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i8*, i8** %29, align 8, !tbaa !23
  %43 = icmp eq i64 %39, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i8, i8* %31, align 1, !tbaa !19
  store i8 %45, i8* %42, align 1, !tbaa !19
  br label %47

46:                                               ; preds = %41
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %31, i64 %39, i1 false) #16
  br label %47

47:                                               ; preds = %46, %44, %37
  %48 = load i64, i64* %38, align 8, !tbaa !16
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !16
  %50 = load i8*, i8** %29, align 8, !tbaa !23
  %51 = getelementptr inbounds i8, i8* %50, i64 %48
  store i8 0, i8* %51, align 1, !tbaa !19
  %52 = load i8*, i8** %30, align 8, !tbaa !23
  br label %71

53:                                               ; preds = %13
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = load i8*, i8** %29, align 8, !tbaa !23
  %57 = icmp eq i8* %56, %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2, i32 0
  %59 = load i64, i64* %58, align 8
  store i8* %31, i8** %29, align 8, !tbaa !23
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %62 = bitcast i64* %60 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !19
  %64 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %64, align 8, !tbaa !19
  %65 = icmp eq i8* %56, null
  %66 = or i1 %57, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %53
  store i8* %56, i8** %30, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2, i32 0
  store i64 %59, i64* %68, align 8, !tbaa !19
  br label %71

69:                                               ; preds = %53
  %70 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %32, %union.anon** %70, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %35, %47, %67, %69
  %72 = phi i8* [ %52, %47 ], [ %56, %67 ], [ %33, %69 ], [ %31, %35 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  store i64 0, i64* %73, align 8, !tbaa !16
  store i8 0, i8* %72, align 1, !tbaa !19
  %74 = icmp slt i64 %21, %11
  br i1 %74, label %13, label %75, !llvm.loop !60

75:                                               ; preds = %71, %4
  %76 = phi i64 [ %1, %4 ], [ %21, %71 ]
  %77 = and i64 %2, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %138

79:                                               ; preds = %75
  %80 = add nsw i64 %2, -2
  %81 = sdiv i64 %80, 2
  %82 = icmp eq i64 %76, %81
  br i1 %82, label %83, label %138

83:                                               ; preds = %79
  %84 = shl i64 %76, 1
  %85 = or i64 %84, 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0, i32 0
  store i32 %87, i32* %88, align 8, !tbaa !48
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0, i32 1
  store i32 %90, i32* %91, align 4, !tbaa !50
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %83
  %100 = icmp eq i64 %85, %76
  br i1 %100, label %135, label %101, !prof !51

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !16
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %93, align 8, !tbaa !23
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %95, align 1, !tbaa !19
  store i8 %109, i8* %106, align 1, !tbaa !19
  br label %111

110:                                              ; preds = %105
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %95, i64 %103, i1 false) #16
  br label %111

111:                                              ; preds = %110, %108, %101
  %112 = load i64, i64* %102, align 8, !tbaa !16
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !16
  %114 = load i8*, i8** %93, align 8, !tbaa !23
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !19
  %116 = load i8*, i8** %94, align 8, !tbaa !23
  br label %135

117:                                              ; preds = %83
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %93, align 8, !tbaa !23
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %95, i8** %93, align 8, !tbaa !23
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !16
  %127 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !19
  store i64 %128, i64* %122, align 8, !tbaa !19
  %129 = icmp eq i8* %120, null
  %130 = or i1 %121, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  store i8* %120, i8** %94, align 8, !tbaa !23
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1, i32 2, i32 0
  store i64 %123, i64* %132, align 8, !tbaa !19
  br label %135

133:                                              ; preds = %117
  %134 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %134, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %99, %111, %131, %133
  %136 = phi i8* [ %116, %111 ], [ %120, %131 ], [ %97, %133 ], [ %95, %99 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1, i32 1
  store i64 0, i64* %137, align 8, !tbaa !16
  store i8 0, i8* %136, align 1, !tbaa !19
  br label %138

138:                                              ; preds = %135, %79, %75
  %139 = phi i64 [ %85, %135 ], [ %76, %79 ], [ %76, %75 ]
  %140 = bitcast %"struct.std::pair"* %3 to i64*
  %141 = bitcast %"struct.std::pair"* %9 to i64*
  %142 = load i64, i64* %140, align 8
  store i64 %142, i64* %141, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2
  %146 = bitcast %"class.std::__cxx11::basic_string"* %143 to %union.anon**
  store %union.anon* %145, %union.anon** %146, align 8, !tbaa !14
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %144, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !23
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %150 = bitcast %union.anon* %149 to i8*
  %151 = icmp eq i8* %148, %150
  %152 = trunc i64 %142 to i32
  %153 = lshr i64 %142, 32
  %154 = trunc i64 %153 to i32
  %155 = bitcast %union.anon* %145 to i8*
  br i1 %151, label %156, label %157

156:                                              ; preds = %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false) #16
  br label %162

157:                                              ; preds = %138
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %143, i64 0, i32 0, i32 0
  store i8* %148, i8** %158, align 8, !tbaa !23
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !19
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %160, i64* %161, align 8, !tbaa !19
  br label %162

162:                                              ; preds = %156, %157
  %163 = phi i8* [ %155, %156 ], [ %148, %157 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !16
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !16
  %167 = bitcast %"class.std::__cxx11::basic_string"* %144 to %union.anon**
  store %union.anon* %149, %union.anon** %167, align 8, !tbaa !23
  store i64 0, i64* %164, align 8, !tbaa !16
  store i8 0, i8* %150, align 8, !tbaa !19
  %168 = bitcast %"struct.std::pair"* %7 to i8*
  %169 = bitcast %"struct.std::pair"* %8 to i8*
  %170 = bitcast %"struct.std::pair"* %7 to i64*
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  %174 = bitcast i64* %6 to i8*
  %175 = bitcast %union.anon* %172 to i8*
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 0, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %179 = bitcast %"struct.std::pair"* %8 to i64*
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %182 = bitcast %"class.std::__cxx11::basic_string"* %180 to %union.anon**
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0, i32 0
  %184 = bitcast i64* %5 to i8*
  %185 = bitcast %union.anon* %181 to i8*
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 0, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2, i32 0
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %195 = icmp sgt i64 %139, %1
  br i1 %195, label %196, label %342

196:                                              ; preds = %162, %331
  %197 = phi i64 [ %199, %331 ], [ %139, %162 ]
  %198 = add nsw i64 %197, -1
  %199 = sdiv i64 %198, 2
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %199
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %168)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %169)
  %201 = bitcast %"struct.std::pair"* %200 to i64*
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %170, align 8
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !14
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %199, i32 1, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8, !tbaa !23
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %199, i32 1, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #16
  store i64 %206, i64* %6, align 8, !tbaa !24
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %208, label %212

208:                                              ; preds = %196
  %209 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %171, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %210 unwind label %392

210:                                              ; preds = %208
  store i8* %209, i8** %176, align 8, !tbaa !23
  %211 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %211, i64* %177, align 8, !tbaa !19
  br label %212

212:                                              ; preds = %210, %196
  %213 = phi i8* [ %209, %210 ], [ %175, %196 ]
  switch i64 %206, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %212
  %215 = load i8, i8* %204, align 1, !tbaa !19
  store i8 %215, i8* %213, align 1, !tbaa !19
  br label %217

216:                                              ; preds = %212
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %213, i8* align 1 %204, i64 %206, i1 false) #16
  br label %217

217:                                              ; preds = %216, %214, %212
  %218 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %218, i64* %178, align 8, !tbaa !16
  %219 = load i8*, i8** %176, align 8, !tbaa !23
  %220 = getelementptr inbounds i8, i8* %219, i64 %218
  store i8 0, i8* %220, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #16
  %221 = load i64, i64* %141, align 8
  store i64 %221, i64* %179, align 8
  store %union.anon* %181, %union.anon** %182, align 8, !tbaa !14
  %222 = load i8*, i8** %183, align 8, !tbaa !23
  %223 = load i64, i64* %166, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #16
  store i64 %223, i64* %5, align 8, !tbaa !24
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %225, label %229

225:                                              ; preds = %217
  %226 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %180, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %227 unwind label %277

227:                                              ; preds = %225
  store i8* %226, i8** %186, align 8, !tbaa !23
  %228 = load i64, i64* %5, align 8, !tbaa !24
  store i64 %228, i64* %187, align 8, !tbaa !19
  br label %229

229:                                              ; preds = %227, %217
  %230 = phi i8* [ %226, %227 ], [ %185, %217 ]
  switch i64 %223, label %233 [
    i64 1, label %231
    i64 0, label %234
  ]

231:                                              ; preds = %229
  %232 = load i8, i8* %222, align 1, !tbaa !19
  store i8 %232, i8* %230, align 1, !tbaa !19
  br label %234

233:                                              ; preds = %229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %230, i8* align 1 %222, i64 %223, i1 false) #16
  br label %234

234:                                              ; preds = %233, %231, %229
  %235 = load i64, i64* %5, align 8, !tbaa !24
  store i64 %235, i64* %188, align 8, !tbaa !16
  %236 = load i8*, i8** %186, align 8, !tbaa !23
  %237 = getelementptr inbounds i8, i8* %236, i64 %235
  store i8 0, i8* %237, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #16
  %238 = load i32, i32* %189, align 8, !tbaa !57
  %239 = load i32, i32* %190, align 4, !tbaa !59
  %240 = load i32, i32* %191, align 8, !tbaa !57
  %241 = load i32, i32* %192, align 4, !tbaa !59
  %242 = mul nsw i32 %241, %238
  %243 = mul nsw i32 %240, %239
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %268, label %245

245:                                              ; preds = %234
  %246 = icmp slt i32 %242, %243
  br i1 %246, label %268, label %247

247:                                              ; preds = %245
  %248 = load i64, i64* %178, align 8, !tbaa !16
  %249 = load i64, i64* %188, align 8, !tbaa !16
  %250 = icmp ugt i64 %248, %249
  %251 = select i1 %250, i64 %249, i64 %248
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %247
  %254 = load i8*, i8** %193, align 8, !tbaa !23
  %255 = load i8*, i8** %194, align 8, !tbaa !23
  %256 = call i32 @memcmp(i8* %255, i8* %254, i64 %251) #16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %253, %247
  %259 = sub i64 %248, %249
  %260 = icmp sgt i64 %259, -2147483648
  %261 = select i1 %260, i64 %259, i64 -2147483648
  %262 = icmp slt i64 %261, 2147483647
  %263 = select i1 %262, i64 %261, i64 2147483647
  %264 = trunc i64 %263 to i32
  br label %265

265:                                              ; preds = %258, %253
  %266 = phi i32 [ %256, %253 ], [ %264, %258 ]
  %267 = icmp slt i32 %266, 0
  br label %268

268:                                              ; preds = %265, %245, %234
  %269 = phi i1 [ %267, %265 ], [ true, %234 ], [ false, %245 ]
  %270 = load i8*, i8** %193, align 8, !tbaa !23
  %271 = icmp eq i8* %270, %185
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #16
  br label %273

273:                                              ; preds = %272, %268
  %274 = load i8*, i8** %194, align 8, !tbaa !23
  %275 = icmp eq i8* %274, %175
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  call void @_ZdlPv(i8* %274) #16
  br label %282

277:                                              ; preds = %225
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = load i8*, i8** %194, align 8, !tbaa !23
  %280 = icmp eq i8* %279, %175
  br i1 %280, label %394, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(i8* %279) #16
  br label %394

282:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %168)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %169)
  br i1 %269, label %283, label %334

283:                                              ; preds = %282
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0, i32 0
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 0, i32 0
  store i32 %285, i32* %286, align 8, !tbaa !48
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %199, i32 0, i32 1
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 0, i32 1
  store i32 %288, i32* %289, align 4, !tbaa !50
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %199, i32 1
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %290, i64 0, i32 0, i32 0
  %293 = load i8*, i8** %292, align 8, !tbaa !23
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %199, i32 1, i32 2
  %295 = bitcast %union.anon* %294 to i8*
  %296 = icmp eq i8* %293, %295
  br i1 %296, label %297, label %314

297:                                              ; preds = %283
  %298 = icmp eq i64 %199, %197
  br i1 %298, label %331, label %299, !prof !51

299:                                              ; preds = %297
  %300 = load i64, i64* %205, align 8, !tbaa !16
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load i8*, i8** %291, align 8, !tbaa !23
  %304 = icmp eq i64 %300, 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load i8, i8* %293, align 1, !tbaa !19
  store i8 %306, i8* %303, align 1, !tbaa !19
  br label %308

307:                                              ; preds = %302
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %303, i8* align 1 %293, i64 %300, i1 false) #16
  br label %308

308:                                              ; preds = %307, %305, %299
  %309 = load i64, i64* %205, align 8, !tbaa !16
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  store i64 %309, i64* %310, align 8, !tbaa !16
  %311 = load i8*, i8** %291, align 8, !tbaa !23
  %312 = getelementptr inbounds i8, i8* %311, i64 %309
  store i8 0, i8* %312, align 1, !tbaa !19
  %313 = load i8*, i8** %292, align 8, !tbaa !23
  br label %331

314:                                              ; preds = %283
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 2
  %316 = bitcast %union.anon* %315 to i8*
  %317 = load i8*, i8** %291, align 8, !tbaa !23
  %318 = icmp eq i8* %317, %316
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 2, i32 0
  %320 = load i64, i64* %319, align 8
  store i8* %293, i8** %291, align 8, !tbaa !23
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %322 = bitcast i64* %205 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 8, !tbaa !19
  %324 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %324, align 8, !tbaa !19
  %325 = icmp eq i8* %317, null
  %326 = or i1 %318, %325
  br i1 %326, label %329, label %327

327:                                              ; preds = %314
  store i8* %317, i8** %292, align 8, !tbaa !23
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %199, i32 1, i32 2, i32 0
  store i64 %320, i64* %328, align 8, !tbaa !19
  br label %331

329:                                              ; preds = %314
  %330 = bitcast %"class.std::__cxx11::basic_string"* %290 to %union.anon**
  store %union.anon* %294, %union.anon** %330, align 8, !tbaa !23
  br label %331

331:                                              ; preds = %329, %327, %308, %297
  %332 = phi i8* [ %313, %308 ], [ %317, %327 ], [ %295, %329 ], [ %293, %297 ]
  store i64 0, i64* %205, align 8, !tbaa !16
  store i8 0, i8* %332, align 1, !tbaa !19
  %333 = icmp sgt i64 %199, %1
  br i1 %333, label %196, label %334, !llvm.loop !61

334:                                              ; preds = %282, %331
  %335 = phi i64 [ %199, %331 ], [ %197, %282 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 0
  %337 = load i32, i32* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %143, i64 0, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !23
  br label %342

342:                                              ; preds = %334, %162
  %343 = phi i8* [ %163, %162 ], [ %341, %334 ]
  %344 = phi i32 [ %154, %162 ], [ %339, %334 ]
  %345 = phi i32 [ %152, %162 ], [ %337, %334 ]
  %346 = phi i64 [ %139, %162 ], [ %335, %334 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %346
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0, i32 0
  store i32 %345, i32* %348, align 8, !tbaa !48
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %346, i32 0, i32 1
  store i32 %344, i32* %349, align 4, !tbaa !50
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %346, i32 1, i32 0, i32 0
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %143, i64 0, i32 0, i32 0
  %352 = icmp eq i8* %343, %155
  br i1 %352, label %353, label %370

353:                                              ; preds = %342
  %354 = icmp eq %"struct.std::pair"* %347, %9
  br i1 %354, label %386, label %355, !prof !51

355:                                              ; preds = %353
  %356 = load i64, i64* %166, align 8, !tbaa !16
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = load i8*, i8** %350, align 8, !tbaa !23
  %360 = icmp eq i64 %356, 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load i8, i8* %155, align 8, !tbaa !19
  store i8 %362, i8* %359, align 1, !tbaa !19
  br label %364

363:                                              ; preds = %358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %359, i8* nonnull align 8 %155, i64 %356, i1 false) #16
  br label %364

364:                                              ; preds = %363, %361, %355
  %365 = load i64, i64* %166, align 8, !tbaa !16
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %346, i32 1, i32 1
  store i64 %365, i64* %366, align 8, !tbaa !16
  %367 = load i8*, i8** %350, align 8, !tbaa !23
  %368 = getelementptr inbounds i8, i8* %367, i64 %365
  store i8 0, i8* %368, align 1, !tbaa !19
  %369 = load i8*, i8** %351, align 8, !tbaa !23
  br label %386

370:                                              ; preds = %342
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %346, i32 1, i32 2
  %372 = bitcast %union.anon* %371 to i8*
  %373 = load i8*, i8** %350, align 8, !tbaa !23
  %374 = icmp eq i8* %373, %372
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %346, i32 1, i32 2, i32 0
  %376 = load i64, i64* %375, align 8
  store i8* %343, i8** %350, align 8, !tbaa !23
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %346, i32 1, i32 1
  %378 = bitcast i64* %166 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 8, !tbaa !19
  %380 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %380, align 8, !tbaa !19
  %381 = icmp eq i8* %373, null
  %382 = or i1 %374, %381
  br i1 %382, label %385, label %383

383:                                              ; preds = %370
  store i8* %373, i8** %351, align 8, !tbaa !23
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %376, i64* %384, align 8, !tbaa !19
  br label %386

385:                                              ; preds = %370
  store %union.anon* %145, %union.anon** %146, align 8, !tbaa !23
  br label %386

386:                                              ; preds = %385, %383, %364, %353
  %387 = phi i8* [ %369, %364 ], [ %373, %383 ], [ %155, %385 ], [ %155, %353 ]
  store i64 0, i64* %166, align 8, !tbaa !16
  store i8 0, i8* %387, align 1, !tbaa !19
  %388 = load i8*, i8** %183, align 8, !tbaa !23
  %389 = icmp eq i8* %388, %155
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  call void @_ZdlPv(i8* %388) #16
  br label %391

391:                                              ; preds = %386, %390
  ret void

392:                                              ; preds = %208
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %277, %281, %392
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %278, %281 ], [ %278, %277 ]
  %396 = load i8*, i8** %183, align 8, !tbaa !23
  %397 = icmp eq i8* %396, %155
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  call void @_ZdlPv(i8* %396) #16
  br label %399

399:                                              ; preds = %394, %398
  resume { i8*, i32 } %395
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %164, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = bitcast %"struct.std::pair"* %3 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %13 = bitcast %union.anon* %9 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = icmp eq %"struct.std::pair"* %3, %0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %28 = icmp eq %"struct.std::pair"* %27, %1
  br i1 %28, label %164, label %29

29:                                               ; preds = %5
  %30 = bitcast i64* %14 to <2 x i64>*
  %31 = bitcast i64* %24 to <2 x i64>*
  br label %32

32:                                               ; preds = %29, %161
  %33 = phi %"struct.std::pair"* [ %162, %161 ], [ %27, %29 ]
  %34 = phi %"struct.std::pair"* [ %33, %161 ], [ %0, %29 ]
  %35 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.std::pair"* nonnull %33, %"struct.std::pair"* %0)
  br i1 %35, label %36, label %160

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #16
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  %45 = trunc i64 %38 to i32
  %46 = lshr i64 %38, 32
  %47 = trunc i64 %46 to i32
  br i1 %44, label %48, label %49

48:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16
  br label %52

49:                                               ; preds = %36
  store i8* %41, i8** %11, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !19
  store i64 %51, i64* %12, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %48, %49
  %53 = phi i8* [ %13, %48 ], [ %41, %49 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !16
  store i64 %55, i64* %14, align 8, !tbaa !16
  %56 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %42, %union.anon** %56, align 8, !tbaa !23
  store i64 0, i64* %54, align 8, !tbaa !16
  store i8 0, i8* %43, align 8, !tbaa !19
  %57 = ptrtoint %"struct.std::pair"* %33 to i64
  %58 = sub i64 %57, %15
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %125

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 2
  %62 = udiv exact i64 %58, 40
  br label %63

63:                                               ; preds = %116, %60
  %64 = phi i64 [ %119, %116 ], [ %62, %60 ]
  %65 = phi %"struct.std::pair"* [ %68, %116 ], [ %61, %60 ]
  %66 = phi %"struct.std::pair"* [ %67, %116 ], [ %33, %60 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0, i32 0
  store i32 %70, i32* %71, align 8, !tbaa !48
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 0, i32 1
  store i32 %73, i32* %74, align 4, !tbaa !50
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %78, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %63
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !16
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load i8*, i8** %76, align 8, !tbaa !23
  %88 = icmp eq i64 %84, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8, i8* %78, align 1, !tbaa !19
  store i8 %90, i8* %87, align 1, !tbaa !19
  br label %92

91:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %78, i64 %84, i1 false) #16
  br label %92

92:                                               ; preds = %91, %89, %82
  %93 = load i64, i64* %83, align 8, !tbaa !16
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !16
  %95 = load i8*, i8** %76, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 0, i8* %96, align 1, !tbaa !19
  %97 = load i8*, i8** %77, align 8, !tbaa !23
  br label %116

98:                                               ; preds = %63
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = load i8*, i8** %76, align 8, !tbaa !23
  %102 = icmp eq i8* %101, %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1, i32 2, i32 0
  %104 = load i64, i64* %103, align 8
  store i8* %78, i8** %76, align 8, !tbaa !23
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !16
  %108 = getelementptr %union.anon, %union.anon* %79, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !19
  store i64 %109, i64* %103, align 8, !tbaa !19
  %110 = icmp eq i8* %101, null
  %111 = or i1 %102, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %98
  store i8* %101, i8** %77, align 8, !tbaa !23
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1, i32 2, i32 0
  store i64 %104, i64* %113, align 8, !tbaa !19
  br label %116

114:                                              ; preds = %98
  %115 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %79, %union.anon** %115, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %114, %112, %92
  %117 = phi i8* [ %97, %92 ], [ %101, %112 ], [ %80, %114 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !16
  store i8 0, i8* %117, align 1, !tbaa !19
  %119 = add nsw i64 %64, -1
  %120 = icmp sgt i64 %64, 1
  br i1 %120, label %63, label %121, !llvm.loop !62

121:                                              ; preds = %116
  %122 = load i32, i32* %16, align 8, !tbaa !5
  %123 = load i32, i32* %18, align 4, !tbaa !5
  %124 = load i8*, i8** %11, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %121, %52
  %126 = phi i8* [ %124, %121 ], [ %53, %52 ]
  %127 = phi i32 [ %123, %121 ], [ %47, %52 ]
  %128 = phi i32 [ %122, %121 ], [ %45, %52 ]
  store i32 %128, i32* %17, align 8, !tbaa !48
  store i32 %127, i32* %19, align 4, !tbaa !50
  %129 = icmp eq i8* %126, %13
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  br i1 %25, label %154, label %131, !prof !51

131:                                              ; preds = %130
  %132 = load i64, i64* %14, align 8, !tbaa !16
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i8*, i8** %20, align 8, !tbaa !23
  %136 = icmp eq i64 %132, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i8, i8* %13, align 8, !tbaa !19
  store i8 %138, i8* %135, align 1, !tbaa !19
  br label %140

139:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* nonnull align 8 %13, i64 %132, i1 false) #16
  br label %140

140:                                              ; preds = %139, %137, %131
  %141 = load i64, i64* %14, align 8, !tbaa !16
  store i64 %141, i64* %24, align 8, !tbaa !16
  %142 = load i8*, i8** %20, align 8, !tbaa !23
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8 0, i8* %143, align 1, !tbaa !19
  %144 = load i8*, i8** %11, align 8, !tbaa !23
  br label %154

145:                                              ; preds = %125
  %146 = load i8*, i8** %20, align 8, !tbaa !23
  %147 = icmp eq i8* %146, %22
  %148 = load i64, i64* %23, align 8
  store i8* %126, i8** %20, align 8, !tbaa !23
  %149 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !19
  store <2 x i64> %149, <2 x i64>* %31, align 8, !tbaa !19
  %150 = icmp eq i8* %146, null
  %151 = or i1 %147, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  store i8* %146, i8** %11, align 8, !tbaa !23
  store i64 %148, i64* %12, align 8, !tbaa !19
  br label %154

153:                                              ; preds = %145
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %130, %140, %152, %153
  %155 = phi i8* [ %144, %140 ], [ %146, %152 ], [ %13, %153 ], [ %13, %130 ]
  store i64 0, i64* %14, align 8, !tbaa !16
  store i8 0, i8* %155, align 1, !tbaa !19
  %156 = load i8*, i8** %26, align 8, !tbaa !23
  %157 = icmp eq i8* %156, %13
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #16
  br label %159

159:                                              ; preds = %154, %158
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #16
  br label %161

160:                                              ; preds = %32
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %33)
  br label %161

161:                                              ; preds = %159, %160
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %164, label %32, !llvm.loop !63

164:                                              ; preds = %161, %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  %8 = bitcast %"struct.std::pair"* %0 to i64*
  %9 = bitcast %"struct.std::pair"* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  %20 = bitcast %union.anon* %13 to i8*
  br i1 %19, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %21, %22
  %28 = phi i8* [ %20, %21 ], [ %16, %22 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !16
  %32 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %32, align 8, !tbaa !23
  store i64 0, i64* %29, align 8, !tbaa !16
  store i8 0, i8* %18, align 8, !tbaa !19
  %33 = bitcast %"struct.std::pair"* %4 to i8*
  %34 = bitcast %"struct.std::pair"* %5 to i8*
  %35 = bitcast %"struct.std::pair"* %4 to i64*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast %union.anon* %37 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %45 = bitcast %"struct.std::pair"* %5 to i64*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  %49 = bitcast i64* %2 to i8*
  %50 = bitcast %union.anon* %47 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %60

60:                                               ; preds = %191, %27
  %61 = phi i64 [ %30, %27 ], [ %195, %191 ]
  %62 = phi i8* [ %28, %27 ], [ %194, %191 ]
  %63 = phi i64 [ %10, %27 ], [ %193, %191 ]
  %64 = phi %"struct.std::pair"* [ %0, %27 ], [ %65, %191 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34)
  store i64 %63, i64* %35, align 8
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %61, i64* %3, align 8, !tbaa !24
  %66 = icmp ugt i64 %61, 15
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %69 unwind label %196

69:                                               ; preds = %67
  store i8* %68, i8** %42, align 8, !tbaa !23
  %70 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %70, i64* %43, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %60, %69
  %72 = phi i8* [ %68, %69 ], [ %41, %60 ]
  switch i64 %61, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %71
  %74 = load i8, i8* %62, align 1, !tbaa !19
  store i8 %74, i8* %72, align 1, !tbaa !19
  br label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %62, i64 %61, i1 false) #16
  br label %76

76:                                               ; preds = %75, %73, %71
  %77 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %77, i64* %44, align 8, !tbaa !16
  %78 = load i8*, i8** %42, align 8, !tbaa !23
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 0, i8* %79, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %80 = bitcast %"struct.std::pair"* %65 to i64*
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %45, align 8
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !23
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #16
  store i64 %85, i64* %2, align 8, !tbaa !24
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %89 unwind label %139

89:                                               ; preds = %87
  store i8* %88, i8** %51, align 8, !tbaa !23
  %90 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %90, i64* %52, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %76, %89
  %92 = phi i8* [ %88, %89 ], [ %50, %76 ]
  switch i64 %85, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %91
  %94 = load i8, i8* %83, align 1, !tbaa !19
  store i8 %94, i8* %92, align 1, !tbaa !19
  br label %96

95:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %83, i64 %85, i1 false) #16
  br label %96

96:                                               ; preds = %95, %93, %91
  %97 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %97, i64* %53, align 8, !tbaa !16
  %98 = load i8*, i8** %51, align 8, !tbaa !23
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8 0, i8* %99, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  %100 = load i32, i32* %54, align 8, !tbaa !57
  %101 = load i32, i32* %55, align 4, !tbaa !59
  %102 = load i32, i32* %56, align 8, !tbaa !57
  %103 = load i32, i32* %57, align 4, !tbaa !59
  %104 = mul nsw i32 %103, %100
  %105 = mul nsw i32 %102, %101
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %130, label %107

107:                                              ; preds = %96
  %108 = icmp slt i32 %104, %105
  br i1 %108, label %130, label %109

109:                                              ; preds = %107
  %110 = load i64, i64* %44, align 8, !tbaa !16
  %111 = load i64, i64* %53, align 8, !tbaa !16
  %112 = icmp ugt i64 %110, %111
  %113 = select i1 %112, i64 %111, i64 %110
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8*, i8** %58, align 8, !tbaa !23
  %117 = load i8*, i8** %59, align 8, !tbaa !23
  %118 = call i32 @memcmp(i8* %117, i8* %116, i64 %113) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115, %109
  %121 = sub i64 %110, %111
  %122 = icmp sgt i64 %121, -2147483648
  %123 = select i1 %122, i64 %121, i64 -2147483648
  %124 = icmp slt i64 %123, 2147483647
  %125 = select i1 %124, i64 %123, i64 2147483647
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %120, %115
  %128 = phi i32 [ %118, %115 ], [ %126, %120 ]
  %129 = icmp slt i32 %128, 0
  br label %130

130:                                              ; preds = %127, %107, %96
  %131 = phi i1 [ %129, %127 ], [ true, %96 ], [ false, %107 ]
  %132 = load i8*, i8** %58, align 8, !tbaa !23
  %133 = icmp eq i8* %132, %50
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #16
  br label %135

135:                                              ; preds = %134, %130
  %136 = load i8*, i8** %59, align 8, !tbaa !23
  %137 = icmp eq i8* %136, %41
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(i8* %136) #16
  br label %144

139:                                              ; preds = %87
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = load i8*, i8** %59, align 8, !tbaa !23
  %142 = icmp eq i8* %141, %41
  br i1 %142, label %198, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(i8* %141) #16
  br label %198

144:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34)
  br i1 %131, label %145, label %204

145:                                              ; preds = %144
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0, i32 0
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 0
  store i32 %147, i32* %148, align 8, !tbaa !48
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 1
  store i32 %150, i32* %151, align 4, !tbaa !50
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !23
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1, i32 2
  %157 = bitcast %union.anon* %156 to i8*
  %158 = icmp eq i8* %155, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %145
  %160 = load i64, i64* %84, align 8, !tbaa !16
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i8*, i8** %153, align 8, !tbaa !23
  %164 = icmp eq i64 %160, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i8, i8* %155, align 1, !tbaa !19
  store i8 %166, i8* %163, align 1, !tbaa !19
  br label %168

167:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %155, i64 %160, i1 false) #16
  br label %168

168:                                              ; preds = %167, %165, %159
  %169 = load i64, i64* %84, align 8, !tbaa !16
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 1
  store i64 %169, i64* %170, align 8, !tbaa !16
  %171 = load i8*, i8** %153, align 8, !tbaa !23
  %172 = getelementptr inbounds i8, i8* %171, i64 %169
  store i8 0, i8* %172, align 1, !tbaa !19
  %173 = load i8*, i8** %154, align 8, !tbaa !23
  br label %191

174:                                              ; preds = %145
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = load i8*, i8** %153, align 8, !tbaa !23
  %178 = icmp eq i8* %177, %176
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 2, i32 0
  %180 = load i64, i64* %179, align 8
  store i8* %155, i8** %153, align 8, !tbaa !23
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 1
  %182 = bitcast i64* %84 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 8, !tbaa !19
  %184 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %184, align 8, !tbaa !19
  %185 = icmp eq i8* %177, null
  %186 = or i1 %178, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %174
  store i8* %177, i8** %154, align 8, !tbaa !23
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1, i32 2, i32 0
  store i64 %180, i64* %188, align 8, !tbaa !19
  br label %191

189:                                              ; preds = %174
  %190 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  store %union.anon* %156, %union.anon** %190, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %168, %187, %189
  %192 = phi i8* [ %173, %168 ], [ %177, %187 ], [ %157, %189 ]
  store i64 0, i64* %84, align 8, !tbaa !16
  store i8 0, i8* %192, align 1, !tbaa !19
  %193 = load i64, i64* %9, align 8
  %194 = load i8*, i8** %39, align 8, !tbaa !23
  %195 = load i64, i64* %31, align 8, !tbaa !16
  br label %60, !llvm.loop !64

196:                                              ; preds = %67
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %139, %143, %196
  %199 = phi { i8*, i32 } [ %197, %196 ], [ %140, %143 ], [ %140, %139 ]
  %200 = load i8*, i8** %39, align 8, !tbaa !23
  %201 = icmp eq i8* %200, %20
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(i8* %200) #16
  br label %203

203:                                              ; preds = %198, %202
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  resume { i8*, i32 } %199

204:                                              ; preds = %144
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 0
  store i32 %206, i32* %207, align 8, !tbaa !48
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 1
  store i32 %209, i32* %210, align 4, !tbaa !50
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !23
  %214 = icmp eq i8* %213, %20
  br i1 %214, label %215, label %232

215:                                              ; preds = %204
  %216 = icmp eq %"struct.std::pair"* %6, %64
  br i1 %216, label %248, label %217, !prof !51

217:                                              ; preds = %215
  %218 = load i64, i64* %31, align 8, !tbaa !16
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i8*, i8** %211, align 8, !tbaa !23
  %222 = icmp eq i64 %218, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i8, i8* %20, align 8, !tbaa !19
  store i8 %224, i8* %221, align 1, !tbaa !19
  br label %226

225:                                              ; preds = %220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %221, i8* nonnull align 8 %20, i64 %218, i1 false) #16
  br label %226

226:                                              ; preds = %225, %223, %217
  %227 = load i64, i64* %31, align 8, !tbaa !16
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 1
  store i64 %227, i64* %228, align 8, !tbaa !16
  %229 = load i8*, i8** %211, align 8, !tbaa !23
  %230 = getelementptr inbounds i8, i8* %229, i64 %227
  store i8 0, i8* %230, align 1, !tbaa !19
  %231 = load i8*, i8** %212, align 8, !tbaa !23
  br label %248

232:                                              ; preds = %204
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 2
  %234 = bitcast %union.anon* %233 to i8*
  %235 = load i8*, i8** %211, align 8, !tbaa !23
  %236 = icmp eq i8* %235, %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 2, i32 0
  %238 = load i64, i64* %237, align 8
  store i8* %213, i8** %211, align 8, !tbaa !23
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 1
  %240 = bitcast i64* %31 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !19
  %242 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %242, align 8, !tbaa !19
  %243 = icmp eq i8* %235, null
  %244 = or i1 %236, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %232
  store i8* %235, i8** %212, align 8, !tbaa !23
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %238, i64* %246, align 8, !tbaa !19
  br label %248

247:                                              ; preds = %232
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !23
  br label %248

248:                                              ; preds = %215, %226, %245, %247
  %249 = phi i8* [ %231, %226 ], [ %235, %245 ], [ %20, %247 ], [ %20, %215 ]
  store i64 0, i64* %31, align 8, !tbaa !16
  store i8 0, i8* %249, align 1, !tbaa !19
  %250 = load i8*, i8** %39, align 8, !tbaa !23
  %251 = icmp eq i8* %250, %20
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(i8* %250) #16
  br label %253

253:                                              ; preds = %248, %252
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s861962759.cpp() #8 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{!17, !10, i64 0}
!24 = !{!18, !18, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !10, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !30, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !30, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!21, !10, i64 0}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !13}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !13}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!50 = !{!49, !6, i64 4}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !49, i64 0, !17, i64 8}
!59 = !{!58, !6, i64 4}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
