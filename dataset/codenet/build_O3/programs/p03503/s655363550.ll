; ModuleID = 'Project_CodeNet_C++1400/p03503/s655363550.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s655363550.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655363550.cpp, i8* null }]

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
          to label %12 unwind label %97

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
          to label %22 unwind label %99

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %9, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %28 unwind label %99

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
  br i1 %39, label %101, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #13
  br label %101

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
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %51 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %52 unwind label %109

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %51, i64 88
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i64** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast i64** %58 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %51, i8 0, i64 88, i1 false)
  store i8* %55, i8** %59, align 8, !tbaa !13
  %60 = icmp ugt i64 %49, 384307168202282325
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %62 unwind label %111

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = mul nuw nsw i64 %49, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %68 unwind label %111

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
  br i1 %79, label %113, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %113

82:                                               ; preds = %70
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %73, align 8, !tbaa !16
  %83 = load i64*, i64** %53, align 8, !tbaa !9
  %84 = icmp eq i64* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %497

90:                                               ; preds = %87, %453
  %91 = phi i64 [ %454, %453 ], [ 0, %87 ]
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !9
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %93)
          to label %121 unwind label %125

95:                                               ; preds = %453
  %96 = icmp sgt i64 %455, 0
  br i1 %96, label %127, label %497

97:                                               ; preds = %0
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %107

99:                                               ; preds = %25, %21
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %37, %40, %99
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %38, %40 ], [ %38, %37 ]
  %103 = load i64*, i64** %13, align 8, !tbaa !9
  %104 = icmp eq i64* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %105, %101, %97
  %108 = phi { i8*, i32 } [ %98, %97 ], [ %102, %101 ], [ %102, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %419

109:                                              ; preds = %47
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %119

111:                                              ; preds = %65, %61
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %77, %80, %111
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %78, %80 ], [ %78, %77 ]
  %115 = load i64*, i64** %53, align 8, !tbaa !9
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %113, %109
  %120 = phi { i8*, i32 } [ %110, %109 ], [ %114, %113 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %417

121:                                              ; preds = %90
  %122 = load i64*, i64** %92, align 8, !tbaa !9
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %123)
          to label %421 unwind label %125

125:                                              ; preds = %449, %445, %441, %437, %433, %429, %425, %421, %121, %90
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %415

127:                                              ; preds = %95, %493
  %128 = phi i64 [ %494, %493 ], [ 0, %95 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %128, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !9
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %136

132:                                              ; preds = %127
  %133 = load i64*, i64** %129, align 8, !tbaa !9
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134)
          to label %457 unwind label %136

136:                                              ; preds = %489, %485, %481, %477, %473, %469, %465, %461, %457, %132, %127
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %415

138:                                              ; preds = %497, %329
  %139 = phi i64 [ %330, %329 ], [ 1, %497 ]
  %140 = phi i64 [ %325, %329 ], [ -100000000000, %497 ]
  %141 = icmp ugt i64 %139, 1
  br i1 %141, label %144, label %201

142:                                              ; preds = %329
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %325)
          to label %347 unwind label %413

144:                                              ; preds = %138, %187
  %145 = phi i64 [ %192, %187 ], [ %139, %138 ]
  %146 = phi i64* [ %190, %187 ], [ null, %138 ]
  %147 = phi i64* [ %191, %187 ], [ null, %138 ]
  %148 = phi i64* [ %188, %187 ], [ null, %138 ]
  %149 = and i64 %145, 1
  %150 = icmp eq i64* %147, %148
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store i64 %149, i64* %147, align 8, !tbaa !5
  br label %187

152:                                              ; preds = %144
  %153 = ptrtoint i64* %147 to i64
  %154 = ptrtoint i64* %146 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp eq i64 %155, 9223372036854775800
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %159 unwind label %196

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %152
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 1152921504606846975
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 1152921504606846975, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 3
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #14
          to label %172 unwind label %194

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i64*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i64* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i64, i64* %175, i64 %156
  store i64 %149, i64* %176, align 8, !tbaa !5
  %177 = icmp sgt i64 %155, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i64* %175 to i8*
  %180 = bitcast i64* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* align 8 %180, i64 %155, i1 false) #13
  br label %181

181:                                              ; preds = %178, %174
  %182 = icmp eq i64* %146, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds i64, i64* %175, i64 %167
  br label %187

187:                                              ; preds = %185, %151
  %188 = phi i64* [ %186, %185 ], [ %148, %151 ]
  %189 = phi i64* [ %176, %185 ], [ %147, %151 ]
  %190 = phi i64* [ %175, %185 ], [ %146, %151 ]
  %191 = getelementptr inbounds i64, i64* %189, i64 1
  %192 = lshr i64 %145, 1
  %193 = icmp ugt i64 %145, 3
  br i1 %193, label %144, label %198, !llvm.loop !18

194:                                              ; preds = %169
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %341

196:                                              ; preds = %158
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %341

198:                                              ; preds = %187
  %199 = icmp eq i64* %191, %188
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  store i64 1, i64* %191, align 8, !tbaa !5
  br label %238

201:                                              ; preds = %138, %198
  %202 = phi i64* [ %190, %198 ], [ null, %138 ]
  %203 = phi i64* [ %188, %198 ], [ null, %138 ]
  %204 = ptrtoint i64* %203 to i64
  %205 = ptrtoint i64* %202 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %210 unwind label %309

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %201
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 1152921504606846975
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 1152921504606846975, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #14
          to label %223 unwind label %307

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i64*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i64* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i64, i64* %226, i64 %207
  store i64 1, i64* %227, align 8, !tbaa !5
  %228 = icmp sgt i64 %206, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = bitcast i64* %226 to i8*
  %231 = bitcast i64* %202 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 %206, i1 false) #13
  br label %232

232:                                              ; preds = %225, %229
  %233 = icmp eq i64* %202, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %234, %232
  %237 = getelementptr inbounds i64, i64* %226, i64 %218
  br label %238

238:                                              ; preds = %236, %200
  %239 = phi i64* [ %237, %236 ], [ %188, %200 ]
  %240 = phi i64* [ %227, %236 ], [ %191, %200 ]
  %241 = phi i64* [ %226, %236 ], [ %190, %200 ]
  %242 = getelementptr inbounds i64, i64* %240, i64 1
  %243 = ptrtoint i64* %242 to i64
  %244 = ptrtoint i64* %241 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ult i64 %246, 10
  br i1 %247, label %262, label %248

248:                                              ; preds = %297, %238
  %249 = phi i64* [ %241, %238 ], [ %300, %297 ]
  %250 = load i64, i64* %1, align 8, !tbaa !5
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %322

252:                                              ; preds = %248
  %253 = getelementptr inbounds i64, i64* %249, i64 1
  %254 = getelementptr inbounds i64, i64* %249, i64 2
  %255 = getelementptr inbounds i64, i64* %249, i64 3
  %256 = getelementptr inbounds i64, i64* %249, i64 4
  %257 = getelementptr inbounds i64, i64* %249, i64 5
  %258 = getelementptr inbounds i64, i64* %249, i64 6
  %259 = getelementptr inbounds i64, i64* %249, i64 7
  %260 = getelementptr inbounds i64, i64* %249, i64 8
  %261 = getelementptr inbounds i64, i64* %249, i64 9
  br label %315

262:                                              ; preds = %238, %297
  %263 = phi i64 [ %305, %297 ], [ %246, %238 ]
  %264 = phi i64 [ %304, %297 ], [ %245, %238 ]
  %265 = phi i64* [ %301, %297 ], [ %242, %238 ]
  %266 = phi i64* [ %300, %297 ], [ %241, %238 ]
  %267 = phi i64* [ %298, %297 ], [ %239, %238 ]
  %268 = icmp eq i64* %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  store i64 0, i64* %265, align 8, !tbaa !5
  br label %297

270:                                              ; preds = %262
  %271 = icmp eq i64 %264, 9223372036854775800
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %273 unwind label %313

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %270
  %275 = icmp eq i64 %264, 0
  %276 = select i1 %275, i64 1, i64 %263
  %277 = add nuw nsw i64 %276, %263
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = shl nuw nsw i64 %277, 3
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #14
          to label %282 unwind label %311

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to i64*
  br label %284

284:                                              ; preds = %282, %274
  %285 = phi i64* [ %283, %282 ], [ null, %274 ]
  %286 = getelementptr inbounds i64, i64* %285, i64 %263
  store i64 0, i64* %286, align 8, !tbaa !5
  %287 = icmp sgt i64 %264, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = bitcast i64* %285 to i8*
  %290 = bitcast i64* %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* align 8 %290, i64 %264, i1 false) #13
  br label %291

291:                                              ; preds = %284, %288
  %292 = icmp eq i64* %266, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %293, %291
  %296 = getelementptr inbounds i64, i64* %285, i64 %277
  br label %297

297:                                              ; preds = %295, %269
  %298 = phi i64* [ %296, %295 ], [ %267, %269 ]
  %299 = phi i64* [ %286, %295 ], [ %265, %269 ]
  %300 = phi i64* [ %285, %295 ], [ %266, %269 ]
  %301 = getelementptr inbounds i64, i64* %299, i64 1
  %302 = ptrtoint i64* %301 to i64
  %303 = ptrtoint i64* %300 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = icmp ult i64 %305, 10
  br i1 %306, label %262, label %248, !llvm.loop !20

307:                                              ; preds = %220
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %341

309:                                              ; preds = %209
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %341

311:                                              ; preds = %279
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %341

313:                                              ; preds = %272
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %341

315:                                              ; preds = %252, %583
  %316 = phi i64 [ %590, %583 ], [ 0, %252 ]
  %317 = phi i64 [ %589, %583 ], [ 0, %252 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %316, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !9
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %336, label %332

322:                                              ; preds = %583, %248
  %323 = phi i64 [ 0, %248 ], [ %589, %583 ]
  %324 = icmp slt i64 %140, %323
  %325 = select i1 %324, i64 %323, i64 %140
  %326 = icmp eq i64* %249, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %328) #13
  br label %329

329:                                              ; preds = %322, %327
  %330 = add nuw nsw i64 %139, 1
  %331 = icmp eq i64 %330, 1024
  br i1 %331, label %142, label %138, !llvm.loop !21

332:                                              ; preds = %315
  %333 = load i64, i64* %249, align 8, !tbaa !5
  %334 = icmp ne i64 %333, 0
  %335 = zext i1 %334 to i64
  br label %336

336:                                              ; preds = %332, %315
  %337 = phi i64 [ 0, %315 ], [ %335, %332 ]
  %338 = getelementptr inbounds i64, i64* %319, i64 1
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %503, label %498

341:                                              ; preds = %311, %313, %307, %309, %194, %196
  %342 = phi i64* [ %146, %194 ], [ %146, %196 ], [ %202, %307 ], [ %202, %309 ], [ %266, %311 ], [ %266, %313 ]
  %343 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ]
  %344 = icmp eq i64* %342, null
  br i1 %344, label %415, label %345

345:                                              ; preds = %341
  %346 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  br label %415

347:                                              ; preds = %142
  %348 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !22
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !24
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %360 unwind label %413

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %347
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !27
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !29
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %413

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !22
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %413

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %376)
          to label %378 unwind label %413

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %380 unwind label %413

380:                                              ; preds = %378
  %381 = icmp eq %"class.std::vector.0"* %71, %76
  br i1 %381, label %392, label %382

382:                                              ; preds = %380, %389
  %383 = phi %"class.std::vector.0"* [ %390, %389 ], [ %71, %380 ]
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8, !tbaa !9
  %386 = icmp eq i64* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast i64* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %387, %382
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 1
  %391 = icmp eq %"class.std::vector.0"* %390, %76
  br i1 %391, label %392, label %382, !llvm.loop !30

392:                                              ; preds = %389, %380
  %393 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %395) #13
  br label %396

396:                                              ; preds = %392, %394
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %397 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %397, label %408, label %398

398:                                              ; preds = %396, %405
  %399 = phi %"class.std::vector.0"* [ %406, %405 ], [ %31, %396 ]
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %399, i64 0, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !9
  %402 = icmp eq i64* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %403, %398
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %399, i64 1
  %407 = icmp eq %"class.std::vector.0"* %406, %36
  br i1 %407, label %408, label %398, !llvm.loop !30

408:                                              ; preds = %405, %396
  %409 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %408, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

413:                                              ; preds = %378, %375, %369, %368, %359, %142
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %345, %341, %136, %125
  %416 = phi { i8*, i32 } [ %126, %125 ], [ %137, %136 ], [ %414, %413 ], [ %343, %341 ], [ %343, %345 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %417

417:                                              ; preds = %415, %119
  %418 = phi { i8*, i32 } [ %416, %415 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %419

419:                                              ; preds = %417, %107
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %420

421:                                              ; preds = %121
  %422 = load i64*, i64** %92, align 8, !tbaa !9
  %423 = getelementptr inbounds i64, i64* %422, i64 2
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %125

425:                                              ; preds = %421
  %426 = load i64*, i64** %92, align 8, !tbaa !9
  %427 = getelementptr inbounds i64, i64* %426, i64 3
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %125

429:                                              ; preds = %425
  %430 = load i64*, i64** %92, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, i64* %430, i64 4
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %431)
          to label %433 unwind label %125

433:                                              ; preds = %429
  %434 = load i64*, i64** %92, align 8, !tbaa !9
  %435 = getelementptr inbounds i64, i64* %434, i64 5
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %435)
          to label %437 unwind label %125

437:                                              ; preds = %433
  %438 = load i64*, i64** %92, align 8, !tbaa !9
  %439 = getelementptr inbounds i64, i64* %438, i64 6
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %439)
          to label %441 unwind label %125

441:                                              ; preds = %437
  %442 = load i64*, i64** %92, align 8, !tbaa !9
  %443 = getelementptr inbounds i64, i64* %442, i64 7
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %443)
          to label %445 unwind label %125

445:                                              ; preds = %441
  %446 = load i64*, i64** %92, align 8, !tbaa !9
  %447 = getelementptr inbounds i64, i64* %446, i64 8
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %125

449:                                              ; preds = %445
  %450 = load i64*, i64** %92, align 8, !tbaa !9
  %451 = getelementptr inbounds i64, i64* %450, i64 9
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %451)
          to label %453 unwind label %125

453:                                              ; preds = %449
  %454 = add nuw nsw i64 %91, 1
  %455 = load i64, i64* %1, align 8, !tbaa !5
  %456 = icmp slt i64 %454, %455
  br i1 %456, label %90, label %95, !llvm.loop !31

457:                                              ; preds = %132
  %458 = load i64*, i64** %129, align 8, !tbaa !9
  %459 = getelementptr inbounds i64, i64* %458, i64 2
  %460 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %459)
          to label %461 unwind label %136

461:                                              ; preds = %457
  %462 = load i64*, i64** %129, align 8, !tbaa !9
  %463 = getelementptr inbounds i64, i64* %462, i64 3
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %463)
          to label %465 unwind label %136

465:                                              ; preds = %461
  %466 = load i64*, i64** %129, align 8, !tbaa !9
  %467 = getelementptr inbounds i64, i64* %466, i64 4
  %468 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %467)
          to label %469 unwind label %136

469:                                              ; preds = %465
  %470 = load i64*, i64** %129, align 8, !tbaa !9
  %471 = getelementptr inbounds i64, i64* %470, i64 5
  %472 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %471)
          to label %473 unwind label %136

473:                                              ; preds = %469
  %474 = load i64*, i64** %129, align 8, !tbaa !9
  %475 = getelementptr inbounds i64, i64* %474, i64 6
  %476 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %475)
          to label %477 unwind label %136

477:                                              ; preds = %473
  %478 = load i64*, i64** %129, align 8, !tbaa !9
  %479 = getelementptr inbounds i64, i64* %478, i64 7
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %479)
          to label %481 unwind label %136

481:                                              ; preds = %477
  %482 = load i64*, i64** %129, align 8, !tbaa !9
  %483 = getelementptr inbounds i64, i64* %482, i64 8
  %484 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %483)
          to label %485 unwind label %136

485:                                              ; preds = %481
  %486 = load i64*, i64** %129, align 8, !tbaa !9
  %487 = getelementptr inbounds i64, i64* %486, i64 9
  %488 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %487)
          to label %489 unwind label %136

489:                                              ; preds = %485
  %490 = load i64*, i64** %129, align 8, !tbaa !9
  %491 = getelementptr inbounds i64, i64* %490, i64 10
  %492 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %491)
          to label %493 unwind label %136

493:                                              ; preds = %489
  %494 = add nuw nsw i64 %128, 1
  %495 = load i64, i64* %1, align 8, !tbaa !5
  %496 = icmp slt i64 %494, %495
  br i1 %496, label %127, label %497, !llvm.loop !32

497:                                              ; preds = %493, %87, %95
  br label %138

498:                                              ; preds = %336
  %499 = load i64, i64* %253, align 8, !tbaa !5
  %500 = icmp ne i64 %499, 0
  %501 = zext i1 %500 to i64
  %502 = add nuw nsw i64 %337, %501
  br label %503

503:                                              ; preds = %498, %336
  %504 = phi i64 [ %337, %336 ], [ %502, %498 ]
  %505 = getelementptr inbounds i64, i64* %319, i64 2
  %506 = load i64, i64* %505, align 8, !tbaa !5
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %513, label %508

508:                                              ; preds = %503
  %509 = load i64, i64* %254, align 8, !tbaa !5
  %510 = icmp ne i64 %509, 0
  %511 = zext i1 %510 to i64
  %512 = add nuw nsw i64 %504, %511
  br label %513

513:                                              ; preds = %508, %503
  %514 = phi i64 [ %504, %503 ], [ %512, %508 ]
  %515 = getelementptr inbounds i64, i64* %319, i64 3
  %516 = load i64, i64* %515, align 8, !tbaa !5
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %513
  %519 = load i64, i64* %255, align 8, !tbaa !5
  %520 = icmp ne i64 %519, 0
  %521 = zext i1 %520 to i64
  %522 = add nuw nsw i64 %514, %521
  br label %523

523:                                              ; preds = %518, %513
  %524 = phi i64 [ %514, %513 ], [ %522, %518 ]
  %525 = getelementptr inbounds i64, i64* %319, i64 4
  %526 = load i64, i64* %525, align 8, !tbaa !5
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %533, label %528

528:                                              ; preds = %523
  %529 = load i64, i64* %256, align 8, !tbaa !5
  %530 = icmp ne i64 %529, 0
  %531 = zext i1 %530 to i64
  %532 = add nuw nsw i64 %524, %531
  br label %533

533:                                              ; preds = %528, %523
  %534 = phi i64 [ %524, %523 ], [ %532, %528 ]
  %535 = getelementptr inbounds i64, i64* %319, i64 5
  %536 = load i64, i64* %535, align 8, !tbaa !5
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %533
  %539 = load i64, i64* %257, align 8, !tbaa !5
  %540 = icmp ne i64 %539, 0
  %541 = zext i1 %540 to i64
  %542 = add nuw nsw i64 %534, %541
  br label %543

543:                                              ; preds = %538, %533
  %544 = phi i64 [ %534, %533 ], [ %542, %538 ]
  %545 = getelementptr inbounds i64, i64* %319, i64 6
  %546 = load i64, i64* %545, align 8, !tbaa !5
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %543
  %549 = load i64, i64* %258, align 8, !tbaa !5
  %550 = icmp ne i64 %549, 0
  %551 = zext i1 %550 to i64
  %552 = add nuw nsw i64 %544, %551
  br label %553

553:                                              ; preds = %548, %543
  %554 = phi i64 [ %544, %543 ], [ %552, %548 ]
  %555 = getelementptr inbounds i64, i64* %319, i64 7
  %556 = load i64, i64* %555, align 8, !tbaa !5
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %563, label %558

558:                                              ; preds = %553
  %559 = load i64, i64* %259, align 8, !tbaa !5
  %560 = icmp ne i64 %559, 0
  %561 = zext i1 %560 to i64
  %562 = add nuw nsw i64 %554, %561
  br label %563

563:                                              ; preds = %558, %553
  %564 = phi i64 [ %554, %553 ], [ %562, %558 ]
  %565 = getelementptr inbounds i64, i64* %319, i64 8
  %566 = load i64, i64* %565, align 8, !tbaa !5
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %573, label %568

568:                                              ; preds = %563
  %569 = load i64, i64* %260, align 8, !tbaa !5
  %570 = icmp ne i64 %569, 0
  %571 = zext i1 %570 to i64
  %572 = add nuw nsw i64 %564, %571
  br label %573

573:                                              ; preds = %568, %563
  %574 = phi i64 [ %564, %563 ], [ %572, %568 ]
  %575 = getelementptr inbounds i64, i64* %319, i64 9
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %583, label %578

578:                                              ; preds = %573
  %579 = load i64, i64* %261, align 8, !tbaa !5
  %580 = icmp ne i64 %579, 0
  %581 = zext i1 %580 to i64
  %582 = add nuw nsw i64 %574, %581
  br label %583

583:                                              ; preds = %578, %573
  %584 = phi i64 [ %574, %573 ], [ %582, %578 ]
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %316, i32 0, i32 0, i32 0, i32 0
  %586 = load i64*, i64** %585, align 8, !tbaa !9
  %587 = getelementptr inbounds i64, i64* %586, i64 %584
  %588 = load i64, i64* %587, align 8, !tbaa !5
  %589 = add nsw i64 %588, %317
  %590 = add nuw nsw i64 %316, 1
  %591 = icmp eq i64 %590, %250
  br i1 %591, label %322, label %315, !llvm.loop !33
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
  br i1 %16, label %17, label %7, !llvm.loop !30

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
  br i1 %21, label %22, label %24, !prof !34

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
  %34 = load i64*, i64** %5, align 8, !tbaa !35
  %35 = load i64*, i64** %4, align 8, !tbaa !35
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
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  br i1 %67, label %68, label %58, !llvm.loop !30

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
define internal void @_GLOBAL__sub_I_s655363550.cpp() #10 section ".text.startup" {
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
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !19}
