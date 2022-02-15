; ModuleID = 'Project_CodeNet_C++1400/p00036/s509547226.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s509547226.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509547226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  %6 = tail call noalias nonnull i8* @_Znwm(i64 320) #12
  %7 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %6, i64 16
  %9 = bitcast i8* %6 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %6, i64 8
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %8, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %6, i64 32
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = bitcast i8* %12 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, i8* %6, i64 64
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %17 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %6, i64 72
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %6, i64 96
  %23 = getelementptr inbounds i8, i8* %6, i64 112
  %24 = bitcast i8* %22 to i8**
  store i8* %23, i8** %24, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %6, i64 104
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %6, i64 128
  %28 = getelementptr inbounds i8, i8* %6, i64 144
  %29 = bitcast i8* %27 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %6, i64 136
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %28, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %6, i64 160
  %33 = getelementptr inbounds i8, i8* %6, i64 176
  %34 = bitcast i8* %32 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, i8* %6, i64 168
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !12
  store i8 0, i8* %33, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, i8* %6, i64 192
  %38 = getelementptr inbounds i8, i8* %6, i64 208
  %39 = bitcast i8* %37 to i8**
  store i8* %38, i8** %39, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, i8* %6, i64 200
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !12
  store i8 0, i8* %38, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %6, i64 224
  %43 = getelementptr inbounds i8, i8* %6, i64 240
  %44 = bitcast i8* %42 to i8**
  store i8* %43, i8** %44, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, i8* %6, i64 232
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !12
  store i8 0, i8* %43, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %6, i64 256
  %48 = getelementptr inbounds i8, i8* %6, i64 272
  %49 = bitcast i8* %47 to i8**
  store i8* %48, i8** %49, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, i8* %6, i64 264
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !12
  store i8 0, i8* %48, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %6, i64 288
  %53 = getelementptr inbounds i8, i8* %6, i64 304
  %54 = bitcast i8* %52 to i8**
  store i8* %53, i8** %54, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, i8* %6, i64 296
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %53, align 8, !tbaa !15
  %57 = insertelement <2 x i8*> poison, i8* %6, i32 0
  %58 = shufflevector <2 x i8*> %57, <2 x i8*> poison, <2 x i32> zeroinitializer
  %59 = getelementptr i8, <2 x i8*> %58, <2 x i64> <i64 320, i64 320>
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = bitcast %"class.std::__cxx11::basic_string"** %61 to <2 x i8*>*
  store <2 x i8*> %59, <2 x i8*>* %62, align 8, !tbaa !16
  %63 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %67 = bitcast %union.anon* %64 to i8*
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %70 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %74 = bitcast %union.anon* %71 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %77 = bitcast i64* %68 to <2 x i64>*
  %78 = bitcast i64* %75 to <2 x i64>*
  br label %79

79:                                               ; preds = %288, %0
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %80)
          to label %82 unwind label %109

82:                                               ; preds = %79
  %83 = bitcast %"class.std::basic_istream"* %81 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !17
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_istream"* %81 to i8*
  %89 = add nsw i64 %87, 32
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 8, !tbaa !19
  %93 = and i32 %92, 5
  %94 = icmp eq i32 %93, 0
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  br i1 %94, label %96, label %290

96:                                               ; preds = %82
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = sub i64 4611686018427387903, %98
  %100 = icmp ult i64 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %102 unwind label %111

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %96
  %104 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %105 unwind label %109

105:                                              ; preds = %103
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 1
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107)
          to label %113 unwind label %128

109:                                              ; preds = %79, %103
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %312

111:                                              ; preds = %101
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %312

113:                                              ; preds = %105
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %379, %366, %353, %340, %327, %314, %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %120 unwind label %130

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 1
  %123 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %124 unwind label %128

124:                                              ; preds = %121
  %125 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 2
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126)
          to label %314 unwind label %128

128:                                              ; preds = %385, %375, %372, %362, %359, %349, %346, %336, %333, %323, %320, %124, %105, %121
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %312

130:                                              ; preds = %119
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %312

132:                                              ; preds = %388
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 8
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 0, i32 0
  %136 = load i8*, i8** %66, align 8, !tbaa !26
  %137 = icmp eq i8* %136, %67
  br i1 %137, label %138, label %155

138:                                              ; preds = %132
  %139 = icmp eq %"class.std::__cxx11::basic_string"* %3, %134
  br i1 %139, label %169, label %140, !prof !27

140:                                              ; preds = %138
  %141 = load i64, i64* %68, align 8, !tbaa !12
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %135, align 8, !tbaa !26
  %145 = icmp eq i64 %141, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i8, i8* %67, align 8, !tbaa !15
  store i8 %147, i8* %144, align 1, !tbaa !15
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %67, i64 %141, i1 false) #11
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = load i64, i64* %68, align 8, !tbaa !12
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 8, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !12
  %152 = load i8*, i8** %135, align 8, !tbaa !26
  %153 = getelementptr inbounds i8, i8* %152, i64 %150
  store i8 0, i8* %153, align 1, !tbaa !15
  %154 = load i8*, i8** %66, align 8, !tbaa !26
  br label %169

155:                                              ; preds = %132
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 8, i32 2
  %157 = bitcast %union.anon* %156 to i8*
  %158 = load i8*, i8** %135, align 8, !tbaa !26
  %159 = icmp eq i8* %158, %157
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 8, i32 2, i32 0
  %161 = load i64, i64* %160, align 8
  store i8* %136, i8** %135, align 8, !tbaa !26
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 8, i32 1
  %163 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !15
  %164 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %164, align 8, !tbaa !15
  %165 = icmp eq i8* %158, null
  %166 = or i1 %159, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %155
  store i8* %158, i8** %66, align 8, !tbaa !26
  store i64 %161, i64* %69, align 8, !tbaa !15
  br label %169

168:                                              ; preds = %155
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %138, %149, %167, %168
  %170 = phi i8* [ %154, %149 ], [ %158, %167 ], [ %67, %168 ], [ %67, %138 ]
  store i64 0, i64* %68, align 8, !tbaa !12
  store i8 0, i8* %170, align 1, !tbaa !15
  %171 = load i8*, i8** %66, align 8, !tbaa !26
  %172 = icmp eq i8* %171, %67
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #11
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #11
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 15, i8 signext 48)
          to label %175 unwind label %229

175:                                              ; preds = %174
  %176 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 9
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %73, align 8, !tbaa !26
  %180 = icmp eq i8* %179, %74
  br i1 %180, label %181, label %198

181:                                              ; preds = %175
  %182 = icmp eq %"class.std::__cxx11::basic_string"* %4, %177
  br i1 %182, label %212, label %183, !prof !27

183:                                              ; preds = %181
  %184 = load i64, i64* %75, align 8, !tbaa !12
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load i8*, i8** %178, align 8, !tbaa !26
  %188 = icmp eq i64 %184, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i8, i8* %74, align 8, !tbaa !15
  store i8 %190, i8* %187, align 1, !tbaa !15
  br label %192

191:                                              ; preds = %186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %187, i8* nonnull align 8 %74, i64 %184, i1 false) #11
  br label %192

192:                                              ; preds = %191, %189, %183
  %193 = load i64, i64* %75, align 8, !tbaa !12
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 9, i32 1
  store i64 %193, i64* %194, align 8, !tbaa !12
  %195 = load i8*, i8** %178, align 8, !tbaa !26
  %196 = getelementptr inbounds i8, i8* %195, i64 %193
  store i8 0, i8* %196, align 1, !tbaa !15
  %197 = load i8*, i8** %73, align 8, !tbaa !26
  br label %212

198:                                              ; preds = %175
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 9, i32 2
  %200 = bitcast %union.anon* %199 to i8*
  %201 = load i8*, i8** %178, align 8, !tbaa !26
  %202 = icmp eq i8* %201, %200
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 9, i32 2, i32 0
  %204 = load i64, i64* %203, align 8
  store i8* %179, i8** %178, align 8, !tbaa !26
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 9, i32 1
  %206 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !15
  %207 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %207, align 8, !tbaa !15
  %208 = icmp eq i8* %201, null
  %209 = or i1 %202, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %198
  store i8* %201, i8** %73, align 8, !tbaa !26
  store i64 %204, i64* %76, align 8, !tbaa !15
  br label %212

211:                                              ; preds = %198
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !26
  br label %212

212:                                              ; preds = %181, %192, %210, %211
  %213 = phi i8* [ %197, %192 ], [ %201, %210 ], [ %74, %211 ], [ %74, %181 ]
  store i64 0, i64* %75, align 8, !tbaa !12
  store i8 0, i8* %213, align 1, !tbaa !15
  %214 = load i8*, i8** %73, align 8, !tbaa !26
  %215 = icmp eq i8* %214, %74
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(i8* %214) #11
  br label %217

217:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #11
  %218 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 0, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !26
  %221 = load i8, i8* %220, align 1, !tbaa !15
  %222 = icmp eq i8 %221, 49
  br i1 %222, label %646, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, i8* %220, i64 1
  %225 = load i8, i8* %224, align 1, !tbaa !15
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %646, label %389

227:                                              ; preds = %388
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #11
  br label %312

229:                                              ; preds = %174
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #11
  br label %312

231:                                              ; preds = %646
  %232 = select i1 %667, i8 65, i8 71
  br label %254

233:                                              ; preds = %646
  %234 = select i1 %668, i1 true, i1 %656
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = select i1 %667, i8 69, i8 67
  br label %254

237:                                              ; preds = %233
  %238 = select i1 %664, i1 true, i1 %669
  %239 = select i1 %238, i1 true, i1 %667
  %240 = select i1 %238, i8 35, i8 70
  br i1 %239, label %254, label %241

241:                                              ; preds = %237
  %242 = add nsw i32 %648, 2
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 %243, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !26
  %246 = getelementptr inbounds i8, i8* %245, i64 %651
  %247 = load i8, i8* %246, align 1, !tbaa !15
  %248 = icmp eq i8 %247, 49
  %249 = select i1 %248, i8 66, i8 68
  br label %254

250:                                              ; preds = %254, %278, %279, %285, %288
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %312

252:                                              ; preds = %269
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %312

254:                                              ; preds = %237, %235, %241, %231
  %255 = phi i8 [ %232, %231 ], [ %240, %237 ], [ %249, %241 ], [ %236, %235 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %255, i8* %1, align 1, !tbaa !15
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %257 unwind label %250

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %258 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !17
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !28
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %270 unwind label %252

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !31
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !15
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %250

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !17
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %250

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %286)
          to label %288 unwind label %250

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %79 unwind label %250

290:                                              ; preds = %82
  %291 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8, !tbaa !33
  %292 = icmp eq %"class.std::__cxx11::basic_string"* %95, %291
  br i1 %292, label %306, label %293

293:                                              ; preds = %290, %301
  %294 = phi %"class.std::__cxx11::basic_string"* [ %302, %301 ], [ %95, %290 ]
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8, !tbaa !26
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 2
  %298 = bitcast %union.anon* %297 to i8*
  %299 = icmp eq i8* %296, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %293
  call void @_ZdlPv(i8* %296) #11
  br label %301

301:                                              ; preds = %300, %293
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 1
  %303 = icmp eq %"class.std::__cxx11::basic_string"* %302, %291
  br i1 %303, label %304, label %293, !llvm.loop !34

304:                                              ; preds = %301
  %305 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %304, %290
  %307 = phi %"class.std::__cxx11::basic_string"* [ %305, %304 ], [ %95, %290 ]
  %308 = icmp eq %"class.std::__cxx11::basic_string"* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast %"class.std::__cxx11::basic_string"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #11
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  ret i32 0

312:                                              ; preds = %250, %252, %128, %130, %109, %111, %229, %227
  %313 = phi { i8*, i32 } [ %230, %229 ], [ %228, %227 ], [ %110, %109 ], [ %112, %111 ], [ %129, %128 ], [ %131, %130 ], [ %251, %250 ], [ %253, %252 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  resume { i8*, i32 } %313

314:                                              ; preds = %124
  %315 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %315, i64 2, i32 1
  %317 = load i64, i64* %316, align 8, !tbaa !12
  %318 = sub i64 4611686018427387903, %317
  %319 = icmp ult i64 %318, 5
  br i1 %319, label %119, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %315, i64 2
  %322 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %321, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %323 unwind label %128

323:                                              ; preds = %320
  %324 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 3
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %325)
          to label %327 unwind label %128

327:                                              ; preds = %323
  %328 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 3, i32 1
  %330 = load i64, i64* %329, align 8, !tbaa !12
  %331 = sub i64 4611686018427387903, %330
  %332 = icmp ult i64 %331, 5
  br i1 %332, label %119, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 3
  %335 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %334, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %336 unwind label %128

336:                                              ; preds = %333
  %337 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 4
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %338)
          to label %340 unwind label %128

340:                                              ; preds = %336
  %341 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %341, i64 4, i32 1
  %343 = load i64, i64* %342, align 8, !tbaa !12
  %344 = sub i64 4611686018427387903, %343
  %345 = icmp ult i64 %344, 5
  br i1 %345, label %119, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %341, i64 4
  %348 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %347, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %349 unwind label %128

349:                                              ; preds = %346
  %350 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 5
  %352 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %351)
          to label %353 unwind label %128

353:                                              ; preds = %349
  %354 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %354, i64 5, i32 1
  %356 = load i64, i64* %355, align 8, !tbaa !12
  %357 = sub i64 4611686018427387903, %356
  %358 = icmp ult i64 %357, 5
  br i1 %358, label %119, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %354, i64 5
  %361 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %360, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %362 unwind label %128

362:                                              ; preds = %359
  %363 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 6
  %365 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %364)
          to label %366 unwind label %128

366:                                              ; preds = %362
  %367 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 6, i32 1
  %369 = load i64, i64* %368, align 8, !tbaa !12
  %370 = sub i64 4611686018427387903, %369
  %371 = icmp ult i64 %370, 5
  br i1 %371, label %119, label %372

372:                                              ; preds = %366
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 6
  %374 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %373, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %375 unwind label %128

375:                                              ; preds = %372
  %376 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %376, i64 7
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %377)
          to label %379 unwind label %128

379:                                              ; preds = %375
  %380 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !5
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 7, i32 1
  %382 = load i64, i64* %381, align 8, !tbaa !12
  %383 = sub i64 4611686018427387903, %382
  %384 = icmp ult i64 %383, 5
  br i1 %384, label %119, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 7
  %387 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %386, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %388 unwind label %128

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #11
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 15, i8 signext 48)
          to label %132 unwind label %227

389:                                              ; preds = %223
  %390 = getelementptr inbounds i8, i8* %220, i64 2
  %391 = load i8, i8* %390, align 1, !tbaa !15
  %392 = icmp eq i8 %391, 49
  br i1 %392, label %646, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, i8* %220, i64 3
  %395 = load i8, i8* %394, align 1, !tbaa !15
  %396 = icmp eq i8 %395, 49
  br i1 %396, label %646, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, i8* %220, i64 4
  %399 = load i8, i8* %398, align 1, !tbaa !15
  %400 = icmp eq i8 %399, 49
  br i1 %400, label %646, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, i8* %220, i64 5
  %403 = load i8, i8* %402, align 1, !tbaa !15
  %404 = icmp eq i8 %403, 49
  br i1 %404, label %646, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, i8* %220, i64 6
  %407 = load i8, i8* %406, align 1, !tbaa !15
  %408 = icmp eq i8 %407, 49
  br i1 %408, label %646, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, i8* %220, i64 7
  %411 = load i8, i8* %410, align 1, !tbaa !15
  %412 = icmp eq i8 %411, 49
  br i1 %412, label %646, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 1, i32 0, i32 0
  %415 = load i8*, i8** %414, align 8, !tbaa !26
  %416 = load i8, i8* %415, align 1, !tbaa !15
  %417 = icmp eq i8 %416, 49
  br i1 %417, label %646, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, i8* %415, i64 1
  %420 = load i8, i8* %419, align 1, !tbaa !15
  %421 = icmp eq i8 %420, 49
  br i1 %421, label %646, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, i8* %415, i64 2
  %424 = load i8, i8* %423, align 1, !tbaa !15
  %425 = icmp eq i8 %424, 49
  br i1 %425, label %646, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, i8* %415, i64 3
  %428 = load i8, i8* %427, align 1, !tbaa !15
  %429 = icmp eq i8 %428, 49
  br i1 %429, label %646, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, i8* %415, i64 4
  %432 = load i8, i8* %431, align 1, !tbaa !15
  %433 = icmp eq i8 %432, 49
  br i1 %433, label %646, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, i8* %415, i64 5
  %436 = load i8, i8* %435, align 1, !tbaa !15
  %437 = icmp eq i8 %436, 49
  br i1 %437, label %646, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, i8* %415, i64 6
  %440 = load i8, i8* %439, align 1, !tbaa !15
  %441 = icmp eq i8 %440, 49
  br i1 %441, label %646, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, i8* %415, i64 7
  %444 = load i8, i8* %443, align 1, !tbaa !15
  %445 = icmp eq i8 %444, 49
  br i1 %445, label %646, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 2, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !26
  %449 = load i8, i8* %448, align 1, !tbaa !15
  %450 = icmp eq i8 %449, 49
  br i1 %450, label %646, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, i8* %448, i64 1
  %453 = load i8, i8* %452, align 1, !tbaa !15
  %454 = icmp eq i8 %453, 49
  br i1 %454, label %646, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, i8* %448, i64 2
  %457 = load i8, i8* %456, align 1, !tbaa !15
  %458 = icmp eq i8 %457, 49
  br i1 %458, label %646, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, i8* %448, i64 3
  %461 = load i8, i8* %460, align 1, !tbaa !15
  %462 = icmp eq i8 %461, 49
  br i1 %462, label %646, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, i8* %448, i64 4
  %465 = load i8, i8* %464, align 1, !tbaa !15
  %466 = icmp eq i8 %465, 49
  br i1 %466, label %646, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, i8* %448, i64 5
  %469 = load i8, i8* %468, align 1, !tbaa !15
  %470 = icmp eq i8 %469, 49
  br i1 %470, label %646, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, i8* %448, i64 6
  %473 = load i8, i8* %472, align 1, !tbaa !15
  %474 = icmp eq i8 %473, 49
  br i1 %474, label %646, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, i8* %448, i64 7
  %477 = load i8, i8* %476, align 1, !tbaa !15
  %478 = icmp eq i8 %477, 49
  br i1 %478, label %646, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 3, i32 0, i32 0
  %481 = load i8*, i8** %480, align 8, !tbaa !26
  %482 = load i8, i8* %481, align 1, !tbaa !15
  %483 = icmp eq i8 %482, 49
  br i1 %483, label %646, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, i8* %481, i64 1
  %486 = load i8, i8* %485, align 1, !tbaa !15
  %487 = icmp eq i8 %486, 49
  br i1 %487, label %646, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, i8* %481, i64 2
  %490 = load i8, i8* %489, align 1, !tbaa !15
  %491 = icmp eq i8 %490, 49
  br i1 %491, label %646, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, i8* %481, i64 3
  %494 = load i8, i8* %493, align 1, !tbaa !15
  %495 = icmp eq i8 %494, 49
  br i1 %495, label %646, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, i8* %481, i64 4
  %498 = load i8, i8* %497, align 1, !tbaa !15
  %499 = icmp eq i8 %498, 49
  br i1 %499, label %646, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, i8* %481, i64 5
  %502 = load i8, i8* %501, align 1, !tbaa !15
  %503 = icmp eq i8 %502, 49
  br i1 %503, label %646, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, i8* %481, i64 6
  %506 = load i8, i8* %505, align 1, !tbaa !15
  %507 = icmp eq i8 %506, 49
  br i1 %507, label %646, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, i8* %481, i64 7
  %510 = load i8, i8* %509, align 1, !tbaa !15
  %511 = icmp eq i8 %510, 49
  br i1 %511, label %646, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 4, i32 0, i32 0
  %514 = load i8*, i8** %513, align 8, !tbaa !26
  %515 = load i8, i8* %514, align 1, !tbaa !15
  %516 = icmp eq i8 %515, 49
  br i1 %516, label %646, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds i8, i8* %514, i64 1
  %519 = load i8, i8* %518, align 1, !tbaa !15
  %520 = icmp eq i8 %519, 49
  br i1 %520, label %646, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, i8* %514, i64 2
  %523 = load i8, i8* %522, align 1, !tbaa !15
  %524 = icmp eq i8 %523, 49
  br i1 %524, label %646, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, i8* %514, i64 3
  %527 = load i8, i8* %526, align 1, !tbaa !15
  %528 = icmp eq i8 %527, 49
  br i1 %528, label %646, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, i8* %514, i64 4
  %531 = load i8, i8* %530, align 1, !tbaa !15
  %532 = icmp eq i8 %531, 49
  br i1 %532, label %646, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, i8* %514, i64 5
  %535 = load i8, i8* %534, align 1, !tbaa !15
  %536 = icmp eq i8 %535, 49
  br i1 %536, label %646, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, i8* %514, i64 6
  %539 = load i8, i8* %538, align 1, !tbaa !15
  %540 = icmp eq i8 %539, 49
  br i1 %540, label %646, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, i8* %514, i64 7
  %543 = load i8, i8* %542, align 1, !tbaa !15
  %544 = icmp eq i8 %543, 49
  br i1 %544, label %646, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 5, i32 0, i32 0
  %547 = load i8*, i8** %546, align 8, !tbaa !26
  %548 = load i8, i8* %547, align 1, !tbaa !15
  %549 = icmp eq i8 %548, 49
  br i1 %549, label %646, label %550

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8, i8* %547, i64 1
  %552 = load i8, i8* %551, align 1, !tbaa !15
  %553 = icmp eq i8 %552, 49
  br i1 %553, label %646, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, i8* %547, i64 2
  %556 = load i8, i8* %555, align 1, !tbaa !15
  %557 = icmp eq i8 %556, 49
  br i1 %557, label %646, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, i8* %547, i64 3
  %560 = load i8, i8* %559, align 1, !tbaa !15
  %561 = icmp eq i8 %560, 49
  br i1 %561, label %646, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, i8* %547, i64 4
  %564 = load i8, i8* %563, align 1, !tbaa !15
  %565 = icmp eq i8 %564, 49
  br i1 %565, label %646, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, i8* %547, i64 5
  %568 = load i8, i8* %567, align 1, !tbaa !15
  %569 = icmp eq i8 %568, 49
  br i1 %569, label %646, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, i8* %547, i64 6
  %572 = load i8, i8* %571, align 1, !tbaa !15
  %573 = icmp eq i8 %572, 49
  br i1 %573, label %646, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, i8* %547, i64 7
  %576 = load i8, i8* %575, align 1, !tbaa !15
  %577 = icmp eq i8 %576, 49
  br i1 %577, label %646, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 6, i32 0, i32 0
  %580 = load i8*, i8** %579, align 8, !tbaa !26
  %581 = load i8, i8* %580, align 1, !tbaa !15
  %582 = icmp eq i8 %581, 49
  br i1 %582, label %646, label %583

583:                                              ; preds = %578
  %584 = getelementptr inbounds i8, i8* %580, i64 1
  %585 = load i8, i8* %584, align 1, !tbaa !15
  %586 = icmp eq i8 %585, 49
  br i1 %586, label %646, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, i8* %580, i64 2
  %589 = load i8, i8* %588, align 1, !tbaa !15
  %590 = icmp eq i8 %589, 49
  br i1 %590, label %646, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds i8, i8* %580, i64 3
  %593 = load i8, i8* %592, align 1, !tbaa !15
  %594 = icmp eq i8 %593, 49
  br i1 %594, label %646, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, i8* %580, i64 4
  %597 = load i8, i8* %596, align 1, !tbaa !15
  %598 = icmp eq i8 %597, 49
  br i1 %598, label %646, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, i8* %580, i64 5
  %601 = load i8, i8* %600, align 1, !tbaa !15
  %602 = icmp eq i8 %601, 49
  br i1 %602, label %646, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds i8, i8* %580, i64 6
  %605 = load i8, i8* %604, align 1, !tbaa !15
  %606 = icmp eq i8 %605, 49
  br i1 %606, label %646, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, i8* %580, i64 7
  %609 = load i8, i8* %608, align 1, !tbaa !15
  %610 = icmp eq i8 %609, 49
  br i1 %610, label %646, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 7, i32 0, i32 0
  %613 = load i8*, i8** %612, align 8, !tbaa !26
  %614 = load i8, i8* %613, align 1, !tbaa !15
  %615 = icmp eq i8 %614, 49
  br i1 %615, label %646, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds i8, i8* %613, i64 1
  %618 = load i8, i8* %617, align 1, !tbaa !15
  %619 = icmp eq i8 %618, 49
  br i1 %619, label %646, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, i8* %613, i64 2
  %622 = load i8, i8* %621, align 1, !tbaa !15
  %623 = icmp eq i8 %622, 49
  br i1 %623, label %646, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, i8* %613, i64 3
  %626 = load i8, i8* %625, align 1, !tbaa !15
  %627 = icmp eq i8 %626, 49
  br i1 %627, label %646, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, i8* %613, i64 4
  %630 = load i8, i8* %629, align 1, !tbaa !15
  %631 = icmp eq i8 %630, 49
  br i1 %631, label %646, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds i8, i8* %613, i64 5
  %634 = load i8, i8* %633, align 1, !tbaa !15
  %635 = icmp eq i8 %634, 49
  br i1 %635, label %646, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds i8, i8* %613, i64 6
  %638 = load i8, i8* %637, align 1, !tbaa !15
  %639 = icmp eq i8 %638, 49
  br i1 %639, label %646, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, i8* %613, i64 7
  %642 = load i8, i8* %641, align 1, !tbaa !15
  %643 = icmp eq i8 %642, 49
  %644 = select i1 %643, i32 7, i32 -1
  %645 = select i1 %643, i32 7, i32 -1
  br label %646

646:                                              ; preds = %640, %409, %405, %401, %397, %393, %389, %223, %217, %442, %438, %434, %430, %426, %422, %418, %413, %475, %471, %467, %463, %459, %455, %451, %446, %508, %504, %500, %496, %492, %488, %484, %479, %541, %537, %533, %529, %525, %521, %517, %512, %574, %570, %566, %562, %558, %554, %550, %545, %607, %603, %599, %595, %591, %587, %583, %578, %611, %616, %620, %624, %628, %632, %636
  %647 = phi i32 [ 0, %611 ], [ 1, %616 ], [ 2, %620 ], [ 3, %624 ], [ 4, %628 ], [ 5, %632 ], [ 6, %636 ], [ 7, %607 ], [ 6, %603 ], [ 5, %599 ], [ 4, %595 ], [ 3, %591 ], [ 2, %587 ], [ 1, %583 ], [ 0, %578 ], [ 7, %574 ], [ 6, %570 ], [ 5, %566 ], [ 4, %562 ], [ 3, %558 ], [ 2, %554 ], [ 1, %550 ], [ 0, %545 ], [ 7, %541 ], [ 6, %537 ], [ 5, %533 ], [ 4, %529 ], [ 3, %525 ], [ 2, %521 ], [ 1, %517 ], [ 0, %512 ], [ 7, %508 ], [ 6, %504 ], [ 5, %500 ], [ 4, %496 ], [ 3, %492 ], [ 2, %488 ], [ 1, %484 ], [ 0, %479 ], [ 7, %475 ], [ 6, %471 ], [ 5, %467 ], [ 4, %463 ], [ 3, %459 ], [ 2, %455 ], [ 1, %451 ], [ 0, %446 ], [ 7, %442 ], [ 6, %438 ], [ 5, %434 ], [ 4, %430 ], [ 3, %426 ], [ 2, %422 ], [ 1, %418 ], [ 0, %413 ], [ 7, %409 ], [ 6, %405 ], [ 5, %401 ], [ 4, %397 ], [ 3, %393 ], [ 2, %389 ], [ 1, %223 ], [ 0, %217 ], [ %644, %640 ]
  %648 = phi i32 [ 7, %611 ], [ 7, %616 ], [ 7, %620 ], [ 7, %624 ], [ 7, %628 ], [ 7, %632 ], [ 7, %636 ], [ 6, %607 ], [ 6, %603 ], [ 6, %599 ], [ 6, %595 ], [ 6, %591 ], [ 6, %587 ], [ 6, %583 ], [ 6, %578 ], [ 5, %574 ], [ 5, %570 ], [ 5, %566 ], [ 5, %562 ], [ 5, %558 ], [ 5, %554 ], [ 5, %550 ], [ 5, %545 ], [ 4, %541 ], [ 4, %537 ], [ 4, %533 ], [ 4, %529 ], [ 4, %525 ], [ 4, %521 ], [ 4, %517 ], [ 4, %512 ], [ 3, %508 ], [ 3, %504 ], [ 3, %500 ], [ 3, %496 ], [ 3, %492 ], [ 3, %488 ], [ 3, %484 ], [ 3, %479 ], [ 2, %475 ], [ 2, %471 ], [ 2, %467 ], [ 2, %463 ], [ 2, %459 ], [ 2, %455 ], [ 2, %451 ], [ 2, %446 ], [ 1, %442 ], [ 1, %438 ], [ 1, %434 ], [ 1, %430 ], [ 1, %426 ], [ 1, %422 ], [ 1, %418 ], [ 1, %413 ], [ 0, %409 ], [ 0, %405 ], [ 0, %401 ], [ 0, %397 ], [ 0, %393 ], [ 0, %389 ], [ 0, %223 ], [ 0, %217 ], [ %645, %640 ]
  %649 = add nsw i32 %648, 1
  %650 = zext i32 %649 to i64
  %651 = sext i32 %647 to i64
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 %650, i32 0, i32 0
  %653 = load i8*, i8** %652, align 8, !tbaa !26
  %654 = getelementptr inbounds i8, i8* %653, i64 %651
  %655 = load i8, i8* %654, align 1, !tbaa !15
  %656 = icmp eq i8 %655, 49
  %657 = sext i32 %648 to i64
  %658 = add nsw i32 %647, 1
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 %657, i32 0, i32 0
  %661 = load i8*, i8** %660, align 8, !tbaa !26
  %662 = getelementptr inbounds i8, i8* %661, i64 %659
  %663 = load i8, i8* %662, align 1, !tbaa !15
  %664 = icmp eq i8 %663, 49
  %665 = getelementptr inbounds i8, i8* %653, i64 %659
  %666 = load i8, i8* %665, align 1, !tbaa !15
  %667 = icmp eq i8 %666, 49
  %668 = xor i1 %664, true
  %669 = xor i1 %656, true
  %670 = select i1 %668, i1 true, i1 %669
  br i1 %670, label %233, label %231
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !34

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509547226.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !36
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !7, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = !{!13, !7, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!6, !7, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !8, i64 0}
