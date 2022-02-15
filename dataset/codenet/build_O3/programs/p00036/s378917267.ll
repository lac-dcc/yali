; ModuleID = 'Project_CodeNet_C++1400/p00036/s378917267.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s378917267.cpp"
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
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@.str = private unnamed_addr constant [17 x i8] c"0000000000000000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378917267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12
  %12 = tail call noalias nonnull i8* @_Znwm(i64 512) #13
  %13 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %12, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 16
  %15 = bitcast i8* %12 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %12, i64 32
  %19 = getelementptr inbounds i8, i8* %12, i64 48
  %20 = bitcast i8* %18 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %12, i64 64
  %24 = getelementptr inbounds i8, i8* %12, i64 80
  %25 = bitcast i8* %23 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, i8* %12, i64 72
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %12, i64 96
  %29 = getelementptr inbounds i8, i8* %12, i64 112
  %30 = bitcast i8* %28 to i8**
  store i8* %29, i8** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %12, i64 104
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !12
  store i8 0, i8* %29, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, i8* %12, i64 128
  %34 = getelementptr inbounds i8, i8* %12, i64 144
  %35 = bitcast i8* %33 to i8**
  store i8* %34, i8** %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, i8* %12, i64 136
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !12
  store i8 0, i8* %34, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %12, i64 160
  %39 = getelementptr inbounds i8, i8* %12, i64 176
  %40 = bitcast i8* %38 to i8**
  store i8* %39, i8** %40, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, i8* %12, i64 168
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !12
  store i8 0, i8* %39, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %12, i64 192
  %44 = getelementptr inbounds i8, i8* %12, i64 208
  %45 = bitcast i8* %43 to i8**
  store i8* %44, i8** %45, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, i8* %12, i64 200
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !12
  store i8 0, i8* %44, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %12, i64 224
  %49 = getelementptr inbounds i8, i8* %12, i64 240
  %50 = bitcast i8* %48 to i8**
  store i8* %49, i8** %50, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, i8* %12, i64 232
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !12
  store i8 0, i8* %49, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %12, i64 256
  %54 = getelementptr inbounds i8, i8* %12, i64 272
  %55 = bitcast i8* %53 to i8**
  store i8* %54, i8** %55, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, i8* %12, i64 264
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !12
  store i8 0, i8* %54, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, i8* %12, i64 288
  %59 = getelementptr inbounds i8, i8* %12, i64 304
  %60 = bitcast i8* %58 to i8**
  store i8* %59, i8** %60, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, i8* %12, i64 296
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !12
  store i8 0, i8* %59, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %12, i64 320
  %64 = getelementptr inbounds i8, i8* %12, i64 336
  %65 = bitcast i8* %63 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, i8* %12, i64 328
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8, !tbaa !12
  store i8 0, i8* %64, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %12, i64 352
  %69 = getelementptr inbounds i8, i8* %12, i64 368
  %70 = bitcast i8* %68 to i8**
  store i8* %69, i8** %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, i8* %12, i64 360
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !12
  store i8 0, i8* %69, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, i8* %12, i64 384
  %74 = getelementptr inbounds i8, i8* %12, i64 400
  %75 = bitcast i8* %73 to i8**
  store i8* %74, i8** %75, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, i8* %12, i64 392
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !12
  store i8 0, i8* %74, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %12, i64 416
  %79 = getelementptr inbounds i8, i8* %12, i64 432
  %80 = bitcast i8* %78 to i8**
  store i8* %79, i8** %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, i8* %12, i64 424
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !12
  store i8 0, i8* %79, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, i8* %12, i64 448
  %84 = getelementptr inbounds i8, i8* %12, i64 464
  %85 = bitcast i8* %83 to i8**
  store i8* %84, i8** %85, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, i8* %12, i64 456
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8, !tbaa !12
  store i8 0, i8* %84, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %12, i64 480
  %89 = getelementptr inbounds i8, i8* %12, i64 496
  %90 = bitcast i8* %88 to i8**
  store i8* %89, i8** %90, align 8, !tbaa !10
  %91 = getelementptr inbounds i8, i8* %12, i64 488
  %92 = bitcast i8* %91 to i64*
  store i64 0, i64* %92, align 8, !tbaa !12
  store i8 0, i8* %89, align 8, !tbaa !15
  %93 = insertelement <2 x i8*> poison, i8* %12, i32 0
  %94 = shufflevector <2 x i8*> %93, <2 x i8*> poison, <2 x i32> zeroinitializer
  %95 = getelementptr i8, <2 x i8*> %94, <2 x i64> <i64 512, i64 512>
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %98 = bitcast %"class.std::__cxx11::basic_string"** %97 to <2 x i8*>*
  store <2 x i8*> %95, <2 x i8*>* %98, align 8, !tbaa !16
  %99 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !12
  %102 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %99, i64 0, i64 %101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
          to label %103 unwind label %109

103:                                              ; preds = %0
  %104 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %105, i64 0, i64 %107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
          to label %647 unwind label %109

109:                                              ; preds = %653, %647, %103, %0
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %645

111:                                              ; preds = %659
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 13
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 13, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113, i64 0, i64 %115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
          to label %665 unwind label %117

117:                                              ; preds = %671, %665, %111, %659
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %645

119:                                              ; preds = %264, %677
  %120 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 4
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %140

123:                                              ; preds = %119
  %124 = bitcast %"class.std::basic_istream"* %122 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !17
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_istream"* %122 to i8*
  %130 = add nsw i64 %128, 32
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 8, !tbaa !19
  %134 = and i32 %133, 5
  %135 = icmp eq i32 %134, 0
  %136 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  br i1 %135, label %137, label %623

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 5
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %138)
          to label %142 unwind label %146

140:                                              ; preds = %119
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %645

142:                                              ; preds = %137
  %143 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %143, i64 6
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %144)
          to label %692 unwind label %146

146:                                              ; preds = %708, %704, %700, %696, %692, %142, %137
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %645

148:                                              ; preds = %708, %242
  %149 = phi i64 [ %243, %242 ], [ 4, %708 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %678) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %679) #12
  %150 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %680, %union.anon** %681, align 8, !tbaa !10, !alias.scope !26
  store i64 0, i64* %682, align 8, !tbaa !12, !alias.scope !26
  store i8 0, i8* %683, align 8, !tbaa !15, !alias.scope !26
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %150, i64 %149, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !12, !noalias !26
  %153 = add i64 %152, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %153)
          to label %154 unwind label %167

154:                                              ; preds = %148
  %155 = load i64, i64* %682, align 8, !tbaa !12, !alias.scope !26
  %156 = and i64 %155, -4
  %157 = icmp eq i64 %156, 4611686018427387900
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %159 unwind label %169

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %154
  %161 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %162 unwind label %167

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %150, i64 %149, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !29, !noalias !26
  %165 = load i64, i64* %151, align 8, !tbaa !12, !noalias !26
  %166 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %164, i64 %165)
          to label %175 unwind label %167

167:                                              ; preds = %148, %160, %162
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %171

169:                                              ; preds = %158
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi { i8*, i32 } [ %168, %167 ], [ %170, %169 ]
  %173 = load i8*, i8** %691, align 8, !tbaa !29, !alias.scope !26
  %174 = icmp eq i8* %173, %683
  br i1 %174, label %256, label %253

175:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %176 = load i64, i64* %682, align 8, !tbaa !12, !noalias !30
  %177 = and i64 %176, -4
  %178 = icmp eq i64 %177, 4611686018427387900
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %180 unwind label %247

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %175
  %182 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %183 unwind label %245

183:                                              ; preds = %181
  store %union.anon* %684, %union.anon** %685, align 8, !tbaa !10, !alias.scope !30
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !29
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 0, i32 2
  %187 = bitcast %union.anon* %186 to i8*
  %188 = icmp eq i8* %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %688, i8* noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false) #12
  br label %193

190:                                              ; preds = %183
  store i8* %185, i8** %686, align 8, !tbaa !29, !alias.scope !30
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 0, i32 2, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !15
  store i64 %192, i64* %687, align 8, !tbaa !15, !alias.scope !30
  br label %193

193:                                              ; preds = %190, %189
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 0, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !12
  store i64 %195, i64* %689, align 8, !tbaa !12, !alias.scope !30
  %196 = bitcast %"class.std::__cxx11::basic_string"* %182 to %union.anon**
  store %union.anon* %186, %union.anon** %196, align 8, !tbaa !29
  store i64 0, i64* %194, align 8, !tbaa !12
  store i8 0, i8* %187, align 8, !tbaa !15
  %197 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 %149
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 0, i32 0, i32 0
  %200 = load i8*, i8** %686, align 8, !tbaa !29
  %201 = icmp eq i8* %200, %688
  br i1 %201, label %202, label %219

202:                                              ; preds = %193
  %203 = icmp eq %"class.std::__cxx11::basic_string"* %9, %198
  br i1 %203, label %233, label %204, !prof !33

204:                                              ; preds = %202
  %205 = load i64, i64* %689, align 8, !tbaa !12
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i8*, i8** %199, align 8, !tbaa !29
  %209 = icmp eq i64 %205, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i8, i8* %688, align 8, !tbaa !15
  store i8 %211, i8* %208, align 1, !tbaa !15
  br label %213

212:                                              ; preds = %207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %208, i8* nonnull align 8 %688, i64 %205, i1 false) #12
  br label %213

213:                                              ; preds = %212, %210, %204
  %214 = load i64, i64* %689, align 8, !tbaa !12
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 %149, i32 1
  store i64 %214, i64* %215, align 8, !tbaa !12
  %216 = load i8*, i8** %199, align 8, !tbaa !29
  %217 = getelementptr inbounds i8, i8* %216, i64 %214
  store i8 0, i8* %217, align 1, !tbaa !15
  %218 = load i8*, i8** %686, align 8, !tbaa !29
  br label %233

219:                                              ; preds = %193
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 %149, i32 2
  %221 = bitcast %union.anon* %220 to i8*
  %222 = load i8*, i8** %199, align 8, !tbaa !29
  %223 = icmp eq i8* %222, %221
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 %149, i32 2, i32 0
  %225 = load i64, i64* %224, align 8
  store i8* %200, i8** %199, align 8, !tbaa !29
  %226 = load i64, i64* %689, align 8, !tbaa !12
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 %149, i32 1
  store i64 %226, i64* %227, align 8, !tbaa !12
  %228 = load i64, i64* %690, align 8, !tbaa !15
  store i64 %228, i64* %224, align 8, !tbaa !15
  %229 = icmp eq i8* %222, null
  %230 = or i1 %223, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %219
  store i8* %222, i8** %686, align 8, !tbaa !29
  store i64 %225, i64* %687, align 8, !tbaa !15
  br label %233

232:                                              ; preds = %219
  store %union.anon* %684, %union.anon** %685, align 8, !tbaa !29
  br label %233

233:                                              ; preds = %202, %213, %231, %232
  %234 = phi i8* [ %218, %213 ], [ %222, %231 ], [ %688, %232 ], [ %688, %202 ]
  store i64 0, i64* %689, align 8, !tbaa !12
  store i8 0, i8* %234, align 1, !tbaa !15
  %235 = load i8*, i8** %686, align 8, !tbaa !29
  %236 = icmp eq i8* %235, %688
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(i8* %235) #12
  br label %238

238:                                              ; preds = %233, %237
  %239 = load i8*, i8** %691, align 8, !tbaa !29
  %240 = icmp eq i8* %239, %683
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(i8* %239) #12
  br label %242

242:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %679) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %678) #12
  %243 = add nuw nsw i64 %149, 1
  %244 = icmp eq i64 %243, 12
  br i1 %244, label %258, label %148, !llvm.loop !34

245:                                              ; preds = %181
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %249

247:                                              ; preds = %179
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi { i8*, i32 } [ %246, %245 ], [ %248, %247 ]
  %251 = load i8*, i8** %691, align 8, !tbaa !29
  %252 = icmp eq i8* %251, %683
  br i1 %252, label %256, label %253

253:                                              ; preds = %249, %171
  %254 = phi i8* [ %173, %171 ], [ %251, %249 ]
  %255 = phi { i8*, i32 } [ %172, %171 ], [ %250, %249 ]
  call void @_ZdlPv(i8* %254) #12
  br label %256

256:                                              ; preds = %253, %249, %171
  %257 = phi { i8*, i32 } [ %172, %171 ], [ %250, %249 ], [ %255, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %679) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %678) #12
  br label %645

258:                                              ; preds = %242, %264
  %259 = phi i64 [ %261, %264 ], [ 4, %242 ]
  %260 = phi i8 [ %620, %264 ], [ 0, %242 ]
  %261 = add nuw nsw i64 %259, 1
  %262 = add nuw nsw i64 %259, 2
  %263 = add nuw nsw i64 %259, 3
  br label %266

264:                                              ; preds = %619
  %265 = icmp eq i64 %261, 12
  br i1 %265, label %119, label %258, !llvm.loop !36

266:                                              ; preds = %258, %619
  %267 = phi i64 [ 4, %258 ], [ %621, %619 ]
  %268 = phi i8 [ %260, %258 ], [ %620, %619 ]
  %269 = and i8 %268, 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %619

271:                                              ; preds = %266
  %272 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %259, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8, !tbaa !29
  %275 = getelementptr inbounds i8, i8* %274, i64 %267
  %276 = load i8, i8* %275, align 1, !tbaa !15
  switch i8 %276, label %618 [
    i8 48, label %619
    i8 49, label %281
  ]

277:                                              ; preds = %296, %343, %395, %445, %491, %540, %583, %319, %320, %326, %329, %366, %367, %373, %376, %418, %419, %425, %428, %468, %469, %475, %478, %514, %515, %521, %524, %563, %564, %570, %573, %606, %607, %613, %616
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %645

279:                                              ; preds = %310, %357, %409, %459, %505, %554, %597
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %645

281:                                              ; preds = %271
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %261, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !29
  %284 = getelementptr inbounds i8, i8* %283, i64 %267
  %285 = load i8, i8* %284, align 1, !tbaa !15
  %286 = icmp eq i8 %285, 49
  %287 = add nuw nsw i64 %267, 1
  %288 = getelementptr inbounds i8, i8* %274, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !15
  %290 = icmp eq i8 %289, 49
  br i1 %286, label %291, label %383

291:                                              ; preds = %281
  br i1 %290, label %292, label %331

292:                                              ; preds = %291
  %293 = getelementptr inbounds i8, i8* %283, i64 %287
  %294 = load i8, i8* %293, align 1, !tbaa !15
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %296, label %331

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !15
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %298 unwind label %277

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %299 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !17
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !37
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %311 unwind label %279

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !40
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !15
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %277

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !17
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %277

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %327)
          to label %329 unwind label %277

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %619 unwind label %277

331:                                              ; preds = %292, %291
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %262, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8, !tbaa !29
  %334 = getelementptr inbounds i8, i8* %333, i64 %267
  %335 = load i8, i8* %334, align 1, !tbaa !15
  %336 = icmp eq i8 %335, 49
  br i1 %336, label %337, label %378

337:                                              ; preds = %331
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %263, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8, !tbaa !29
  %340 = getelementptr inbounds i8, i8* %339, i64 %267
  %341 = load i8, i8* %340, align 1, !tbaa !15
  %342 = icmp eq i8 %341, 49
  br i1 %342, label %343, label %378

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !15
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %345 unwind label %277

345:                                              ; preds = %343
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %346 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !17
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %352 = add nsw i64 %350, 240
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !37
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %345
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %358 unwind label %279

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %345
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !40
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !15
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %277

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !17
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %277

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %374)
          to label %376 unwind label %277

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %619 unwind label %277

378:                                              ; preds = %337, %331
  %379 = add nuw nsw i64 %267, 1
  %380 = getelementptr inbounds i8, i8* %274, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !15
  %382 = icmp eq i8 %381, 49
  br i1 %382, label %384, label %431

383:                                              ; preds = %281
  br i1 %290, label %384, label %619

384:                                              ; preds = %383, %378
  %385 = phi i64 [ %287, %383 ], [ %379, %378 ]
  %386 = add nuw nsw i64 %267, 2
  %387 = getelementptr inbounds i8, i8* %274, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !15
  %389 = icmp eq i8 %388, 49
  br i1 %389, label %390, label %430

390:                                              ; preds = %384
  %391 = add nuw nsw i64 %267, 3
  %392 = getelementptr inbounds i8, i8* %274, i64 %391
  %393 = load i8, i8* %392, align 1, !tbaa !15
  %394 = icmp eq i8 %393, 49
  br i1 %394, label %395, label %430

395:                                              ; preds = %390
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !15
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %397 unwind label %277

397:                                              ; preds = %395
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %398 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !17
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !37
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %410 unwind label %279

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !40
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !15
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %277

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !17
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %277

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %426)
          to label %428 unwind label %277

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %619 unwind label %277

430:                                              ; preds = %390, %384
  br i1 %286, label %432, label %481

431:                                              ; preds = %378
  br i1 %286, label %432, label %619

432:                                              ; preds = %431, %430
  %433 = phi i1 [ false, %431 ], [ true, %430 ]
  %434 = phi i64 [ %379, %431 ], [ %385, %430 ]
  %435 = add nsw i64 %267, -1
  %436 = getelementptr inbounds i8, i8* %283, i64 %435
  %437 = load i8, i8* %436, align 1, !tbaa !15
  %438 = icmp eq i8 %437, 49
  br i1 %438, label %439, label %480

439:                                              ; preds = %432
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %262, i32 0, i32 0
  %441 = load i8*, i8** %440, align 8, !tbaa !29
  %442 = getelementptr inbounds i8, i8* %441, i64 %435
  %443 = load i8, i8* %442, align 1, !tbaa !15
  %444 = icmp eq i8 %443, 49
  br i1 %444, label %445, label %480

445:                                              ; preds = %439
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !15
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %447 unwind label %277

447:                                              ; preds = %445
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %448 = bitcast %"class.std::basic_ostream"* %446 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !17
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %446 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !37
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %460 unwind label %279

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !40
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !15
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %277

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !17
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %277

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8 signext %476)
          to label %478 unwind label %277

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %619 unwind label %277

480:                                              ; preds = %439, %432
  br i1 %433, label %481, label %527

481:                                              ; preds = %430, %480
  %482 = phi i64 [ %434, %480 ], [ %385, %430 ]
  %483 = getelementptr inbounds i8, i8* %283, i64 %482
  %484 = load i8, i8* %483, align 1, !tbaa !15
  %485 = icmp eq i8 %484, 49
  br i1 %485, label %486, label %526

486:                                              ; preds = %481
  %487 = add nuw nsw i64 %267, 2
  %488 = getelementptr inbounds i8, i8* %283, i64 %487
  %489 = load i8, i8* %488, align 1, !tbaa !15
  %490 = icmp eq i8 %489, 49
  br i1 %490, label %491, label %526

491:                                              ; preds = %486
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !15
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %493 unwind label %277

493:                                              ; preds = %491
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %494 = bitcast %"class.std::basic_ostream"* %492 to i8**
  %495 = load i8*, i8** %494, align 8, !tbaa !17
  %496 = getelementptr i8, i8* %495, i64 -24
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = bitcast %"class.std::basic_ostream"* %492 to i8*
  %500 = add nsw i64 %498, 240
  %501 = getelementptr inbounds i8, i8* %499, i64 %500
  %502 = bitcast i8* %501 to %"class.std::ctype"**
  %503 = load %"class.std::ctype"*, %"class.std::ctype"** %502, align 8, !tbaa !37
  %504 = icmp eq %"class.std::ctype"* %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %493
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %506 unwind label %279

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %493
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 8
  %509 = load i8, i8* %508, align 8, !tbaa !40
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 9, i64 10
  %513 = load i8, i8* %512, align 1, !tbaa !15
  br label %521

514:                                              ; preds = %507
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503)
          to label %515 unwind label %277

515:                                              ; preds = %514
  %516 = bitcast %"class.std::ctype"* %503 to i8 (%"class.std::ctype"*, i8)***
  %517 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %516, align 8, !tbaa !17
  %518 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, i64 6
  %519 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, align 8
  %520 = invoke signext i8 %519(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503, i8 signext 10)
          to label %521 unwind label %277

521:                                              ; preds = %515, %511
  %522 = phi i8 [ %513, %511 ], [ %520, %515 ]
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8 signext %522)
          to label %524 unwind label %277

524:                                              ; preds = %521
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523)
          to label %619 unwind label %277

526:                                              ; preds = %486, %481
  br i1 %286, label %528, label %619

527:                                              ; preds = %480
  br i1 %286, label %528, label %619

528:                                              ; preds = %527, %526
  %529 = phi i1 [ true, %527 ], [ false, %526 ]
  %530 = phi i64 [ %434, %527 ], [ %482, %526 ]
  %531 = getelementptr inbounds i8, i8* %283, i64 %530
  %532 = load i8, i8* %531, align 1, !tbaa !15
  %533 = icmp eq i8 %532, 49
  br i1 %533, label %534, label %575

534:                                              ; preds = %528
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 %262, i32 0, i32 0
  %536 = load i8*, i8** %535, align 8, !tbaa !29
  %537 = getelementptr inbounds i8, i8* %536, i64 %530
  %538 = load i8, i8* %537, align 1, !tbaa !15
  %539 = icmp eq i8 %538, 49
  br i1 %539, label %540, label %575

540:                                              ; preds = %534
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !15
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %542 unwind label %277

542:                                              ; preds = %540
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %543 = bitcast %"class.std::basic_ostream"* %541 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !17
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %"class.std::basic_ostream"* %541 to i8*
  %549 = add nsw i64 %547, 240
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !37
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %542
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %555 unwind label %279

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %542
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %558 = load i8, i8* %557, align 8, !tbaa !40
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %562 = load i8, i8* %561, align 1, !tbaa !15
  br label %570

563:                                              ; preds = %556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
          to label %564 unwind label %277

564:                                              ; preds = %563
  %565 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %566 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %565, align 8, !tbaa !17
  %567 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, i64 6
  %568 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, align 8
  %569 = invoke signext i8 %568(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
          to label %570 unwind label %277

570:                                              ; preds = %564, %560
  %571 = phi i8 [ %562, %560 ], [ %569, %564 ]
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i8 signext %571)
          to label %573 unwind label %277

573:                                              ; preds = %570
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572)
          to label %619 unwind label %277

575:                                              ; preds = %534, %528
  %576 = xor i1 %286, true
  %577 = select i1 %529, i1 true, i1 %576
  br i1 %577, label %619, label %578

578:                                              ; preds = %575
  %579 = add nsw i64 %267, -1
  %580 = getelementptr inbounds i8, i8* %283, i64 %579
  %581 = load i8, i8* %580, align 1, !tbaa !15
  %582 = icmp eq i8 %581, 49
  br i1 %582, label %583, label %619

583:                                              ; preds = %578
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !15
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %585 unwind label %277

585:                                              ; preds = %583
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %586 = bitcast %"class.std::basic_ostream"* %584 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !17
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = bitcast %"class.std::basic_ostream"* %584 to i8*
  %592 = add nsw i64 %590, 240
  %593 = getelementptr inbounds i8, i8* %591, i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !37
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %585
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %598 unwind label %279

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %585
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %601 = load i8, i8* %600, align 8, !tbaa !40
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !15
  br label %613

606:                                              ; preds = %599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
          to label %607 unwind label %277

607:                                              ; preds = %606
  %608 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %609 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %608, align 8, !tbaa !17
  %610 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, i64 6
  %611 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, align 8
  %612 = invoke signext i8 %611(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
          to label %613 unwind label %277

613:                                              ; preds = %607, %603
  %614 = phi i8 [ %605, %603 ], [ %612, %607 ]
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584, i8 signext %614)
          to label %616 unwind label %277

616:                                              ; preds = %613
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615)
          to label %619 unwind label %277

618:                                              ; preds = %271
  br label %619

619:                                              ; preds = %575, %383, %526, %431, %527, %271, %618, %616, %573, %524, %478, %428, %376, %329, %578, %266
  %620 = phi i8 [ %268, %266 ], [ %268, %271 ], [ 1, %578 ], [ 1, %575 ], [ 1, %329 ], [ 1, %376 ], [ 1, %428 ], [ 1, %478 ], [ 1, %524 ], [ 1, %573 ], [ 1, %616 ], [ 1, %618 ], [ 1, %527 ], [ 1, %431 ], [ 1, %526 ], [ 1, %383 ]
  %621 = add nuw nsw i64 %267, 1
  %622 = icmp eq i64 %621, 12
  br i1 %622, label %264, label %266, !llvm.loop !42

623:                                              ; preds = %123
  %624 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !43
  %625 = icmp eq %"class.std::__cxx11::basic_string"* %136, %624
  br i1 %625, label %639, label %626

626:                                              ; preds = %623, %634
  %627 = phi %"class.std::__cxx11::basic_string"* [ %635, %634 ], [ %136, %623 ]
  %628 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %627, i64 0, i32 0, i32 0
  %629 = load i8*, i8** %628, align 8, !tbaa !29
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %627, i64 0, i32 2
  %631 = bitcast %union.anon* %630 to i8*
  %632 = icmp eq i8* %629, %631
  br i1 %632, label %634, label %633

633:                                              ; preds = %626
  call void @_ZdlPv(i8* %629) #12
  br label %634

634:                                              ; preds = %633, %626
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %627, i64 1
  %636 = icmp eq %"class.std::__cxx11::basic_string"* %635, %624
  br i1 %636, label %637, label %626, !llvm.loop !44

637:                                              ; preds = %634
  %638 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  br label %639

639:                                              ; preds = %637, %623
  %640 = phi %"class.std::__cxx11::basic_string"* [ %638, %637 ], [ %136, %623 ]
  %641 = icmp eq %"class.std::__cxx11::basic_string"* %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %639
  %643 = bitcast %"class.std::__cxx11::basic_string"* %640 to i8*
  call void @_ZdlPv(i8* nonnull %643) #12
  br label %644

644:                                              ; preds = %639, %642
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  ret i32 0

645:                                              ; preds = %277, %279, %256, %146, %140, %117, %109
  %646 = phi { i8*, i32 } [ %110, %109 ], [ %118, %117 ], [ %147, %146 ], [ %257, %256 ], [ %141, %140 ], [ %278, %277 ], [ %280, %279 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  resume { i8*, i32 } %646

647:                                              ; preds = %103
  %648 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %649 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %648, i64 2
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %648, i64 2, i32 1
  %651 = load i64, i64* %650, align 8, !tbaa !12
  %652 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %649, i64 0, i64 %651, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
          to label %653 unwind label %109

653:                                              ; preds = %647
  %654 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %655 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %654, i64 3
  %656 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %654, i64 3, i32 1
  %657 = load i64, i64* %656, align 8, !tbaa !12
  %658 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %655, i64 0, i64 %657, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
          to label %659 unwind label %109

659:                                              ; preds = %653
  %660 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %661 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %660, i64 12
  %662 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %660, i64 12, i32 1
  %663 = load i64, i64* %662, align 8, !tbaa !12
  %664 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %661, i64 0, i64 %663, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
          to label %111 unwind label %117

665:                                              ; preds = %111
  %666 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %667 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 14
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 14, i32 1
  %669 = load i64, i64* %668, align 8, !tbaa !12
  %670 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %667, i64 0, i64 %669, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
          to label %671 unwind label %117

671:                                              ; preds = %665
  %672 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %673 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %672, i64 15
  %674 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %672, i64 15, i32 1
  %675 = load i64, i64* %674, align 8, !tbaa !12
  %676 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %673, i64 0, i64 %675, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
          to label %677 unwind label %117

677:                                              ; preds = %671
  %678 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %679 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %680 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %681 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %683 = bitcast %union.anon* %680 to i8*
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %685 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %686 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %687 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %688 = bitcast %union.anon* %684 to i8*
  %689 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %690 = getelementptr %union.anon, %union.anon* %684, i64 0, i32 0
  %691 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  br label %119

692:                                              ; preds = %142
  %693 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %693, i64 7
  %695 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %694)
          to label %696 unwind label %146

696:                                              ; preds = %692
  %697 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %698 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %697, i64 8
  %699 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %698)
          to label %700 unwind label %146

700:                                              ; preds = %696
  %701 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %702 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %701, i64 9
  %703 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %702)
          to label %704 unwind label %146

704:                                              ; preds = %700
  %705 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %706 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %705, i64 10
  %707 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %706)
          to label %708 unwind label %146

708:                                              ; preds = %704
  %709 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !5
  %710 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %709, i64 11
  %711 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %710)
          to label %148 unwind label %146
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s378917267.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!29 = !{!13, !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !35}
!43 = !{!6, !7, i64 8}
!44 = distinct !{!44, !35}
