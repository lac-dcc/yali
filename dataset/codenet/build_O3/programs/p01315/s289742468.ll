; ModuleID = 'Project_CodeNet_C++1400/p01315/s289742468.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s289742468.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289742468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast %"class.std::vector"* %5 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = bitcast i32* %14 to i8*
  %33 = bitcast i32* %15 to i8*
  %34 = bitcast %"struct.std::pair"* %16 to i8*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 2
  %36 = bitcast %"struct.std::pair"* %16 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %38 = bitcast i64* %3 to i8*
  %39 = bitcast %union.anon* %35 to i8*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 2, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"struct.std::pair"* %17 to i8*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0, i32 2
  %50 = bitcast %"struct.std::pair"* %17 to %union.anon**
  %51 = bitcast i64* %1 to i8*
  %52 = bitcast %union.anon* %49 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0, i32 2, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %430, label %61

61:                                               ; preds = %0, %424
  %62 = phi i32 [ %426, %424 ], [ %59, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %87, label %286

64:                                               ; preds = %261
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !9
  %66 = icmp eq %"struct.std::pair"* %65, %257
  br i1 %66, label %286, label %67

67:                                               ; preds = %64
  %68 = ptrtoint %"struct.std::pair"* %257 to i64
  %69 = ptrtoint %"struct.std::pair"* %65 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 40
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 true) #15, !range !11
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %65, %"struct.std::pair"* nonnull %257, i64 %74)
          to label %75 unwind label %290

75:                                               ; preds = %67
  %76 = icmp sgt i64 %70, 640
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %65, %"struct.std::pair"* nonnull %78)
          to label %79 unwind label %290

79:                                               ; preds = %77
  %80 = icmp eq %"struct.std::pair"* %78, %257
  br i1 %80, label %285, label %81

81:                                               ; preds = %79, %83
  %82 = phi %"struct.std::pair"* [ %84, %83 ], [ %78, %79 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %82)
          to label %83 unwind label %288

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %85 = icmp eq %"struct.std::pair"* %84, %257
  br i1 %85, label %284, label %81, !llvm.loop !12

86:                                               ; preds = %75
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %65, %"struct.std::pair"* nonnull %257)
          to label %285 unwind label %290

87:                                               ; preds = %61, %261
  %88 = phi i32 [ %262, %261 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #15
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !14
  store i64 0, i64* %23, align 8, !tbaa !16
  store i8 0, i8* %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %149

90:                                               ; preds = %87
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %7)
          to label %92 unwind label %149

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %8)
          to label %94 unwind label %149

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %9)
          to label %96 unwind label %149

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %10)
          to label %98 unwind label %149

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %11)
          to label %100 unwind label %149

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %12)
          to label %102 unwind label %149

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %13)
          to label %104 unwind label %149

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %14)
          to label %106 unwind label %149

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %15)
          to label %108 unwind label %149

108:                                              ; preds = %106
  %109 = load i32, i32* %7, align 4, !tbaa !5
  %110 = load i32, i32* %8, align 4, !tbaa !5
  %111 = load i32, i32* %9, align 4, !tbaa !5
  %112 = add i32 %111, %110
  %113 = load i32, i32* %10, align 4, !tbaa !5
  %114 = add i32 %112, %113
  %115 = load i32, i32* %15, align 4, !tbaa !5
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %108
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add i32 %114, %116
  %123 = add i32 %116, %117
  %124 = add nsw i32 %115, -1
  %125 = mul i32 %123, %124
  %126 = mul i32 %120, %115
  %127 = mul i32 %126, %121
  %128 = add i32 %122, %117
  %129 = add i32 %128, %125
  br label %130

130:                                              ; preds = %119, %108
  %131 = phi i32 [ %114, %108 ], [ %129, %119 ]
  %132 = phi i32 [ 0, %108 ], [ %127, %119 ]
  %133 = sub i32 %132, %109
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #15
  %134 = sitofp i32 %133 to double
  %135 = sitofp i32 %131 to double
  %136 = fdiv double %134, %135
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !14, !alias.scope !20
  %137 = load i8*, i8** %37, align 8, !tbaa !23, !noalias !20
  %138 = load i64, i64* %23, align 8, !tbaa !16, !noalias !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15, !noalias !20
  store i64 %138, i64* %3, align 8, !tbaa !24, !noalias !20
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %142 unwind label %265

142:                                              ; preds = %140
  store i8* %141, i8** %41, align 8, !tbaa !23, !alias.scope !20
  %143 = load i64, i64* %3, align 8, !tbaa !24, !noalias !20
  store i64 %143, i64* %42, align 8, !tbaa !19, !alias.scope !20
  br label %144

144:                                              ; preds = %130, %142
  %145 = phi i8* [ %141, %142 ], [ %39, %130 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %151
  ]

146:                                              ; preds = %144
  %147 = load i8, i8* %137, align 1, !tbaa !19
  store i8 %147, i8* %145, align 1, !tbaa !19
  br label %151

148:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 %137, i64 %138, i1 false) #15
  br label %151

149:                                              ; preds = %106, %104, %102, %100, %98, %96, %94, %92, %90, %87
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %278

151:                                              ; preds = %148, %146, %144
  %152 = load i64, i64* %3, align 8, !tbaa !24, !noalias !20
  store i64 %152, i64* %43, align 8, !tbaa !16, !alias.scope !20
  %153 = load i8*, i8** %41, align 8, !tbaa !23, !alias.scope !20
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15, !noalias !20
  store double %136, double* %44, align 8, !tbaa !25, !alias.scope !20
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !28
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !30
  %157 = icmp eq %"struct.std::pair"* %155, %156
  br i1 %157, label %175, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0, i32 2
  %160 = bitcast %"struct.std::pair"* %155 to %union.anon**
  store %union.anon* %159, %union.anon** %160, align 8, !tbaa !14
  %161 = load i8*, i8** %41, align 8, !tbaa !23
  %162 = icmp eq i8* %161, %39
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = bitcast %union.anon* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %164, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #15
  br label %169

165:                                              ; preds = %158
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0, i32 0, i32 0
  store i8* %161, i8** %166, align 8, !tbaa !23
  %167 = load i64, i64* %42, align 8, !tbaa !19
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0, i32 2, i32 0
  store i64 %167, i64* %168, align 8, !tbaa !19
  br label %169

169:                                              ; preds = %163, %165
  %170 = load i64, i64* %43, align 8, !tbaa !16
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0, i32 1
  store i64 %170, i64* %171, align 8, !tbaa !16
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !23
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  %173 = load double, double* %44, align 8, !tbaa !25
  store double %173, double* %172, align 8, !tbaa !25
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %45, align 8, !tbaa !28
  br label %256

175:                                              ; preds = %151
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !31
  %177 = ptrtoint %"struct.std::pair"* %155 to i64
  %178 = ptrtoint %"struct.std::pair"* %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 40
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %183 unwind label %269

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %175
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 230584300921369395
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 230584300921369395, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = mul nuw nsw i64 %191, 40
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #17
          to label %196 unwind label %267

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to %"struct.std::pair"*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi %"struct.std::pair"* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %180
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %180, i32 0, i32 2
  %202 = bitcast %"struct.std::pair"* %200 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 8, !tbaa !14
  %203 = load i8*, i8** %41, align 8, !tbaa !23
  %204 = icmp eq i8* %203, %39
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = bitcast %union.anon* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %206, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #15
  br label %211

207:                                              ; preds = %198
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0, i32 0, i32 0
  store i8* %203, i8** %208, align 8, !tbaa !23
  %209 = load i64, i64* %42, align 8, !tbaa !19
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %180, i32 0, i32 2, i32 0
  store i64 %209, i64* %210, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %207, %205
  %212 = load i64, i64* %43, align 8, !tbaa !16
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %180, i32 0, i32 1
  store i64 %212, i64* %213, align 8, !tbaa !16
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !23
  store i64 0, i64* %43, align 8, !tbaa !16
  store i8 0, i8* %39, align 8, !tbaa !19
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %180, i32 1
  %215 = load double, double* %44, align 8, !tbaa !25
  store double %215, double* %214, align 8, !tbaa !25
  %216 = icmp eq %"struct.std::pair"* %176, %155
  br i1 %216, label %245, label %217

217:                                              ; preds = %211, %234
  %218 = phi %"struct.std::pair"* [ %243, %234 ], [ %199, %211 ]
  %219 = phi %"struct.std::pair"* [ %242, %234 ], [ %176, %211 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0, i32 2
  %221 = bitcast %"struct.std::pair"* %218 to %union.anon**
  store %union.anon* %220, %union.anon** %221, align 8, !tbaa !14, !alias.scope !32, !noalias !35
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !23, !alias.scope !35, !noalias !32
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0, i32 2
  %225 = bitcast %union.anon* %224 to i8*
  %226 = icmp eq i8* %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = bitcast %union.anon* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %228, i8* noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false) #15
  br label %234

229:                                              ; preds = %217
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0, i32 0, i32 0
  store i8* %223, i8** %230, align 8, !tbaa !23, !alias.scope !32, !noalias !35
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0, i32 2, i32 0
  %232 = load i64, i64* %231, align 8, !tbaa !19, !alias.scope !35, !noalias !32
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0, i32 2, i32 0
  store i64 %232, i64* %233, align 8, !tbaa !19, !alias.scope !32, !noalias !35
  br label %234

234:                                              ; preds = %229, %227
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !16, !alias.scope !35, !noalias !32
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0, i32 1
  store i64 %236, i64* %237, align 8, !tbaa !16, !alias.scope !32, !noalias !35
  %238 = bitcast %"struct.std::pair"* %219 to %union.anon**
  store %union.anon* %224, %union.anon** %238, align 8, !tbaa !23, !alias.scope !35, !noalias !32
  store i64 0, i64* %235, align 8, !tbaa !16, !alias.scope !35, !noalias !32
  store i8 0, i8* %225, align 8, !tbaa !19, !alias.scope !35, !noalias !32
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  %241 = load double, double* %240, align 8, !tbaa !25, !alias.scope !35, !noalias !32
  store double %241, double* %239, align 8, !tbaa !25, !alias.scope !32, !noalias !35
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %244 = icmp eq %"struct.std::pair"* %242, %155
  br i1 %244, label %245, label %217, !llvm.loop !37

245:                                              ; preds = %234, %211
  %246 = phi %"struct.std::pair"* [ %199, %211 ], [ %243, %234 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %248 = icmp eq %"struct.std::pair"* %176, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = bitcast %"struct.std::pair"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %250) #15
  br label %251

251:                                              ; preds = %245, %249
  store %"struct.std::pair"* %199, %"struct.std::pair"** %47, align 8, !tbaa !31
  store %"struct.std::pair"* %247, %"struct.std::pair"** %45, align 8, !tbaa !28
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %191
  store %"struct.std::pair"* %252, %"struct.std::pair"** %46, align 8, !tbaa !30
  %253 = load i8*, i8** %41, align 8, !tbaa !23
  %254 = icmp eq i8* %253, %39
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(i8* %253) #15
  br label %256

256:                                              ; preds = %169, %251, %255
  %257 = phi %"struct.std::pair"* [ %174, %169 ], [ %247, %251 ], [ %247, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %258 = load i8*, i8** %37, align 8, !tbaa !23
  %259 = icmp eq i8* %258, %24
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @_ZdlPv(i8* %258) #15
  br label %261

261:                                              ; preds = %256, %260
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  %262 = add nuw nsw i32 %88, 1
  %263 = load i32, i32* %4, align 4, !tbaa !5
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %87, label %64, !llvm.loop !38

265:                                              ; preds = %140
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %276

267:                                              ; preds = %193
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %271

269:                                              ; preds = %182
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi { i8*, i32 } [ %268, %267 ], [ %270, %269 ]
  %273 = load i8*, i8** %41, align 8, !tbaa !23
  %274 = icmp eq i8* %273, %39
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #15
  br label %276

276:                                              ; preds = %275, %271, %265
  %277 = phi { i8*, i32 } [ %266, %265 ], [ %272, %271 ], [ %272, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #15
  br label %278

278:                                              ; preds = %276, %149
  %279 = phi { i8*, i32 } [ %277, %276 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %280 = load i8*, i8** %37, align 8, !tbaa !23
  %281 = icmp eq i8* %280, %24
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdlPv(i8* %280) #15
  br label %283

283:                                              ; preds = %278, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  br label %428

284:                                              ; preds = %83
  br i1 %66, label %286, label %285

285:                                              ; preds = %86, %79, %284
  br label %294

286:                                              ; preds = %356, %61, %64, %284
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 35, i8* %2, align 1, !tbaa !19
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %372 unwind label %290

288:                                              ; preds = %81
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %428

290:                                              ; preds = %403, %400, %394, %393, %286, %86, %77, %67
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %428

292:                                              ; preds = %384
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %428

294:                                              ; preds = %285, %356
  %295 = phi %"struct.std::pair"* [ %357, %356 ], [ %65, %285 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %48) #15
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !14
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8, !tbaa !23
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0, i32 1
  %299 = load i64, i64* %298, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #15
  store i64 %299, i64* %1, align 8, !tbaa !24
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %303 unwind label %359

303:                                              ; preds = %301
  store i8* %302, i8** %54, align 8, !tbaa !23
  %304 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %304, i64* %55, align 8, !tbaa !19
  br label %305

305:                                              ; preds = %294, %303
  %306 = phi i8* [ %302, %303 ], [ %52, %294 ]
  switch i64 %299, label %309 [
    i64 1, label %307
    i64 0, label %310
  ]

307:                                              ; preds = %305
  %308 = load i8, i8* %297, align 1, !tbaa !19
  store i8 %308, i8* %306, align 1, !tbaa !19
  br label %310

309:                                              ; preds = %305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %306, i8* align 1 %297, i64 %299, i1 false) #15
  br label %310

310:                                              ; preds = %309, %307, %305
  %311 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %311, i64* %56, align 8, !tbaa !16
  %312 = load i8*, i8** %54, align 8, !tbaa !23
  %313 = getelementptr inbounds i8, i8* %312, i64 %311
  store i8 0, i8* %313, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1
  %315 = load double, double* %314, align 8, !tbaa !25
  store double %315, double* %57, align 8, !tbaa !25
  %316 = load i8*, i8** %54, align 8, !tbaa !23
  %317 = load i64, i64* %56, align 8, !tbaa !16
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %316, i64 %317)
          to label %319 unwind label %361

319:                                              ; preds = %310
  %320 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !39
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !41
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %332 unwind label %363

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %319
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !44
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !19
  br label %347

340:                                              ; preds = %333
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
          to label %341 unwind label %361

341:                                              ; preds = %340
  %342 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !39
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = invoke signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
          to label %347 unwind label %361

347:                                              ; preds = %341, %337
  %348 = phi i8 [ %339, %337 ], [ %346, %341 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %348)
          to label %350 unwind label %361

350:                                              ; preds = %347
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
          to label %352 unwind label %361

352:                                              ; preds = %350
  %353 = load i8*, i8** %54, align 8, !tbaa !23
  %354 = icmp eq i8* %353, %52
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdlPv(i8* %353) #15
  br label %356

356:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %48) #15
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  %358 = icmp eq %"struct.std::pair"* %357, %257
  br i1 %358, label %286, label %294

359:                                              ; preds = %301
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %370

361:                                              ; preds = %310, %340, %341, %347, %350
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %365

363:                                              ; preds = %331
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi { i8*, i32 } [ %362, %361 ], [ %364, %363 ]
  %367 = load i8*, i8** %54, align 8, !tbaa !23
  %368 = icmp eq i8* %367, %52
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  call void @_ZdlPv(i8* %367) #15
  br label %370

370:                                              ; preds = %369, %365, %359
  %371 = phi { i8*, i32 } [ %360, %359 ], [ %366, %365 ], [ %366, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %48) #15
  br label %428

372:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %373 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !39
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !41
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %385 unwind label %292

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !44
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !19
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %290

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !39
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %290

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %401)
          to label %403 unwind label %290

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %290

405:                                              ; preds = %403
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !31
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !28
  %408 = icmp eq %"struct.std::pair"* %406, %407
  br i1 %408, label %420, label %409

409:                                              ; preds = %405, %417
  %410 = phi %"struct.std::pair"* [ %418, %417 ], [ %406, %405 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 0, i32 0, i32 0, i32 0
  %412 = load i8*, i8** %411, align 8, !tbaa !23
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 0, i32 0, i32 2
  %414 = bitcast %union.anon* %413 to i8*
  %415 = icmp eq i8* %412, %414
  br i1 %415, label %417, label %416

416:                                              ; preds = %409
  call void @_ZdlPv(i8* %412) #15
  br label %417

417:                                              ; preds = %416, %409
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  %419 = icmp eq %"struct.std::pair"* %418, %407
  br i1 %419, label %420, label %409, !llvm.loop !46

420:                                              ; preds = %417, %405
  %421 = icmp eq %"struct.std::pair"* %406, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast %"struct.std::pair"* %406 to i8*
  call void @_ZdlPv(i8* nonnull %423) #15
  br label %424

424:                                              ; preds = %420, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %425 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %426 = load i32, i32* %4, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %430, label %61, !llvm.loop !47

428:                                              ; preds = %288, %292, %290, %370, %283
  %429 = phi { i8*, i32 } [ %279, %283 ], [ %371, %370 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %429

430:                                              ; preds = %424, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !28
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
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
  br i1 %17, label %18, label %7, !llvm.loop !46

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
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %8
  %13 = icmp sgt i64 %12, 640
  br i1 %13, label %14, label %227

14:                                               ; preds = %3, %223
  %15 = phi i64 [ %225, %223 ], [ %12, %3 ]
  %16 = phi i64 [ %182, %223 ], [ %2, %3 ]
  %17 = phi %"struct.std::pair"* [ %210, %223 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %181

19:                                               ; preds = %14
  %20 = udiv exact i64 %15, 40
  %21 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21)
  %22 = add nsw i64 %20, -2
  %23 = lshr i64 %22, 1
  %24 = bitcast %"struct.std::pair"* %6 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2
  %26 = bitcast %"struct.std::pair"* %6 to %union.anon**
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::pair"* %7 to %union.anon**
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 2, i32 0
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  br label %39

39:                                               ; preds = %73, %19
  %40 = phi i64 [ %23, %19 ], [ %69, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #15
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !14
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #15
  br label %51

48:                                               ; preds = %39
  store i8* %43, i8** %27, align 8, !tbaa !23
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !19
  store i64 %50, i64* %28, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i8* [ %29, %47 ], [ %43, %48 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %41 to %union.anon**
  store %union.anon* %44, %union.anon** %55, align 8, !tbaa !23
  store i64 0, i64* %53, align 8, !tbaa !16
  store i8 0, i8* %45, align 8, !tbaa !19
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %57 = load double, double* %56, align 8, !tbaa !25
  store double %57, double* %31, align 8, !tbaa !25
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !14
  %58 = icmp eq i8* %52, %29
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #15
  br label %62

60:                                               ; preds = %51
  store i8* %52, i8** %34, align 8, !tbaa !23
  %61 = load i64, i64* %28, align 8, !tbaa !19
  store i64 %61, i64* %35, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %60, %59
  store i64 %54, i64* %37, align 8, !tbaa !16
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !23
  store i64 0, i64* %30, align 8, !tbaa !16
  store i8 0, i8* %29, align 8, !tbaa !19
  store double %57, double* %38, align 8, !tbaa !25
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %40, i64 %20, %"struct.std::pair"* nonnull %7)
          to label %63 unwind label %74

63:                                               ; preds = %62
  %64 = load i8*, i8** %34, align 8, !tbaa !23
  %65 = icmp eq i8* %64, %36
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* %64) #15
  br label %67

67:                                               ; preds = %66, %63
  %68 = icmp eq i64 %40, 0
  %69 = add nsw i64 %40, -1
  %70 = load i8*, i8** %27, align 8, !tbaa !23
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(i8* %70) #15
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #15
  br i1 %68, label %86, label %39, !llvm.loop !48

74:                                               ; preds = %62
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = load i8*, i8** %34, align 8, !tbaa !23
  %77 = icmp eq i8* %76, %36
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(i8* %76) #15
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i8*, i8** %27, align 8, !tbaa !23
  %81 = icmp eq i8* %80, %29
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #15
  br label %85

83:                                               ; preds = %178, %85
  %84 = phi { i8*, i32 } [ %75, %85 ], [ %170, %178 ]
  resume { i8*, i32 } %84

85:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #15
  br label %83

86:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21)
  %87 = icmp sgt i64 %15, 40
  br i1 %87, label %88, label %227

88:                                               ; preds = %86
  %89 = bitcast %"struct.std::pair"* %5 to i8*
  %90 = bitcast %"struct.std::pair"* %4 to i8*
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2
  %92 = bitcast %"struct.std::pair"* %4 to %union.anon**
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2, i32 0
  %95 = bitcast %union.anon* %91 to i8*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %102 = getelementptr %union.anon, %union.anon* %99, i64 0, i32 0
  %103 = bitcast %"struct.std::pair"* %0 to %union.anon**
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2
  %106 = bitcast %"struct.std::pair"* %5 to %union.anon**
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  %109 = bitcast %union.anon* %105 to i8*
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %112

112:                                              ; preds = %88, %179
  %113 = phi %"struct.std::pair"* [ %114, %179 ], [ %17, %88 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %89)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %90) #15
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !23
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 0, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false) #15
  br label %124

121:                                              ; preds = %112
  store i8* %116, i8** %93, align 8, !tbaa !23
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 0, i32 2, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !19
  store i64 %123, i64* %94, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %121, %120
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !16
  store i64 %126, i64* %96, align 8, !tbaa !16
  %127 = bitcast %"struct.std::pair"* %114 to %union.anon**
  store %union.anon* %117, %union.anon** %127, align 8, !tbaa !23
  store i64 0, i64* %125, align 8, !tbaa !16
  store i8 0, i8* %118, align 8, !tbaa !19
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %129 = load double, double* %128, align 8, !tbaa !25
  store double %129, double* %97, align 8, !tbaa !25
  %130 = load i8*, i8** %98, align 8, !tbaa !23
  %131 = icmp eq i8* %130, %100
  br i1 %131, label %132, label %143

132:                                              ; preds = %124
  %133 = icmp eq %"struct.std::pair"* %114, %0
  br i1 %133, label %147, label %134, !prof !49

134:                                              ; preds = %132
  %135 = load i64, i64* %101, align 8, !tbaa !16
  switch i64 %135, label %138 [
    i64 0, label %139
    i64 1, label %136
  ]

136:                                              ; preds = %134
  %137 = load i8, i8* %100, align 1, !tbaa !19
  store i8 %137, i8* %118, align 1, !tbaa !19
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %118, i8* nonnull align 1 %100, i64 %135, i1 false) #15
  br label %139

139:                                              ; preds = %138, %136, %134
  %140 = load i64, i64* %101, align 8, !tbaa !16
  store i64 %140, i64* %125, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, i8* %118, i64 %140
  store i8 0, i8* %141, align 1, !tbaa !19
  %142 = load i8*, i8** %98, align 8, !tbaa !23
  br label %147

143:                                              ; preds = %124
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 0, i32 2, i32 0
  store i8* %130, i8** %115, align 8, !tbaa !23
  %145 = load i64, i64* %101, align 8, !tbaa !16
  store i64 %145, i64* %125, align 8, !tbaa !16
  %146 = load i64, i64* %102, align 8, !tbaa !19
  store i64 %146, i64* %144, align 8, !tbaa !19
  store %union.anon* %99, %union.anon** %103, align 8, !tbaa !23
  br label %147

147:                                              ; preds = %143, %139, %132
  %148 = phi i8* [ %142, %139 ], [ %100, %143 ], [ %100, %132 ]
  store i64 0, i64* %101, align 8, !tbaa !16
  store i8 0, i8* %148, align 1, !tbaa !19
  %149 = load double, double* %104, align 8, !tbaa !50
  store double %149, double* %128, align 8, !tbaa !25
  %150 = ptrtoint %"struct.std::pair"* %114 to i64
  %151 = sub i64 %150, %8
  %152 = sdiv exact i64 %151, 40
  store %union.anon* %105, %union.anon** %106, align 8, !tbaa !14
  %153 = load i8*, i8** %93, align 8, !tbaa !23
  %154 = icmp eq i8* %153, %95
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #15
  br label %158

156:                                              ; preds = %147
  store i8* %153, i8** %107, align 8, !tbaa !23
  %157 = load i64, i64* %94, align 8, !tbaa !19
  store i64 %157, i64* %108, align 8, !tbaa !19
  br label %158

158:                                              ; preds = %156, %155
  %159 = load i64, i64* %96, align 8, !tbaa !16
  store i64 %159, i64* %110, align 8, !tbaa !16
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !23
  store i64 0, i64* %96, align 8, !tbaa !16
  store i8 0, i8* %95, align 8, !tbaa !19
  %160 = load double, double* %97, align 8, !tbaa !25
  store double %160, double* %111, align 8, !tbaa !25
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %152, %"struct.std::pair"* nonnull %5)
          to label %161 unwind label %169

161:                                              ; preds = %158
  %162 = load i8*, i8** %107, align 8, !tbaa !23
  %163 = icmp eq i8* %162, %109
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #15
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i8*, i8** %93, align 8, !tbaa !23
  %167 = icmp eq i8* %166, %95
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #15
  br label %179

169:                                              ; preds = %158
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = load i8*, i8** %107, align 8, !tbaa !23
  %172 = icmp eq i8* %171, %109
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #15
  br label %174

174:                                              ; preds = %173, %169
  %175 = load i8*, i8** %93, align 8, !tbaa !23
  %176 = icmp eq i8* %175, %95
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(i8* %175) #15
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %90) #15
  br label %83

179:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %89)
  %180 = icmp sgt i64 %151, 40
  br i1 %180, label %112, label %227, !llvm.loop !51

181:                                              ; preds = %14
  %182 = add nsw i64 %16, -1
  %183 = udiv i64 %15, 80
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %183
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %186 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %184)
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %184, %"struct.std::pair"* nonnull %185)
  br i1 %188, label %197, label %189

189:                                              ; preds = %187
  %190 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %185)
  %191 = select i1 %190, %"struct.std::pair"* %185, %"struct.std::pair"* %9
  br label %197

192:                                              ; preds = %181
  %193 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %185)
  br i1 %193, label %197, label %194

194:                                              ; preds = %192
  %195 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %184, %"struct.std::pair"* nonnull %185)
  %196 = select i1 %195, %"struct.std::pair"* %185, %"struct.std::pair"* %184
  br label %197

197:                                              ; preds = %194, %192, %189, %187
  %198 = phi %"struct.std::pair"* [ %191, %189 ], [ %196, %194 ], [ %184, %187 ], [ %9, %192 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %199) #15
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  br label %201

201:                                              ; preds = %219, %197
  %202 = phi %"struct.std::pair"* [ %210, %219 ], [ %0, %197 ]
  %203 = phi double* [ %222, %219 ], [ %200, %197 ]
  %204 = phi %"struct.std::pair"* [ %212, %219 ], [ %9, %197 ]
  %205 = phi %"struct.std::pair"* [ %215, %219 ], [ %17, %197 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %207 = load double, double* %206, align 8, !tbaa !50
  %208 = load double, double* %203, align 8, !tbaa !50
  store double %208, double* %206, align 8, !tbaa !50
  store double %207, double* %203, align 8, !tbaa !50
  br label %209

209:                                              ; preds = %209, %201
  %210 = phi %"struct.std::pair"* [ %204, %201 ], [ %212, %209 ]
  %211 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %210, %"struct.std::pair"* %0)
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  br i1 %211, label %209, label %213, !llvm.loop !52

213:                                              ; preds = %209, %213
  %214 = phi %"struct.std::pair"* [ %215, %213 ], [ %205, %209 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %216 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %215)
  br i1 %216, label %213, label %217, !llvm.loop !53

217:                                              ; preds = %213
  %218 = icmp ult %"struct.std::pair"* %210, %215
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %221) #15
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1, i32 1
  br label %201, !llvm.loop !54

223:                                              ; preds = %217
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %210, %"struct.std::pair"* %17, i64 %182)
  %224 = ptrtoint %"struct.std::pair"* %210 to i64
  %225 = sub i64 %224, %8
  %226 = icmp sgt i64 %225, 640
  br i1 %226, label %14, label %227, !llvm.loop !55

227:                                              ; preds = %223, %179, %3, %86
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #10 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2
  %8 = bitcast %"struct.std::pair"* %5 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  store i64 %12, i64* %4, align 8, !tbaa !24
  %14 = icmp ugt i64 %12, 15
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = bitcast %union.anon* %7 to i8*
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !23
  %21 = load i64, i64* %4, align 8, !tbaa !24
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %10, i64 %12, i1 false) #15
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %4, align 8, !tbaa !24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !16
  %32 = load i8*, i8** %29, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %36 = load double, double* %35, align 8, !tbaa !25
  store double %36, double* %34, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::pair"* %6 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  store i64 %42, i64* %3, align 8, !tbaa !24
  %44 = icmp ugt i64 %42, 15
  br i1 %44, label %47, label %45

45:                                               ; preds = %28
  %46 = bitcast %union.anon* %37 to i8*
  br label %54

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %49 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %50 unwind label %105

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %49, i8** %51, align 8, !tbaa !23
  %52 = load i64, i64* %3, align 8, !tbaa !24
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2, i32 0
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %40, i64 %42, i1 false) #15
  br label %59

59:                                               ; preds = %58, %56, %54
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %61 = load i64, i64* %3, align 8, !tbaa !24
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !16
  %63 = load i8*, i8** %60, align 8, !tbaa !23
  %64 = getelementptr inbounds i8, i8* %63, i64 %61
  store i8 0, i8* %64, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %67 = load double, double* %66, align 8, !tbaa !25
  store double %67, double* %65, align 8, !tbaa !25
  %68 = load double, double* %34, align 8, !tbaa !25
  %69 = fcmp ueq double %68, %67
  br i1 %69, label %72, label %70

70:                                               ; preds = %59
  %71 = fcmp ogt double %68, %67
  br label %93

72:                                               ; preds = %59
  %73 = load i64, i64* %31, align 8, !tbaa !16
  %74 = load i64, i64* %62, align 8, !tbaa !16
  %75 = icmp ugt i64 %73, %74
  %76 = select i1 %75, i64 %74, i64 %73
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = load i8*, i8** %60, align 8, !tbaa !23
  %80 = load i8*, i8** %29, align 8, !tbaa !23
  %81 = call i32 @memcmp(i8* %80, i8* %79, i64 %76) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78, %72
  %84 = sub i64 %73, %74
  %85 = icmp sgt i64 %84, -2147483648
  %86 = select i1 %85, i64 %84, i64 -2147483648
  %87 = icmp slt i64 %86, 2147483647
  %88 = select i1 %87, i64 %86, i64 2147483647
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi i32 [ %81, %78 ], [ %89, %83 ]
  %92 = icmp slt i32 %91, 0
  br label %93

93:                                               ; preds = %90, %70
  %94 = phi i1 [ %71, %70 ], [ %92, %90 ]
  %95 = load i8*, i8** %60, align 8, !tbaa !23
  %96 = bitcast %union.anon* %37 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #15
  br label %99

99:                                               ; preds = %93, %98
  %100 = load i8*, i8** %29, align 8, !tbaa !23
  %101 = bitcast %union.anon* %7 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #15
  br label %104

104:                                              ; preds = %99, %103
  ret i1 %94

105:                                              ; preds = %47
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load i8*, i8** %29, align 8, !tbaa !23
  %108 = bitcast %union.anon* %7 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #15
  br label %111

111:                                              ; preds = %105, %110
  resume { i8*, i32 } %106
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %4, %65
  %14 = phi i64 [ %21, %65 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %17, %"struct.std::pair"* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0, i32 2
  %27 = bitcast %union.anon* %26 to i8*
  %28 = icmp eq i8* %25, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %13
  %30 = icmp eq i64 %21, %14
  br i1 %30, label %65, label %31, !prof !49

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %23, align 8, !tbaa !23
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %25, align 1, !tbaa !19
  store i8 %39, i8* %36, align 1, !tbaa !19
  br label %41

40:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %25, i64 %33, i1 false) #15
  br label %41

41:                                               ; preds = %40, %38, %31
  %42 = load i64, i64* %32, align 8, !tbaa !16
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !16
  %44 = load i8*, i8** %23, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  store i8 0, i8* %45, align 1, !tbaa !19
  %46 = load i8*, i8** %24, align 8, !tbaa !23
  br label %65

47:                                               ; preds = %13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = load i8*, i8** %23, align 8, !tbaa !23
  %51 = icmp eq i8* %50, %49
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8
  store i8* %25, i8** %23, align 8, !tbaa !23
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 1
  %56 = bitcast i64* %54 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !19
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !19
  %59 = icmp eq i8* %50, null
  %60 = or i1 %51, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  store i8* %50, i8** %24, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0, i32 2, i32 0
  store i64 %53, i64* %62, align 8, !tbaa !19
  br label %65

63:                                               ; preds = %47
  %64 = bitcast %"struct.std::pair"* %22 to %union.anon**
  store %union.anon* %26, %union.anon** %64, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %29, %41, %61, %63
  %66 = phi i8* [ %46, %41 ], [ %50, %61 ], [ %27, %63 ], [ %25, %29 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  store i8 0, i8* %66, align 1, !tbaa !19
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %69 = load double, double* %68, align 8, !tbaa !50
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  store double %69, double* %70, align 8, !tbaa !25
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !56

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
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !23
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = icmp eq i8* %86, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %80
  %91 = icmp eq i64 %82, %73
  br i1 %91, label %126, label %92, !prof !49

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %84, align 8, !tbaa !23
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %86, align 1, !tbaa !19
  store i8 %100, i8* %97, align 1, !tbaa !19
  br label %102

101:                                              ; preds = %96
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %86, i64 %94, i1 false) #15
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !16
  %105 = load i8*, i8** %84, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !19
  %107 = load i8*, i8** %85, align 8, !tbaa !23
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %84, align 8, !tbaa !23
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %86, i8** %84, align 8, !tbaa !23
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !16
  %118 = getelementptr %union.anon, %union.anon* %87, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !19
  store i64 %119, i64* %113, align 8, !tbaa !19
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %85, align 8, !tbaa !23
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !19
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %"struct.std::pair"* %83 to %union.anon**
  store %union.anon* %87, %union.anon** %125, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %90, %102, %122, %124
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %88, %124 ], [ %86, %90 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !16
  store i8 0, i8* %127, align 1, !tbaa !19
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1
  %130 = load double, double* %129, align 8, !tbaa !50
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1
  store double %130, double* %131, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %126, %76, %72
  %133 = phi i64 [ %82, %126 ], [ %73, %76 ], [ %73, %72 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 2
  %135 = bitcast %"struct.std::pair"* %9 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !14
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !23
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  %141 = bitcast %union.anon* %134 to i8*
  br i1 %140, label %142, label %143

142:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #15
  br label %148

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !23
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !19
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !19
  br label %148

148:                                              ; preds = %142, %143
  %149 = phi i8* [ %141, %142 ], [ %137, %143 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !16
  %153 = bitcast %"struct.std::pair"* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %153, align 8, !tbaa !23
  store i64 0, i64* %150, align 8, !tbaa !16
  store i8 0, i8* %139, align 8, !tbaa !19
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %156 = load double, double* %155, align 8, !tbaa !25
  store double %156, double* %154, align 8, !tbaa !25
  %157 = bitcast %"struct.std::pair"* %7 to i8*
  %158 = bitcast %"struct.std::pair"* %8 to i8*
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 2
  %160 = bitcast %"struct.std::pair"* %7 to %union.anon**
  %161 = bitcast i64* %6 to i8*
  %162 = bitcast %union.anon* %159 to i8*
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 2, i32 0
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2
  %169 = bitcast %"struct.std::pair"* %8 to %union.anon**
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 0, i32 0
  %171 = bitcast i64* %5 to i8*
  %172 = bitcast %union.anon* %168 to i8*
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2, i32 0
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %178 = icmp sgt i64 %133, %1
  br i1 %178, label %179, label %309

179:                                              ; preds = %148, %301
  %180 = phi i64 [ %182, %301 ], [ %133, %148 ]
  %181 = add nsw i64 %180, -1
  %182 = sdiv i64 %181, 2
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %182
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %157)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %158)
  store %union.anon* %159, %union.anon** %160, align 8, !tbaa !14
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !23
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %182, i32 0, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #15
  store i64 %187, i64* %6, align 8, !tbaa !24
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %189, label %193

189:                                              ; preds = %179
  %190 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %163, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %191 unwind label %356

191:                                              ; preds = %189
  store i8* %190, i8** %164, align 8, !tbaa !23
  %192 = load i64, i64* %6, align 8, !tbaa !24
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 %185, i64 %187, i1 false) #15
  br label %198

198:                                              ; preds = %197, %195, %193
  %199 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %199, i64* %166, align 8, !tbaa !16
  %200 = load i8*, i8** %164, align 8, !tbaa !23
  %201 = getelementptr inbounds i8, i8* %200, i64 %199
  store i8 0, i8* %201, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #15
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %182, i32 1
  %203 = load double, double* %202, align 8, !tbaa !25
  store double %203, double* %167, align 8, !tbaa !25
  store %union.anon* %168, %union.anon** %169, align 8, !tbaa !14
  %204 = load i8*, i8** %170, align 8, !tbaa !23
  %205 = load i64, i64* %152, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #15
  store i64 %205, i64* %5, align 8, !tbaa !24
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %173, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %209 unwind label %255

209:                                              ; preds = %207
  store i8* %208, i8** %174, align 8, !tbaa !23
  %210 = load i64, i64* %5, align 8, !tbaa !24
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* align 1 %204, i64 %205, i1 false) #15
  br label %216

216:                                              ; preds = %215, %213, %211
  %217 = load i64, i64* %5, align 8, !tbaa !24
  store i64 %217, i64* %176, align 8, !tbaa !16
  %218 = load i8*, i8** %174, align 8, !tbaa !23
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  store i8 0, i8* %219, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #15
  %220 = load double, double* %154, align 8, !tbaa !25
  store double %220, double* %177, align 8, !tbaa !25
  %221 = load double, double* %167, align 8, !tbaa !25
  %222 = fcmp ueq double %221, %220
  br i1 %222, label %225, label %223

223:                                              ; preds = %216
  %224 = fcmp ogt double %221, %220
  br label %246

225:                                              ; preds = %216
  %226 = load i64, i64* %166, align 8, !tbaa !16
  %227 = load i64, i64* %176, align 8, !tbaa !16
  %228 = icmp ugt i64 %226, %227
  %229 = select i1 %228, i64 %227, i64 %226
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %225
  %232 = load i8*, i8** %174, align 8, !tbaa !23
  %233 = load i8*, i8** %164, align 8, !tbaa !23
  %234 = call i32 @memcmp(i8* %233, i8* %232, i64 %229) #15
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %231, %225
  %237 = sub i64 %226, %227
  %238 = icmp sgt i64 %237, -2147483648
  %239 = select i1 %238, i64 %237, i64 -2147483648
  %240 = icmp slt i64 %239, 2147483647
  %241 = select i1 %240, i64 %239, i64 2147483647
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %236, %231
  %244 = phi i32 [ %234, %231 ], [ %242, %236 ]
  %245 = icmp slt i32 %244, 0
  br label %246

246:                                              ; preds = %243, %223
  %247 = phi i1 [ %224, %223 ], [ %245, %243 ]
  %248 = load i8*, i8** %174, align 8, !tbaa !23
  %249 = icmp eq i8* %248, %172
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(i8* %248) #15
  br label %251

251:                                              ; preds = %250, %246
  %252 = load i8*, i8** %164, align 8, !tbaa !23
  %253 = icmp eq i8* %252, %162
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(i8* %252) #15
  br label %260

255:                                              ; preds = %207
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = load i8*, i8** %164, align 8, !tbaa !23
  %258 = icmp eq i8* %257, %162
  br i1 %258, label %358, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(i8* %257) #15
  br label %358

260:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %157)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %158)
  br i1 %247, label %261, label %306

261:                                              ; preds = %260
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %180, i32 0, i32 0, i32 0
  %263 = load i8*, i8** %184, align 8, !tbaa !23
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %182, i32 0, i32 2
  %265 = bitcast %union.anon* %264 to i8*
  %266 = icmp eq i8* %263, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %261
  %268 = icmp eq i64 %182, %180
  br i1 %268, label %301, label %269, !prof !49

269:                                              ; preds = %267
  %270 = load i64, i64* %186, align 8, !tbaa !16
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  %273 = load i8*, i8** %262, align 8, !tbaa !23
  %274 = icmp eq i64 %270, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i8, i8* %263, align 1, !tbaa !19
  store i8 %276, i8* %273, align 1, !tbaa !19
  br label %278

277:                                              ; preds = %272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %273, i8* align 1 %263, i64 %270, i1 false) #15
  br label %278

278:                                              ; preds = %277, %275, %269
  %279 = load i64, i64* %186, align 8, !tbaa !16
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %180, i32 0, i32 1
  store i64 %279, i64* %280, align 8, !tbaa !16
  %281 = load i8*, i8** %262, align 8, !tbaa !23
  %282 = getelementptr inbounds i8, i8* %281, i64 %279
  store i8 0, i8* %282, align 1, !tbaa !19
  %283 = load i8*, i8** %184, align 8, !tbaa !23
  br label %301

284:                                              ; preds = %261
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %180, i32 0, i32 2
  %286 = bitcast %union.anon* %285 to i8*
  %287 = load i8*, i8** %262, align 8, !tbaa !23
  %288 = icmp eq i8* %287, %286
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %180, i32 0, i32 2, i32 0
  %290 = load i64, i64* %289, align 8
  store i8* %263, i8** %262, align 8, !tbaa !23
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %180, i32 0, i32 1
  %292 = bitcast i64* %186 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 8, !tbaa !19
  %294 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %294, align 8, !tbaa !19
  %295 = icmp eq i8* %287, null
  %296 = or i1 %288, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %284
  store i8* %287, i8** %184, align 8, !tbaa !23
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %182, i32 0, i32 2, i32 0
  store i64 %290, i64* %298, align 8, !tbaa !19
  br label %301

299:                                              ; preds = %284
  %300 = bitcast %"struct.std::pair"* %183 to %union.anon**
  store %union.anon* %264, %union.anon** %300, align 8, !tbaa !23
  br label %301

301:                                              ; preds = %299, %297, %278, %267
  %302 = phi i8* [ %283, %278 ], [ %287, %297 ], [ %265, %299 ], [ %263, %267 ]
  store i64 0, i64* %186, align 8, !tbaa !16
  store i8 0, i8* %302, align 1, !tbaa !19
  %303 = load double, double* %202, align 8, !tbaa !50
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %180, i32 1
  store double %303, double* %304, align 8, !tbaa !25
  %305 = icmp sgt i64 %182, %1
  br i1 %305, label %179, label %306, !llvm.loop !57

306:                                              ; preds = %260, %301
  %307 = phi i64 [ %182, %301 ], [ %180, %260 ]
  %308 = load i8*, i8** %170, align 8, !tbaa !23
  br label %309

309:                                              ; preds = %306, %148
  %310 = phi i8* [ %149, %148 ], [ %308, %306 ]
  %311 = phi i64 [ %133, %148 ], [ %307, %306 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %311
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 0, i32 0, i32 0
  %314 = icmp eq i8* %310, %141
  br i1 %314, label %315, label %332

315:                                              ; preds = %309
  %316 = icmp eq %"struct.std::pair"* %312, %9
  br i1 %316, label %348, label %317, !prof !49

317:                                              ; preds = %315
  %318 = load i64, i64* %152, align 8, !tbaa !16
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = load i8*, i8** %313, align 8, !tbaa !23
  %322 = icmp eq i64 %318, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load i8, i8* %141, align 8, !tbaa !19
  store i8 %324, i8* %321, align 1, !tbaa !19
  br label %326

325:                                              ; preds = %320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %321, i8* nonnull align 8 %141, i64 %318, i1 false) #15
  br label %326

326:                                              ; preds = %325, %323, %317
  %327 = load i64, i64* %152, align 8, !tbaa !16
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %311, i32 0, i32 1
  store i64 %327, i64* %328, align 8, !tbaa !16
  %329 = load i8*, i8** %313, align 8, !tbaa !23
  %330 = getelementptr inbounds i8, i8* %329, i64 %327
  store i8 0, i8* %330, align 1, !tbaa !19
  %331 = load i8*, i8** %170, align 8, !tbaa !23
  br label %348

332:                                              ; preds = %309
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %311, i32 0, i32 2
  %334 = bitcast %union.anon* %333 to i8*
  %335 = load i8*, i8** %313, align 8, !tbaa !23
  %336 = icmp eq i8* %335, %334
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %311, i32 0, i32 2, i32 0
  %338 = load i64, i64* %337, align 8
  store i8* %310, i8** %313, align 8, !tbaa !23
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %311, i32 0, i32 1
  %340 = bitcast i64* %152 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 8, !tbaa !19
  %342 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %342, align 8, !tbaa !19
  %343 = icmp eq i8* %335, null
  %344 = or i1 %336, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %332
  store i8* %335, i8** %170, align 8, !tbaa !23
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 2, i32 0
  store i64 %338, i64* %346, align 8, !tbaa !19
  br label %348

347:                                              ; preds = %332
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !23
  br label %348

348:                                              ; preds = %347, %345, %326, %315
  %349 = phi i8* [ %331, %326 ], [ %335, %345 ], [ %141, %347 ], [ %141, %315 ]
  store i64 0, i64* %152, align 8, !tbaa !16
  store i8 0, i8* %349, align 1, !tbaa !19
  %350 = load double, double* %154, align 8, !tbaa !50
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %311, i32 1
  store double %350, double* %351, align 8, !tbaa !25
  %352 = load i8*, i8** %170, align 8, !tbaa !23
  %353 = icmp eq i8* %352, %141
  br i1 %353, label %355, label %354

354:                                              ; preds = %348
  call void @_ZdlPv(i8* %352) #15
  br label %355

355:                                              ; preds = %348, %354
  ret void

356:                                              ; preds = %189
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %255, %259, %356
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %256, %259 ], [ %256, %255 ]
  %360 = load i8*, i8** %170, align 8, !tbaa !23
  %361 = icmp eq i8* %360, %141
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @_ZdlPv(i8* %360) #15
  br label %363

363:                                              ; preds = %358, %362
  resume { i8*, i32 } %359
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %148, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %8 = bitcast %"struct.std::pair"* %3 to %union.anon**
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  %11 = bitcast %union.anon* %7 to i8*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %20 = icmp eq %"struct.std::pair"* %3, %0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %23 = icmp eq %"struct.std::pair"* %22, %1
  br i1 %23, label %148, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %12 to <2 x i64>*
  %26 = bitcast i64* %19 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %145
  %28 = phi %"struct.std::pair"* [ %146, %145 ], [ %22, %24 ]
  %29 = phi %"struct.std::pair"* [ %28, %145 ], [ %0, %24 ]
  %30 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %28, %"struct.std::pair"* %0)
  br i1 %30, label %31, label %144

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #15
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #15
  br label %41

38:                                               ; preds = %31
  store i8* %33, i8** %9, align 8, !tbaa !23
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !19
  store i64 %40, i64* %10, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %11, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !16
  store i64 %44, i64* %12, align 8, !tbaa !16
  %45 = bitcast %"struct.std::pair"* %28 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !23
  store i64 0, i64* %43, align 8, !tbaa !16
  store i8 0, i8* %35, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 1
  %47 = load double, double* %46, align 8, !tbaa !25
  store double %47, double* %13, align 8, !tbaa !25
  %48 = ptrtoint %"struct.std::pair"* %28 to i64
  %49 = sub i64 %48, %14
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %41
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 2
  %53 = udiv exact i64 %49, 40
  br label %54

54:                                               ; preds = %100, %51
  %55 = phi i64 [ %106, %100 ], [ %53, %51 ]
  %56 = phi %"struct.std::pair"* [ %59, %100 ], [ %52, %51 ]
  %57 = phi %"struct.std::pair"* [ %58, %100 ], [ %28, %51 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %60, align 8, !tbaa !23
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %62, align 1, !tbaa !19
  store i8 %74, i8* %71, align 1, !tbaa !19
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %62, i64 %68, i1 false) #15
  br label %76

76:                                               ; preds = %75, %73, %66
  %77 = load i64, i64* %67, align 8, !tbaa !16
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !16
  %79 = load i8*, i8** %60, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %79, i64 %77
  store i8 0, i8* %80, align 1, !tbaa !19
  %81 = load i8*, i8** %61, align 8, !tbaa !23
  br label %100

82:                                               ; preds = %54
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = load i8*, i8** %60, align 8, !tbaa !23
  %86 = icmp eq i8* %85, %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8
  store i8* %62, i8** %60, align 8, !tbaa !23
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 0, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !16
  %92 = getelementptr %union.anon, %union.anon* %63, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !19
  store i64 %93, i64* %87, align 8, !tbaa !19
  %94 = icmp eq i8* %85, null
  %95 = or i1 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  store i8* %85, i8** %61, align 8, !tbaa !23
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0, i32 2, i32 0
  store i64 %88, i64* %97, align 8, !tbaa !19
  br label %100

98:                                               ; preds = %82
  %99 = bitcast %"struct.std::pair"* %58 to %union.anon**
  store %union.anon* %63, %union.anon** %99, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %98, %96, %76
  %101 = phi i8* [ %81, %76 ], [ %85, %96 ], [ %64, %98 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !16
  store i8 0, i8* %101, align 1, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  %104 = load double, double* %103, align 8, !tbaa !50
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  store double %104, double* %105, align 8, !tbaa !25
  %106 = add nsw i64 %55, -1
  %107 = icmp sgt i64 %55, 1
  br i1 %107, label %54, label %108, !llvm.loop !58

108:                                              ; preds = %100
  %109 = load i8*, i8** %9, align 8, !tbaa !23
  br label %110

110:                                              ; preds = %108, %41
  %111 = phi i8* [ %109, %108 ], [ %42, %41 ]
  %112 = icmp eq i8* %111, %11
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  br i1 %20, label %137, label %114, !prof !49

114:                                              ; preds = %113
  %115 = load i64, i64* %12, align 8, !tbaa !16
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i8*, i8** %15, align 8, !tbaa !23
  %119 = icmp eq i64 %115, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i8, i8* %11, align 8, !tbaa !19
  store i8 %121, i8* %118, align 1, !tbaa !19
  br label %123

122:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* nonnull align 8 %11, i64 %115, i1 false) #15
  br label %123

123:                                              ; preds = %122, %120, %114
  %124 = load i64, i64* %12, align 8, !tbaa !16
  store i64 %124, i64* %19, align 8, !tbaa !16
  %125 = load i8*, i8** %15, align 8, !tbaa !23
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 0, i8* %126, align 1, !tbaa !19
  %127 = load i8*, i8** %9, align 8, !tbaa !23
  br label %137

128:                                              ; preds = %110
  %129 = load i8*, i8** %15, align 8, !tbaa !23
  %130 = icmp eq i8* %129, %17
  %131 = load i64, i64* %18, align 8
  store i8* %111, i8** %15, align 8, !tbaa !23
  %132 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !19
  store <2 x i64> %132, <2 x i64>* %26, align 8, !tbaa !19
  %133 = icmp eq i8* %129, null
  %134 = or i1 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i8* %129, i8** %9, align 8, !tbaa !23
  store i64 %131, i64* %10, align 8, !tbaa !19
  br label %137

136:                                              ; preds = %128
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %113, %123, %135, %136
  %138 = phi i8* [ %127, %123 ], [ %129, %135 ], [ %11, %136 ], [ %11, %113 ]
  store i64 0, i64* %12, align 8, !tbaa !16
  store i8 0, i8* %138, align 1, !tbaa !19
  %139 = load double, double* %13, align 8, !tbaa !50
  store double %139, double* %21, align 8, !tbaa !25
  %140 = load i8*, i8** %9, align 8, !tbaa !23
  %141 = icmp eq i8* %140, %11
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @_ZdlPv(i8* %140) #15
  br label %143

143:                                              ; preds = %137, %142
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #15
  br label %145

144:                                              ; preds = %27
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %28)
  br label %145

145:                                              ; preds = %143, %144
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %147 = icmp eq %"struct.std::pair"* %146, %1
  br i1 %147, label %148, label %27, !llvm.loop !59

148:                                              ; preds = %145, %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2
  %9 = bitcast %"struct.std::pair"* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  %15 = bitcast %union.anon* %8 to i8*
  br i1 %14, label %16, label %17

16:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #15
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %16, %17
  %23 = phi i8* [ %15, %16 ], [ %11, %17 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !16
  %27 = bitcast %"struct.std::pair"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %27, align 8, !tbaa !23
  store i64 0, i64* %24, align 8, !tbaa !16
  store i8 0, i8* %13, align 8, !tbaa !19
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = load double, double* %29, align 8, !tbaa !25
  store double %30, double* %28, align 8, !tbaa !25
  %31 = bitcast %"struct.std::pair"* %4 to i8*
  %32 = bitcast %"struct.std::pair"* %5 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2
  %34 = bitcast %"struct.std::pair"* %4 to %union.anon**
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %36 = bitcast i64* %3 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2
  %44 = bitcast %"struct.std::pair"* %5 to %union.anon**
  %45 = bitcast i64* %2 to i8*
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %52

52:                                               ; preds = %170, %22
  %53 = phi i64 [ %25, %22 ], [ %175, %170 ]
  %54 = phi i8* [ %23, %22 ], [ %174, %170 ]
  %55 = phi %"struct.std::pair"* [ %0, %22 ], [ %56, %170 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32)
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #15
  store i64 %53, i64* %3, align 8, !tbaa !24
  %57 = icmp ugt i64 %53, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %60 unwind label %176

60:                                               ; preds = %58
  store i8* %59, i8** %39, align 8, !tbaa !23
  %61 = load i64, i64* %3, align 8, !tbaa !24
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %54, i64 %53, i1 false) #15
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %68, i64* %41, align 8, !tbaa !16
  %69 = load i8*, i8** %39, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8 0, i8* %70, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  %71 = load double, double* %28, align 8, !tbaa !25
  store double %71, double* %42, align 8, !tbaa !25
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !14
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !23
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  store i64 %75, i64* %2, align 8, !tbaa !24
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %79 unwind label %126

79:                                               ; preds = %77
  store i8* %78, i8** %48, align 8, !tbaa !23
  %80 = load i64, i64* %2, align 8, !tbaa !24
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %73, i64 %75, i1 false) #15
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %87, i64* %50, align 8, !tbaa !16
  %88 = load i8*, i8** %48, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  store i8 0, i8* %89, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %91 = load double, double* %90, align 8, !tbaa !25
  store double %91, double* %51, align 8, !tbaa !25
  %92 = load double, double* %42, align 8, !tbaa !25
  %93 = fcmp ueq double %92, %91
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = fcmp ogt double %92, %91
  br label %117

96:                                               ; preds = %86
  %97 = load i64, i64* %41, align 8, !tbaa !16
  %98 = load i64, i64* %50, align 8, !tbaa !16
  %99 = icmp ugt i64 %97, %98
  %100 = select i1 %99, i64 %98, i64 %97
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = load i8*, i8** %48, align 8, !tbaa !23
  %104 = load i8*, i8** %39, align 8, !tbaa !23
  %105 = call i32 @memcmp(i8* %104, i8* %103, i64 %100) #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102, %96
  %108 = sub i64 %97, %98
  %109 = icmp sgt i64 %108, -2147483648
  %110 = select i1 %109, i64 %108, i64 -2147483648
  %111 = icmp slt i64 %110, 2147483647
  %112 = select i1 %111, i64 %110, i64 2147483647
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i32 [ %105, %102 ], [ %113, %107 ]
  %116 = icmp slt i32 %115, 0
  br label %117

117:                                              ; preds = %114, %94
  %118 = phi i1 [ %95, %94 ], [ %116, %114 ]
  %119 = load i8*, i8** %48, align 8, !tbaa !23
  %120 = icmp eq i8* %119, %46
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #15
  br label %122

122:                                              ; preds = %121, %117
  %123 = load i8*, i8** %39, align 8, !tbaa !23
  %124 = icmp eq i8* %123, %37
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(i8* %123) #15
  br label %131

126:                                              ; preds = %77
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load i8*, i8** %39, align 8, !tbaa !23
  %129 = icmp eq i8* %128, %37
  br i1 %129, label %178, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #15
  br label %178

131:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32)
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0, i32 0, i32 0
  br i1 %118, label %133, label %184

133:                                              ; preds = %131
  %134 = load i8*, i8** %72, align 8, !tbaa !23
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 0, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = icmp eq i8* %134, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load i64, i64* %74, align 8, !tbaa !16
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i8*, i8** %132, align 8, !tbaa !23
  %143 = icmp eq i64 %139, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i8, i8* %134, align 1, !tbaa !19
  store i8 %145, i8* %142, align 1, !tbaa !19
  br label %147

146:                                              ; preds = %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* align 1 %134, i64 %139, i1 false) #15
  br label %147

147:                                              ; preds = %146, %144, %138
  %148 = load i64, i64* %74, align 8, !tbaa !16
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !16
  %150 = load i8*, i8** %132, align 8, !tbaa !23
  %151 = getelementptr inbounds i8, i8* %150, i64 %148
  store i8 0, i8* %151, align 1, !tbaa !19
  %152 = load i8*, i8** %72, align 8, !tbaa !23
  br label %170

153:                                              ; preds = %133
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0, i32 2
  %155 = bitcast %union.anon* %154 to i8*
  %156 = load i8*, i8** %132, align 8, !tbaa !23
  %157 = icmp eq i8* %156, %155
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0, i32 2, i32 0
  %159 = load i64, i64* %158, align 8
  store i8* %134, i8** %132, align 8, !tbaa !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0, i32 1
  %161 = bitcast i64* %74 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !19
  %163 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %163, align 8, !tbaa !19
  %164 = icmp eq i8* %156, null
  %165 = or i1 %157, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %153
  store i8* %156, i8** %72, align 8, !tbaa !23
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 0, i32 2, i32 0
  store i64 %159, i64* %167, align 8, !tbaa !19
  br label %170

168:                                              ; preds = %153
  %169 = bitcast %"struct.std::pair"* %56 to %union.anon**
  store %union.anon* %135, %union.anon** %169, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %147, %166, %168
  %171 = phi i8* [ %152, %147 ], [ %156, %166 ], [ %136, %168 ]
  store i64 0, i64* %74, align 8, !tbaa !16
  store i8 0, i8* %171, align 1, !tbaa !19
  %172 = load double, double* %90, align 8, !tbaa !50
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  store double %172, double* %173, align 8, !tbaa !25
  %174 = load i8*, i8** %35, align 8, !tbaa !23
  %175 = load i64, i64* %26, align 8, !tbaa !16
  br label %52, !llvm.loop !60

176:                                              ; preds = %58
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %126, %130, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %127, %130 ], [ %127, %126 ]
  %180 = load i8*, i8** %35, align 8, !tbaa !23
  %181 = icmp eq i8* %180, %15
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #15
  br label %183

183:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  resume { i8*, i32 } %179

184:                                              ; preds = %131
  %185 = load i8*, i8** %35, align 8, !tbaa !23
  %186 = icmp eq i8* %185, %15
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = icmp eq %"struct.std::pair"* %6, %55
  br i1 %188, label %220, label %189, !prof !49

189:                                              ; preds = %187
  %190 = load i64, i64* %26, align 8, !tbaa !16
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = load i8*, i8** %132, align 8, !tbaa !23
  %194 = icmp eq i64 %190, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i8, i8* %15, align 8, !tbaa !19
  store i8 %196, i8* %193, align 1, !tbaa !19
  br label %198

197:                                              ; preds = %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %193, i8* nonnull align 8 %15, i64 %190, i1 false) #15
  br label %198

198:                                              ; preds = %197, %195, %189
  %199 = load i64, i64* %26, align 8, !tbaa !16
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !16
  %201 = load i8*, i8** %132, align 8, !tbaa !23
  %202 = getelementptr inbounds i8, i8* %201, i64 %199
  store i8 0, i8* %202, align 1, !tbaa !19
  %203 = load i8*, i8** %35, align 8, !tbaa !23
  br label %220

204:                                              ; preds = %184
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0, i32 2
  %206 = bitcast %union.anon* %205 to i8*
  %207 = load i8*, i8** %132, align 8, !tbaa !23
  %208 = icmp eq i8* %207, %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0, i32 2, i32 0
  %210 = load i64, i64* %209, align 8
  store i8* %185, i8** %132, align 8, !tbaa !23
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0, i32 1
  %212 = bitcast i64* %26 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !19
  %214 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %214, align 8, !tbaa !19
  %215 = icmp eq i8* %207, null
  %216 = or i1 %208, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %204
  store i8* %207, i8** %35, align 8, !tbaa !23
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %210, i64* %218, align 8, !tbaa !19
  br label %220

219:                                              ; preds = %204
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %187, %198, %217, %219
  %221 = phi i8* [ %203, %198 ], [ %207, %217 ], [ %15, %219 ], [ %15, %187 ]
  store i64 0, i64* %26, align 8, !tbaa !16
  store i8 0, i8* %221, align 1, !tbaa !19
  %222 = load double, double* %28, align 8, !tbaa !50
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  store double %222, double* %223, align 8, !tbaa !25
  %224 = load i8*, i8** %35, align 8, !tbaa !23
  %225 = icmp eq i8* %224, %15
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  call void @_ZdlPv(i8* %224) #15
  br label %227

227:                                              ; preds = %220, %226
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289742468.cpp() #10 section ".text.startup" {
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
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!21 = distinct !{!21, !22, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!23 = !{!17, !10, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !17, i64 0, !27, i64 32}
!27 = !{!"double", !7, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!29, !10, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
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
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!27, !27, i64 0}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
