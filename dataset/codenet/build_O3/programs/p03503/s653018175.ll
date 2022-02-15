; ModuleID = 'Project_CodeNet_C++1400/p03503/s653018175.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s653018175.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653018175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %13 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %14 unwind label %101

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %13, i64 40
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i32** %20 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i8* %17, i8** %21, align 8, !tbaa !13
  %22 = sext i32 %11 to i64
  %23 = icmp slt i32 %11, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %25 unwind label %103

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = mul nuw nsw i64 %22, 24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #14
          to label %31 unwind label %103

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to %"class.std::vector.0"*
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi %"class.std::vector.0"* [ %32, %31 ], [ null, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %22
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !17
  %39 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %34, i64 %22, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = icmp eq %"class.std::vector.0"* %34, null
  br i1 %42, label %105, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %44) #13
  br label %105

45:                                               ; preds = %33
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %36, align 8, !tbaa !16
  %46 = load i32*, i32** %15, align 8, !tbaa !9
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %51 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #13
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #13
  %54 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %55 unwind label %113

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %54, i64 44
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast i32** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = bitcast i32** %61 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %54, i8 0, i64 44, i1 false)
  store i8* %58, i8** %62, align 8, !tbaa !13
  %63 = sext i32 %52 to i64
  %64 = icmp slt i32 %52, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %66 unwind label %115

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #13
  %68 = icmp eq i32 %52, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  %70 = mul nuw nsw i64 %63, 24
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #14
          to label %72 unwind label %115

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to %"class.std::vector.0"*
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi %"class.std::vector.0"* [ %73, %72 ], [ null, %67 ]
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %77, align 8, !tbaa !16
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %63
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %79, align 8, !tbaa !17
  %80 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %75, i64 %63, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %86 unwind label %81

81:                                               ; preds = %74
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = icmp eq %"class.std::vector.0"* %75, null
  br i1 %83, label %117, label %84

84:                                               ; preds = %81
  %85 = bitcast %"class.std::vector.0"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %117

86:                                               ; preds = %74
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %77, align 8, !tbaa !16
  %87 = load i32*, i32** %56, align 8, !tbaa !9
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  %92 = bitcast i32* %6 to i8*
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %91, %429
  %96 = phi i64 [ %433, %429 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %125 unwind label %130

98:                                               ; preds = %429
  %99 = bitcast i32* %7 to i8*
  %100 = icmp sgt i32 %434, 0
  br i1 %100, label %132, label %135

101:                                              ; preds = %0
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %111

103:                                              ; preds = %28, %24
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %40, %43, %103
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %41, %43 ], [ %41, %40 ]
  %107 = load i32*, i32** %15, align 8, !tbaa !9
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %105, %101
  %112 = phi { i8*, i32 } [ %102, %101 ], [ %106, %105 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %387

113:                                              ; preds = %50
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %123

115:                                              ; preds = %69, %65
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %81, %84, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %82, %84 ], [ %82, %81 ]
  %119 = load i32*, i32** %56, align 8, !tbaa !9
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %121, %117, %113
  %124 = phi { i8*, i32 } [ %114, %113 ], [ %118, %117 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  br label %385

125:                                              ; preds = %95
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %96, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !9
  store i32 %126, i32* %128, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %389 unwind label %130

130:                                              ; preds = %424, %419, %414, %409, %404, %399, %394, %389, %125, %95
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  br label %383

132:                                              ; preds = %98, %482
  %133 = phi i64 [ %486, %482 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %138 unwind label %143

135:                                              ; preds = %482, %91, %98
  %136 = phi i32 [ %434, %98 ], [ %93, %91 ], [ %487, %482 ]
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %147, label %149

138:                                              ; preds = %132
  %139 = load i32, i32* %7, align 4, !tbaa !5
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %133, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !9
  store i32 %139, i32* %141, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %437 unwind label %143

143:                                              ; preds = %477, %472, %467, %462, %457, %452, %447, %442, %437, %138, %132
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  br label %383

145:                                              ; preds = %262
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
          to label %313 unwind label %381

147:                                              ; preds = %268, %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %148 unwind label %233

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %135, %268
  %150 = phi i32 [ %263, %268 ], [ poison, %135 ]
  %151 = phi i32 [ %266, %268 ], [ 1, %135 ]
  %152 = phi i32 [ %269, %268 ], [ %136, %135 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %157 = icmp sgt i32 %150, 0
  %158 = select i1 %157, i32 %150, i32 0
  br label %262

159:                                              ; preds = %149
  %160 = sext i32 %152 to i64
  %161 = shl nsw i64 %160, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #14
          to label %163 unwind label %231

163:                                              ; preds = %159
  %164 = bitcast i8* %162 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %162, i8 0, i64 %161, i1 false)
  %165 = load i32, i32* %1, align 4
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %235

168:                                              ; preds = %163
  %169 = and i32 %151, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %200, label %203

171:                                              ; preds = %847, %207
  %172 = phi i64 [ 0, %207 ], [ %848, %847 ]
  %173 = phi i64 [ %208, %207 ], [ %849, %847 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %172, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !9
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = getelementptr inbounds i32, i32* %164, i64 %172
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %178, %171
  %183 = or i64 %172, 1
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %183, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !9
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %843, label %847

188:                                              ; preds = %847, %203
  %189 = phi i64 [ 0, %203 ], [ %848, %847 ]
  %190 = icmp eq i64 %205, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %189, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !9
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i32, i32* %164, i64 %189
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %188, %191, %196, %168
  %201 = and i32 %151, 2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %528, label %490

203:                                              ; preds = %168
  %204 = zext i32 %165 to i64
  %205 = and i64 %204, 1
  %206 = icmp eq i32 %165, 1
  br i1 %206, label %188, label %207

207:                                              ; preds = %203
  %208 = and i64 %204, 4294967294
  br label %171

209:                                              ; preds = %919, %818
  %210 = phi i64 [ 0, %818 ], [ %920, %919 ]
  %211 = icmp eq i64 %820, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %210, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8, !tbaa !9
  %215 = getelementptr inbounds i32, i32* %214, i64 9
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = getelementptr inbounds i32, i32* %164, i64 %210
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %209, %212, %218, %815
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  br i1 %167, label %224, label %257

224:                                              ; preds = %222
  %225 = zext i32 %165 to i64
  %226 = add nsw i64 %225, -1
  %227 = and i64 %225, 3
  %228 = icmp ult i64 %226, 3
  br i1 %228, label %237, label %229

229:                                              ; preds = %224
  %230 = and i64 %225, 4294967292
  br label %271

231:                                              ; preds = %159
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %383

233:                                              ; preds = %147
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %383

235:                                              ; preds = %163
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  br label %257

237:                                              ; preds = %271, %224
  %238 = phi i32 [ undef, %224 ], [ %309, %271 ]
  %239 = phi i64 [ 0, %224 ], [ %310, %271 ]
  %240 = phi i32 [ 0, %224 ], [ %309, %271 ]
  %241 = icmp eq i64 %227, 0
  br i1 %241, label %257, label %242

242:                                              ; preds = %237, %242
  %243 = phi i64 [ %254, %242 ], [ %239, %237 ]
  %244 = phi i32 [ %253, %242 ], [ %240, %237 ]
  %245 = phi i64 [ %255, %242 ], [ %227, %237 ]
  %246 = getelementptr inbounds i32, i32* %164, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 %243, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8, !tbaa !9
  %251 = getelementptr inbounds i32, i32* %250, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %244
  %254 = add nuw nsw i64 %243, 1
  %255 = add i64 %245, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %242, !llvm.loop !18

257:                                              ; preds = %237, %242, %222, %235
  %258 = phi i32 [ 0, %235 ], [ 0, %222 ], [ %238, %237 ], [ %253, %242 ]
  %259 = phi %"class.std::vector.0"* [ %236, %235 ], [ %223, %222 ], [ %223, %242 ], [ %223, %237 ]
  %260 = icmp slt i32 %150, %258
  %261 = select i1 %260, i32 %258, i32 %150
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %262

262:                                              ; preds = %154, %257
  %263 = phi i32 [ %261, %257 ], [ %158, %154 ]
  %264 = phi %"class.std::vector.0"* [ %166, %257 ], [ %155, %154 ]
  %265 = phi %"class.std::vector.0"* [ %259, %257 ], [ %156, %154 ]
  %266 = add nuw nsw i32 %151, 1
  %267 = icmp eq i32 %266, 1024
  br i1 %267, label %145, label %268, !llvm.loop !20

268:                                              ; preds = %262
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %147, label %149

271:                                              ; preds = %271, %229
  %272 = phi i64 [ 0, %229 ], [ %310, %271 ]
  %273 = phi i32 [ 0, %229 ], [ %309, %271 ]
  %274 = phi i64 [ %230, %229 ], [ %311, %271 ]
  %275 = getelementptr inbounds i32, i32* %164, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 %272, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !9
  %280 = getelementptr inbounds i32, i32* %279, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %273
  %283 = or i64 %272, 1
  %284 = getelementptr inbounds i32, i32* %164, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 %283, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !9
  %289 = getelementptr inbounds i32, i32* %288, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %282
  %292 = or i64 %272, 2
  %293 = getelementptr inbounds i32, i32* %164, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 %292, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !9
  %298 = getelementptr inbounds i32, i32* %297, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %291
  %301 = or i64 %272, 3
  %302 = getelementptr inbounds i32, i32* %164, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 %301, i32 0, i32 0, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8, !tbaa !9
  %307 = getelementptr inbounds i32, i32* %306, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %300
  %310 = add nuw nsw i64 %272, 4
  %311 = add i64 %274, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %237, label %271, !llvm.loop !22

313:                                              ; preds = %145
  %314 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !23
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !25
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %326 unwind label %381

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !28
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !30
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %381

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !23
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %381

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %342)
          to label %344 unwind label %381

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %381

346:                                              ; preds = %344
  %347 = icmp eq %"class.std::vector.0"* %265, %80
  br i1 %347, label %358, label %348

348:                                              ; preds = %346, %355
  %349 = phi %"class.std::vector.0"* [ %356, %355 ], [ %265, %346 ]
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !9
  %352 = icmp eq i32* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %353, %348
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 1
  %357 = icmp eq %"class.std::vector.0"* %356, %80
  br i1 %357, label %358, label %348, !llvm.loop !31

358:                                              ; preds = %355, %346
  %359 = phi %"class.std::vector.0"* [ %80, %346 ], [ %265, %355 ]
  %360 = icmp eq %"class.std::vector.0"* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = bitcast %"class.std::vector.0"* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  %364 = icmp eq %"class.std::vector.0"* %264, %39
  br i1 %364, label %375, label %365

365:                                              ; preds = %363, %372
  %366 = phi %"class.std::vector.0"* [ %373, %372 ], [ %264, %363 ]
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %366, i64 0, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !9
  %369 = icmp eq i32* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %370, %365
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %366, i64 1
  %374 = icmp eq %"class.std::vector.0"* %373, %39
  br i1 %374, label %375, label %365, !llvm.loop !31

375:                                              ; preds = %372, %363
  %376 = phi %"class.std::vector.0"* [ %39, %363 ], [ %264, %372 ]
  %377 = icmp eq %"class.std::vector.0"* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast %"class.std::vector.0"* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

381:                                              ; preds = %344, %341, %335, %334, %325, %145
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %383

383:                                              ; preds = %231, %233, %381, %143, %130
  %384 = phi { i8*, i32 } [ %131, %130 ], [ %144, %143 ], [ %382, %381 ], [ %232, %231 ], [ %234, %233 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %385

385:                                              ; preds = %383, %123
  %386 = phi { i8*, i32 } [ %384, %383 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %387

387:                                              ; preds = %385, %111
  %388 = phi { i8*, i32 } [ %386, %385 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %388

389:                                              ; preds = %125
  %390 = load i32, i32* %6, align 4, !tbaa !5
  %391 = load i32*, i32** %127, align 8, !tbaa !9
  %392 = getelementptr inbounds i32, i32* %391, i64 1
  store i32 %390, i32* %392, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %393 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %394 unwind label %130

394:                                              ; preds = %389
  %395 = load i32, i32* %6, align 4, !tbaa !5
  %396 = load i32*, i32** %127, align 8, !tbaa !9
  %397 = getelementptr inbounds i32, i32* %396, i64 2
  store i32 %395, i32* %397, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %399 unwind label %130

399:                                              ; preds = %394
  %400 = load i32, i32* %6, align 4, !tbaa !5
  %401 = load i32*, i32** %127, align 8, !tbaa !9
  %402 = getelementptr inbounds i32, i32* %401, i64 3
  store i32 %400, i32* %402, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %403 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %404 unwind label %130

404:                                              ; preds = %399
  %405 = load i32, i32* %6, align 4, !tbaa !5
  %406 = load i32*, i32** %127, align 8, !tbaa !9
  %407 = getelementptr inbounds i32, i32* %406, i64 4
  store i32 %405, i32* %407, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %409 unwind label %130

409:                                              ; preds = %404
  %410 = load i32, i32* %6, align 4, !tbaa !5
  %411 = load i32*, i32** %127, align 8, !tbaa !9
  %412 = getelementptr inbounds i32, i32* %411, i64 5
  store i32 %410, i32* %412, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %414 unwind label %130

414:                                              ; preds = %409
  %415 = load i32, i32* %6, align 4, !tbaa !5
  %416 = load i32*, i32** %127, align 8, !tbaa !9
  %417 = getelementptr inbounds i32, i32* %416, i64 6
  store i32 %415, i32* %417, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %419 unwind label %130

419:                                              ; preds = %414
  %420 = load i32, i32* %6, align 4, !tbaa !5
  %421 = load i32*, i32** %127, align 8, !tbaa !9
  %422 = getelementptr inbounds i32, i32* %421, i64 7
  store i32 %420, i32* %422, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %423 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %424 unwind label %130

424:                                              ; preds = %419
  %425 = load i32, i32* %6, align 4, !tbaa !5
  %426 = load i32*, i32** %127, align 8, !tbaa !9
  %427 = getelementptr inbounds i32, i32* %426, i64 8
  store i32 %425, i32* %427, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %429 unwind label %130

429:                                              ; preds = %424
  %430 = load i32, i32* %6, align 4, !tbaa !5
  %431 = load i32*, i32** %127, align 8, !tbaa !9
  %432 = getelementptr inbounds i32, i32* %431, i64 9
  store i32 %430, i32* %432, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  %433 = add nuw nsw i64 %96, 1
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %433, %435
  br i1 %436, label %95, label %98, !llvm.loop !32

437:                                              ; preds = %138
  %438 = load i32, i32* %7, align 4, !tbaa !5
  %439 = load i32*, i32** %140, align 8, !tbaa !9
  %440 = getelementptr inbounds i32, i32* %439, i64 1
  store i32 %438, i32* %440, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %442 unwind label %143

442:                                              ; preds = %437
  %443 = load i32, i32* %7, align 4, !tbaa !5
  %444 = load i32*, i32** %140, align 8, !tbaa !9
  %445 = getelementptr inbounds i32, i32* %444, i64 2
  store i32 %443, i32* %445, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %446 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %447 unwind label %143

447:                                              ; preds = %442
  %448 = load i32, i32* %7, align 4, !tbaa !5
  %449 = load i32*, i32** %140, align 8, !tbaa !9
  %450 = getelementptr inbounds i32, i32* %449, i64 3
  store i32 %448, i32* %450, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %451 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %452 unwind label %143

452:                                              ; preds = %447
  %453 = load i32, i32* %7, align 4, !tbaa !5
  %454 = load i32*, i32** %140, align 8, !tbaa !9
  %455 = getelementptr inbounds i32, i32* %454, i64 4
  store i32 %453, i32* %455, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %457 unwind label %143

457:                                              ; preds = %452
  %458 = load i32, i32* %7, align 4, !tbaa !5
  %459 = load i32*, i32** %140, align 8, !tbaa !9
  %460 = getelementptr inbounds i32, i32* %459, i64 5
  store i32 %458, i32* %460, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %461 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %462 unwind label %143

462:                                              ; preds = %457
  %463 = load i32, i32* %7, align 4, !tbaa !5
  %464 = load i32*, i32** %140, align 8, !tbaa !9
  %465 = getelementptr inbounds i32, i32* %464, i64 6
  store i32 %463, i32* %465, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %467 unwind label %143

467:                                              ; preds = %462
  %468 = load i32, i32* %7, align 4, !tbaa !5
  %469 = load i32*, i32** %140, align 8, !tbaa !9
  %470 = getelementptr inbounds i32, i32* %469, i64 7
  store i32 %468, i32* %470, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %471 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %472 unwind label %143

472:                                              ; preds = %467
  %473 = load i32, i32* %7, align 4, !tbaa !5
  %474 = load i32*, i32** %140, align 8, !tbaa !9
  %475 = getelementptr inbounds i32, i32* %474, i64 8
  store i32 %473, i32* %475, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %476 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %477 unwind label %143

477:                                              ; preds = %472
  %478 = load i32, i32* %7, align 4, !tbaa !5
  %479 = load i32*, i32** %140, align 8, !tbaa !9
  %480 = getelementptr inbounds i32, i32* %479, i64 9
  store i32 %478, i32* %480, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13
  %481 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %482 unwind label %143

482:                                              ; preds = %477
  %483 = load i32, i32* %7, align 4, !tbaa !5
  %484 = load i32*, i32** %140, align 8, !tbaa !9
  %485 = getelementptr inbounds i32, i32* %484, i64 10
  store i32 %483, i32* %485, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13
  %486 = add nuw nsw i64 %133, 1
  %487 = load i32, i32* %1, align 4, !tbaa !5
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %132, label %135, !llvm.loop !33

490:                                              ; preds = %200
  %491 = zext i32 %165 to i64
  %492 = and i64 %491, 1
  %493 = icmp eq i32 %165, 1
  br i1 %493, label %515, label %494

494:                                              ; preds = %490
  %495 = and i64 %491, 4294967294
  br label %496

496:                                              ; preds = %855, %494
  %497 = phi i64 [ 0, %494 ], [ %856, %855 ]
  %498 = phi i64 [ %495, %494 ], [ %857, %855 ]
  %499 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %497, i32 0, i32 0, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8, !tbaa !9
  %501 = getelementptr inbounds i32, i32* %500, i64 1
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %508

504:                                              ; preds = %496
  %505 = getelementptr inbounds i32, i32* %164, i64 %497
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %505, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %504, %496
  %509 = or i64 %497, 1
  %510 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %509, i32 0, i32 0, i32 0, i32 0
  %511 = load i32*, i32** %510, align 8, !tbaa !9
  %512 = getelementptr inbounds i32, i32* %511, i64 1
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %851, label %855

515:                                              ; preds = %855, %490
  %516 = phi i64 [ 0, %490 ], [ %856, %855 ]
  %517 = icmp eq i64 %492, 0
  br i1 %517, label %528, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %516, i32 0, i32 0, i32 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !9
  %521 = getelementptr inbounds i32, i32* %520, i64 1
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %528

524:                                              ; preds = %518
  %525 = getelementptr inbounds i32, i32* %164, i64 %516
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %525, align 4, !tbaa !5
  br label %528

528:                                              ; preds = %515, %518, %524, %200
  %529 = and i32 %151, 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %569, label %531

531:                                              ; preds = %528
  %532 = zext i32 %165 to i64
  %533 = and i64 %532, 1
  %534 = icmp eq i32 %165, 1
  br i1 %534, label %556, label %535

535:                                              ; preds = %531
  %536 = and i64 %532, 4294967294
  br label %537

537:                                              ; preds = %863, %535
  %538 = phi i64 [ 0, %535 ], [ %864, %863 ]
  %539 = phi i64 [ %536, %535 ], [ %865, %863 ]
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %538, i32 0, i32 0, i32 0, i32 0
  %541 = load i32*, i32** %540, align 8, !tbaa !9
  %542 = getelementptr inbounds i32, i32* %541, i64 2
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %549

545:                                              ; preds = %537
  %546 = getelementptr inbounds i32, i32* %164, i64 %538
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %546, align 4, !tbaa !5
  br label %549

549:                                              ; preds = %545, %537
  %550 = or i64 %538, 1
  %551 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %550, i32 0, i32 0, i32 0, i32 0
  %552 = load i32*, i32** %551, align 8, !tbaa !9
  %553 = getelementptr inbounds i32, i32* %552, i64 2
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %859, label %863

556:                                              ; preds = %863, %531
  %557 = phi i64 [ 0, %531 ], [ %864, %863 ]
  %558 = icmp eq i64 %533, 0
  br i1 %558, label %569, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %557, i32 0, i32 0, i32 0, i32 0
  %561 = load i32*, i32** %560, align 8, !tbaa !9
  %562 = getelementptr inbounds i32, i32* %561, i64 2
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %569

565:                                              ; preds = %559
  %566 = getelementptr inbounds i32, i32* %164, i64 %557
  %567 = load i32, i32* %566, align 4, !tbaa !5
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %566, align 4, !tbaa !5
  br label %569

569:                                              ; preds = %556, %559, %565, %528
  %570 = and i32 %151, 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %610, label %572

572:                                              ; preds = %569
  %573 = zext i32 %165 to i64
  %574 = and i64 %573, 1
  %575 = icmp eq i32 %165, 1
  br i1 %575, label %597, label %576

576:                                              ; preds = %572
  %577 = and i64 %573, 4294967294
  br label %578

578:                                              ; preds = %871, %576
  %579 = phi i64 [ 0, %576 ], [ %872, %871 ]
  %580 = phi i64 [ %577, %576 ], [ %873, %871 ]
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %579, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !9
  %583 = getelementptr inbounds i32, i32* %582, i64 3
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %590

586:                                              ; preds = %578
  %587 = getelementptr inbounds i32, i32* %164, i64 %579
  %588 = load i32, i32* %587, align 4, !tbaa !5
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %587, align 4, !tbaa !5
  br label %590

590:                                              ; preds = %586, %578
  %591 = or i64 %579, 1
  %592 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %591, i32 0, i32 0, i32 0, i32 0
  %593 = load i32*, i32** %592, align 8, !tbaa !9
  %594 = getelementptr inbounds i32, i32* %593, i64 3
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %867, label %871

597:                                              ; preds = %871, %572
  %598 = phi i64 [ 0, %572 ], [ %872, %871 ]
  %599 = icmp eq i64 %574, 0
  br i1 %599, label %610, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %598, i32 0, i32 0, i32 0, i32 0
  %602 = load i32*, i32** %601, align 8, !tbaa !9
  %603 = getelementptr inbounds i32, i32* %602, i64 3
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %610

606:                                              ; preds = %600
  %607 = getelementptr inbounds i32, i32* %164, i64 %598
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %607, align 4, !tbaa !5
  br label %610

610:                                              ; preds = %597, %600, %606, %569
  %611 = and i32 %151, 16
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %651, label %613

613:                                              ; preds = %610
  %614 = zext i32 %165 to i64
  %615 = and i64 %614, 1
  %616 = icmp eq i32 %165, 1
  br i1 %616, label %638, label %617

617:                                              ; preds = %613
  %618 = and i64 %614, 4294967294
  br label %619

619:                                              ; preds = %879, %617
  %620 = phi i64 [ 0, %617 ], [ %880, %879 ]
  %621 = phi i64 [ %618, %617 ], [ %881, %879 ]
  %622 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %620, i32 0, i32 0, i32 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !9
  %624 = getelementptr inbounds i32, i32* %623, i64 4
  %625 = load i32, i32* %624, align 4, !tbaa !5
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %631

627:                                              ; preds = %619
  %628 = getelementptr inbounds i32, i32* %164, i64 %620
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %628, align 4, !tbaa !5
  br label %631

631:                                              ; preds = %627, %619
  %632 = or i64 %620, 1
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %632, i32 0, i32 0, i32 0, i32 0
  %634 = load i32*, i32** %633, align 8, !tbaa !9
  %635 = getelementptr inbounds i32, i32* %634, i64 4
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %875, label %879

638:                                              ; preds = %879, %613
  %639 = phi i64 [ 0, %613 ], [ %880, %879 ]
  %640 = icmp eq i64 %615, 0
  br i1 %640, label %651, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %639, i32 0, i32 0, i32 0, i32 0
  %643 = load i32*, i32** %642, align 8, !tbaa !9
  %644 = getelementptr inbounds i32, i32* %643, i64 4
  %645 = load i32, i32* %644, align 4, !tbaa !5
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %651

647:                                              ; preds = %641
  %648 = getelementptr inbounds i32, i32* %164, i64 %639
  %649 = load i32, i32* %648, align 4, !tbaa !5
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %648, align 4, !tbaa !5
  br label %651

651:                                              ; preds = %638, %641, %647, %610
  %652 = and i32 %151, 32
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %692, label %654

654:                                              ; preds = %651
  %655 = zext i32 %165 to i64
  %656 = and i64 %655, 1
  %657 = icmp eq i32 %165, 1
  br i1 %657, label %679, label %658

658:                                              ; preds = %654
  %659 = and i64 %655, 4294967294
  br label %660

660:                                              ; preds = %887, %658
  %661 = phi i64 [ 0, %658 ], [ %888, %887 ]
  %662 = phi i64 [ %659, %658 ], [ %889, %887 ]
  %663 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %661, i32 0, i32 0, i32 0, i32 0
  %664 = load i32*, i32** %663, align 8, !tbaa !9
  %665 = getelementptr inbounds i32, i32* %664, i64 5
  %666 = load i32, i32* %665, align 4, !tbaa !5
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %672

668:                                              ; preds = %660
  %669 = getelementptr inbounds i32, i32* %164, i64 %661
  %670 = load i32, i32* %669, align 4, !tbaa !5
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %669, align 4, !tbaa !5
  br label %672

672:                                              ; preds = %668, %660
  %673 = or i64 %661, 1
  %674 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %673, i32 0, i32 0, i32 0, i32 0
  %675 = load i32*, i32** %674, align 8, !tbaa !9
  %676 = getelementptr inbounds i32, i32* %675, i64 5
  %677 = load i32, i32* %676, align 4, !tbaa !5
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %883, label %887

679:                                              ; preds = %887, %654
  %680 = phi i64 [ 0, %654 ], [ %888, %887 ]
  %681 = icmp eq i64 %656, 0
  br i1 %681, label %692, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %680, i32 0, i32 0, i32 0, i32 0
  %684 = load i32*, i32** %683, align 8, !tbaa !9
  %685 = getelementptr inbounds i32, i32* %684, i64 5
  %686 = load i32, i32* %685, align 4, !tbaa !5
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %692

688:                                              ; preds = %682
  %689 = getelementptr inbounds i32, i32* %164, i64 %680
  %690 = load i32, i32* %689, align 4, !tbaa !5
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %689, align 4, !tbaa !5
  br label %692

692:                                              ; preds = %679, %682, %688, %651
  %693 = and i32 %151, 64
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %733, label %695

695:                                              ; preds = %692
  %696 = zext i32 %165 to i64
  %697 = and i64 %696, 1
  %698 = icmp eq i32 %165, 1
  br i1 %698, label %720, label %699

699:                                              ; preds = %695
  %700 = and i64 %696, 4294967294
  br label %701

701:                                              ; preds = %895, %699
  %702 = phi i64 [ 0, %699 ], [ %896, %895 ]
  %703 = phi i64 [ %700, %699 ], [ %897, %895 ]
  %704 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %702, i32 0, i32 0, i32 0, i32 0
  %705 = load i32*, i32** %704, align 8, !tbaa !9
  %706 = getelementptr inbounds i32, i32* %705, i64 6
  %707 = load i32, i32* %706, align 4, !tbaa !5
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %713

709:                                              ; preds = %701
  %710 = getelementptr inbounds i32, i32* %164, i64 %702
  %711 = load i32, i32* %710, align 4, !tbaa !5
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %710, align 4, !tbaa !5
  br label %713

713:                                              ; preds = %709, %701
  %714 = or i64 %702, 1
  %715 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %714, i32 0, i32 0, i32 0, i32 0
  %716 = load i32*, i32** %715, align 8, !tbaa !9
  %717 = getelementptr inbounds i32, i32* %716, i64 6
  %718 = load i32, i32* %717, align 4, !tbaa !5
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %891, label %895

720:                                              ; preds = %895, %695
  %721 = phi i64 [ 0, %695 ], [ %896, %895 ]
  %722 = icmp eq i64 %697, 0
  br i1 %722, label %733, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %721, i32 0, i32 0, i32 0, i32 0
  %725 = load i32*, i32** %724, align 8, !tbaa !9
  %726 = getelementptr inbounds i32, i32* %725, i64 6
  %727 = load i32, i32* %726, align 4, !tbaa !5
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %733

729:                                              ; preds = %723
  %730 = getelementptr inbounds i32, i32* %164, i64 %721
  %731 = load i32, i32* %730, align 4, !tbaa !5
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %730, align 4, !tbaa !5
  br label %733

733:                                              ; preds = %720, %723, %729, %692
  %734 = trunc i32 %151 to i8
  %735 = icmp sgt i8 %734, -1
  br i1 %735, label %774, label %736

736:                                              ; preds = %733
  %737 = zext i32 %165 to i64
  %738 = and i64 %737, 1
  %739 = icmp eq i32 %165, 1
  br i1 %739, label %761, label %740

740:                                              ; preds = %736
  %741 = and i64 %737, 4294967294
  br label %742

742:                                              ; preds = %903, %740
  %743 = phi i64 [ 0, %740 ], [ %904, %903 ]
  %744 = phi i64 [ %741, %740 ], [ %905, %903 ]
  %745 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %743, i32 0, i32 0, i32 0, i32 0
  %746 = load i32*, i32** %745, align 8, !tbaa !9
  %747 = getelementptr inbounds i32, i32* %746, i64 7
  %748 = load i32, i32* %747, align 4, !tbaa !5
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %754

750:                                              ; preds = %742
  %751 = getelementptr inbounds i32, i32* %164, i64 %743
  %752 = load i32, i32* %751, align 4, !tbaa !5
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %751, align 4, !tbaa !5
  br label %754

754:                                              ; preds = %750, %742
  %755 = or i64 %743, 1
  %756 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %755, i32 0, i32 0, i32 0, i32 0
  %757 = load i32*, i32** %756, align 8, !tbaa !9
  %758 = getelementptr inbounds i32, i32* %757, i64 7
  %759 = load i32, i32* %758, align 4, !tbaa !5
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %899, label %903

761:                                              ; preds = %903, %736
  %762 = phi i64 [ 0, %736 ], [ %904, %903 ]
  %763 = icmp eq i64 %738, 0
  br i1 %763, label %774, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %762, i32 0, i32 0, i32 0, i32 0
  %766 = load i32*, i32** %765, align 8, !tbaa !9
  %767 = getelementptr inbounds i32, i32* %766, i64 7
  %768 = load i32, i32* %767, align 4, !tbaa !5
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %774

770:                                              ; preds = %764
  %771 = getelementptr inbounds i32, i32* %164, i64 %762
  %772 = load i32, i32* %771, align 4, !tbaa !5
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %771, align 4, !tbaa !5
  br label %774

774:                                              ; preds = %761, %764, %770, %733
  %775 = and i32 %151, 256
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %815, label %777

777:                                              ; preds = %774
  %778 = zext i32 %165 to i64
  %779 = and i64 %778, 1
  %780 = icmp eq i32 %165, 1
  br i1 %780, label %802, label %781

781:                                              ; preds = %777
  %782 = and i64 %778, 4294967294
  br label %783

783:                                              ; preds = %911, %781
  %784 = phi i64 [ 0, %781 ], [ %912, %911 ]
  %785 = phi i64 [ %782, %781 ], [ %913, %911 ]
  %786 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %784, i32 0, i32 0, i32 0, i32 0
  %787 = load i32*, i32** %786, align 8, !tbaa !9
  %788 = getelementptr inbounds i32, i32* %787, i64 8
  %789 = load i32, i32* %788, align 4, !tbaa !5
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %795

791:                                              ; preds = %783
  %792 = getelementptr inbounds i32, i32* %164, i64 %784
  %793 = load i32, i32* %792, align 4, !tbaa !5
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %792, align 4, !tbaa !5
  br label %795

795:                                              ; preds = %791, %783
  %796 = or i64 %784, 1
  %797 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %796, i32 0, i32 0, i32 0, i32 0
  %798 = load i32*, i32** %797, align 8, !tbaa !9
  %799 = getelementptr inbounds i32, i32* %798, i64 8
  %800 = load i32, i32* %799, align 4, !tbaa !5
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %907, label %911

802:                                              ; preds = %911, %777
  %803 = phi i64 [ 0, %777 ], [ %912, %911 ]
  %804 = icmp eq i64 %779, 0
  br i1 %804, label %815, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %803, i32 0, i32 0, i32 0, i32 0
  %807 = load i32*, i32** %806, align 8, !tbaa !9
  %808 = getelementptr inbounds i32, i32* %807, i64 8
  %809 = load i32, i32* %808, align 4, !tbaa !5
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %815

811:                                              ; preds = %805
  %812 = getelementptr inbounds i32, i32* %164, i64 %803
  %813 = load i32, i32* %812, align 4, !tbaa !5
  %814 = add nsw i32 %813, 1
  store i32 %814, i32* %812, align 4, !tbaa !5
  br label %815

815:                                              ; preds = %802, %805, %811, %774
  %816 = and i32 %151, 512
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %222, label %818

818:                                              ; preds = %815
  %819 = zext i32 %165 to i64
  %820 = and i64 %819, 1
  %821 = icmp eq i32 %165, 1
  br i1 %821, label %209, label %822

822:                                              ; preds = %818
  %823 = and i64 %819, 4294967294
  br label %824

824:                                              ; preds = %919, %822
  %825 = phi i64 [ 0, %822 ], [ %920, %919 ]
  %826 = phi i64 [ %823, %822 ], [ %921, %919 ]
  %827 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %825, i32 0, i32 0, i32 0, i32 0
  %828 = load i32*, i32** %827, align 8, !tbaa !9
  %829 = getelementptr inbounds i32, i32* %828, i64 9
  %830 = load i32, i32* %829, align 4, !tbaa !5
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %836

832:                                              ; preds = %824
  %833 = getelementptr inbounds i32, i32* %164, i64 %825
  %834 = load i32, i32* %833, align 4, !tbaa !5
  %835 = add nsw i32 %834, 1
  store i32 %835, i32* %833, align 4, !tbaa !5
  br label %836

836:                                              ; preds = %832, %824
  %837 = or i64 %825, 1
  %838 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %837, i32 0, i32 0, i32 0, i32 0
  %839 = load i32*, i32** %838, align 8, !tbaa !9
  %840 = getelementptr inbounds i32, i32* %839, i64 9
  %841 = load i32, i32* %840, align 4, !tbaa !5
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %915, label %919

843:                                              ; preds = %182
  %844 = getelementptr inbounds i32, i32* %164, i64 %183
  %845 = load i32, i32* %844, align 4, !tbaa !5
  %846 = add nsw i32 %845, 1
  store i32 %846, i32* %844, align 4, !tbaa !5
  br label %847

847:                                              ; preds = %843, %182
  %848 = add nuw nsw i64 %172, 2
  %849 = add i64 %173, -2
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %188, label %171, !llvm.loop !34

851:                                              ; preds = %508
  %852 = getelementptr inbounds i32, i32* %164, i64 %509
  %853 = load i32, i32* %852, align 4, !tbaa !5
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %852, align 4, !tbaa !5
  br label %855

855:                                              ; preds = %851, %508
  %856 = add nuw nsw i64 %497, 2
  %857 = add i64 %498, -2
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %515, label %496, !llvm.loop !34

859:                                              ; preds = %549
  %860 = getelementptr inbounds i32, i32* %164, i64 %550
  %861 = load i32, i32* %860, align 4, !tbaa !5
  %862 = add nsw i32 %861, 1
  store i32 %862, i32* %860, align 4, !tbaa !5
  br label %863

863:                                              ; preds = %859, %549
  %864 = add nuw nsw i64 %538, 2
  %865 = add i64 %539, -2
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %556, label %537, !llvm.loop !34

867:                                              ; preds = %590
  %868 = getelementptr inbounds i32, i32* %164, i64 %591
  %869 = load i32, i32* %868, align 4, !tbaa !5
  %870 = add nsw i32 %869, 1
  store i32 %870, i32* %868, align 4, !tbaa !5
  br label %871

871:                                              ; preds = %867, %590
  %872 = add nuw nsw i64 %579, 2
  %873 = add i64 %580, -2
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %597, label %578, !llvm.loop !34

875:                                              ; preds = %631
  %876 = getelementptr inbounds i32, i32* %164, i64 %632
  %877 = load i32, i32* %876, align 4, !tbaa !5
  %878 = add nsw i32 %877, 1
  store i32 %878, i32* %876, align 4, !tbaa !5
  br label %879

879:                                              ; preds = %875, %631
  %880 = add nuw nsw i64 %620, 2
  %881 = add i64 %621, -2
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %638, label %619, !llvm.loop !34

883:                                              ; preds = %672
  %884 = getelementptr inbounds i32, i32* %164, i64 %673
  %885 = load i32, i32* %884, align 4, !tbaa !5
  %886 = add nsw i32 %885, 1
  store i32 %886, i32* %884, align 4, !tbaa !5
  br label %887

887:                                              ; preds = %883, %672
  %888 = add nuw nsw i64 %661, 2
  %889 = add i64 %662, -2
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %679, label %660, !llvm.loop !34

891:                                              ; preds = %713
  %892 = getelementptr inbounds i32, i32* %164, i64 %714
  %893 = load i32, i32* %892, align 4, !tbaa !5
  %894 = add nsw i32 %893, 1
  store i32 %894, i32* %892, align 4, !tbaa !5
  br label %895

895:                                              ; preds = %891, %713
  %896 = add nuw nsw i64 %702, 2
  %897 = add i64 %703, -2
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %720, label %701, !llvm.loop !34

899:                                              ; preds = %754
  %900 = getelementptr inbounds i32, i32* %164, i64 %755
  %901 = load i32, i32* %900, align 4, !tbaa !5
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %900, align 4, !tbaa !5
  br label %903

903:                                              ; preds = %899, %754
  %904 = add nuw nsw i64 %743, 2
  %905 = add i64 %744, -2
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %761, label %742, !llvm.loop !34

907:                                              ; preds = %795
  %908 = getelementptr inbounds i32, i32* %164, i64 %796
  %909 = load i32, i32* %908, align 4, !tbaa !5
  %910 = add nsw i32 %909, 1
  store i32 %910, i32* %908, align 4, !tbaa !5
  br label %911

911:                                              ; preds = %907, %795
  %912 = add nuw nsw i64 %784, 2
  %913 = add i64 %785, -2
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %802, label %783, !llvm.loop !34

915:                                              ; preds = %836
  %916 = getelementptr inbounds i32, i32* %164, i64 %837
  %917 = load i32, i32* %916, align 4, !tbaa !5
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %916, align 4, !tbaa !5
  br label %919

919:                                              ; preds = %915, %836
  %920 = add nuw nsw i64 %825, 2
  %921 = add i64 %826, -2
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %209, label %824, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

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
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !35

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
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653018175.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !21}
