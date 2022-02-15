; ModuleID = 'Project_CodeNet_C++1400/p03503/s274962516.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s274962516.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274962516.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %12 unwind label %60

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %22 unwind label %62

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %9, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %28 unwind label %62

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
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #13
  br label %64

42:                                               ; preds = %30
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %43 = load i64*, i64** %13, align 8, !tbaa !9
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47, %420
  %51 = phi i64 [ %421, %420 ], [ 0, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !9
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %72 unwind label %76

55:                                               ; preds = %420, %47
  %56 = phi i64 [ %48, %47 ], [ %422, %420 ]
  %57 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  %58 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %59 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %78 unwind label %124

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %70

62:                                               ; preds = %25, %21
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %37, %40, %62
  %65 = phi { i8*, i32 } [ %63, %62 ], [ %38, %40 ], [ %38, %37 ]
  %66 = load i64*, i64** %13, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %70

70:                                               ; preds = %68, %64, %60
  %71 = phi { i8*, i32 } [ %61, %60 ], [ %65, %64 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %386

72:                                               ; preds = %50
  %73 = load i64*, i64** %52, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %73, i64 1
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
          to label %388 unwind label %76

76:                                               ; preds = %416, %412, %408, %404, %400, %396, %392, %388, %72, %50
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %384

78:                                               ; preds = %55
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %59, i8** %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %59, i64 88
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = bitcast i64** %82 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = bitcast i64** %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %59, i8 0, i64 88, i1 false)
  store i8* %81, i8** %85, align 8, !tbaa !13
  %86 = icmp ugt i64 %56, 384307168202282325
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %88 unwind label %126

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #13
  %90 = icmp eq i64 %56, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = mul nuw nsw i64 %56, 24
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #14
          to label %94 unwind label %126

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to %"class.std::vector.0"*
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi %"class.std::vector.0"* [ %95, %94 ], [ null, %89 ]
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %98, align 8, !tbaa !14
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %56
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %100, %"class.std::vector.0"** %101, align 8, !tbaa !17
  %102 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %97, i64 %56, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %103

103:                                              ; preds = %96
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = icmp eq %"class.std::vector.0"* %97, null
  br i1 %105, label %128, label %106

106:                                              ; preds = %103
  %107 = bitcast %"class.std::vector.0"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %107) #13
  br label %128

108:                                              ; preds = %96
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %99, align 8, !tbaa !16
  %109 = load i64*, i64** %79, align 8, !tbaa !9
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113, %460
  %117 = phi i64 [ %461, %460 ], [ 0, %113 ]
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %117, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !9
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119)
          to label %136 unwind label %140

121:                                              ; preds = %460, %113
  %122 = phi i64 [ %114, %113 ], [ %462, %460 ]
  %123 = icmp ugt i64 %122, 1152921504606846975
  br i1 %123, label %144, label %146

124:                                              ; preds = %55
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %134

126:                                              ; preds = %91, %87
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %103, %106, %126
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %104, %106 ], [ %104, %103 ]
  %130 = load i64*, i64** %79, align 8, !tbaa !9
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %128, %124
  %135 = phi { i8*, i32 } [ %125, %124 ], [ %129, %128 ], [ %129, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  br label %382

136:                                              ; preds = %116
  %137 = load i64*, i64** %118, align 8, !tbaa !9
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %424 unwind label %140

140:                                              ; preds = %456, %452, %448, %444, %440, %436, %432, %428, %424, %136, %116
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %380

142:                                              ; preds = %305
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
          to label %312 unwind label %378

144:                                              ; preds = %309, %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %145 unwind label %227

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %121, %309
  %147 = phi i64 [ %306, %309 ], [ -1000000000000000, %121 ]
  %148 = phi i64 [ %307, %309 ], [ 0, %121 ]
  %149 = phi i64 [ %310, %309 ], [ %122, %121 ]
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %255, label %151

151:                                              ; preds = %146
  %152 = shl nuw nsw i64 %149, 3
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #14
          to label %154 unwind label %225

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %153, i8 0, i64 %152, i1 false)
  %156 = load i64, i64* %1, align 8
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %255

158:                                              ; preds = %154
  %159 = and i64 %148, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %195, label %161

161:                                              ; preds = %158
  %162 = and i64 %156, 1
  %163 = icmp eq i64 %156, 1
  br i1 %163, label %183, label %164

164:                                              ; preds = %161
  %165 = and i64 %156, -2
  br label %166

166:                                              ; preds = %815, %164
  %167 = phi i64 [ 0, %164 ], [ %816, %815 ]
  %168 = phi i64 [ %165, %164 ], [ %817, %815 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %167, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !9
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = getelementptr inbounds i64, i64* %155, i64 %167
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %174, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %173, %166
  %178 = or i64 %167, 1
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %178, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !9
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %811, label %815

183:                                              ; preds = %815, %161
  %184 = phi i64 [ 0, %161 ], [ %816, %815 ]
  %185 = icmp eq i64 %162, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %184, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !9
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds i64, i64* %155, i64 %184
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %192, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %183, %186, %191, %158
  %196 = phi i8 [ 0, %158 ], [ 1, %191 ], [ 1, %186 ], [ 1, %183 ]
  %197 = and i64 %148, 2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %496, label %199

199:                                              ; preds = %195
  %200 = and i64 %156, 1
  %201 = icmp eq i64 %156, 1
  br i1 %201, label %483, label %202

202:                                              ; preds = %199
  %203 = and i64 %156, -2
  br label %464

204:                                              ; preds = %887, %787
  %205 = phi i64 [ 0, %787 ], [ %888, %887 ]
  %206 = icmp eq i64 %788, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %205, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !9
  %210 = getelementptr inbounds i64, i64* %209, i64 9
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = getelementptr inbounds i64, i64* %155, i64 %205
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %214, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %204, %207, %213, %783
  %218 = phi i8 [ %784, %783 ], [ 1, %213 ], [ 1, %207 ], [ 1, %204 ]
  br i1 %157, label %219, label %248

219:                                              ; preds = %217
  %220 = add i64 %156, -1
  %221 = and i64 %156, 3
  %222 = icmp ult i64 %220, 3
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = and i64 %156, -4
  br label %263

225:                                              ; preds = %151
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %380

227:                                              ; preds = %144
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %380

229:                                              ; preds = %263, %219
  %230 = phi i64 [ undef, %219 ], [ %297, %263 ]
  %231 = phi i64 [ 0, %219 ], [ %298, %263 ]
  %232 = phi i64 [ 0, %219 ], [ %297, %263 ]
  %233 = icmp eq i64 %221, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %245, %234 ], [ %231, %229 ]
  %236 = phi i64 [ %244, %234 ], [ %232, %229 ]
  %237 = phi i64 [ %246, %234 ], [ %221, %229 ]
  %238 = getelementptr inbounds i64, i64* %155, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %235, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !9
  %242 = getelementptr inbounds i64, i64* %241, i64 %239
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %243, %236
  %245 = add nuw nsw i64 %235, 1
  %246 = add i64 %237, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %234, !llvm.loop !18

248:                                              ; preds = %229, %234, %217
  %249 = phi i64 [ 0, %217 ], [ %230, %229 ], [ %244, %234 ]
  %250 = and i8 %218, 1
  %251 = icmp eq i8 %250, 0
  %252 = icmp slt i64 %147, %249
  %253 = select i1 %252, i64 %249, i64 %147
  %254 = select i1 %251, i64 %147, i64 %253
  br label %301

255:                                              ; preds = %146, %154
  %256 = phi i64* [ %155, %154 ], [ null, %146 ]
  %257 = and i64 %148, 1023
  %258 = icmp eq i64 %257, 0
  %259 = icmp sgt i64 %147, 0
  %260 = select i1 %258, i1 true, i1 %259
  %261 = select i1 %260, i64 %147, i64 0
  %262 = icmp eq i64* %256, null
  br i1 %262, label %305, label %301

263:                                              ; preds = %263, %223
  %264 = phi i64 [ 0, %223 ], [ %298, %263 ]
  %265 = phi i64 [ 0, %223 ], [ %297, %263 ]
  %266 = phi i64 [ %224, %223 ], [ %299, %263 ]
  %267 = getelementptr inbounds i64, i64* %155, i64 %264
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %264, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !9
  %271 = getelementptr inbounds i64, i64* %270, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = add nsw i64 %272, %265
  %274 = or i64 %264, 1
  %275 = getelementptr inbounds i64, i64* %155, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %274, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !9
  %279 = getelementptr inbounds i64, i64* %278, i64 %276
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = add nsw i64 %280, %273
  %282 = or i64 %264, 2
  %283 = getelementptr inbounds i64, i64* %155, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %282, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !9
  %287 = getelementptr inbounds i64, i64* %286, i64 %284
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = add nsw i64 %288, %281
  %290 = or i64 %264, 3
  %291 = getelementptr inbounds i64, i64* %155, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %290, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !9
  %295 = getelementptr inbounds i64, i64* %294, i64 %292
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = add nsw i64 %296, %289
  %298 = add nuw nsw i64 %264, 4
  %299 = add i64 %266, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %229, label %263, !llvm.loop !20

301:                                              ; preds = %248, %255
  %302 = phi i64 [ %254, %248 ], [ %261, %255 ]
  %303 = phi i64* [ %155, %248 ], [ %256, %255 ]
  %304 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %255, %301
  %306 = phi i64 [ %261, %255 ], [ %302, %301 ]
  %307 = add nuw nsw i64 %148, 1
  %308 = icmp eq i64 %307, 1024
  br i1 %308, label %142, label %309, !llvm.loop !22

309:                                              ; preds = %305
  %310 = load i64, i64* %1, align 8, !tbaa !5
  %311 = icmp ugt i64 %310, 1152921504606846975
  br i1 %311, label %144, label %146

312:                                              ; preds = %142
  %313 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !23
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !25
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %325 unwind label %378

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %312
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !28
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !30
  br label %340

333:                                              ; preds = %326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
          to label %334 unwind label %378

334:                                              ; preds = %333
  %335 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !23
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = invoke signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
          to label %340 unwind label %378

340:                                              ; preds = %334, %330
  %341 = phi i8 [ %332, %330 ], [ %339, %334 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %341)
          to label %343 unwind label %378

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
          to label %345 unwind label %378

345:                                              ; preds = %343
  %346 = icmp eq %"class.std::vector.0"* %97, %102
  br i1 %346, label %357, label %347

347:                                              ; preds = %345, %354
  %348 = phi %"class.std::vector.0"* [ %355, %354 ], [ %97, %345 ]
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !9
  %351 = icmp eq i64* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast i64* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %352, %347
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 1
  %356 = icmp eq %"class.std::vector.0"* %355, %102
  br i1 %356, label %357, label %347, !llvm.loop !31

357:                                              ; preds = %354, %345
  %358 = icmp eq %"class.std::vector.0"* %97, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast %"class.std::vector.0"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %360) #13
  br label %361

361:                                              ; preds = %357, %359
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  %362 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %362, label %373, label %363

363:                                              ; preds = %361, %370
  %364 = phi %"class.std::vector.0"* [ %371, %370 ], [ %31, %361 ]
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !9
  %367 = icmp eq i64* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast i64* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %368, %363
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 1
  %372 = icmp eq %"class.std::vector.0"* %371, %36
  br i1 %372, label %373, label %363, !llvm.loop !31

373:                                              ; preds = %370, %361
  %374 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %377

377:                                              ; preds = %373, %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

378:                                              ; preds = %343, %340, %334, %333, %324, %142
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %225, %227, %378, %140
  %381 = phi { i8*, i32 } [ %141, %140 ], [ %379, %378 ], [ %226, %225 ], [ %228, %227 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %382

382:                                              ; preds = %380, %134
  %383 = phi { i8*, i32 } [ %381, %380 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %384

384:                                              ; preds = %382, %76
  %385 = phi { i8*, i32 } [ %77, %76 ], [ %383, %382 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %386

386:                                              ; preds = %384, %70
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %387

388:                                              ; preds = %72
  %389 = load i64*, i64** %52, align 8, !tbaa !9
  %390 = getelementptr inbounds i64, i64* %389, i64 2
  %391 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %390)
          to label %392 unwind label %76

392:                                              ; preds = %388
  %393 = load i64*, i64** %52, align 8, !tbaa !9
  %394 = getelementptr inbounds i64, i64* %393, i64 3
  %395 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %394)
          to label %396 unwind label %76

396:                                              ; preds = %392
  %397 = load i64*, i64** %52, align 8, !tbaa !9
  %398 = getelementptr inbounds i64, i64* %397, i64 4
  %399 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %398)
          to label %400 unwind label %76

400:                                              ; preds = %396
  %401 = load i64*, i64** %52, align 8, !tbaa !9
  %402 = getelementptr inbounds i64, i64* %401, i64 5
  %403 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %402)
          to label %404 unwind label %76

404:                                              ; preds = %400
  %405 = load i64*, i64** %52, align 8, !tbaa !9
  %406 = getelementptr inbounds i64, i64* %405, i64 6
  %407 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %406)
          to label %408 unwind label %76

408:                                              ; preds = %404
  %409 = load i64*, i64** %52, align 8, !tbaa !9
  %410 = getelementptr inbounds i64, i64* %409, i64 7
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %410)
          to label %412 unwind label %76

412:                                              ; preds = %408
  %413 = load i64*, i64** %52, align 8, !tbaa !9
  %414 = getelementptr inbounds i64, i64* %413, i64 8
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %414)
          to label %416 unwind label %76

416:                                              ; preds = %412
  %417 = load i64*, i64** %52, align 8, !tbaa !9
  %418 = getelementptr inbounds i64, i64* %417, i64 9
  %419 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %418)
          to label %420 unwind label %76

420:                                              ; preds = %416
  %421 = add nuw nsw i64 %51, 1
  %422 = load i64, i64* %1, align 8, !tbaa !5
  %423 = icmp slt i64 %421, %422
  br i1 %423, label %50, label %55, !llvm.loop !32

424:                                              ; preds = %136
  %425 = load i64*, i64** %118, align 8, !tbaa !9
  %426 = getelementptr inbounds i64, i64* %425, i64 2
  %427 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %426)
          to label %428 unwind label %140

428:                                              ; preds = %424
  %429 = load i64*, i64** %118, align 8, !tbaa !9
  %430 = getelementptr inbounds i64, i64* %429, i64 3
  %431 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %430)
          to label %432 unwind label %140

432:                                              ; preds = %428
  %433 = load i64*, i64** %118, align 8, !tbaa !9
  %434 = getelementptr inbounds i64, i64* %433, i64 4
  %435 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %434)
          to label %436 unwind label %140

436:                                              ; preds = %432
  %437 = load i64*, i64** %118, align 8, !tbaa !9
  %438 = getelementptr inbounds i64, i64* %437, i64 5
  %439 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %438)
          to label %440 unwind label %140

440:                                              ; preds = %436
  %441 = load i64*, i64** %118, align 8, !tbaa !9
  %442 = getelementptr inbounds i64, i64* %441, i64 6
  %443 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %442)
          to label %444 unwind label %140

444:                                              ; preds = %440
  %445 = load i64*, i64** %118, align 8, !tbaa !9
  %446 = getelementptr inbounds i64, i64* %445, i64 7
  %447 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %446)
          to label %448 unwind label %140

448:                                              ; preds = %444
  %449 = load i64*, i64** %118, align 8, !tbaa !9
  %450 = getelementptr inbounds i64, i64* %449, i64 8
  %451 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %450)
          to label %452 unwind label %140

452:                                              ; preds = %448
  %453 = load i64*, i64** %118, align 8, !tbaa !9
  %454 = getelementptr inbounds i64, i64* %453, i64 9
  %455 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %454)
          to label %456 unwind label %140

456:                                              ; preds = %452
  %457 = load i64*, i64** %118, align 8, !tbaa !9
  %458 = getelementptr inbounds i64, i64* %457, i64 10
  %459 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %458)
          to label %460 unwind label %140

460:                                              ; preds = %456
  %461 = add nuw nsw i64 %117, 1
  %462 = load i64, i64* %1, align 8, !tbaa !5
  %463 = icmp slt i64 %461, %462
  br i1 %463, label %116, label %121, !llvm.loop !33

464:                                              ; preds = %823, %202
  %465 = phi i64 [ 0, %202 ], [ %824, %823 ]
  %466 = phi i64 [ %203, %202 ], [ %825, %823 ]
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %465, i32 0, i32 0, i32 0, i32 0
  %468 = load i64*, i64** %467, align 8, !tbaa !9
  %469 = getelementptr inbounds i64, i64* %468, i64 1
  %470 = load i64, i64* %469, align 8, !tbaa !5
  %471 = icmp eq i64 %470, 1
  br i1 %471, label %472, label %476

472:                                              ; preds = %464
  %473 = getelementptr inbounds i64, i64* %155, i64 %465
  %474 = load i64, i64* %473, align 8, !tbaa !5
  %475 = add nsw i64 %474, 1
  store i64 %475, i64* %473, align 8, !tbaa !5
  br label %476

476:                                              ; preds = %472, %464
  %477 = or i64 %465, 1
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %477, i32 0, i32 0, i32 0, i32 0
  %479 = load i64*, i64** %478, align 8, !tbaa !9
  %480 = getelementptr inbounds i64, i64* %479, i64 1
  %481 = load i64, i64* %480, align 8, !tbaa !5
  %482 = icmp eq i64 %481, 1
  br i1 %482, label %819, label %823

483:                                              ; preds = %823, %199
  %484 = phi i64 [ 0, %199 ], [ %824, %823 ]
  %485 = icmp eq i64 %200, 0
  br i1 %485, label %496, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %484, i32 0, i32 0, i32 0, i32 0
  %488 = load i64*, i64** %487, align 8, !tbaa !9
  %489 = getelementptr inbounds i64, i64* %488, i64 1
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = icmp eq i64 %490, 1
  br i1 %491, label %492, label %496

492:                                              ; preds = %486
  %493 = getelementptr inbounds i64, i64* %155, i64 %484
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = add nsw i64 %494, 1
  store i64 %495, i64* %493, align 8, !tbaa !5
  br label %496

496:                                              ; preds = %483, %486, %492, %195
  %497 = phi i8 [ %196, %195 ], [ 1, %492 ], [ 1, %486 ], [ 1, %483 ]
  %498 = and i64 %148, 4
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %537, label %500

500:                                              ; preds = %496
  %501 = and i64 %156, 1
  %502 = icmp eq i64 %156, 1
  br i1 %502, label %524, label %503

503:                                              ; preds = %500
  %504 = and i64 %156, -2
  br label %505

505:                                              ; preds = %831, %503
  %506 = phi i64 [ 0, %503 ], [ %832, %831 ]
  %507 = phi i64 [ %504, %503 ], [ %833, %831 ]
  %508 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %506, i32 0, i32 0, i32 0, i32 0
  %509 = load i64*, i64** %508, align 8, !tbaa !9
  %510 = getelementptr inbounds i64, i64* %509, i64 2
  %511 = load i64, i64* %510, align 8, !tbaa !5
  %512 = icmp eq i64 %511, 1
  br i1 %512, label %513, label %517

513:                                              ; preds = %505
  %514 = getelementptr inbounds i64, i64* %155, i64 %506
  %515 = load i64, i64* %514, align 8, !tbaa !5
  %516 = add nsw i64 %515, 1
  store i64 %516, i64* %514, align 8, !tbaa !5
  br label %517

517:                                              ; preds = %513, %505
  %518 = or i64 %506, 1
  %519 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %518, i32 0, i32 0, i32 0, i32 0
  %520 = load i64*, i64** %519, align 8, !tbaa !9
  %521 = getelementptr inbounds i64, i64* %520, i64 2
  %522 = load i64, i64* %521, align 8, !tbaa !5
  %523 = icmp eq i64 %522, 1
  br i1 %523, label %827, label %831

524:                                              ; preds = %831, %500
  %525 = phi i64 [ 0, %500 ], [ %832, %831 ]
  %526 = icmp eq i64 %501, 0
  br i1 %526, label %537, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %525, i32 0, i32 0, i32 0, i32 0
  %529 = load i64*, i64** %528, align 8, !tbaa !9
  %530 = getelementptr inbounds i64, i64* %529, i64 2
  %531 = load i64, i64* %530, align 8, !tbaa !5
  %532 = icmp eq i64 %531, 1
  br i1 %532, label %533, label %537

533:                                              ; preds = %527
  %534 = getelementptr inbounds i64, i64* %155, i64 %525
  %535 = load i64, i64* %534, align 8, !tbaa !5
  %536 = add nsw i64 %535, 1
  store i64 %536, i64* %534, align 8, !tbaa !5
  br label %537

537:                                              ; preds = %524, %527, %533, %496
  %538 = phi i8 [ %497, %496 ], [ 1, %533 ], [ 1, %527 ], [ 1, %524 ]
  %539 = and i64 %148, 8
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %578, label %541

541:                                              ; preds = %537
  %542 = and i64 %156, 1
  %543 = icmp eq i64 %156, 1
  br i1 %543, label %565, label %544

544:                                              ; preds = %541
  %545 = and i64 %156, -2
  br label %546

546:                                              ; preds = %839, %544
  %547 = phi i64 [ 0, %544 ], [ %840, %839 ]
  %548 = phi i64 [ %545, %544 ], [ %841, %839 ]
  %549 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %547, i32 0, i32 0, i32 0, i32 0
  %550 = load i64*, i64** %549, align 8, !tbaa !9
  %551 = getelementptr inbounds i64, i64* %550, i64 3
  %552 = load i64, i64* %551, align 8, !tbaa !5
  %553 = icmp eq i64 %552, 1
  br i1 %553, label %554, label %558

554:                                              ; preds = %546
  %555 = getelementptr inbounds i64, i64* %155, i64 %547
  %556 = load i64, i64* %555, align 8, !tbaa !5
  %557 = add nsw i64 %556, 1
  store i64 %557, i64* %555, align 8, !tbaa !5
  br label %558

558:                                              ; preds = %554, %546
  %559 = or i64 %547, 1
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %559, i32 0, i32 0, i32 0, i32 0
  %561 = load i64*, i64** %560, align 8, !tbaa !9
  %562 = getelementptr inbounds i64, i64* %561, i64 3
  %563 = load i64, i64* %562, align 8, !tbaa !5
  %564 = icmp eq i64 %563, 1
  br i1 %564, label %835, label %839

565:                                              ; preds = %839, %541
  %566 = phi i64 [ 0, %541 ], [ %840, %839 ]
  %567 = icmp eq i64 %542, 0
  br i1 %567, label %578, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %566, i32 0, i32 0, i32 0, i32 0
  %570 = load i64*, i64** %569, align 8, !tbaa !9
  %571 = getelementptr inbounds i64, i64* %570, i64 3
  %572 = load i64, i64* %571, align 8, !tbaa !5
  %573 = icmp eq i64 %572, 1
  br i1 %573, label %574, label %578

574:                                              ; preds = %568
  %575 = getelementptr inbounds i64, i64* %155, i64 %566
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = add nsw i64 %576, 1
  store i64 %577, i64* %575, align 8, !tbaa !5
  br label %578

578:                                              ; preds = %565, %568, %574, %537
  %579 = phi i8 [ %538, %537 ], [ 1, %574 ], [ 1, %568 ], [ 1, %565 ]
  %580 = and i64 %148, 16
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %619, label %582

582:                                              ; preds = %578
  %583 = and i64 %156, 1
  %584 = icmp eq i64 %156, 1
  br i1 %584, label %606, label %585

585:                                              ; preds = %582
  %586 = and i64 %156, -2
  br label %587

587:                                              ; preds = %847, %585
  %588 = phi i64 [ 0, %585 ], [ %848, %847 ]
  %589 = phi i64 [ %586, %585 ], [ %849, %847 ]
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %588, i32 0, i32 0, i32 0, i32 0
  %591 = load i64*, i64** %590, align 8, !tbaa !9
  %592 = getelementptr inbounds i64, i64* %591, i64 4
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = icmp eq i64 %593, 1
  br i1 %594, label %595, label %599

595:                                              ; preds = %587
  %596 = getelementptr inbounds i64, i64* %155, i64 %588
  %597 = load i64, i64* %596, align 8, !tbaa !5
  %598 = add nsw i64 %597, 1
  store i64 %598, i64* %596, align 8, !tbaa !5
  br label %599

599:                                              ; preds = %595, %587
  %600 = or i64 %588, 1
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %600, i32 0, i32 0, i32 0, i32 0
  %602 = load i64*, i64** %601, align 8, !tbaa !9
  %603 = getelementptr inbounds i64, i64* %602, i64 4
  %604 = load i64, i64* %603, align 8, !tbaa !5
  %605 = icmp eq i64 %604, 1
  br i1 %605, label %843, label %847

606:                                              ; preds = %847, %582
  %607 = phi i64 [ 0, %582 ], [ %848, %847 ]
  %608 = icmp eq i64 %583, 0
  br i1 %608, label %619, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %607, i32 0, i32 0, i32 0, i32 0
  %611 = load i64*, i64** %610, align 8, !tbaa !9
  %612 = getelementptr inbounds i64, i64* %611, i64 4
  %613 = load i64, i64* %612, align 8, !tbaa !5
  %614 = icmp eq i64 %613, 1
  br i1 %614, label %615, label %619

615:                                              ; preds = %609
  %616 = getelementptr inbounds i64, i64* %155, i64 %607
  %617 = load i64, i64* %616, align 8, !tbaa !5
  %618 = add nsw i64 %617, 1
  store i64 %618, i64* %616, align 8, !tbaa !5
  br label %619

619:                                              ; preds = %606, %609, %615, %578
  %620 = phi i8 [ %579, %578 ], [ 1, %615 ], [ 1, %609 ], [ 1, %606 ]
  %621 = and i64 %148, 32
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %660, label %623

623:                                              ; preds = %619
  %624 = and i64 %156, 1
  %625 = icmp eq i64 %156, 1
  br i1 %625, label %647, label %626

626:                                              ; preds = %623
  %627 = and i64 %156, -2
  br label %628

628:                                              ; preds = %855, %626
  %629 = phi i64 [ 0, %626 ], [ %856, %855 ]
  %630 = phi i64 [ %627, %626 ], [ %857, %855 ]
  %631 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %629, i32 0, i32 0, i32 0, i32 0
  %632 = load i64*, i64** %631, align 8, !tbaa !9
  %633 = getelementptr inbounds i64, i64* %632, i64 5
  %634 = load i64, i64* %633, align 8, !tbaa !5
  %635 = icmp eq i64 %634, 1
  br i1 %635, label %636, label %640

636:                                              ; preds = %628
  %637 = getelementptr inbounds i64, i64* %155, i64 %629
  %638 = load i64, i64* %637, align 8, !tbaa !5
  %639 = add nsw i64 %638, 1
  store i64 %639, i64* %637, align 8, !tbaa !5
  br label %640

640:                                              ; preds = %636, %628
  %641 = or i64 %629, 1
  %642 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %641, i32 0, i32 0, i32 0, i32 0
  %643 = load i64*, i64** %642, align 8, !tbaa !9
  %644 = getelementptr inbounds i64, i64* %643, i64 5
  %645 = load i64, i64* %644, align 8, !tbaa !5
  %646 = icmp eq i64 %645, 1
  br i1 %646, label %851, label %855

647:                                              ; preds = %855, %623
  %648 = phi i64 [ 0, %623 ], [ %856, %855 ]
  %649 = icmp eq i64 %624, 0
  br i1 %649, label %660, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %648, i32 0, i32 0, i32 0, i32 0
  %652 = load i64*, i64** %651, align 8, !tbaa !9
  %653 = getelementptr inbounds i64, i64* %652, i64 5
  %654 = load i64, i64* %653, align 8, !tbaa !5
  %655 = icmp eq i64 %654, 1
  br i1 %655, label %656, label %660

656:                                              ; preds = %650
  %657 = getelementptr inbounds i64, i64* %155, i64 %648
  %658 = load i64, i64* %657, align 8, !tbaa !5
  %659 = add nsw i64 %658, 1
  store i64 %659, i64* %657, align 8, !tbaa !5
  br label %660

660:                                              ; preds = %647, %650, %656, %619
  %661 = phi i8 [ %620, %619 ], [ 1, %656 ], [ 1, %650 ], [ 1, %647 ]
  %662 = and i64 %148, 64
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %701, label %664

664:                                              ; preds = %660
  %665 = and i64 %156, 1
  %666 = icmp eq i64 %156, 1
  br i1 %666, label %688, label %667

667:                                              ; preds = %664
  %668 = and i64 %156, -2
  br label %669

669:                                              ; preds = %863, %667
  %670 = phi i64 [ 0, %667 ], [ %864, %863 ]
  %671 = phi i64 [ %668, %667 ], [ %865, %863 ]
  %672 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %670, i32 0, i32 0, i32 0, i32 0
  %673 = load i64*, i64** %672, align 8, !tbaa !9
  %674 = getelementptr inbounds i64, i64* %673, i64 6
  %675 = load i64, i64* %674, align 8, !tbaa !5
  %676 = icmp eq i64 %675, 1
  br i1 %676, label %677, label %681

677:                                              ; preds = %669
  %678 = getelementptr inbounds i64, i64* %155, i64 %670
  %679 = load i64, i64* %678, align 8, !tbaa !5
  %680 = add nsw i64 %679, 1
  store i64 %680, i64* %678, align 8, !tbaa !5
  br label %681

681:                                              ; preds = %677, %669
  %682 = or i64 %670, 1
  %683 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %682, i32 0, i32 0, i32 0, i32 0
  %684 = load i64*, i64** %683, align 8, !tbaa !9
  %685 = getelementptr inbounds i64, i64* %684, i64 6
  %686 = load i64, i64* %685, align 8, !tbaa !5
  %687 = icmp eq i64 %686, 1
  br i1 %687, label %859, label %863

688:                                              ; preds = %863, %664
  %689 = phi i64 [ 0, %664 ], [ %864, %863 ]
  %690 = icmp eq i64 %665, 0
  br i1 %690, label %701, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %689, i32 0, i32 0, i32 0, i32 0
  %693 = load i64*, i64** %692, align 8, !tbaa !9
  %694 = getelementptr inbounds i64, i64* %693, i64 6
  %695 = load i64, i64* %694, align 8, !tbaa !5
  %696 = icmp eq i64 %695, 1
  br i1 %696, label %697, label %701

697:                                              ; preds = %691
  %698 = getelementptr inbounds i64, i64* %155, i64 %689
  %699 = load i64, i64* %698, align 8, !tbaa !5
  %700 = add nsw i64 %699, 1
  store i64 %700, i64* %698, align 8, !tbaa !5
  br label %701

701:                                              ; preds = %688, %691, %697, %660
  %702 = phi i8 [ %661, %660 ], [ 1, %697 ], [ 1, %691 ], [ 1, %688 ]
  %703 = trunc i64 %148 to i8
  %704 = icmp sgt i8 %703, -1
  br i1 %704, label %742, label %705

705:                                              ; preds = %701
  %706 = and i64 %156, 1
  %707 = icmp eq i64 %156, 1
  br i1 %707, label %729, label %708

708:                                              ; preds = %705
  %709 = and i64 %156, -2
  br label %710

710:                                              ; preds = %871, %708
  %711 = phi i64 [ 0, %708 ], [ %872, %871 ]
  %712 = phi i64 [ %709, %708 ], [ %873, %871 ]
  %713 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %711, i32 0, i32 0, i32 0, i32 0
  %714 = load i64*, i64** %713, align 8, !tbaa !9
  %715 = getelementptr inbounds i64, i64* %714, i64 7
  %716 = load i64, i64* %715, align 8, !tbaa !5
  %717 = icmp eq i64 %716, 1
  br i1 %717, label %718, label %722

718:                                              ; preds = %710
  %719 = getelementptr inbounds i64, i64* %155, i64 %711
  %720 = load i64, i64* %719, align 8, !tbaa !5
  %721 = add nsw i64 %720, 1
  store i64 %721, i64* %719, align 8, !tbaa !5
  br label %722

722:                                              ; preds = %718, %710
  %723 = or i64 %711, 1
  %724 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %723, i32 0, i32 0, i32 0, i32 0
  %725 = load i64*, i64** %724, align 8, !tbaa !9
  %726 = getelementptr inbounds i64, i64* %725, i64 7
  %727 = load i64, i64* %726, align 8, !tbaa !5
  %728 = icmp eq i64 %727, 1
  br i1 %728, label %867, label %871

729:                                              ; preds = %871, %705
  %730 = phi i64 [ 0, %705 ], [ %872, %871 ]
  %731 = icmp eq i64 %706, 0
  br i1 %731, label %742, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %730, i32 0, i32 0, i32 0, i32 0
  %734 = load i64*, i64** %733, align 8, !tbaa !9
  %735 = getelementptr inbounds i64, i64* %734, i64 7
  %736 = load i64, i64* %735, align 8, !tbaa !5
  %737 = icmp eq i64 %736, 1
  br i1 %737, label %738, label %742

738:                                              ; preds = %732
  %739 = getelementptr inbounds i64, i64* %155, i64 %730
  %740 = load i64, i64* %739, align 8, !tbaa !5
  %741 = add nsw i64 %740, 1
  store i64 %741, i64* %739, align 8, !tbaa !5
  br label %742

742:                                              ; preds = %729, %732, %738, %701
  %743 = phi i8 [ %702, %701 ], [ 1, %738 ], [ 1, %732 ], [ 1, %729 ]
  %744 = and i64 %148, 256
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %783, label %746

746:                                              ; preds = %742
  %747 = and i64 %156, 1
  %748 = icmp eq i64 %156, 1
  br i1 %748, label %770, label %749

749:                                              ; preds = %746
  %750 = and i64 %156, -2
  br label %751

751:                                              ; preds = %879, %749
  %752 = phi i64 [ 0, %749 ], [ %880, %879 ]
  %753 = phi i64 [ %750, %749 ], [ %881, %879 ]
  %754 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %752, i32 0, i32 0, i32 0, i32 0
  %755 = load i64*, i64** %754, align 8, !tbaa !9
  %756 = getelementptr inbounds i64, i64* %755, i64 8
  %757 = load i64, i64* %756, align 8, !tbaa !5
  %758 = icmp eq i64 %757, 1
  br i1 %758, label %759, label %763

759:                                              ; preds = %751
  %760 = getelementptr inbounds i64, i64* %155, i64 %752
  %761 = load i64, i64* %760, align 8, !tbaa !5
  %762 = add nsw i64 %761, 1
  store i64 %762, i64* %760, align 8, !tbaa !5
  br label %763

763:                                              ; preds = %759, %751
  %764 = or i64 %752, 1
  %765 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %764, i32 0, i32 0, i32 0, i32 0
  %766 = load i64*, i64** %765, align 8, !tbaa !9
  %767 = getelementptr inbounds i64, i64* %766, i64 8
  %768 = load i64, i64* %767, align 8, !tbaa !5
  %769 = icmp eq i64 %768, 1
  br i1 %769, label %875, label %879

770:                                              ; preds = %879, %746
  %771 = phi i64 [ 0, %746 ], [ %880, %879 ]
  %772 = icmp eq i64 %747, 0
  br i1 %772, label %783, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %771, i32 0, i32 0, i32 0, i32 0
  %775 = load i64*, i64** %774, align 8, !tbaa !9
  %776 = getelementptr inbounds i64, i64* %775, i64 8
  %777 = load i64, i64* %776, align 8, !tbaa !5
  %778 = icmp eq i64 %777, 1
  br i1 %778, label %779, label %783

779:                                              ; preds = %773
  %780 = getelementptr inbounds i64, i64* %155, i64 %771
  %781 = load i64, i64* %780, align 8, !tbaa !5
  %782 = add nsw i64 %781, 1
  store i64 %782, i64* %780, align 8, !tbaa !5
  br label %783

783:                                              ; preds = %770, %773, %779, %742
  %784 = phi i8 [ %743, %742 ], [ 1, %779 ], [ 1, %773 ], [ 1, %770 ]
  %785 = and i64 %148, 512
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %217, label %787

787:                                              ; preds = %783
  %788 = and i64 %156, 1
  %789 = icmp eq i64 %156, 1
  br i1 %789, label %204, label %790

790:                                              ; preds = %787
  %791 = and i64 %156, -2
  br label %792

792:                                              ; preds = %887, %790
  %793 = phi i64 [ 0, %790 ], [ %888, %887 ]
  %794 = phi i64 [ %791, %790 ], [ %889, %887 ]
  %795 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %793, i32 0, i32 0, i32 0, i32 0
  %796 = load i64*, i64** %795, align 8, !tbaa !9
  %797 = getelementptr inbounds i64, i64* %796, i64 9
  %798 = load i64, i64* %797, align 8, !tbaa !5
  %799 = icmp eq i64 %798, 1
  br i1 %799, label %800, label %804

800:                                              ; preds = %792
  %801 = getelementptr inbounds i64, i64* %155, i64 %793
  %802 = load i64, i64* %801, align 8, !tbaa !5
  %803 = add nsw i64 %802, 1
  store i64 %803, i64* %801, align 8, !tbaa !5
  br label %804

804:                                              ; preds = %800, %792
  %805 = or i64 %793, 1
  %806 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %805, i32 0, i32 0, i32 0, i32 0
  %807 = load i64*, i64** %806, align 8, !tbaa !9
  %808 = getelementptr inbounds i64, i64* %807, i64 9
  %809 = load i64, i64* %808, align 8, !tbaa !5
  %810 = icmp eq i64 %809, 1
  br i1 %810, label %883, label %887

811:                                              ; preds = %177
  %812 = getelementptr inbounds i64, i64* %155, i64 %178
  %813 = load i64, i64* %812, align 8, !tbaa !5
  %814 = add nsw i64 %813, 1
  store i64 %814, i64* %812, align 8, !tbaa !5
  br label %815

815:                                              ; preds = %811, %177
  %816 = add nuw nsw i64 %167, 2
  %817 = add i64 %168, -2
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %183, label %166, !llvm.loop !34

819:                                              ; preds = %476
  %820 = getelementptr inbounds i64, i64* %155, i64 %477
  %821 = load i64, i64* %820, align 8, !tbaa !5
  %822 = add nsw i64 %821, 1
  store i64 %822, i64* %820, align 8, !tbaa !5
  br label %823

823:                                              ; preds = %819, %476
  %824 = add nuw nsw i64 %465, 2
  %825 = add i64 %466, -2
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %483, label %464, !llvm.loop !34

827:                                              ; preds = %517
  %828 = getelementptr inbounds i64, i64* %155, i64 %518
  %829 = load i64, i64* %828, align 8, !tbaa !5
  %830 = add nsw i64 %829, 1
  store i64 %830, i64* %828, align 8, !tbaa !5
  br label %831

831:                                              ; preds = %827, %517
  %832 = add nuw nsw i64 %506, 2
  %833 = add i64 %507, -2
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %524, label %505, !llvm.loop !34

835:                                              ; preds = %558
  %836 = getelementptr inbounds i64, i64* %155, i64 %559
  %837 = load i64, i64* %836, align 8, !tbaa !5
  %838 = add nsw i64 %837, 1
  store i64 %838, i64* %836, align 8, !tbaa !5
  br label %839

839:                                              ; preds = %835, %558
  %840 = add nuw nsw i64 %547, 2
  %841 = add i64 %548, -2
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %565, label %546, !llvm.loop !34

843:                                              ; preds = %599
  %844 = getelementptr inbounds i64, i64* %155, i64 %600
  %845 = load i64, i64* %844, align 8, !tbaa !5
  %846 = add nsw i64 %845, 1
  store i64 %846, i64* %844, align 8, !tbaa !5
  br label %847

847:                                              ; preds = %843, %599
  %848 = add nuw nsw i64 %588, 2
  %849 = add i64 %589, -2
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %606, label %587, !llvm.loop !34

851:                                              ; preds = %640
  %852 = getelementptr inbounds i64, i64* %155, i64 %641
  %853 = load i64, i64* %852, align 8, !tbaa !5
  %854 = add nsw i64 %853, 1
  store i64 %854, i64* %852, align 8, !tbaa !5
  br label %855

855:                                              ; preds = %851, %640
  %856 = add nuw nsw i64 %629, 2
  %857 = add i64 %630, -2
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %647, label %628, !llvm.loop !34

859:                                              ; preds = %681
  %860 = getelementptr inbounds i64, i64* %155, i64 %682
  %861 = load i64, i64* %860, align 8, !tbaa !5
  %862 = add nsw i64 %861, 1
  store i64 %862, i64* %860, align 8, !tbaa !5
  br label %863

863:                                              ; preds = %859, %681
  %864 = add nuw nsw i64 %670, 2
  %865 = add i64 %671, -2
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %688, label %669, !llvm.loop !34

867:                                              ; preds = %722
  %868 = getelementptr inbounds i64, i64* %155, i64 %723
  %869 = load i64, i64* %868, align 8, !tbaa !5
  %870 = add nsw i64 %869, 1
  store i64 %870, i64* %868, align 8, !tbaa !5
  br label %871

871:                                              ; preds = %867, %722
  %872 = add nuw nsw i64 %711, 2
  %873 = add i64 %712, -2
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %729, label %710, !llvm.loop !34

875:                                              ; preds = %763
  %876 = getelementptr inbounds i64, i64* %155, i64 %764
  %877 = load i64, i64* %876, align 8, !tbaa !5
  %878 = add nsw i64 %877, 1
  store i64 %878, i64* %876, align 8, !tbaa !5
  br label %879

879:                                              ; preds = %875, %763
  %880 = add nuw nsw i64 %752, 2
  %881 = add i64 %753, -2
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %770, label %751, !llvm.loop !34

883:                                              ; preds = %804
  %884 = getelementptr inbounds i64, i64* %155, i64 %805
  %885 = load i64, i64* %884, align 8, !tbaa !5
  %886 = add nsw i64 %885, 1
  store i64 %886, i64* %884, align 8, !tbaa !5
  br label %887

887:                                              ; preds = %883, %804
  %888 = add nuw nsw i64 %793, 2
  %889 = add i64 %794, -2
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %204, label %792, !llvm.loop !34
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
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
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
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
  store i64* %45, i64** %31, align 8, !tbaa !13
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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s274962516.cpp() #10 section ".text.startup" {
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
