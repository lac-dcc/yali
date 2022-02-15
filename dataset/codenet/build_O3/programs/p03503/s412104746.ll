; ModuleID = 'Project_CodeNet_C++1400/p03503/s412104746.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s412104746.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412104746.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %10 unwind label %79

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %9, i64 40
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i8* %13, i8** %17, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %18 = invoke noalias nonnull i8* @_Znwm(i64 4800) #14
          to label %19 unwind label %81

19:                                               ; preds = %10
  %20 = bitcast i8* %18 to %"class.std::vector.0"*
  %21 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector.0"** %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %18, i64 4800
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::vector.0"** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !15
  %27 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %20, i64 200, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %28

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %18) #13
  br label %83

30:                                               ; preds = %19
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %31 = load i32*, i32** %11, align 8, !tbaa !5
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  %36 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  %38 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %39 unwind label %91

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %38, i64 88
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast i64** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast i64** %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %38, i8 0, i64 88, i1 false)
  store i8* %42, i8** %46, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %47 = invoke noalias nonnull i8* @_Znwm(i64 4800) #14
          to label %48 unwind label %93

48:                                               ; preds = %39
  %49 = bitcast i8* %47 to %"class.std::vector.10"*
  %50 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast %"class.std::vector.10"** %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %47, i64 4800
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast %"class.std::vector.10"** %54 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !23
  %56 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* nonnull %49, i64 200, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %59 unwind label %57

57:                                               ; preds = %48
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %95

59:                                               ; preds = %48
  store %"class.std::vector.10"* %56, %"class.std::vector.10"** %51, align 8, !tbaa !22
  %60 = load i64*, i64** %40, align 8, !tbaa !16
  %61 = icmp eq i64* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %65 = invoke noalias nonnull i8* @_Znwm(i64 800) #14
          to label %66 unwind label %103

66:                                               ; preds = %64
  %67 = bitcast i8* %65 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800) %65, i8 0, i64 800, i1 false)
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %69 unwind label %105

69:                                               ; preds = %66
  %70 = load i64, i64* %1, align 8, !tbaa !24
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %118

72:                                               ; preds = %69, %353
  %73 = phi i64 [ %354, %353 ], [ 0, %69 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %73, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %107 unwind label %111

77:                                               ; preds = %353
  %78 = icmp sgt i64 %355, 0
  br i1 %78, label %113, label %118

79:                                               ; preds = %0
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %89

81:                                               ; preds = %10
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %28, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %29, %28 ]
  %85 = load i32*, i32** %11, align 8, !tbaa !5
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %87, %83, %79
  %90 = phi { i8*, i32 } [ %80, %79 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  br label %319

91:                                               ; preds = %35
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %101

93:                                               ; preds = %39
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %57, %93
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %58, %57 ]
  %97 = load i64*, i64** %40, align 8, !tbaa !16
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %95, %91
  %102 = phi { i8*, i32 } [ %92, %91 ], [ %96, %95 ], [ %96, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  br label %317

103:                                              ; preds = %64
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %315

105:                                              ; preds = %66
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %313

107:                                              ; preds = %72
  %108 = load i32*, i32** %74, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
          to label %321 unwind label %111

111:                                              ; preds = %349, %345, %341, %337, %333, %329, %325, %321, %107, %72
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %313

113:                                              ; preds = %77, %393
  %114 = phi i64 [ %394, %393 ], [ 0, %77 ]
  %115 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 %114, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !16
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %116)
          to label %131 unwind label %135

118:                                              ; preds = %393, %69, %77
  %119 = phi i64 [ %355, %77 ], [ %70, %69 ], [ %395, %393 ]
  %120 = icmp sgt i64 %119, 0
  %121 = shl nuw i64 %119, 2
  %122 = add i64 %119, -1
  %123 = and i64 %119, 1
  %124 = icmp eq i64 %122, 0
  %125 = and i64 %119, -2
  %126 = icmp eq i64 %123, 0
  %127 = and i64 %119, 3
  %128 = icmp ult i64 %122, 3
  %129 = and i64 %119, -4
  %130 = icmp eq i64 %127, 0
  br label %137

131:                                              ; preds = %113
  %132 = load i64*, i64** %115, align 8, !tbaa !16
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %133)
          to label %357 unwind label %135

135:                                              ; preds = %389, %385, %381, %377, %373, %369, %365, %361, %357, %131, %113
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %313

137:                                              ; preds = %118, %205
  %138 = phi i32 [ 1, %118 ], [ %209, %205 ]
  %139 = phi i64 [ -2000000000, %118 ], [ %208, %205 ]
  br i1 %120, label %142, label %205

140:                                              ; preds = %205
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %253 unwind label %311

142:                                              ; preds = %137
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %65, i8 0, i64 %121, i1 false)
  br label %143

143:                                              ; preds = %142, %180
  %144 = phi i64 [ 0, %142 ], [ %181, %180 ]
  %145 = phi i32 [ %138, %142 ], [ %182, %180 ]
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %180, label %148

148:                                              ; preds = %143
  br i1 %124, label %168, label %149

149:                                              ; preds = %148, %401
  %150 = phi i64 [ %402, %401 ], [ 0, %148 ]
  %151 = phi i64 [ %403, %401 ], [ %125, %148 ]
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %150, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %153, i64 %144
  %155 = load i32, i32* %154, align 4, !tbaa !26
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = getelementptr inbounds i32, i32* %67, i64 %150
  %159 = load i32, i32* %158, align 4, !tbaa !26
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !26
  br label %161

161:                                              ; preds = %157, %149
  %162 = or i64 %150, 1
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %162, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %164, i64 %144
  %166 = load i32, i32* %165, align 4, !tbaa !26
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %397, label %401

168:                                              ; preds = %401, %148
  %169 = phi i64 [ 0, %148 ], [ %402, %401 ]
  br i1 %126, label %180, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %169, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %172, i64 %144
  %174 = load i32, i32* %173, align 4, !tbaa !26
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds i32, i32* %67, i64 %169
  %178 = load i32, i32* %177, align 4, !tbaa !26
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !26
  br label %180

180:                                              ; preds = %168, %170, %176, %143
  %181 = add nuw nsw i64 %144, 1
  %182 = lshr i32 %145, 1
  %183 = icmp ult i32 %145, 2
  br i1 %183, label %184, label %143, !llvm.loop !28

184:                                              ; preds = %180
  br i1 %120, label %185, label %205

185:                                              ; preds = %184
  br i1 %128, label %186, label %211

186:                                              ; preds = %211, %185
  %187 = phi i64 [ undef, %185 ], [ %249, %211 ]
  %188 = phi i64 [ 0, %185 ], [ %250, %211 ]
  %189 = phi i64 [ 0, %185 ], [ %249, %211 ]
  br i1 %130, label %205, label %190

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %202, %190 ], [ %188, %186 ]
  %192 = phi i64 [ %201, %190 ], [ %189, %186 ]
  %193 = phi i64 [ %203, %190 ], [ %127, %186 ]
  %194 = getelementptr inbounds i32, i32* %67, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !26
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 %191, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !16
  %199 = getelementptr inbounds i64, i64* %198, i64 %196
  %200 = load i64, i64* %199, align 8, !tbaa !24
  %201 = add nsw i64 %200, %192
  %202 = add nuw nsw i64 %191, 1
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %190, !llvm.loop !30

205:                                              ; preds = %186, %190, %137, %184
  %206 = phi i64 [ 0, %184 ], [ 0, %137 ], [ %187, %186 ], [ %201, %190 ]
  %207 = icmp sgt i64 %206, %139
  %208 = select i1 %207, i64 %206, i64 %139
  %209 = add nuw nsw i32 %138, 1
  %210 = icmp eq i32 %209, 1024
  br i1 %210, label %140, label %137, !llvm.loop !32

211:                                              ; preds = %185, %211
  %212 = phi i64 [ %250, %211 ], [ 0, %185 ]
  %213 = phi i64 [ %249, %211 ], [ 0, %185 ]
  %214 = phi i64 [ %251, %211 ], [ %129, %185 ]
  %215 = getelementptr inbounds i32, i32* %67, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 %212, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !16
  %220 = getelementptr inbounds i64, i64* %219, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !24
  %222 = add nsw i64 %221, %213
  %223 = or i64 %212, 1
  %224 = getelementptr inbounds i32, i32* %67, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !26
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 %223, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !16
  %229 = getelementptr inbounds i64, i64* %228, i64 %226
  %230 = load i64, i64* %229, align 8, !tbaa !24
  %231 = add nsw i64 %230, %222
  %232 = or i64 %212, 2
  %233 = getelementptr inbounds i32, i32* %67, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !26
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 %232, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !16
  %238 = getelementptr inbounds i64, i64* %237, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !24
  %240 = add nsw i64 %239, %231
  %241 = or i64 %212, 3
  %242 = getelementptr inbounds i32, i32* %67, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !26
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 %241, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !16
  %247 = getelementptr inbounds i64, i64* %246, i64 %244
  %248 = load i64, i64* %247, align 8, !tbaa !24
  %249 = add nsw i64 %248, %240
  %250 = add nuw nsw i64 %212, 4
  %251 = add i64 %214, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %186, label %211, !llvm.loop !33

253:                                              ; preds = %140
  %254 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !34
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !36
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %266 unwind label %311

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !39
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !41
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %311

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !34
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %311

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %282)
          to label %284 unwind label %311

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %286 unwind label %311

286:                                              ; preds = %284
  call void @_ZdlPv(i8* nonnull %65) #13
  %287 = icmp eq %"class.std::vector.10"* %56, %49
  br i1 %287, label %298, label %288

288:                                              ; preds = %286, %295
  %289 = phi %"class.std::vector.10"* [ %296, %295 ], [ %49, %286 ]
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !16
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 1
  %297 = icmp eq %"class.std::vector.10"* %296, %56
  br i1 %297, label %298, label %288, !llvm.loop !42

298:                                              ; preds = %295, %286
  call void @_ZdlPv(i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %299 = icmp eq %"class.std::vector.0"* %27, %20
  br i1 %299, label %310, label %300

300:                                              ; preds = %298, %307
  %301 = phi %"class.std::vector.0"* [ %308, %307 ], [ %20, %298 ]
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 0, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !5
  %304 = icmp eq i32* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = bitcast i32* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #13
  br label %307

307:                                              ; preds = %305, %300
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 1
  %309 = icmp eq %"class.std::vector.0"* %308, %27
  br i1 %309, label %310, label %300, !llvm.loop !43

310:                                              ; preds = %307, %298
  call void @_ZdlPv(i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

311:                                              ; preds = %284, %281, %275, %274, %265, %140
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %135, %111, %105
  %314 = phi { i8*, i32 } [ %112, %111 ], [ %136, %135 ], [ %312, %311 ], [ %106, %105 ]
  call void @_ZdlPv(i8* nonnull %65) #13
  br label %315

315:                                              ; preds = %313, %103
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %104, %103 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #13
  br label %317

317:                                              ; preds = %315, %101
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %319

319:                                              ; preds = %317, %89
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %320

321:                                              ; preds = %107
  %322 = load i32*, i32** %74, align 8, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %322, i64 2
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %111

325:                                              ; preds = %321
  %326 = load i32*, i32** %74, align 8, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %326, i64 3
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %327)
          to label %329 unwind label %111

329:                                              ; preds = %325
  %330 = load i32*, i32** %74, align 8, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %330, i64 4
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %331)
          to label %333 unwind label %111

333:                                              ; preds = %329
  %334 = load i32*, i32** %74, align 8, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %334, i64 5
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %335)
          to label %337 unwind label %111

337:                                              ; preds = %333
  %338 = load i32*, i32** %74, align 8, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %338, i64 6
  %340 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %339)
          to label %341 unwind label %111

341:                                              ; preds = %337
  %342 = load i32*, i32** %74, align 8, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %342, i64 7
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %343)
          to label %345 unwind label %111

345:                                              ; preds = %341
  %346 = load i32*, i32** %74, align 8, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %346, i64 8
  %348 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %347)
          to label %349 unwind label %111

349:                                              ; preds = %345
  %350 = load i32*, i32** %74, align 8, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %350, i64 9
  %352 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %351)
          to label %353 unwind label %111

353:                                              ; preds = %349
  %354 = add nuw nsw i64 %73, 1
  %355 = load i64, i64* %1, align 8, !tbaa !24
  %356 = icmp sgt i64 %355, %354
  br i1 %356, label %72, label %77, !llvm.loop !44

357:                                              ; preds = %131
  %358 = load i64*, i64** %115, align 8, !tbaa !16
  %359 = getelementptr inbounds i64, i64* %358, i64 2
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %359)
          to label %361 unwind label %135

361:                                              ; preds = %357
  %362 = load i64*, i64** %115, align 8, !tbaa !16
  %363 = getelementptr inbounds i64, i64* %362, i64 3
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %363)
          to label %365 unwind label %135

365:                                              ; preds = %361
  %366 = load i64*, i64** %115, align 8, !tbaa !16
  %367 = getelementptr inbounds i64, i64* %366, i64 4
  %368 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %367)
          to label %369 unwind label %135

369:                                              ; preds = %365
  %370 = load i64*, i64** %115, align 8, !tbaa !16
  %371 = getelementptr inbounds i64, i64* %370, i64 5
  %372 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %371)
          to label %373 unwind label %135

373:                                              ; preds = %369
  %374 = load i64*, i64** %115, align 8, !tbaa !16
  %375 = getelementptr inbounds i64, i64* %374, i64 6
  %376 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %375)
          to label %377 unwind label %135

377:                                              ; preds = %373
  %378 = load i64*, i64** %115, align 8, !tbaa !16
  %379 = getelementptr inbounds i64, i64* %378, i64 7
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %379)
          to label %381 unwind label %135

381:                                              ; preds = %377
  %382 = load i64*, i64** %115, align 8, !tbaa !16
  %383 = getelementptr inbounds i64, i64* %382, i64 8
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %383)
          to label %385 unwind label %135

385:                                              ; preds = %381
  %386 = load i64*, i64** %115, align 8, !tbaa !16
  %387 = getelementptr inbounds i64, i64* %386, i64 9
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %387)
          to label %389 unwind label %135

389:                                              ; preds = %385
  %390 = load i64*, i64** %115, align 8, !tbaa !16
  %391 = getelementptr inbounds i64, i64* %390, i64 10
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %391)
          to label %393 unwind label %135

393:                                              ; preds = %389
  %394 = add nuw nsw i64 %114, 1
  %395 = load i64, i64* %1, align 8, !tbaa !24
  %396 = icmp sgt i64 %395, %394
  br i1 %396, label %113, label %118, !llvm.loop !45

397:                                              ; preds = %161
  %398 = getelementptr inbounds i32, i32* %67, i64 %162
  %399 = load i32, i32* %398, align 4, !tbaa !26
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4, !tbaa !26
  br label %401

401:                                              ; preds = %397, %161
  %402 = add nuw nsw i64 %150, 2
  %403 = add i64 %151, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %168, label %149, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !10
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !18
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412104746.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
