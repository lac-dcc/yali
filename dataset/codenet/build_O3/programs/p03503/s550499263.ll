; ModuleID = 'Project_CodeNet_C++1400/p03503/s550499263.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s550499263.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550499263.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #16
  %11 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %12 unwind label %98

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 80
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i64** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !13
  %20 = icmp ugt i64 %9, 384307168202282325
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %22 unwind label %100

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %9, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #17
          to label %28 unwind label %100

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ null, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %9
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !17
  %36 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %31, i64 %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %39, label %102, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #16
  br label %102

42:                                               ; preds = %30
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %43 = load i64*, i64** %13, align 8, !tbaa !9
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #16
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  %51 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %52 unwind label %110

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %51, i64 80
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i64** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast i64** %58 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 80, i1 false)
  store i8* %55, i8** %59, align 8, !tbaa !13
  %60 = icmp ugt i64 %49, 384307168202282325
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %62 unwind label %112

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #16
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = mul nuw nsw i64 %49, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #17
          to label %68 unwind label %112

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"class.std::vector.0"*
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi %"class.std::vector.0"* [ %69, %68 ], [ null, %63 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %49
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %75, align 8, !tbaa !17
  %76 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %71, i64 %49, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %82 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %79, label %114, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %81) #16
  br label %114

82:                                               ; preds = %70
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %73, align 8, !tbaa !16
  %83 = load i64*, i64** %53, align 8, !tbaa !9
  %84 = icmp eq i64* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #16
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87, %367
  %91 = phi i64 [ %368, %367 ], [ 0, %87 ]
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !9
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %93)
          to label %122 unwind label %126

95:                                               ; preds = %367
  %96 = icmp sgt i64 %369, 0
  br i1 %96, label %128, label %97

97:                                               ; preds = %407, %87, %95
  br label %141

98:                                               ; preds = %0
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %108

100:                                              ; preds = %25, %21
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %37, %40, %100
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %38, %40 ], [ %38, %37 ]
  %104 = load i64*, i64** %13, align 8, !tbaa !9
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #16
  br label %108

108:                                              ; preds = %106, %102, %98
  %109 = phi { i8*, i32 } [ %99, %98 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  br label %333

110:                                              ; preds = %47
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %120

112:                                              ; preds = %65, %61
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %77, %80, %112
  %115 = phi { i8*, i32 } [ %113, %112 ], [ %78, %80 ], [ %78, %77 ]
  %116 = load i64*, i64** %53, align 8, !tbaa !9
  %117 = icmp eq i64* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #16
  br label %120

120:                                              ; preds = %118, %114, %110
  %121 = phi { i8*, i32 } [ %111, %110 ], [ %115, %114 ], [ %115, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  br label %331

122:                                              ; preds = %90
  %123 = load i64*, i64** %92, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %124)
          to label %335 unwind label %126

126:                                              ; preds = %363, %359, %355, %351, %347, %343, %339, %335, %122, %90
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %329

128:                                              ; preds = %95, %407
  %129 = phi i64 [ %408, %407 ], [ 0, %95 ]
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %129, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !9
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %137

133:                                              ; preds = %128
  %134 = load i64*, i64** %130, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %135)
          to label %371 unwind label %137

137:                                              ; preds = %403, %399, %395, %391, %387, %383, %379, %375, %371, %133, %128
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %329

139:                                              ; preds = %257
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
          to label %261 unwind label %327

141:                                              ; preds = %97, %257
  %142 = phi i64 [ %259, %257 ], [ 0, %97 ]
  %143 = phi i64 [ %258, %257 ], [ -100100100100100100, %97 ]
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %257, label %145

145:                                              ; preds = %141
  %146 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %149 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %329

149:                                              ; preds = %145
  %150 = bitcast i8* %146 to i64*
  %151 = and i64 %142, 1023
  store i64 %151, i64* %150, align 8
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %253

154:                                              ; preds = %149
  %155 = lshr i64 %142, 9
  %156 = and i64 %155, 1
  %157 = lshr i64 %142, 2
  %158 = and i64 %157, 1
  %159 = lshr i64 %142, 3
  %160 = and i64 %159, 1
  %161 = lshr i64 %142, 4
  %162 = and i64 %161, 1
  %163 = lshr i64 %142, 5
  %164 = and i64 %163, 1
  %165 = lshr i64 %142, 6
  %166 = and i64 %165, 1
  %167 = lshr i64 %142, 7
  %168 = and i64 %167, 1
  %169 = lshr i64 %142, 8
  %170 = and i64 %169, 1
  br label %171

171:                                              ; preds = %154, %171
  %172 = phi i64 [ %235, %171 ], [ %151, %154 ]
  %173 = phi i64 [ %243, %171 ], [ %151, %154 ]
  %174 = phi i64 [ %251, %171 ], [ 0, %154 ]
  %175 = phi i64 [ %250, %171 ], [ 0, %154 ]
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %174, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !9
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp eq i64 %178, 0
  %180 = and i64 %173, 1
  %181 = select i1 %179, i64 0, i64 %180
  %182 = getelementptr inbounds i64, i64* %177, i64 1
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp eq i64 %183, 0
  %185 = lshr i64 %172, 1
  %186 = and i64 %185, 1
  %187 = select i1 %184, i64 %173, i64 %172
  %188 = select i1 %184, i64 0, i64 %186
  %189 = add nuw nsw i64 %181, %188
  %190 = getelementptr inbounds i64, i64* %177, i64 2
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 %158
  %194 = add nuw nsw i64 %189, %193
  %195 = getelementptr inbounds i64, i64* %177, i64 3
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 0, i64 %160
  %199 = add nuw nsw i64 %194, %198
  %200 = getelementptr inbounds i64, i64* %177, i64 4
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i64 0, i64 %162
  %204 = add nuw nsw i64 %199, %203
  %205 = getelementptr inbounds i64, i64* %177, i64 5
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i64 0, i64 %164
  %209 = add nuw nsw i64 %204, %208
  %210 = getelementptr inbounds i64, i64* %177, i64 6
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i64 0, i64 %166
  %214 = add nuw nsw i64 %209, %213
  %215 = getelementptr inbounds i64, i64* %177, i64 7
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i64 0, i64 %168
  %219 = add nuw nsw i64 %214, %218
  %220 = getelementptr inbounds i64, i64* %177, i64 8
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i64 0, i64 %170
  %224 = add nuw nsw i64 %219, %223
  %225 = getelementptr inbounds i64, i64* %177, i64 9
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i1 %222, i1 false
  %229 = select i1 %228, i1 %217, i1 false
  %230 = select i1 %229, i1 %212, i1 false
  %231 = select i1 %230, i1 %207, i1 false
  %232 = select i1 %231, i1 %202, i1 false
  %233 = select i1 %232, i1 %197, i1 false
  %234 = select i1 %233, i1 %192, i1 false
  %235 = select i1 %234, i64 %172, i64 %151
  %236 = select i1 %227, i1 %222, i1 false
  %237 = select i1 %236, i1 %217, i1 false
  %238 = select i1 %237, i1 %212, i1 false
  %239 = select i1 %238, i1 %207, i1 false
  %240 = select i1 %239, i1 %202, i1 false
  %241 = select i1 %240, i1 %197, i1 false
  %242 = select i1 %241, i1 %192, i1 false
  %243 = select i1 %242, i64 %187, i64 %151
  %244 = select i1 %227, i64 0, i64 %156
  %245 = add nuw nsw i64 %224, %244
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %174, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !9
  %248 = getelementptr inbounds i64, i64* %247, i64 %245
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %249, %175
  %251 = add nuw nsw i64 %174, 1
  %252 = icmp eq i64 %251, %152
  br i1 %252, label %253, label %171, !llvm.loop !18

253:                                              ; preds = %171, %149
  %254 = phi i64 [ 0, %149 ], [ %250, %171 ]
  %255 = icmp slt i64 %143, %254
  %256 = select i1 %255, i64 %254, i64 %143
  call void @_ZdlPv(i8* nonnull %146) #16
  br label %257

257:                                              ; preds = %141, %253
  %258 = phi i64 [ %143, %141 ], [ %256, %253 ]
  %259 = add nuw nsw i64 %142, 1
  %260 = icmp eq i64 %259, 1024
  br i1 %260, label %139, label %141, !llvm.loop !20

261:                                              ; preds = %139
  %262 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !21
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !23
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %274 unwind label %327

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !26
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !28
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %327

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !21
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %327

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %290)
          to label %292 unwind label %327

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %327

294:                                              ; preds = %292
  %295 = icmp eq %"class.std::vector.0"* %71, %76
  br i1 %295, label %306, label %296

296:                                              ; preds = %294, %303
  %297 = phi %"class.std::vector.0"* [ %304, %303 ], [ %71, %294 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !9
  %300 = icmp eq i64* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #16
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 1
  %305 = icmp eq %"class.std::vector.0"* %304, %76
  br i1 %305, label %306, label %296, !llvm.loop !29

306:                                              ; preds = %303, %294
  %307 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %309) #16
  br label %310

310:                                              ; preds = %306, %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  %311 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %311, label %322, label %312

312:                                              ; preds = %310, %319
  %313 = phi %"class.std::vector.0"* [ %320, %319 ], [ %31, %310 ]
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 0, i32 0, i32 0, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8, !tbaa !9
  %316 = icmp eq i64* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %317, %312
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 1
  %321 = icmp eq %"class.std::vector.0"* %320, %36
  br i1 %321, label %322, label %312, !llvm.loop !29

322:                                              ; preds = %319, %310
  %323 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %325) #16
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret i32 0

327:                                              ; preds = %292, %289, %283, %282, %273, %139
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %147, %327, %137, %126
  %330 = phi { i8*, i32 } [ %127, %126 ], [ %138, %137 ], [ %328, %327 ], [ %148, %147 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %331

331:                                              ; preds = %329, %120
  %332 = phi { i8*, i32 } [ %330, %329 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  br label %333

333:                                              ; preds = %331, %108
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %334

335:                                              ; preds = %122
  %336 = load i64*, i64** %92, align 8, !tbaa !9
  %337 = getelementptr inbounds i64, i64* %336, i64 2
  %338 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %337)
          to label %339 unwind label %126

339:                                              ; preds = %335
  %340 = load i64*, i64** %92, align 8, !tbaa !9
  %341 = getelementptr inbounds i64, i64* %340, i64 3
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %341)
          to label %343 unwind label %126

343:                                              ; preds = %339
  %344 = load i64*, i64** %92, align 8, !tbaa !9
  %345 = getelementptr inbounds i64, i64* %344, i64 4
  %346 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %345)
          to label %347 unwind label %126

347:                                              ; preds = %343
  %348 = load i64*, i64** %92, align 8, !tbaa !9
  %349 = getelementptr inbounds i64, i64* %348, i64 5
  %350 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %349)
          to label %351 unwind label %126

351:                                              ; preds = %347
  %352 = load i64*, i64** %92, align 8, !tbaa !9
  %353 = getelementptr inbounds i64, i64* %352, i64 6
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %353)
          to label %355 unwind label %126

355:                                              ; preds = %351
  %356 = load i64*, i64** %92, align 8, !tbaa !9
  %357 = getelementptr inbounds i64, i64* %356, i64 7
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %357)
          to label %359 unwind label %126

359:                                              ; preds = %355
  %360 = load i64*, i64** %92, align 8, !tbaa !9
  %361 = getelementptr inbounds i64, i64* %360, i64 8
  %362 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %361)
          to label %363 unwind label %126

363:                                              ; preds = %359
  %364 = load i64*, i64** %92, align 8, !tbaa !9
  %365 = getelementptr inbounds i64, i64* %364, i64 9
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %365)
          to label %367 unwind label %126

367:                                              ; preds = %363
  %368 = add nuw nsw i64 %91, 1
  %369 = load i64, i64* %1, align 8, !tbaa !5
  %370 = icmp slt i64 %368, %369
  br i1 %370, label %90, label %95, !llvm.loop !30

371:                                              ; preds = %133
  %372 = load i64*, i64** %130, align 8, !tbaa !9
  %373 = getelementptr inbounds i64, i64* %372, i64 2
  %374 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %373)
          to label %375 unwind label %137

375:                                              ; preds = %371
  %376 = load i64*, i64** %130, align 8, !tbaa !9
  %377 = getelementptr inbounds i64, i64* %376, i64 3
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %377)
          to label %379 unwind label %137

379:                                              ; preds = %375
  %380 = load i64*, i64** %130, align 8, !tbaa !9
  %381 = getelementptr inbounds i64, i64* %380, i64 4
  %382 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %381)
          to label %383 unwind label %137

383:                                              ; preds = %379
  %384 = load i64*, i64** %130, align 8, !tbaa !9
  %385 = getelementptr inbounds i64, i64* %384, i64 5
  %386 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %385)
          to label %387 unwind label %137

387:                                              ; preds = %383
  %388 = load i64*, i64** %130, align 8, !tbaa !9
  %389 = getelementptr inbounds i64, i64* %388, i64 6
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %389)
          to label %391 unwind label %137

391:                                              ; preds = %387
  %392 = load i64*, i64** %130, align 8, !tbaa !9
  %393 = getelementptr inbounds i64, i64* %392, i64 7
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %393)
          to label %395 unwind label %137

395:                                              ; preds = %391
  %396 = load i64*, i64** %130, align 8, !tbaa !9
  %397 = getelementptr inbounds i64, i64* %396, i64 8
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %397)
          to label %399 unwind label %137

399:                                              ; preds = %395
  %400 = load i64*, i64** %130, align 8, !tbaa !9
  %401 = getelementptr inbounds i64, i64* %400, i64 9
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %401)
          to label %403 unwind label %137

403:                                              ; preds = %399
  %404 = load i64*, i64** %130, align 8, !tbaa !9
  %405 = getelementptr inbounds i64, i64* %404, i64 10
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %405)
          to label %407 unwind label %137

407:                                              ; preds = %403
  %408 = add nuw nsw i64 %129, 1
  %409 = load i64, i64* %1, align 8, !tbaa !5
  %410 = icmp slt i64 %408, %409
  br i1 %410, label %128, label %97, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_absx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3a_nxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %19, %18 ], [ %1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp sgt i64 %5, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %12, %8 ], [ 2, %4 ]
  %10 = phi i64 [ %11, %8 ], [ %0, %4 ]
  %11 = mul nsw i64 %10, %10
  %12 = shl nsw i64 %9, 1
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %8, label %14, !llvm.loop !32

14:                                               ; preds = %8, %4
  %15 = phi i64 [ %0, %4 ], [ %11, %8 ]
  %16 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %17 = icmp eq i64 %5, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %5, %16
  %20 = mul nsw i64 %15, %6
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %4

22:                                               ; preds = %18, %14, %2
  %23 = phi i64 [ 1, %2 ], [ %6, %14 ], [ %20, %18 ]
  %24 = phi i64 [ 1, %2 ], [ %15, %14 ], [ 1, %18 ]
  %25 = mul nsw i64 %24, %23
  ret i64 %25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i64 [ %17, %16 ], [ 1000000005, %1 ]
  %4 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %5 = icmp sgt i64 %3, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %10, %6 ], [ 2, %2 ]
  %8 = phi i64 [ %9, %6 ], [ %0, %2 ]
  %9 = mul nsw i64 %8, %8
  %10 = shl nsw i64 %7, 1
  %11 = icmp slt i64 %10, %3
  br i1 %11, label %6, label %12, !llvm.loop !32

12:                                               ; preds = %6, %2
  %13 = phi i64 [ %0, %2 ], [ %9, %6 ]
  %14 = phi i64 [ 1, %2 ], [ %7, %6 ]
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %3, %14
  %18 = mul nsw i64 %13, %4
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %2

20:                                               ; preds = %12, %16
  %21 = phi i64 [ %4, %12 ], [ %18, %16 ]
  %22 = phi i64 [ %13, %12 ], [ 1, %16 ]
  %23 = mul nsw i64 %22, %21
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maddxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = add nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = add nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, 1000000007
  %6 = select i1 %3, i64 %5, i64 %4
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mtimexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = mul nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = mul nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550499263.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !19}
