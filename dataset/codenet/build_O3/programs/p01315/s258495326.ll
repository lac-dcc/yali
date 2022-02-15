; ModuleID = 'Project_CodeNet_C++1400/p01315/s258495326.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s258495326.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long double>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", x86_fp80 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258495326.cpp, i8* null }]

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
  %14 = alloca %"struct.std::pair", align 16
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast %"class.std::vector"* %3 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = bitcast %"struct.std::pair"* %14 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::pair"* %14 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = bitcast i64* %1 to i8*
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %380, label %48

48:                                               ; preds = %0, %374
  %49 = phi i32 [ %376, %374 ], [ %46, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %80, label %269

51:                                               ; preds = %244
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !9
  %53 = icmp eq %"struct.std::pair"* %52, %240
  br i1 %53, label %269, label %54

54:                                               ; preds = %51
  %55 = ptrtoint %"struct.std::pair"* %240 to i64
  %56 = ptrtoint %"struct.std::pair"* %52 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 true) #15, !range !11
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %52, %"struct.std::pair"* nonnull %240, i64 %61)
          to label %62 unwind label %276

62:                                               ; preds = %54
  %63 = icmp sgt i64 %57, 768
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %52, %"struct.std::pair"* nonnull %65)
          to label %66 unwind label %276

66:                                               ; preds = %64
  %67 = icmp eq %"struct.std::pair"* %65, %240
  br i1 %67, label %75, label %68

68:                                               ; preds = %66, %70
  %69 = phi %"struct.std::pair"* [ %71, %70 ], [ %65, %66 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %69)
          to label %70 unwind label %274

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %72 = icmp eq %"struct.std::pair"* %71, %240
  br i1 %72, label %74, label %68, !llvm.loop !12

73:                                               ; preds = %62
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %52, %"struct.std::pair"* nonnull %240)
          to label %75 unwind label %276

74:                                               ; preds = %70
  br i1 %53, label %269, label %75

75:                                               ; preds = %66, %73, %74
  %76 = ptrtoint %"struct.std::pair"* %240 to i64
  %77 = ptrtoint %"struct.std::pair"* %52 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 48
  br label %280

80:                                               ; preds = %48, %244
  %81 = phi i32 [ %245, %244 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !14
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %83 unwind label %248

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %5)
          to label %85 unwind label %248

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %6)
          to label %87 unwind label %248

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %7)
          to label %89 unwind label %248

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %8)
          to label %91 unwind label %248

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %9)
          to label %93 unwind label %248

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %10)
          to label %95 unwind label %248

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %11)
          to label %97 unwind label %248

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %12)
          to label %99 unwind label %248

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %13)
          to label %101 unwind label %248

101:                                              ; preds = %99
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = load i32, i32* %7, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  %105 = load i32, i32* %8, align 4, !tbaa !5
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %9, align 4, !tbaa !5
  %108 = load i32, i32* %10, align 4, !tbaa !5
  %109 = add nsw i32 %108, %107
  %110 = load i32, i32* %13, align 4, !tbaa !5
  %111 = load i32, i32* %12, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %110
  %113 = load i32, i32* %11, align 4, !tbaa !5
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = sub nsw i32 %114, %115
  %117 = sitofp i32 %116 to x86_fp80
  %118 = mul nsw i32 %109, %110
  %119 = add nsw i32 %106, %118
  %120 = sitofp i32 %119 to x86_fp80
  %121 = fdiv x86_fp80 %117, %120
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %32, %union.anon** %33, align 16, !tbaa !14, !alias.scope !20
  %122 = load i8*, i8** %34, align 8, !tbaa !23, !noalias !20
  %123 = load i64, i64* %20, align 8, !tbaa !16, !noalias !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15, !noalias !20
  store i64 %123, i64* %1, align 8, !tbaa !24, !noalias !20
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %101
  %126 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %127 unwind label %250

127:                                              ; preds = %125
  store i8* %126, i8** %38, align 16, !tbaa !23, !alias.scope !20
  %128 = load i64, i64* %1, align 8, !tbaa !24, !noalias !20
  store i64 %128, i64* %39, align 16, !tbaa !19, !alias.scope !20
  br label %129

129:                                              ; preds = %101, %127
  %130 = phi i8* [ %126, %127 ], [ %36, %101 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, i8* %122, align 1, !tbaa !19
  store i8 %132, i8* %130, align 1, !tbaa !19
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %122, i64 %123, i1 false) #15
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, i64* %1, align 8, !tbaa !24, !noalias !20
  store i64 %135, i64* %40, align 8, !tbaa !16, !alias.scope !20
  %136 = load i8*, i8** %38, align 16, !tbaa !23, !alias.scope !20
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  store i8 0, i8* %137, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15, !noalias !20
  store x86_fp80 %121, x86_fp80* %41, align 16, !tbaa !25, !alias.scope !20
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !28
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !30
  %140 = icmp eq %"struct.std::pair"* %138, %139
  br i1 %140, label %158, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0, i32 2
  %143 = bitcast %"struct.std::pair"* %138 to %union.anon**
  store %union.anon* %142, %union.anon** %143, align 16, !tbaa !14
  %144 = load i8*, i8** %38, align 16, !tbaa !23
  %145 = icmp eq i8* %144, %36
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = bitcast %union.anon* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %147, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false) #15
  br label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0, i32 0, i32 0
  store i8* %144, i8** %149, align 16, !tbaa !23
  %150 = load i64, i64* %39, align 16, !tbaa !19
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0, i32 2, i32 0
  store i64 %150, i64* %151, align 16, !tbaa !19
  br label %152

152:                                              ; preds = %146, %148
  %153 = load i64, i64* %40, align 8, !tbaa !16
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !16
  store %union.anon* %32, %union.anon** %33, align 16, !tbaa !23
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  %156 = load x86_fp80, x86_fp80* %41, align 16, !tbaa !25
  store x86_fp80 %156, x86_fp80* %155, align 16, !tbaa !25
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  store %"struct.std::pair"* %157, %"struct.std::pair"** %42, align 8, !tbaa !28
  br label %239

158:                                              ; preds = %134
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !31
  %160 = ptrtoint %"struct.std::pair"* %138 to i64
  %161 = ptrtoint %"struct.std::pair"* %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 48
  %164 = icmp eq i64 %162, 9223372036854775776
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %166 unwind label %254

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %158
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 192153584101141162
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 192153584101141162, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = mul nuw nsw i64 %174, 48
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #17
          to label %179 unwind label %252

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to %"struct.std::pair"*
  br label %181

181:                                              ; preds = %179, %167
  %182 = phi %"struct.std::pair"* [ %180, %179 ], [ null, %167 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %163
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %163, i32 0, i32 2
  %185 = bitcast %"struct.std::pair"* %183 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 16, !tbaa !14
  %186 = load i8*, i8** %38, align 16, !tbaa !23
  %187 = icmp eq i8* %186, %36
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = bitcast %union.anon* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %189, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false) #15
  br label %194

190:                                              ; preds = %181
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0, i32 0, i32 0
  store i8* %186, i8** %191, align 16, !tbaa !23
  %192 = load i64, i64* %39, align 16, !tbaa !19
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %163, i32 0, i32 2, i32 0
  store i64 %192, i64* %193, align 16, !tbaa !19
  br label %194

194:                                              ; preds = %190, %188
  %195 = load i64, i64* %40, align 8, !tbaa !16
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %163, i32 0, i32 1
  store i64 %195, i64* %196, align 8, !tbaa !16
  store %union.anon* %32, %union.anon** %33, align 16, !tbaa !23
  store i64 0, i64* %40, align 8, !tbaa !16
  store i8 0, i8* %36, align 16, !tbaa !19
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %163, i32 1
  %198 = load x86_fp80, x86_fp80* %41, align 16, !tbaa !25
  store x86_fp80 %198, x86_fp80* %197, align 16, !tbaa !25
  %199 = icmp eq %"struct.std::pair"* %159, %138
  br i1 %199, label %228, label %200

200:                                              ; preds = %194, %217
  %201 = phi %"struct.std::pair"* [ %226, %217 ], [ %182, %194 ]
  %202 = phi %"struct.std::pair"* [ %225, %217 ], [ %159, %194 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0, i32 2
  %204 = bitcast %"struct.std::pair"* %201 to %union.anon**
  store %union.anon* %203, %union.anon** %204, align 16, !tbaa !14, !alias.scope !32, !noalias !35
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 16, !tbaa !23, !alias.scope !35, !noalias !32
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0, i32 2
  %208 = bitcast %union.anon* %207 to i8*
  %209 = icmp eq i8* %206, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = bitcast %union.anon* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %211, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false) #15
  br label %217

212:                                              ; preds = %200
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0, i32 0, i32 0
  store i8* %206, i8** %213, align 16, !tbaa !23, !alias.scope !32, !noalias !35
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0, i32 2, i32 0
  %215 = load i64, i64* %214, align 16, !tbaa !19, !alias.scope !35, !noalias !32
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0, i32 2, i32 0
  store i64 %215, i64* %216, align 16, !tbaa !19, !alias.scope !32, !noalias !35
  br label %217

217:                                              ; preds = %212, %210
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !16, !alias.scope !35, !noalias !32
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0, i32 1
  store i64 %219, i64* %220, align 8, !tbaa !16, !alias.scope !32, !noalias !35
  %221 = bitcast %"struct.std::pair"* %202 to %union.anon**
  store %union.anon* %207, %union.anon** %221, align 16, !tbaa !23, !alias.scope !35, !noalias !32
  store i64 0, i64* %218, align 8, !tbaa !16, !alias.scope !35, !noalias !32
  store i8 0, i8* %208, align 16, !tbaa !19, !alias.scope !35, !noalias !32
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %224 = load x86_fp80, x86_fp80* %223, align 16, !tbaa !25, !alias.scope !35, !noalias !32
  store x86_fp80 %224, x86_fp80* %222, align 16, !tbaa !25, !alias.scope !32, !noalias !35
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %227 = icmp eq %"struct.std::pair"* %225, %138
  br i1 %227, label %228, label %200, !llvm.loop !37

228:                                              ; preds = %217, %194
  %229 = phi %"struct.std::pair"* [ %182, %194 ], [ %226, %217 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %231 = icmp eq %"struct.std::pair"* %159, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast %"struct.std::pair"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %228, %232
  store %"struct.std::pair"* %182, %"struct.std::pair"** %44, align 8, !tbaa !31
  store %"struct.std::pair"* %230, %"struct.std::pair"** %42, align 8, !tbaa !28
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %174
  store %"struct.std::pair"* %235, %"struct.std::pair"** %43, align 8, !tbaa !30
  %236 = load i8*, i8** %38, align 16, !tbaa !23
  %237 = icmp eq i8* %236, %36
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #15
  br label %239

239:                                              ; preds = %152, %234, %238
  %240 = phi %"struct.std::pair"* [ %157, %152 ], [ %230, %234 ], [ %230, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  %241 = load i8*, i8** %34, align 8, !tbaa !23
  %242 = icmp eq i8* %241, %21
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #15
  br label %244

244:                                              ; preds = %239, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  %245 = add nuw nsw i32 %81, 1
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %80, label %51, !llvm.loop !38

248:                                              ; preds = %99, %97, %95, %93, %91, %89, %87, %85, %83, %80
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %263

250:                                              ; preds = %125
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %261

252:                                              ; preds = %176
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %256

254:                                              ; preds = %165
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi { i8*, i32 } [ %253, %252 ], [ %255, %254 ]
  %258 = load i8*, i8** %38, align 16, !tbaa !23
  %259 = icmp eq i8* %258, %36
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @_ZdlPv(i8* %258) #15
  br label %261

261:                                              ; preds = %260, %256, %250
  %262 = phi { i8*, i32 } [ %251, %250 ], [ %257, %256 ], [ %257, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #15
  br label %263

263:                                              ; preds = %261, %248
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  %265 = load i8*, i8** %34, align 8, !tbaa !23
  %266 = icmp eq i8* %265, %21
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #15
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  br label %378

269:                                              ; preds = %320, %48, %51, %74
  %270 = phi i1 [ true, %74 ], [ true, %51 ], [ true, %48 ], [ false, %320 ]
  %271 = phi %"struct.std::pair"* [ %52, %74 ], [ %52, %51 ], [ null, %48 ], [ %52, %320 ]
  %272 = phi %"struct.std::pair"* [ %240, %74 ], [ %240, %51 ], [ null, %48 ], [ %240, %320 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %327 unwind label %276

274:                                              ; preds = %68
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %378

276:                                              ; preds = %356, %353, %347, %346, %269, %73, %64, %54
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %378

278:                                              ; preds = %337
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %378

280:                                              ; preds = %75, %320
  %281 = phi i64 [ 0, %75 ], [ %321, %320 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %281, i32 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !23
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %281, i32 0, i32 1
  %285 = load i64, i64* %284, align 8, !tbaa !16
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %283, i64 %285)
          to label %287 unwind label %323

287:                                              ; preds = %280
  %288 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !39
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !41
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %300 unwind label %325

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !44
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !19
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %323

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !39
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %323

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %316)
          to label %318 unwind label %323

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %323

320:                                              ; preds = %318
  %321 = add nuw i64 %281, 1
  %322 = icmp ugt i64 %79, %321
  br i1 %322, label %280, label %269, !llvm.loop !46

323:                                              ; preds = %280, %308, %309, %315, %318
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %378

325:                                              ; preds = %299
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %378

327:                                              ; preds = %269
  %328 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, 240
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !41
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %327
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %338 unwind label %278

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %327
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !44
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !19
  br label %353

346:                                              ; preds = %339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
          to label %347 unwind label %276

347:                                              ; preds = %346
  %348 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !39
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = invoke signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
          to label %353 unwind label %276

353:                                              ; preds = %347, %343
  %354 = phi i8 [ %345, %343 ], [ %352, %347 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %354)
          to label %356 unwind label %276

356:                                              ; preds = %353
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
          to label %358 unwind label %276

358:                                              ; preds = %356
  br i1 %270, label %370, label %359

359:                                              ; preds = %358, %367
  %360 = phi %"struct.std::pair"* [ %368, %367 ], [ %271, %358 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0, i32 0, i32 0
  %362 = load i8*, i8** %361, align 16, !tbaa !23
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0, i32 2
  %364 = bitcast %union.anon* %363 to i8*
  %365 = icmp eq i8* %362, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %359
  call void @_ZdlPv(i8* %362) #15
  br label %367

367:                                              ; preds = %366, %359
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %369 = icmp eq %"struct.std::pair"* %368, %272
  br i1 %369, label %370, label %359, !llvm.loop !47

370:                                              ; preds = %367, %358
  %371 = icmp eq %"struct.std::pair"* %271, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"struct.std::pair"* %271 to i8*
  call void @_ZdlPv(i8* nonnull %373) #15
  br label %374

374:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %375 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %376 = load i32, i32* %2, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %380, label %48, !llvm.loop !48

378:                                              ; preds = %323, %325, %274, %278, %276, %268
  %379 = phi { i8*, i32 } [ %264, %268 ], [ %275, %274 ], [ %277, %276 ], [ %279, %278 ], [ %324, %323 ], [ %326, %325 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %379

380:                                              ; preds = %374, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !28
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 16, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !47

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = alloca %"struct.std::pair", align 16
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = sub i64 %17, %8
  %19 = icmp sgt i64 %18, 768
  br i1 %19, label %20, label %439

20:                                               ; preds = %3, %435
  %21 = phi i64 [ %437, %435 ], [ %18, %3 ]
  %22 = phi i64 [ %185, %435 ], [ %2, %3 ]
  %23 = phi %"struct.std::pair"* [ %357, %435 ], [ %1, %3 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %184

25:                                               ; preds = %20
  %26 = udiv exact i64 %21, 48
  %27 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27)
  %28 = add nsw i64 %26, -2
  %29 = lshr i64 %28, 1
  %30 = bitcast %"struct.std::pair"* %6 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2
  %32 = bitcast %"struct.std::pair"* %6 to %union.anon**
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2, i32 0
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 2
  %39 = bitcast %"struct.std::pair"* %7 to %union.anon**
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 2, i32 0
  %42 = bitcast %union.anon* %38 to i8*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  br label %45

45:                                               ; preds = %79, %25
  %46 = phi i64 [ %29, %25 ], [ %75, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #15
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 16, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = icmp eq i8* %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #15
  br label %57

54:                                               ; preds = %45
  store i8* %49, i8** %33, align 16, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 2, i32 0
  %56 = load i64, i64* %55, align 16, !tbaa !19
  store i64 %56, i64* %34, align 16, !tbaa !19
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi i8* [ %35, %53 ], [ %49, %54 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = bitcast %"struct.std::pair"* %47 to %union.anon**
  store %union.anon* %50, %union.anon** %61, align 16, !tbaa !23
  store i64 0, i64* %59, align 8, !tbaa !16
  store i8 0, i8* %51, align 16, !tbaa !19
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %63 = load x86_fp80, x86_fp80* %62, align 16, !tbaa !25
  store x86_fp80 %63, x86_fp80* %37, align 16, !tbaa !25
  store %union.anon* %38, %union.anon** %39, align 16, !tbaa !14
  %64 = icmp eq i8* %58, %35
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false) #15
  br label %68

66:                                               ; preds = %57
  store i8* %58, i8** %40, align 16, !tbaa !23
  %67 = load i64, i64* %34, align 16, !tbaa !19
  store i64 %67, i64* %41, align 16, !tbaa !19
  br label %68

68:                                               ; preds = %66, %65
  store i64 %60, i64* %43, align 8, !tbaa !16
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !23
  store i64 0, i64* %36, align 8, !tbaa !16
  store i8 0, i8* %35, align 16, !tbaa !19
  store x86_fp80 %63, x86_fp80* %44, align 16, !tbaa !25
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %46, i64 %26, %"struct.std::pair"* nonnull %7)
          to label %69 unwind label %80

69:                                               ; preds = %68
  %70 = load i8*, i8** %40, align 16, !tbaa !23
  %71 = icmp eq i8* %70, %42
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #15
  br label %73

73:                                               ; preds = %72, %69
  %74 = icmp eq i64 %46, 0
  %75 = add nsw i64 %46, -1
  %76 = load i8*, i8** %33, align 16, !tbaa !23
  %77 = icmp eq i8* %76, %35
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPv(i8* %76) #15
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  br i1 %74, label %92, label %45, !llvm.loop !49

80:                                               ; preds = %68
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = load i8*, i8** %40, align 16, !tbaa !23
  %83 = icmp eq i8* %82, %42
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(i8* %82) #15
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i8*, i8** %33, align 16, !tbaa !23
  %87 = icmp eq i8* %86, %35
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(i8* %86) #15
  br label %91

89:                                               ; preds = %181, %91
  %90 = phi { i8*, i32 } [ %81, %91 ], [ %173, %181 ]
  resume { i8*, i32 } %90

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  br label %89

92:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27)
  %93 = icmp sgt i64 %21, 48
  br i1 %93, label %94, label %439

94:                                               ; preds = %92
  %95 = bitcast %"struct.std::pair"* %5 to i8*
  %96 = bitcast %"struct.std::pair"* %4 to i8*
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2
  %98 = bitcast %"struct.std::pair"* %4 to %union.anon**
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2, i32 0
  %101 = bitcast %union.anon* %97 to i8*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %105 = bitcast %union.anon* %104 to i8*
  %106 = getelementptr %union.anon, %union.anon* %104, i64 0, i32 0
  %107 = bitcast %"struct.std::pair"* %0 to %union.anon**
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2
  %109 = bitcast %"struct.std::pair"* %5 to %union.anon**
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  %112 = bitcast %union.anon* %108 to i8*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %115

115:                                              ; preds = %94, %182
  %116 = phi %"struct.std::pair"* [ %117, %182 ], [ %23, %94 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %95)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %96) #15
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !14
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 16, !tbaa !23
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 0, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #15
  br label %127

124:                                              ; preds = %115
  store i8* %119, i8** %99, align 16, !tbaa !23
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 0, i32 2, i32 0
  %126 = load i64, i64* %125, align 16, !tbaa !19
  store i64 %126, i64* %100, align 16, !tbaa !19
  br label %127

127:                                              ; preds = %124, %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 0, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !16
  store i64 %129, i64* %102, align 8, !tbaa !16
  %130 = bitcast %"struct.std::pair"* %117 to %union.anon**
  store %union.anon* %120, %union.anon** %130, align 16, !tbaa !23
  store i64 0, i64* %128, align 8, !tbaa !16
  store i8 0, i8* %121, align 16, !tbaa !19
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  %132 = load x86_fp80, x86_fp80* %131, align 16, !tbaa !25
  store x86_fp80 %132, x86_fp80* %103, align 16, !tbaa !25
  %133 = load i8*, i8** %16, align 16, !tbaa !23
  %134 = icmp eq i8* %133, %105
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = icmp eq %"struct.std::pair"* %117, %0
  br i1 %136, label %150, label %137, !prof !50

137:                                              ; preds = %135
  %138 = load i64, i64* %15, align 8, !tbaa !16
  switch i64 %138, label %141 [
    i64 0, label %142
    i64 1, label %139
  ]

139:                                              ; preds = %137
  %140 = load i8, i8* %105, align 1, !tbaa !19
  store i8 %140, i8* %121, align 1, !tbaa !19
  br label %142

141:                                              ; preds = %137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %121, i8* nonnull align 1 %105, i64 %138, i1 false) #15
  br label %142

142:                                              ; preds = %141, %139, %137
  %143 = load i64, i64* %15, align 8, !tbaa !16
  store i64 %143, i64* %128, align 8, !tbaa !16
  %144 = getelementptr inbounds i8, i8* %121, i64 %143
  store i8 0, i8* %144, align 1, !tbaa !19
  %145 = load i8*, i8** %16, align 16, !tbaa !23
  br label %150

146:                                              ; preds = %127
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 0, i32 2, i32 0
  store i8* %133, i8** %118, align 16, !tbaa !23
  %148 = load i64, i64* %15, align 8, !tbaa !16
  store i64 %148, i64* %128, align 8, !tbaa !16
  %149 = load i64, i64* %106, align 16, !tbaa !19
  store i64 %149, i64* %147, align 16, !tbaa !19
  store %union.anon* %104, %union.anon** %107, align 16, !tbaa !23
  br label %150

150:                                              ; preds = %146, %142, %135
  %151 = phi i8* [ %145, %142 ], [ %105, %146 ], [ %105, %135 ]
  store i64 0, i64* %15, align 8, !tbaa !16
  store i8 0, i8* %151, align 1, !tbaa !19
  %152 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !51
  store x86_fp80 %152, x86_fp80* %131, align 16, !tbaa !25
  %153 = ptrtoint %"struct.std::pair"* %117 to i64
  %154 = sub i64 %153, %8
  %155 = sdiv exact i64 %154, 48
  store %union.anon* %108, %union.anon** %109, align 16, !tbaa !14
  %156 = load i8*, i8** %99, align 16, !tbaa !23
  %157 = icmp eq i8* %156, %101
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %112, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false) #15
  br label %161

159:                                              ; preds = %150
  store i8* %156, i8** %110, align 16, !tbaa !23
  %160 = load i64, i64* %100, align 16, !tbaa !19
  store i64 %160, i64* %111, align 16, !tbaa !19
  br label %161

161:                                              ; preds = %159, %158
  %162 = load i64, i64* %102, align 8, !tbaa !16
  store i64 %162, i64* %113, align 8, !tbaa !16
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !23
  store i64 0, i64* %102, align 8, !tbaa !16
  store i8 0, i8* %101, align 16, !tbaa !19
  %163 = load x86_fp80, x86_fp80* %103, align 16, !tbaa !25
  store x86_fp80 %163, x86_fp80* %114, align 16, !tbaa !25
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %155, %"struct.std::pair"* nonnull %5)
          to label %164 unwind label %172

164:                                              ; preds = %161
  %165 = load i8*, i8** %110, align 16, !tbaa !23
  %166 = icmp eq i8* %165, %112
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #15
  br label %168

168:                                              ; preds = %167, %164
  %169 = load i8*, i8** %99, align 16, !tbaa !23
  %170 = icmp eq i8* %169, %101
  br i1 %170, label %182, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(i8* %169) #15
  br label %182

172:                                              ; preds = %161
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = load i8*, i8** %110, align 16, !tbaa !23
  %175 = icmp eq i8* %174, %112
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(i8* %174) #15
  br label %177

177:                                              ; preds = %176, %172
  %178 = load i8*, i8** %99, align 16, !tbaa !23
  %179 = icmp eq i8* %178, %101
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(i8* %178) #15
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %96) #15
  br label %89

182:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %96) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %95)
  %183 = icmp sgt i64 %154, 48
  br i1 %183, label %115, label %439, !llvm.loop !52

184:                                              ; preds = %20
  %185 = add nsw i64 %22, -1
  %186 = udiv i64 %21, 96
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %189 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !25
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1
  %191 = load x86_fp80, x86_fp80* %190, align 16, !tbaa !25
  %192 = fsub x86_fp80 %189, %191
  %193 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %192) #15
  %194 = fcmp olt x86_fp80 %193, 0xK3FD78CBCCC096F508800
  br i1 %194, label %195, label %218

195:                                              ; preds = %184
  %196 = load i64, i64* %11, align 8, !tbaa !16
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 0, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !16
  %199 = icmp ugt i64 %196, %198
  %200 = select i1 %199, i64 %198, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0, i32 0, i32 0
  %204 = load i8*, i8** %203, align 16, !tbaa !23
  %205 = load i8*, i8** %12, align 16, !tbaa !23
  %206 = tail call i32 @memcmp(i8* %205, i8* %204, i64 %200) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %202, %195
  %209 = sub i64 %196, %198
  %210 = icmp sgt i64 %209, -2147483648
  %211 = select i1 %210, i64 %209, i64 -2147483648
  %212 = icmp slt i64 %211, 2147483647
  %213 = select i1 %212, i64 %211, i64 2147483647
  %214 = trunc i64 %213 to i32
  br label %215

215:                                              ; preds = %208, %202
  %216 = phi i32 [ %206, %202 ], [ %214, %208 ]
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %220, label %283

218:                                              ; preds = %184
  %219 = fcmp ogt x86_fp80 %189, %191
  br i1 %219, label %220, label %283

220:                                              ; preds = %218, %215
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1
  %222 = load x86_fp80, x86_fp80* %221, align 16, !tbaa !25
  %223 = fsub x86_fp80 %191, %222
  %224 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %223) #15
  %225 = fcmp olt x86_fp80 %224, 0xK3FD78CBCCC096F508800
  br i1 %225, label %226, label %251

226:                                              ; preds = %220
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 0, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !16
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 0, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !16
  %231 = icmp ugt i64 %228, %230
  %232 = select i1 %231, i64 %230, i64 %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0, i32 0, i32 0
  %236 = load i8*, i8** %235, align 16, !tbaa !23
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 16, !tbaa !23
  %239 = tail call i32 @memcmp(i8* %238, i8* %236, i64 %232) #15
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %234, %226
  %242 = sub i64 %228, %230
  %243 = icmp sgt i64 %242, -2147483648
  %244 = select i1 %243, i64 %242, i64 -2147483648
  %245 = icmp slt i64 %244, 2147483647
  %246 = select i1 %245, i64 %244, i64 2147483647
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %241, %234
  %249 = phi i32 [ %239, %234 ], [ %247, %241 ]
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %346, label %253

251:                                              ; preds = %220
  %252 = fcmp ogt x86_fp80 %191, %222
  br i1 %252, label %346, label %253

253:                                              ; preds = %251, %248
  %254 = fsub x86_fp80 %189, %222
  %255 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %254) #15
  %256 = fcmp olt x86_fp80 %255, 0xK3FD78CBCCC096F508800
  br i1 %256, label %257, label %280

257:                                              ; preds = %253
  %258 = load i64, i64* %11, align 8, !tbaa !16
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 0, i32 1
  %260 = load i64, i64* %259, align 8, !tbaa !16
  %261 = icmp ugt i64 %258, %260
  %262 = select i1 %261, i64 %260, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0, i32 0, i32 0
  %266 = load i8*, i8** %265, align 16, !tbaa !23
  %267 = load i8*, i8** %12, align 16, !tbaa !23
  %268 = tail call i32 @memcmp(i8* %267, i8* %266, i64 %262) #15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %264, %257
  %271 = sub i64 %258, %260
  %272 = icmp sgt i64 %271, -2147483648
  %273 = select i1 %272, i64 %271, i64 -2147483648
  %274 = icmp slt i64 %273, 2147483647
  %275 = select i1 %274, i64 %273, i64 2147483647
  %276 = trunc i64 %275 to i32
  br label %277

277:                                              ; preds = %270, %264
  %278 = phi i32 [ %268, %264 ], [ %276, %270 ]
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %346, label %282

280:                                              ; preds = %253
  %281 = fcmp ogt x86_fp80 %189, %222
  br i1 %281, label %346, label %282

282:                                              ; preds = %280, %277
  br label %346

283:                                              ; preds = %218, %215
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1
  %285 = load x86_fp80, x86_fp80* %284, align 16, !tbaa !25
  %286 = fsub x86_fp80 %189, %285
  %287 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %286) #15
  %288 = fcmp olt x86_fp80 %287, 0xK3FD78CBCCC096F508800
  br i1 %288, label %289, label %312

289:                                              ; preds = %283
  %290 = load i64, i64* %11, align 8, !tbaa !16
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 0, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !16
  %293 = icmp ugt i64 %290, %292
  %294 = select i1 %293, i64 %292, i64 %290
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0, i32 0, i32 0
  %298 = load i8*, i8** %297, align 16, !tbaa !23
  %299 = load i8*, i8** %12, align 16, !tbaa !23
  %300 = tail call i32 @memcmp(i8* %299, i8* %298, i64 %294) #15
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %296, %289
  %303 = sub i64 %290, %292
  %304 = icmp sgt i64 %303, -2147483648
  %305 = select i1 %304, i64 %303, i64 -2147483648
  %306 = icmp slt i64 %305, 2147483647
  %307 = select i1 %306, i64 %305, i64 2147483647
  %308 = trunc i64 %307 to i32
  br label %309

309:                                              ; preds = %302, %296
  %310 = phi i32 [ %300, %296 ], [ %308, %302 ]
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %346, label %314

312:                                              ; preds = %283
  %313 = fcmp ogt x86_fp80 %189, %285
  br i1 %313, label %346, label %314

314:                                              ; preds = %312, %309
  %315 = fsub x86_fp80 %191, %285
  %316 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %315) #15
  %317 = fcmp olt x86_fp80 %316, 0xK3FD78CBCCC096F508800
  br i1 %317, label %318, label %343

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 0, i32 1
  %320 = load i64, i64* %319, align 8, !tbaa !16
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 0, i32 1
  %322 = load i64, i64* %321, align 8, !tbaa !16
  %323 = icmp ugt i64 %320, %322
  %324 = select i1 %323, i64 %322, i64 %320
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %318
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0, i32 0, i32 0
  %328 = load i8*, i8** %327, align 16, !tbaa !23
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0, i32 0, i32 0
  %330 = load i8*, i8** %329, align 16, !tbaa !23
  %331 = tail call i32 @memcmp(i8* %330, i8* %328, i64 %324) #15
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %326, %318
  %334 = sub i64 %320, %322
  %335 = icmp sgt i64 %334, -2147483648
  %336 = select i1 %335, i64 %334, i64 -2147483648
  %337 = icmp slt i64 %336, 2147483647
  %338 = select i1 %337, i64 %336, i64 2147483647
  %339 = trunc i64 %338 to i32
  br label %340

340:                                              ; preds = %333, %326
  %341 = phi i32 [ %331, %326 ], [ %339, %333 ]
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %346, label %345

343:                                              ; preds = %314
  %344 = fcmp ogt x86_fp80 %191, %285
  br i1 %344, label %346, label %345

345:                                              ; preds = %343, %340
  br label %346

346:                                              ; preds = %345, %343, %340, %312, %309, %282, %280, %277, %251, %248
  %347 = phi %"struct.std::pair"* [ %187, %345 ], [ %9, %282 ], [ %187, %248 ], [ %187, %251 ], [ %188, %277 ], [ %188, %280 ], [ %9, %309 ], [ %9, %312 ], [ %188, %340 ], [ %188, %343 ]
  %348 = phi x86_fp80* [ %190, %345 ], [ %10, %282 ], [ %190, %248 ], [ %190, %251 ], [ %221, %277 ], [ %221, %280 ], [ %10, %309 ], [ %10, %312 ], [ %284, %340 ], [ %284, %343 ]
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %349) #15
  %350 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !51
  %351 = load x86_fp80, x86_fp80* %348, align 16, !tbaa !51
  store x86_fp80 %351, x86_fp80* %14, align 16, !tbaa !51
  store x86_fp80 %350, x86_fp80* %348, align 16, !tbaa !51
  br label %352

352:                                              ; preds = %429, %346
  %353 = phi %"struct.std::pair"* [ %9, %346 ], [ %434, %429 ]
  %354 = phi %"struct.std::pair"* [ %23, %346 ], [ %394, %429 ]
  %355 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !25
  br label %356

356:                                              ; preds = %388, %352
  %357 = phi %"struct.std::pair"* [ %353, %352 ], [ %389, %388 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  %359 = load x86_fp80, x86_fp80* %358, align 16, !tbaa !25
  %360 = fsub x86_fp80 %359, %355
  %361 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %360) #15
  %362 = fcmp olt x86_fp80 %361, 0xK3FD78CBCCC096F508800
  br i1 %362, label %363, label %386

363:                                              ; preds = %356
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0, i32 1
  %365 = load i64, i64* %364, align 8, !tbaa !16
  %366 = load i64, i64* %15, align 8, !tbaa !16
  %367 = icmp ugt i64 %365, %366
  %368 = select i1 %367, i64 %366, i64 %365
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %363
  %371 = load i8*, i8** %16, align 16, !tbaa !23
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 16, !tbaa !23
  %374 = tail call i32 @memcmp(i8* %373, i8* %371, i64 %368) #15
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %370, %363
  %377 = sub i64 %365, %366
  %378 = icmp sgt i64 %377, -2147483648
  %379 = select i1 %378, i64 %377, i64 -2147483648
  %380 = icmp slt i64 %379, 2147483647
  %381 = select i1 %380, i64 %379, i64 2147483647
  %382 = trunc i64 %381 to i32
  br label %383

383:                                              ; preds = %376, %370
  %384 = phi i32 [ %374, %370 ], [ %382, %376 ]
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %388, label %390

386:                                              ; preds = %356
  %387 = fcmp ogt x86_fp80 %359, %355
  br i1 %387, label %388, label %390

388:                                              ; preds = %386, %383
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  br label %356, !llvm.loop !53

390:                                              ; preds = %386, %383
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  br label %392

392:                                              ; preds = %425, %390
  %393 = phi %"struct.std::pair"* [ %354, %390 ], [ %394, %425 ]
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 -1
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 -1, i32 1
  %396 = load x86_fp80, x86_fp80* %395, align 16, !tbaa !25
  %397 = fsub x86_fp80 %355, %396
  %398 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %397) #15
  %399 = fcmp olt x86_fp80 %398, 0xK3FD78CBCCC096F508800
  br i1 %399, label %400, label %423

400:                                              ; preds = %392
  %401 = load i64, i64* %15, align 8, !tbaa !16
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 -1, i32 0, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !16
  %404 = icmp ugt i64 %401, %403
  %405 = select i1 %404, i64 %403, i64 %401
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 0, i32 0, i32 0
  %409 = load i8*, i8** %408, align 16, !tbaa !23
  %410 = load i8*, i8** %16, align 16, !tbaa !23
  %411 = tail call i32 @memcmp(i8* %410, i8* %409, i64 %405) #15
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %407, %400
  %414 = sub i64 %401, %403
  %415 = icmp sgt i64 %414, -2147483648
  %416 = select i1 %415, i64 %414, i64 -2147483648
  %417 = icmp slt i64 %416, 2147483647
  %418 = select i1 %417, i64 %416, i64 2147483647
  %419 = trunc i64 %418 to i32
  br label %420

420:                                              ; preds = %413, %407
  %421 = phi i32 [ %411, %407 ], [ %419, %413 ]
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %425, label %426

423:                                              ; preds = %392
  %424 = fcmp ogt x86_fp80 %355, %396
  br i1 %424, label %425, label %426

425:                                              ; preds = %423, %420
  br label %392, !llvm.loop !54

426:                                              ; preds = %423, %420
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 -1, i32 1
  %428 = icmp ult %"struct.std::pair"* %357, %394
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %430, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %431) #15
  %432 = load x86_fp80, x86_fp80* %391, align 16, !tbaa !51
  %433 = load x86_fp80, x86_fp80* %427, align 16, !tbaa !51
  store x86_fp80 %433, x86_fp80* %391, align 16, !tbaa !51
  store x86_fp80 %432, x86_fp80* %427, align 16, !tbaa !51
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  br label %352, !llvm.loop !55

435:                                              ; preds = %426
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %357, %"struct.std::pair"* %23, i64 %185)
  %436 = ptrtoint %"struct.std::pair"* %357 to i64
  %437 = sub i64 %436, %8
  %438 = icmp sgt i64 %437, 768
  br i1 %438, label %20, label %439, !llvm.loop !56

439:                                              ; preds = %435, %182, %3, %92
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 16
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %101

9:                                                ; preds = %4, %94
  %10 = phi i64 [ %50, %94 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %15 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %17 = load x86_fp80, x86_fp80* %16, align 16, !tbaa !25
  %18 = fsub x86_fp80 %15, %17
  %19 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %18) #15
  %20 = fcmp olt x86_fp80 %19, 0xK3FD78CBCCC096F508800
  br i1 %20, label %21, label %46

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %26, i64 %25, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 16, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 16, !tbaa !23
  %34 = tail call i32 @memcmp(i8* %33, i8* %31, i64 %27) #15
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
  br label %48

46:                                               ; preds = %9
  %47 = fcmp ogt x86_fp80 %15, %17
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i1 [ %45, %43 ], [ %47, %46 ]
  %50 = select i1 %49, i64 %13, i64 %12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 16, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0, i32 2
  %56 = bitcast %union.anon* %55 to i8*
  %57 = icmp eq i8* %54, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %48
  %59 = icmp eq i64 %50, %10
  br i1 %59, label %94, label %60, !prof !50

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** %52, align 16, !tbaa !23
  %66 = icmp eq i64 %62, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i8, i8* %54, align 1, !tbaa !19
  store i8 %68, i8* %65, align 1, !tbaa !19
  br label %70

69:                                               ; preds = %64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %54, i64 %62, i1 false) #15
  br label %70

70:                                               ; preds = %69, %67, %60
  %71 = load i64, i64* %61, align 8, !tbaa !16
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !16
  %73 = load i8*, i8** %52, align 16, !tbaa !23
  %74 = getelementptr inbounds i8, i8* %73, i64 %71
  store i8 0, i8* %74, align 1, !tbaa !19
  %75 = load i8*, i8** %53, align 16, !tbaa !23
  br label %94

76:                                               ; preds = %48
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = load i8*, i8** %52, align 16, !tbaa !23
  %80 = icmp eq i8* %79, %78
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 2, i32 0
  %82 = load i64, i64* %81, align 16
  store i8* %54, i8** %52, align 16, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 1
  %85 = bitcast i64* %83 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !19
  %87 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8, !tbaa !19
  %88 = icmp eq i8* %79, null
  %89 = or i1 %80, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %76
  store i8* %79, i8** %53, align 16, !tbaa !23
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0, i32 2, i32 0
  store i64 %82, i64* %91, align 16, !tbaa !19
  br label %94

92:                                               ; preds = %76
  %93 = bitcast %"struct.std::pair"* %51 to %union.anon**
  store %union.anon* %55, %union.anon** %93, align 16, !tbaa !23
  br label %94

94:                                               ; preds = %58, %70, %90, %92
  %95 = phi i8* [ %75, %70 ], [ %79, %90 ], [ %56, %92 ], [ %54, %58 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0, i32 1
  store i64 0, i64* %96, align 8, !tbaa !16
  store i8 0, i8* %95, align 1, !tbaa !19
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %98 = load x86_fp80, x86_fp80* %97, align 16, !tbaa !51
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store x86_fp80 %98, x86_fp80* %99, align 16, !tbaa !25
  %100 = icmp slt i64 %50, %7
  br i1 %100, label %9, label %101, !llvm.loop !57

101:                                              ; preds = %94, %4
  %102 = phi i64 [ %1, %4 ], [ %50, %94 ]
  %103 = and i64 %2, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %161

105:                                              ; preds = %101
  %106 = add nsw i64 %2, -2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %109, label %161

109:                                              ; preds = %105
  %110 = shl i64 %102, 1
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 16, !tbaa !23
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = icmp eq i8* %115, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %109
  %120 = icmp eq i64 %111, %102
  br i1 %120, label %155, label %121, !prof !50

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i8*, i8** %113, align 16, !tbaa !23
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %115, align 1, !tbaa !19
  store i8 %129, i8* %126, align 1, !tbaa !19
  br label %131

130:                                              ; preds = %125
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %115, i64 %123, i1 false) #15
  br label %131

131:                                              ; preds = %130, %128, %121
  %132 = load i64, i64* %122, align 8, !tbaa !16
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !16
  %134 = load i8*, i8** %113, align 16, !tbaa !23
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 0, i8* %135, align 1, !tbaa !19
  %136 = load i8*, i8** %114, align 16, !tbaa !23
  br label %155

137:                                              ; preds = %109
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = load i8*, i8** %113, align 16, !tbaa !23
  %141 = icmp eq i8* %140, %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 0, i32 2, i32 0
  %143 = load i64, i64* %142, align 16
  store i8* %115, i8** %113, align 16, !tbaa !23
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0, i32 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 0, i32 1
  %146 = bitcast i64* %144 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !19
  %148 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %148, align 8, !tbaa !19
  %149 = icmp eq i8* %140, null
  %150 = or i1 %141, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %137
  store i8* %140, i8** %114, align 16, !tbaa !23
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0, i32 2, i32 0
  store i64 %143, i64* %152, align 16, !tbaa !19
  br label %155

153:                                              ; preds = %137
  %154 = bitcast %"struct.std::pair"* %112 to %union.anon**
  store %union.anon* %116, %union.anon** %154, align 16, !tbaa !23
  br label %155

155:                                              ; preds = %119, %131, %151, %153
  %156 = phi i8* [ %136, %131 ], [ %140, %151 ], [ %117, %153 ], [ %115, %119 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0, i32 1
  store i64 0, i64* %157, align 8, !tbaa !16
  store i8 0, i8* %156, align 1, !tbaa !19
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  %159 = load x86_fp80, x86_fp80* %158, align 16, !tbaa !51
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 1
  store x86_fp80 %159, x86_fp80* %160, align 16, !tbaa !25
  br label %161

161:                                              ; preds = %155, %105, %101
  %162 = phi i64 [ %111, %155 ], [ %102, %105 ], [ %102, %101 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2
  %164 = bitcast %"struct.std::pair"* %5 to %union.anon**
  store %union.anon* %163, %union.anon** %164, align 16, !tbaa !14
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 16, !tbaa !23
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %168 = bitcast %union.anon* %167 to i8*
  %169 = icmp eq i8* %166, %168
  %170 = bitcast %union.anon* %163 to i8*
  br i1 %169, label %171, label %172

171:                                              ; preds = %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #15
  br label %177

172:                                              ; preds = %161
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %166, i8** %173, align 16, !tbaa !23
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  %175 = load i64, i64* %174, align 16, !tbaa !19
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %175, i64* %176, align 16, !tbaa !19
  br label %177

177:                                              ; preds = %171, %172
  %178 = phi i8* [ %170, %171 ], [ %166, %172 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  store i64 %180, i64* %181, align 8, !tbaa !16
  %182 = bitcast %"struct.std::pair"* %3 to %union.anon**
  store %union.anon* %167, %union.anon** %182, align 16, !tbaa !23
  store i64 0, i64* %179, align 8, !tbaa !16
  store i8 0, i8* %168, align 16, !tbaa !19
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %185 = load x86_fp80, x86_fp80* %184, align 16, !tbaa !25
  store x86_fp80 %185, x86_fp80* %183, align 16, !tbaa !25
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %187 = icmp sgt i64 %162, %1
  br i1 %187, label %188, label %278

188:                                              ; preds = %177, %273
  %189 = phi x86_fp80 [ %274, %273 ], [ %185, %177 ]
  %190 = phi i64 [ %192, %273 ], [ %162, %177 ]
  %191 = add nsw i64 %190, -1
  %192 = sdiv i64 %191, 2
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  %195 = load x86_fp80, x86_fp80* %194, align 16, !tbaa !25
  %196 = fsub x86_fp80 %195, %189
  %197 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %196) #15
  %198 = fcmp olt x86_fp80 %197, 0xK3FD78CBCCC096F508800
  br i1 %198, label %199, label %222

199:                                              ; preds = %188
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !16
  %202 = load i64, i64* %181, align 8, !tbaa !16
  %203 = icmp ugt i64 %201, %202
  %204 = select i1 %203, i64 %202, i64 %201
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %199
  %207 = load i8*, i8** %186, align 16, !tbaa !23
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 16, !tbaa !23
  %210 = call i32 @memcmp(i8* %209, i8* %207, i64 %204) #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %206, %199
  %213 = sub i64 %201, %202
  %214 = icmp sgt i64 %213, -2147483648
  %215 = select i1 %214, i64 %213, i64 -2147483648
  %216 = icmp slt i64 %215, 2147483647
  %217 = select i1 %216, i64 %215, i64 2147483647
  %218 = trunc i64 %217 to i32
  br label %219

219:                                              ; preds = %212, %206
  %220 = phi i32 [ %210, %206 ], [ %218, %212 ]
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %224, label %275

222:                                              ; preds = %188
  %223 = fcmp ogt x86_fp80 %195, %189
  br i1 %223, label %224, label %275

224:                                              ; preds = %222, %219
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 0, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 16, !tbaa !23
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0, i32 2
  %229 = bitcast %union.anon* %228 to i8*
  %230 = icmp eq i8* %227, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %224
  %232 = icmp eq i64 %192, %190
  br i1 %232, label %267, label %233, !prof !50

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !16
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = load i8*, i8** %225, align 16, !tbaa !23
  %239 = icmp eq i64 %235, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i8, i8* %227, align 1, !tbaa !19
  store i8 %241, i8* %238, align 1, !tbaa !19
  br label %243

242:                                              ; preds = %237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %238, i8* align 1 %227, i64 %235, i1 false) #15
  br label %243

243:                                              ; preds = %242, %240, %233
  %244 = load i64, i64* %234, align 8, !tbaa !16
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 0, i32 1
  store i64 %244, i64* %245, align 8, !tbaa !16
  %246 = load i8*, i8** %225, align 16, !tbaa !23
  %247 = getelementptr inbounds i8, i8* %246, i64 %244
  store i8 0, i8* %247, align 1, !tbaa !19
  %248 = load i8*, i8** %226, align 16, !tbaa !23
  br label %267

249:                                              ; preds = %224
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 0, i32 2
  %251 = bitcast %union.anon* %250 to i8*
  %252 = load i8*, i8** %225, align 16, !tbaa !23
  %253 = icmp eq i8* %252, %251
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 0, i32 2, i32 0
  %255 = load i64, i64* %254, align 16
  store i8* %227, i8** %225, align 16, !tbaa !23
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0, i32 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 0, i32 1
  %258 = bitcast i64* %256 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 8, !tbaa !19
  %260 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %260, align 8, !tbaa !19
  %261 = icmp eq i8* %252, null
  %262 = or i1 %253, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %249
  store i8* %252, i8** %226, align 16, !tbaa !23
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0, i32 2, i32 0
  store i64 %255, i64* %264, align 16, !tbaa !19
  br label %267

265:                                              ; preds = %249
  %266 = bitcast %"struct.std::pair"* %193 to %union.anon**
  store %union.anon* %228, %union.anon** %266, align 16, !tbaa !23
  br label %267

267:                                              ; preds = %265, %263, %243, %231
  %268 = phi i8* [ %248, %243 ], [ %252, %263 ], [ %229, %265 ], [ %227, %231 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0, i32 1
  store i64 0, i64* %269, align 8, !tbaa !16
  store i8 0, i8* %268, align 1, !tbaa !19
  %270 = load x86_fp80, x86_fp80* %194, align 16, !tbaa !51
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1
  store x86_fp80 %270, x86_fp80* %271, align 16, !tbaa !25
  %272 = icmp sgt i64 %192, %1
  br i1 %272, label %273, label %275, !llvm.loop !58

273:                                              ; preds = %267
  %274 = load x86_fp80, x86_fp80* %183, align 16, !tbaa !25
  br label %188

275:                                              ; preds = %219, %222, %267
  %276 = phi i64 [ %190, %219 ], [ %192, %267 ], [ %190, %222 ]
  %277 = load i8*, i8** %186, align 16, !tbaa !23
  br label %278

278:                                              ; preds = %275, %177
  %279 = phi i8* [ %178, %177 ], [ %277, %275 ]
  %280 = phi i64 [ %162, %177 ], [ %276, %275 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %280
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0, i32 0, i32 0
  %283 = icmp eq i8* %279, %170
  br i1 %283, label %284, label %301

284:                                              ; preds = %278
  %285 = icmp eq %"struct.std::pair"* %281, %5
  br i1 %285, label %317, label %286, !prof !50

286:                                              ; preds = %284
  %287 = load i64, i64* %181, align 8, !tbaa !16
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = load i8*, i8** %282, align 16, !tbaa !23
  %291 = icmp eq i64 %287, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i8, i8* %170, align 16, !tbaa !19
  store i8 %293, i8* %290, align 1, !tbaa !19
  br label %295

294:                                              ; preds = %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %290, i8* nonnull align 16 %170, i64 %287, i1 false) #15
  br label %295

295:                                              ; preds = %294, %292, %286
  %296 = load i64, i64* %181, align 8, !tbaa !16
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %280, i32 0, i32 1
  store i64 %296, i64* %297, align 8, !tbaa !16
  %298 = load i8*, i8** %282, align 16, !tbaa !23
  %299 = getelementptr inbounds i8, i8* %298, i64 %296
  store i8 0, i8* %299, align 1, !tbaa !19
  %300 = load i8*, i8** %186, align 16, !tbaa !23
  br label %317

301:                                              ; preds = %278
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %280, i32 0, i32 2
  %303 = bitcast %union.anon* %302 to i8*
  %304 = load i8*, i8** %282, align 16, !tbaa !23
  %305 = icmp eq i8* %304, %303
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %280, i32 0, i32 2, i32 0
  %307 = load i64, i64* %306, align 16
  store i8* %279, i8** %282, align 16, !tbaa !23
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %280, i32 0, i32 1
  %309 = bitcast i64* %181 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 8, !tbaa !19
  %311 = bitcast i64* %308 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %311, align 8, !tbaa !19
  %312 = icmp eq i8* %304, null
  %313 = or i1 %305, %312
  br i1 %313, label %316, label %314

314:                                              ; preds = %301
  store i8* %304, i8** %186, align 16, !tbaa !23
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %307, i64* %315, align 16, !tbaa !19
  br label %317

316:                                              ; preds = %301
  store %union.anon* %163, %union.anon** %164, align 16, !tbaa !23
  br label %317

317:                                              ; preds = %316, %314, %295, %284
  %318 = phi i8* [ %300, %295 ], [ %304, %314 ], [ %170, %316 ], [ %170, %284 ]
  store i64 0, i64* %181, align 8, !tbaa !16
  store i8 0, i8* %318, align 1, !tbaa !19
  %319 = load x86_fp80, x86_fp80* %183, align 16, !tbaa !51
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %280, i32 1
  store x86_fp80 %319, x86_fp80* %320, align 16, !tbaa !25
  %321 = load i8*, i8** %186, align 16, !tbaa !23
  %322 = icmp eq i8* %321, %170
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  call void @_ZdlPv(i8* %321) #15
  br label %324

324:                                              ; preds = %317, %323
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 16
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %176, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::pair"* %3 to %union.anon**
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %17 = ptrtoint %"struct.std::pair"* %0 to i64
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %"struct.std::pair"* %3, %0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %23 = icmp eq %"struct.std::pair"* %22, %1
  br i1 %23, label %176, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %173
  %28 = phi %"struct.std::pair"* [ %174, %173 ], [ %22, %24 ]
  %29 = phi %"struct.std::pair"* [ %28, %173 ], [ %0, %24 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 1
  %31 = load x86_fp80, x86_fp80* %30, align 16, !tbaa !25
  %32 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !25
  %33 = fsub x86_fp80 %31, %32
  %34 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %33) #15
  %35 = fcmp olt x86_fp80 %34, 0xK3FD78CBCCC096F508800
  br i1 %35, label %36, label %59

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = load i64, i64* %7, align 8, !tbaa !16
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i8*, i8** %8, align 16, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 16, !tbaa !23
  %47 = call i32 @memcmp(i8* %46, i8* %44, i64 %41) #15
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

56:                                               ; preds = %49, %43
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %172

59:                                               ; preds = %27
  %60 = fcmp ogt x86_fp80 %31, %32
  br i1 %60, label %61, label %172

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #15
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !14
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 16, !tbaa !23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #15
  br label %71

68:                                               ; preds = %61
  store i8* %63, i8** %12, align 16, !tbaa !23
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 2, i32 0
  %70 = load i64, i64* %69, align 16, !tbaa !19
  store i64 %70, i64* %13, align 16, !tbaa !19
  br label %71

71:                                               ; preds = %67, %68
  %72 = phi i8* [ %14, %67 ], [ %63, %68 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !16
  store i64 %74, i64* %15, align 8, !tbaa !16
  %75 = bitcast %"struct.std::pair"* %28 to %union.anon**
  store %union.anon* %64, %union.anon** %75, align 16, !tbaa !23
  store i64 0, i64* %73, align 8, !tbaa !16
  store i8 0, i8* %65, align 16, !tbaa !19
  store x86_fp80 %31, x86_fp80* %16, align 16, !tbaa !25
  %76 = ptrtoint %"struct.std::pair"* %28 to i64
  %77 = sub i64 %76, %17
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %138

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 2
  %81 = udiv exact i64 %77, 48
  br label %82

82:                                               ; preds = %128, %79
  %83 = phi i64 [ %134, %128 ], [ %81, %79 ]
  %84 = phi %"struct.std::pair"* [ %87, %128 ], [ %80, %79 ]
  %85 = phi %"struct.std::pair"* [ %86, %128 ], [ %28, %79 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 16, !tbaa !23
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = icmp eq i8* %90, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !16
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %88, align 16, !tbaa !23
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %90, align 1, !tbaa !19
  store i8 %102, i8* %99, align 1, !tbaa !19
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %90, i64 %96, i1 false) #15
  br label %104

104:                                              ; preds = %103, %101, %94
  %105 = load i64, i64* %95, align 8, !tbaa !16
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 0, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !16
  %107 = load i8*, i8** %88, align 16, !tbaa !23
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8 0, i8* %108, align 1, !tbaa !19
  %109 = load i8*, i8** %89, align 16, !tbaa !23
  br label %128

110:                                              ; preds = %82
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 0, i32 2
  %112 = bitcast %union.anon* %111 to i8*
  %113 = load i8*, i8** %88, align 16, !tbaa !23
  %114 = icmp eq i8* %113, %112
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 0, i32 2, i32 0
  %116 = load i64, i64* %115, align 16
  store i8* %90, i8** %88, align 16, !tbaa !23
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !16
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 0, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !16
  %120 = getelementptr %union.anon, %union.anon* %91, i64 0, i32 0
  %121 = load i64, i64* %120, align 16, !tbaa !19
  store i64 %121, i64* %115, align 16, !tbaa !19
  %122 = icmp eq i8* %113, null
  %123 = or i1 %114, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %110
  store i8* %113, i8** %89, align 16, !tbaa !23
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0, i32 2, i32 0
  store i64 %116, i64* %125, align 16, !tbaa !19
  br label %128

126:                                              ; preds = %110
  %127 = bitcast %"struct.std::pair"* %86 to %union.anon**
  store %union.anon* %91, %union.anon** %127, align 16, !tbaa !23
  br label %128

128:                                              ; preds = %126, %124, %104
  %129 = phi i8* [ %109, %104 ], [ %113, %124 ], [ %92, %126 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0, i32 1
  store i64 0, i64* %130, align 8, !tbaa !16
  store i8 0, i8* %129, align 1, !tbaa !19
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %132 = load x86_fp80, x86_fp80* %131, align 16, !tbaa !51
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1
  store x86_fp80 %132, x86_fp80* %133, align 16, !tbaa !25
  %134 = add nsw i64 %83, -1
  %135 = icmp sgt i64 %83, 1
  br i1 %135, label %82, label %136, !llvm.loop !59

136:                                              ; preds = %128
  %137 = load i8*, i8** %12, align 16, !tbaa !23
  br label %138

138:                                              ; preds = %136, %71
  %139 = phi i8* [ %137, %136 ], [ %72, %71 ]
  %140 = icmp eq i8* %139, %14
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  br i1 %21, label %165, label %142, !prof !50

142:                                              ; preds = %141
  %143 = load i64, i64* %15, align 8, !tbaa !16
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i8*, i8** %8, align 16, !tbaa !23
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %14, align 16, !tbaa !19
  store i8 %149, i8* %146, align 1, !tbaa !19
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* nonnull align 16 %14, i64 %143, i1 false) #15
  br label %151

151:                                              ; preds = %150, %148, %142
  %152 = load i64, i64* %15, align 8, !tbaa !16
  store i64 %152, i64* %7, align 8, !tbaa !16
  %153 = load i8*, i8** %8, align 16, !tbaa !23
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !19
  %155 = load i8*, i8** %12, align 16, !tbaa !23
  br label %165

156:                                              ; preds = %138
  %157 = load i8*, i8** %8, align 16, !tbaa !23
  %158 = icmp eq i8* %157, %19
  %159 = load i64, i64* %20, align 16
  store i8* %139, i8** %8, align 16, !tbaa !23
  %160 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !19
  store <2 x i64> %160, <2 x i64>* %26, align 8, !tbaa !19
  %161 = icmp eq i8* %157, null
  %162 = or i1 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i8* %157, i8** %12, align 16, !tbaa !23
  store i64 %159, i64* %13, align 16, !tbaa !19
  br label %165

164:                                              ; preds = %156
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !23
  br label %165

165:                                              ; preds = %141, %151, %163, %164
  %166 = phi i8* [ %155, %151 ], [ %157, %163 ], [ %14, %164 ], [ %14, %141 ]
  store i64 0, i64* %15, align 8, !tbaa !16
  store i8 0, i8* %166, align 1, !tbaa !19
  %167 = load x86_fp80, x86_fp80* %16, align 16, !tbaa !51
  store x86_fp80 %167, x86_fp80* %6, align 16, !tbaa !25
  %168 = load i8*, i8** %12, align 16, !tbaa !23
  %169 = icmp eq i8* %168, %14
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #15
  br label %171

171:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #15
  br label %173

172:                                              ; preds = %56, %59
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %28)
  br label %173

173:                                              ; preds = %171, %172
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %175 = icmp eq %"struct.std::pair"* %174, %1
  br i1 %175, label %176, label %27, !llvm.loop !60

176:                                              ; preds = %173, %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 16
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #15
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2
  %5 = bitcast %"struct.std::pair"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 16, !tbaa !14
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 16, !tbaa !23
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  %11 = bitcast %union.anon* %4 to i8*
  br i1 %10, label %12, label %13

12:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #15
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 16, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 16, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 16, !tbaa !19
  br label %18

18:                                               ; preds = %12, %13
  %19 = phi i8* [ %11, %12 ], [ %7, %13 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = bitcast %"struct.std::pair"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %23, align 16, !tbaa !23
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %9, align 16, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %26 = load x86_fp80, x86_fp80* %25, align 16, !tbaa !25
  store x86_fp80 %26, x86_fp80* %24, align 16, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  br label %28

28:                                               ; preds = %103, %18
  %29 = phi x86_fp80 [ %26, %18 ], [ %110, %103 ]
  %30 = phi i64 [ %21, %18 ], [ %109, %103 ]
  %31 = phi i8* [ %19, %18 ], [ %108, %103 ]
  %32 = phi %"struct.std::pair"* [ %0, %18 ], [ %33, %103 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %35 = load x86_fp80, x86_fp80* %34, align 16, !tbaa !25
  %36 = fsub x86_fp80 %29, %35
  %37 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %36) #15
  %38 = fcmp olt x86_fp80 %37, 0xK3FD78CBCCC096F508800
  br i1 %38, label %39, label %60

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = icmp ugt i64 %30, %41
  %43 = select i1 %42, i64 %41, i64 %30
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 16, !tbaa !23
  %48 = call i32 @memcmp(i8* %31, i8* %47, i64 %43) #15
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

57:                                               ; preds = %50, %45
  %58 = phi i32 [ %48, %45 ], [ %56, %50 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %111

60:                                               ; preds = %28
  %61 = fcmp olt x86_fp80 %35, %29
  br i1 %61, label %62, label %111

62:                                               ; preds = %57, %60
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 16, !tbaa !23
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i8*, i8** %63, align 16, !tbaa !23
  %75 = icmp eq i64 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %65, align 1, !tbaa !19
  store i8 %77, i8* %74, align 1, !tbaa !19
  br label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %65, i64 %71, i1 false) #15
  br label %79

79:                                               ; preds = %78, %76, %69
  %80 = load i64, i64* %70, align 8, !tbaa !16
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !16
  %82 = load i8*, i8** %63, align 16, !tbaa !23
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !19
  %84 = load i8*, i8** %64, align 16, !tbaa !23
  br label %103

85:                                               ; preds = %62
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = load i8*, i8** %63, align 16, !tbaa !23
  %89 = icmp eq i8* %88, %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 2, i32 0
  %91 = load i64, i64* %90, align 16
  store i8* %65, i8** %63, align 16, !tbaa !23
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 1
  %94 = bitcast i64* %92 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !19
  %96 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %96, align 8, !tbaa !19
  %97 = icmp eq i8* %88, null
  %98 = or i1 %89, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %85
  store i8* %88, i8** %64, align 16, !tbaa !23
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0, i32 2, i32 0
  store i64 %91, i64* %100, align 16, !tbaa !19
  br label %103

101:                                              ; preds = %85
  %102 = bitcast %"struct.std::pair"* %33 to %union.anon**
  store %union.anon* %66, %union.anon** %102, align 16, !tbaa !23
  br label %103

103:                                              ; preds = %79, %99, %101
  %104 = phi i8* [ %84, %79 ], [ %88, %99 ], [ %67, %101 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0, i32 1
  store i64 0, i64* %105, align 8, !tbaa !16
  store i8 0, i8* %104, align 1, !tbaa !19
  %106 = load x86_fp80, x86_fp80* %34, align 16, !tbaa !51
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  store x86_fp80 %106, x86_fp80* %107, align 16, !tbaa !25
  %108 = load i8*, i8** %27, align 16, !tbaa !23
  %109 = load i64, i64* %22, align 8, !tbaa !16
  %110 = load x86_fp80, x86_fp80* %24, align 16, !tbaa !25
  br label %28, !llvm.loop !61

111:                                              ; preds = %57, %60
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 0, i32 0
  %113 = icmp eq i8* %31, %11
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = icmp eq %"struct.std::pair"* %2, %32
  br i1 %115, label %145, label %116, !prof !50

116:                                              ; preds = %114
  %117 = icmp eq i64 %30, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = load i8*, i8** %112, align 16, !tbaa !23
  %120 = icmp eq i64 %30, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %11, align 16, !tbaa !19
  store i8 %122, i8* %119, align 1, !tbaa !19
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 16 %11, i64 %30, i1 false) #15
  br label %124

124:                                              ; preds = %123, %121, %116
  %125 = load i64, i64* %22, align 8, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !16
  %127 = load i8*, i8** %112, align 16, !tbaa !23
  %128 = getelementptr inbounds i8, i8* %127, i64 %125
  store i8 0, i8* %128, align 1, !tbaa !19
  %129 = load i8*, i8** %27, align 16, !tbaa !23
  br label %145

130:                                              ; preds = %111
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = load i8*, i8** %112, align 16, !tbaa !23
  %134 = icmp eq i8* %133, %132
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 2, i32 0
  %136 = load i64, i64* %135, align 16
  store i8* %31, i8** %112, align 16, !tbaa !23
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 1
  store i64 %30, i64* %137, align 8, !tbaa !16
  %138 = getelementptr %union.anon, %union.anon* %4, i64 0, i32 0
  %139 = load i64, i64* %138, align 16, !tbaa !19
  store i64 %139, i64* %135, align 16, !tbaa !19
  %140 = icmp eq i8* %133, null
  %141 = or i1 %134, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %130
  store i8* %133, i8** %27, align 16, !tbaa !23
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %136, i64* %143, align 16, !tbaa !19
  br label %145

144:                                              ; preds = %130
  store %union.anon* %4, %union.anon** %5, align 16, !tbaa !23
  br label %145

145:                                              ; preds = %114, %124, %142, %144
  %146 = phi i8* [ %129, %124 ], [ %133, %142 ], [ %11, %144 ], [ %11, %114 ]
  store i64 0, i64* %22, align 8, !tbaa !16
  store i8 0, i8* %146, align 1, !tbaa !19
  %147 = load x86_fp80, x86_fp80* %24, align 16, !tbaa !51
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  store x86_fp80 %147, x86_fp80* %148, align 16, !tbaa !25
  %149 = load i8*, i8** %27, align 16, !tbaa !23
  %150 = icmp eq i8* %149, %11
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  call void @_ZdlPv(i8* %149) #15
  br label %152

152:                                              ; preds = %145, %151
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258495326.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEReESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEReESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!23 = !{!17, !10, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeE", !17, i64 0, !27, i64 32}
!27 = !{!"long double", !7, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!29, !10, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES7_SaIS7_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !10, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !43, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !43, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!27, !27, i64 0}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
