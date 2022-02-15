; ModuleID = 'Project_CodeNet_C++1400/p02409/s408121019.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s408121019.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408121019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %12 unwind label %86

12:                                               ; preds = %0
  %13 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 44
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i32** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %20 = invoke noalias nonnull i8* @_Znwm(i64 96) #15
          to label %21 unwind label %88

21:                                               ; preds = %12
  %22 = bitcast i8* %20 to %"class.std::vector.5"*
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast %"class.std::vector.5"** %25 to i8**
  store i8* %20, i8** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %20, i64 96
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = bitcast %"class.std::vector.5"** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !15
  %30 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %22, i64 4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %31

31:                                               ; preds = %21
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !12
  %34 = icmp eq %"class.std::vector.5"* %33, null
  br i1 %34, label %94, label %35

35:                                               ; preds = %31
  %36 = bitcast %"class.std::vector.5"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #14
  br label %94

37:                                               ; preds = %21
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %25, align 8, !tbaa !14
  %38 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %39 unwind label %90

39:                                               ; preds = %37
  %40 = bitcast i8* %38 to %"class.std::vector.0"*
  %41 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %40, i64 5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %44 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %38) #14
  br label %92

44:                                               ; preds = %39
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !12
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !14
  %47 = icmp eq %"class.std::vector.5"* %45, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %55
  %49 = phi %"class.std::vector.5"* [ %56, %55 ], [ %45, %44 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !5
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %49, i64 1
  %57 = icmp eq %"class.std::vector.5"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !16

58:                                               ; preds = %55
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi %"class.std::vector.5"* [ %59, %58 ], [ %45, %44 ]
  %62 = icmp eq %"class.std::vector.5"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.5"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %60, %63
  %66 = load i32*, i32** %17, align 8, !tbaa !5
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %71 = bitcast [3 x i32]* %4 to i8*
  %72 = bitcast i32* %5 to i8*
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %76 = load i32, i32* %1, align 4, !tbaa !18
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %111, %70
  %79 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %82 = bitcast %union.anon* %80 to i8*
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %85 = getelementptr inbounds i8, i8* %82, i64 1
  br label %131

86:                                               ; preds = %0
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %100

88:                                               ; preds = %12
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %94

90:                                               ; preds = %37
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %42, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %43, %42 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %94

94:                                               ; preds = %88, %35, %31, %92
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %89, %88 ], [ %32, %35 ], [ %32, %31 ]
  %96 = load i32*, i32** %17, align 8, !tbaa !5
  %97 = icmp eq i32* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %98, %94, %86
  %101 = phi { i8*, i32 } [ %87, %86 ], [ %95, %94 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %269

102:                                              ; preds = %70, %111
  %103 = phi i32 [ %126, %111 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #14
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %105 unwind label %129

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %74)
          to label %107 unwind label %129

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %75)
          to label %109 unwind label %129

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %129

111:                                              ; preds = %109
  %112 = load i32, i32* %5, align 4, !tbaa !18
  %113 = load i32, i32* %73, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %74, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %114, i32 0, i32 0, i32 0, i32 0
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8, !tbaa !12
  %119 = load i32, i32* %75, align 4, !tbaa !18
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %116, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %122, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = add nsw i32 %124, %112
  store i32 %125, i32* %123, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #14
  %126 = add nuw nsw i32 %103, 1
  %127 = load i32, i32* %1, align 4, !tbaa !18
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %102, label %78, !llvm.loop !20

129:                                              ; preds = %109, %107, %105, %102
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #14
  br label %238

131:                                              ; preds = %236, %78
  %132 = phi i64 [ 1, %78 ], [ %237, %236 ]
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %132, i32 0, i32 0, i32 0, i32 0
  br label %166

134:                                              ; preds = %164
  %135 = icmp eq %"class.std::vector.0"* %41, %40
  br i1 %135, label %163, label %136

136:                                              ; preds = %134, %160
  %137 = phi %"class.std::vector.0"* [ %161, %160 ], [ %40, %134 ]
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load %"class.std::vector.5"*, %"class.std::vector.5"** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = load %"class.std::vector.5"*, %"class.std::vector.5"** %140, align 8, !tbaa !14
  %142 = icmp eq %"class.std::vector.5"* %139, %141
  br i1 %142, label %155, label %143

143:                                              ; preds = %136, %150
  %144 = phi %"class.std::vector.5"* [ %151, %150 ], [ %139, %136 ]
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %144, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !5
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %150

150:                                              ; preds = %148, %143
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %144, i64 1
  %152 = icmp eq %"class.std::vector.5"* %151, %141
  br i1 %152, label %153, label %143, !llvm.loop !16

153:                                              ; preds = %150
  %154 = load %"class.std::vector.5"*, %"class.std::vector.5"** %138, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %153, %136
  %156 = phi %"class.std::vector.5"* [ %154, %153 ], [ %139, %136 ]
  %157 = icmp eq %"class.std::vector.5"* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %"class.std::vector.5"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 1
  %162 = icmp eq %"class.std::vector.0"* %161, %41
  br i1 %162, label %163, label %136, !llvm.loop !21

163:                                              ; preds = %160, %134
  call void @_ZdlPv(i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

164:                                              ; preds = %399
  %165 = icmp eq i64 %132, 4
  br i1 %165, label %134, label %199

166:                                              ; preds = %131, %399
  %167 = phi i64 [ 1, %131 ], [ %400, %399 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %169 unwind label %176

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 32, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %170 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %167, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
          to label %178 unwind label %193

176:                                              ; preds = %166
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %238

178:                                              ; preds = %169
  %179 = load i8*, i8** %83, align 8, !tbaa !28
  %180 = load i64, i64* %84, align 8, !tbaa !25
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* %179, i64 %180)
          to label %182 unwind label %193

182:                                              ; preds = %178
  %183 = load i8*, i8** %83, align 8, !tbaa !28
  %184 = icmp eq i8* %183, %82
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #14
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 32, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %187 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %188 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %187, i64 %167, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %189, i64 2
  %191 = load i32, i32* %190, align 4, !tbaa !18
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
          to label %271 unwind label %193

193:                                              ; preds = %391, %384, %376, %369, %361, %354, %346, %339, %331, %324, %316, %309, %301, %294, %286, %279, %271, %186, %178, %169
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = load i8*, i8** %83, align 8, !tbaa !28
  %196 = icmp eq i8* %195, %82
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #14
  br label %198

198:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  br label %238

199:                                              ; preds = %164
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 20)
          to label %201 unwind label %232

201:                                              ; preds = %199
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !31
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %212 unwind label %234

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !34
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !24
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %232

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !29
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %232

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %228)
          to label %230 unwind label %232

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %236 unwind label %232

232:                                              ; preds = %199, %220, %221, %227, %230
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %238

234:                                              ; preds = %211
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %230
  %237 = add nuw nsw i64 %132, 1
  br label %131

238:                                              ; preds = %232, %234, %198, %176, %129
  %239 = phi { i8*, i32 } [ %130, %129 ], [ %194, %198 ], [ %177, %176 ], [ %233, %232 ], [ %235, %234 ]
  %240 = icmp eq %"class.std::vector.0"* %41, %40
  br i1 %240, label %268, label %241

241:                                              ; preds = %238, %265
  %242 = phi %"class.std::vector.0"* [ %266, %265 ], [ %40, %238 ]
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load %"class.std::vector.5"*, %"class.std::vector.5"** %243, align 8, !tbaa !12
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 0, i32 0, i32 0, i32 0, i32 1
  %246 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !14
  %247 = icmp eq %"class.std::vector.5"* %244, %246
  br i1 %247, label %260, label %248

248:                                              ; preds = %241, %255
  %249 = phi %"class.std::vector.5"* [ %256, %255 ], [ %244, %241 ]
  %250 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !5
  %252 = icmp eq i32* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %253, %248
  %256 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %249, i64 1
  %257 = icmp eq %"class.std::vector.5"* %256, %246
  br i1 %257, label %258, label %248, !llvm.loop !16

258:                                              ; preds = %255
  %259 = load %"class.std::vector.5"*, %"class.std::vector.5"** %243, align 8, !tbaa !12
  br label %260

260:                                              ; preds = %258, %241
  %261 = phi %"class.std::vector.5"* [ %259, %258 ], [ %244, %241 ]
  %262 = icmp eq %"class.std::vector.5"* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast %"class.std::vector.5"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #14
  br label %265

265:                                              ; preds = %263, %260
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 1
  %267 = icmp eq %"class.std::vector.0"* %266, %41
  br i1 %267, label %268, label %241, !llvm.loop !21

268:                                              ; preds = %265, %238
  call void @_ZdlPv(i8* nonnull %38) #14
  br label %269

269:                                              ; preds = %268, %100
  %270 = phi { i8*, i32 } [ %239, %268 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %270

271:                                              ; preds = %186
  %272 = load i8*, i8** %83, align 8, !tbaa !28
  %273 = load i64, i64* %84, align 8, !tbaa !25
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* %272, i64 %273)
          to label %275 unwind label %193

275:                                              ; preds = %271
  %276 = load i8*, i8** %83, align 8, !tbaa !28
  %277 = icmp eq i8* %276, %82
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdlPv(i8* %276) #14
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 32, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %280 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %281 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %280, i64 %167, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %282, i64 3
  %284 = load i32, i32* %283, align 4, !tbaa !18
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
          to label %286 unwind label %193

286:                                              ; preds = %279
  %287 = load i8*, i8** %83, align 8, !tbaa !28
  %288 = load i64, i64* %84, align 8, !tbaa !25
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8* %287, i64 %288)
          to label %290 unwind label %193

290:                                              ; preds = %286
  %291 = load i8*, i8** %83, align 8, !tbaa !28
  %292 = icmp eq i8* %291, %82
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @_ZdlPv(i8* %291) #14
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 32, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %295 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %296 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %295, i64 %167, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %297, i64 4
  %299 = load i32, i32* %298, align 4, !tbaa !18
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
          to label %301 unwind label %193

301:                                              ; preds = %294
  %302 = load i8*, i8** %83, align 8, !tbaa !28
  %303 = load i64, i64* %84, align 8, !tbaa !25
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* %302, i64 %303)
          to label %305 unwind label %193

305:                                              ; preds = %301
  %306 = load i8*, i8** %83, align 8, !tbaa !28
  %307 = icmp eq i8* %306, %82
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #14
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 32, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %310 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %311 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %310, i64 %167, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %312, i64 5
  %314 = load i32, i32* %313, align 4, !tbaa !18
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
          to label %316 unwind label %193

316:                                              ; preds = %309
  %317 = load i8*, i8** %83, align 8, !tbaa !28
  %318 = load i64, i64* %84, align 8, !tbaa !25
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8* %317, i64 %318)
          to label %320 unwind label %193

320:                                              ; preds = %316
  %321 = load i8*, i8** %83, align 8, !tbaa !28
  %322 = icmp eq i8* %321, %82
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(i8* %321) #14
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 32, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %325 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %326 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 %167, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %327, i64 6
  %329 = load i32, i32* %328, align 4, !tbaa !18
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %329)
          to label %331 unwind label %193

331:                                              ; preds = %324
  %332 = load i8*, i8** %83, align 8, !tbaa !28
  %333 = load i64, i64* %84, align 8, !tbaa !25
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8* %332, i64 %333)
          to label %335 unwind label %193

335:                                              ; preds = %331
  %336 = load i8*, i8** %83, align 8, !tbaa !28
  %337 = icmp eq i8* %336, %82
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(i8* %336) #14
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 32, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %340 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %341 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %340, i64 %167, i32 0, i32 0, i32 0, i32 0
  %342 = load i32*, i32** %341, align 8, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %342, i64 7
  %344 = load i32, i32* %343, align 4, !tbaa !18
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
          to label %346 unwind label %193

346:                                              ; preds = %339
  %347 = load i8*, i8** %83, align 8, !tbaa !28
  %348 = load i64, i64* %84, align 8, !tbaa !25
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8* %347, i64 %348)
          to label %350 unwind label %193

350:                                              ; preds = %346
  %351 = load i8*, i8** %83, align 8, !tbaa !28
  %352 = icmp eq i8* %351, %82
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(i8* %351) #14
  br label %354

354:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 32, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %355 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %356 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %355, i64 %167, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %357, i64 8
  %359 = load i32, i32* %358, align 4, !tbaa !18
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
          to label %361 unwind label %193

361:                                              ; preds = %354
  %362 = load i8*, i8** %83, align 8, !tbaa !28
  %363 = load i64, i64* %84, align 8, !tbaa !25
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8* %362, i64 %363)
          to label %365 unwind label %193

365:                                              ; preds = %361
  %366 = load i8*, i8** %83, align 8, !tbaa !28
  %367 = icmp eq i8* %366, %82
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(i8* %366) #14
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 32, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %370 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %371 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %167, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %372, i64 9
  %374 = load i32, i32* %373, align 4, !tbaa !18
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %374)
          to label %376 unwind label %193

376:                                              ; preds = %369
  %377 = load i8*, i8** %83, align 8, !tbaa !28
  %378 = load i64, i64* %84, align 8, !tbaa !25
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8* %377, i64 %378)
          to label %380 unwind label %193

380:                                              ; preds = %376
  %381 = load i8*, i8** %83, align 8, !tbaa !28
  %382 = icmp eq i8* %381, %82
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(i8* %381) #14
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #14
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !22
  store i8 10, i8* %82, align 8, !tbaa !24
  store i64 1, i64* %84, align 8, !tbaa !25
  store i8 0, i8* %85, align 1, !tbaa !24
  %385 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !12
  %386 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %385, i64 %167, i32 0, i32 0, i32 0, i32 0
  %387 = load i32*, i32** %386, align 8, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %387, i64 10
  %389 = load i32, i32* %388, align 4, !tbaa !18
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %389)
          to label %391 unwind label %193

391:                                              ; preds = %384
  %392 = load i8*, i8** %83, align 8, !tbaa !28
  %393 = load i64, i64* %84, align 8, !tbaa !25
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8* %392, i64 %393)
          to label %395 unwind label %193

395:                                              ; preds = %391
  %396 = load i8*, i8** %83, align 8, !tbaa !28
  %397 = icmp eq i8* %396, %82
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(i8* %396) #14
  br label %399

399:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #14
  %400 = add nuw nsw i64 %167, 1
  %401 = icmp eq i64 %400, 4
  br i1 %401, label %164, label %166, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !16

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !10
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !16

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !14
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !12
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !37

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #15
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !15
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !38
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !38
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !12
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !14
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !40

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !14
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !5
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !16

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !21

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #16
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !37

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !10
  %32 = load i32*, i32** %10, align 8, !tbaa !38
  %33 = load i32*, i32** %8, align 8, !tbaa !38
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !41

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !16

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408121019.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !27, i64 8, !8, i64 16}
!27 = !{!"long", !8, i64 0}
!28 = !{!26, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !17}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
