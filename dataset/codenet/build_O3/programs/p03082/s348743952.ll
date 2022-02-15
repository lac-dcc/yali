; ModuleID = 'Project_CodeNet_C++1400/p03082/s348743952.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s348743952.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348743952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %21, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i64, i64* %22, i64 %14
  %28 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i64* [ %27, %26 ], [ %24, %19 ]
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %61, %17, %29
  %34 = phi i64* [ %30, %29 ], [ null, %17 ], [ %30, %61 ]
  %35 = phi i64* [ %22, %29 ], [ null, %17 ], [ %22, %61 ]
  %36 = phi i32 [ %31, %29 ], [ 0, %17 ], [ %63, %61 ]
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %35 to i64
  %39 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  %40 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  %43 = icmp eq i64* %34, %35
  br i1 %43, label %68, label %44

44:                                               ; preds = %33
  %45 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %37, i64* %45, align 8, !tbaa !11
  %46 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %38, i64* %46, align 8, !tbaa !11
  %47 = sub i64 %37, %38
  %48 = ashr exact i64 %47, 3
  %49 = call i64 @llvm.ctlz.i64(i64 %48, i1 true) #15, !range !13
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %51)
          to label %52 unwind label %126

52:                                               ; preds = %44
  %53 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %37, i64* %53, align 8, !tbaa !11
  %54 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %38, i64* %54, align 8, !tbaa !11
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %55 unwind label %126

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4, !tbaa !5
  br label %68

57:                                               ; preds = %29, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %29 ]
  %59 = getelementptr inbounds i64, i64* %22, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %33, !llvm.loop !14

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %417

68:                                               ; preds = %55, %33
  %69 = phi i32 [ %56, %55 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %69, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %74 unwind label %128

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %68
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %71, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %128

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  store i64 0, i64* %81, align 8, !tbaa !9
  %82 = icmp eq i32 %69, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %79, i64 8
  %85 = add nsw i64 %78, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %75, %83, %80
  %87 = phi i64* [ %81, %80 ], [ %81, %83 ], [ null, %75 ]
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %88, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %93 unwind label %130

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = shl nuw nsw i64 %90, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #17
          to label %99 unwind label %130

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  store i64 0, i64* %100, align 8, !tbaa !9
  %101 = icmp eq i32 %88, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %98, i64 8
  %104 = add nsw i64 %97, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %94, %102, %99
  %106 = phi i64* [ %100, %99 ], [ %100, %102 ], [ null, %94 ]
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i64 1, i64* %106, align 8, !tbaa !9
  br label %152

112:                                              ; preds = %105
  %113 = getelementptr inbounds i64, i64* %87, i64 1
  %114 = call i64 @llvm.smax.i64(i64 %109, i64 2)
  store i64 1, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i32 %108, 3
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  store i64 1, i64* %106, align 8, !tbaa !9
  br label %119

117:                                              ; preds = %132
  store i64 1, i64* %106, align 8, !tbaa !9
  %118 = icmp slt i32 %107, 1
  br i1 %118, label %152, label %119

119:                                              ; preds = %116, %117
  %120 = zext i32 %108 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %108, 2
  br i1 %123, label %144, label %124

124:                                              ; preds = %119
  %125 = and i64 %121, -2
  br label %180

126:                                              ; preds = %52, %44
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %414

128:                                              ; preds = %77, %73
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %414

130:                                              ; preds = %96, %92
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %409

132:                                              ; preds = %112, %132
  %133 = phi i64 [ %142, %132 ], [ 2, %112 ]
  %134 = urem i64 1000000007, %133
  %135 = getelementptr inbounds i64, i64* %87, i64 %134
  %136 = udiv i64 1000000007, %133
  %137 = load i64, i64* %135, align 8, !tbaa !9
  %138 = mul nsw i64 %137, %136
  %139 = srem i64 %138, 1000000007
  %140 = sub nsw i64 1000000007, %139
  %141 = getelementptr inbounds i64, i64* %87, i64 %133
  store i64 %140, i64* %141, align 8, !tbaa !9
  %142 = add nuw nsw i64 %133, 1
  %143 = icmp eq i64 %142, %114
  br i1 %143, label %117, label %132, !llvm.loop !16

144:                                              ; preds = %180, %119
  %145 = phi i64 [ 1, %119 ], [ %189, %180 ]
  %146 = phi i64 [ 1, %119 ], [ %191, %180 ]
  %147 = icmp eq i64 %122, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = mul nsw i64 %145, %146
  %150 = srem i64 %149, 1000000007
  %151 = getelementptr inbounds i64, i64* %106, i64 %146
  store i64 %150, i64* %151, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %148, %144, %111, %117
  %153 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #15
  %154 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #15
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i32 %155, -1
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %160 unwind label %266

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %152
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false) #15
  %162 = icmp eq i32 %156, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %164, align 8, !tbaa !18
  %165 = getelementptr inbounds i64, i64* null, i64 %157
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %165, i64** %166, align 8, !tbaa !20
  br label %194

167:                                              ; preds = %161
  %168 = shl nuw nsw i64 %157, 3
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #17
          to label %170 unwind label %266

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i64*
  %172 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %169, i8** %172, align 8, !tbaa !18
  %173 = getelementptr inbounds i64, i64* %171, i64 %157
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %173, i64** %174, align 8, !tbaa !20
  store i64 0, i64* %171, align 8, !tbaa !9
  %175 = getelementptr inbounds i8, i8* %169, i64 8
  %176 = bitcast i8* %175 to i64*
  %177 = icmp eq i32 %155, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %170
  %179 = add nsw i64 %168, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %175, i8 0, i64 %179, i1 false)
  br label %194

180:                                              ; preds = %180, %124
  %181 = phi i64 [ 1, %124 ], [ %189, %180 ]
  %182 = phi i64 [ 1, %124 ], [ %191, %180 ]
  %183 = phi i64 [ %125, %124 ], [ %192, %180 ]
  %184 = mul nsw i64 %181, %182
  %185 = srem i64 %184, 1000000007
  %186 = getelementptr inbounds i64, i64* %106, i64 %182
  store i64 %185, i64* %186, align 8, !tbaa !9
  %187 = add nuw nsw i64 %182, 1
  %188 = mul nsw i64 %185, %187
  %189 = srem i64 %188, 1000000007
  %190 = getelementptr inbounds i64, i64* %106, i64 %187
  store i64 %189, i64* %190, align 8, !tbaa !9
  %191 = add nuw nsw i64 %182, 2
  %192 = add i64 %183, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %144, label %180, !llvm.loop !21

194:                                              ; preds = %178, %170, %163
  %195 = phi i64* [ %176, %170 ], [ %173, %178 ], [ null, %163 ]
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %195, i64** %197, align 8, !tbaa !22
  %198 = icmp slt i32 %107, -1
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %200 unwind label %268

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %194
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false) #15
  %202 = icmp eq i32 %108, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %201
  %204 = mul nuw nsw i64 %109, 24
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #17
          to label %206 unwind label %268

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to %"class.std::vector"*
  br label %208

208:                                              ; preds = %206, %201
  %209 = phi %"class.std::vector"* [ %207, %206 ], [ null, %201 ]
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %209, %"class.std::vector"** %210, align 8, !tbaa !23
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %209, %"class.std::vector"** %211, align 8, !tbaa !25
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %209, i64 %109
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %212, %"class.std::vector"** %213, align 8, !tbaa !26
  %214 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %209, i64 %109, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %220 unwind label %215

215:                                              ; preds = %208
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = icmp eq %"class.std::vector"* %209, null
  br i1 %217, label %270, label %218

218:                                              ; preds = %215
  %219 = bitcast %"class.std::vector"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %219) #15
  br label %270

220:                                              ; preds = %208
  store %"class.std::vector"* %214, %"class.std::vector"** %211, align 8, !tbaa !25
  %221 = load i64*, i64** %196, align 8, !tbaa !18
  %222 = icmp eq i64* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #15
  br label %225

225:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #15
  %226 = load i32, i32* %6, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %209, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !18
  %230 = getelementptr inbounds i64, i64* %229, i64 %227
  store i64 1, i64* %230, align 8, !tbaa !9
  %231 = load i32, i32* %5, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %225
  %234 = icmp slt i32 %226, 0
  br i1 %234, label %254, label %235

235:                                              ; preds = %233
  %236 = add nuw i32 %226, 1
  %237 = zext i32 %231 to i64
  %238 = zext i32 %236 to i64
  br label %239

239:                                              ; preds = %235, %278
  %240 = phi i64* [ %229, %235 ], [ %251, %278 ]
  %241 = phi i64 [ 0, %235 ], [ %242, %278 ]
  %242 = add nuw nsw i64 %241, 1
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %209, i64 %242, i32 0, i32 0, i32 0, i32 0
  %244 = trunc i64 %241 to i32
  %245 = sub nsw i32 %231, %244
  %246 = add nsw i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds i64, i64* %87, i64 %248
  %250 = getelementptr inbounds i64, i64* %35, i64 %241
  %251 = load i64*, i64** %243, align 8, !tbaa !18
  br label %280

252:                                              ; preds = %278, %225
  %253 = icmp slt i32 %226, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %233, %252
  %255 = sext i32 %231 to i64
  br label %317

256:                                              ; preds = %252
  %257 = sext i32 %231 to i64
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %209, i64 %257, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !18
  %260 = add nuw i32 %226, 1
  %261 = zext i32 %260 to i64
  %262 = and i64 %261, 1
  %263 = icmp eq i32 %226, 0
  br i1 %263, label %305, label %264

264:                                              ; preds = %256
  %265 = and i64 %261, 4294967294
  br label %325

266:                                              ; preds = %167, %159
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %276

268:                                              ; preds = %203, %199
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %215, %218, %268
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %216, %218 ], [ %216, %215 ]
  %272 = load i64*, i64** %196, align 8, !tbaa !18
  %273 = icmp eq i64* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %274, %270, %266
  %277 = phi { i8*, i32 } [ %267, %266 ], [ %271, %270 ], [ %271, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #15
  br label %406

278:                                              ; preds = %280
  %279 = icmp eq i64 %242, %237
  br i1 %279, label %252, label %239, !llvm.loop !27

280:                                              ; preds = %239, %280
  %281 = phi i64 [ 0, %239 ], [ %303, %280 ]
  %282 = getelementptr inbounds i64, i64* %251, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = getelementptr inbounds i64, i64* %240, i64 %281
  %285 = load i64, i64* %284, align 8, !tbaa !9
  %286 = mul nsw i64 %285, %247
  %287 = srem i64 %286, 1000000007
  %288 = load i64, i64* %249, align 8, !tbaa !9
  %289 = mul nsw i64 %287, %288
  %290 = srem i64 %289, 1000000007
  %291 = add nsw i64 %290, %283
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %282, align 8, !tbaa !9
  %293 = load i64, i64* %250, align 8, !tbaa !9
  %294 = srem i64 %281, %293
  %295 = getelementptr inbounds i64, i64* %251, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !9
  %297 = load i64, i64* %284, align 8, !tbaa !9
  %298 = load i64, i64* %249, align 8, !tbaa !9
  %299 = mul nsw i64 %298, %297
  %300 = srem i64 %299, 1000000007
  %301 = add nsw i64 %300, %296
  %302 = srem i64 %301, 1000000007
  store i64 %302, i64* %295, align 8, !tbaa !9
  %303 = add nuw nsw i64 %281, 1
  %304 = icmp eq i64 %303, %238
  br i1 %304, label %278, label %280, !llvm.loop !28

305:                                              ; preds = %325, %256
  %306 = phi i64 [ undef, %256 ], [ %341, %325 ]
  %307 = phi i64 [ 0, %256 ], [ %342, %325 ]
  %308 = phi i64 [ 0, %256 ], [ %341, %325 ]
  %309 = icmp eq i64 %262, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i64, i64* %259, i64 %307
  %312 = load i64, i64* %311, align 8, !tbaa !9
  %313 = mul nsw i64 %312, %307
  %314 = srem i64 %313, 1000000007
  %315 = add nsw i64 %314, %308
  %316 = srem i64 %315, 1000000007
  br label %317

317:                                              ; preds = %310, %305, %254
  %318 = phi i64 [ %255, %254 ], [ %257, %305 ], [ %257, %310 ]
  %319 = phi i64 [ 0, %254 ], [ %306, %305 ], [ %316, %310 ]
  %320 = getelementptr inbounds i64, i64* %106, i64 %318
  %321 = load i64, i64* %320, align 8, !tbaa !9
  %322 = mul nsw i64 %321, %319
  %323 = srem i64 %322, 1000000007
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %323)
          to label %345 unwind label %404

325:                                              ; preds = %325, %264
  %326 = phi i64 [ 0, %264 ], [ %342, %325 ]
  %327 = phi i64 [ 0, %264 ], [ %341, %325 ]
  %328 = phi i64 [ %265, %264 ], [ %343, %325 ]
  %329 = getelementptr inbounds i64, i64* %259, i64 %326
  %330 = load i64, i64* %329, align 8, !tbaa !9
  %331 = mul nsw i64 %330, %326
  %332 = srem i64 %331, 1000000007
  %333 = add nsw i64 %332, %327
  %334 = srem i64 %333, 1000000007
  %335 = or i64 %326, 1
  %336 = getelementptr inbounds i64, i64* %259, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !9
  %338 = mul nsw i64 %337, %335
  %339 = srem i64 %338, 1000000007
  %340 = add nsw i64 %339, %334
  %341 = srem i64 %340, 1000000007
  %342 = add nuw nsw i64 %326, 2
  %343 = add i64 %328, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %305, label %325, !llvm.loop !29

345:                                              ; preds = %317
  %346 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !30
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %352 = add nsw i64 %350, 240
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !32
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %345
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %358 unwind label %404

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %345
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !35
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !37
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %404

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !30
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %404

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %374)
          to label %376 unwind label %404

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %378 unwind label %404

378:                                              ; preds = %376
  %379 = icmp eq %"class.std::vector"* %209, %214
  br i1 %379, label %390, label %380

380:                                              ; preds = %378, %387
  %381 = phi %"class.std::vector"* [ %388, %387 ], [ %209, %378 ]
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %381, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !18
  %384 = icmp eq i64* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #15
  br label %387

387:                                              ; preds = %385, %380
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %381, i64 1
  %389 = icmp eq %"class.std::vector"* %388, %214
  br i1 %389, label %390, label %380, !llvm.loop !38

390:                                              ; preds = %387, %378
  %391 = icmp eq %"class.std::vector"* %209, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast %"class.std::vector"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %390, %392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #15
  %395 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %395) #15
  %396 = icmp eq i64* %87, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %398) #15
  br label %399

399:                                              ; preds = %394, %397
  %400 = icmp eq i64* %35, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

404:                                              ; preds = %376, %373, %367, %366, %357, %317
  %405 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #15
  br label %406

406:                                              ; preds = %404, %276
  %407 = phi { i8*, i32 } [ %405, %404 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #15
  %408 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %408) #15
  br label %409

409:                                              ; preds = %406, %130
  %410 = phi { i8*, i32 } [ %407, %406 ], [ %131, %130 ]
  %411 = icmp eq i64* %87, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %413) #15
  br label %414

414:                                              ; preds = %128, %409, %412, %126
  %415 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ], [ %410, %409 ], [ %410, %412 ]
  %416 = icmp eq i64* %35, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %66, %414
  %418 = phi { i8*, i32 } [ %67, %66 ], [ %415, %414 ]
  %419 = phi i64* [ %22, %66 ], [ %35, %414 ]
  %420 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %420) #15
  br label %421

421:                                              ; preds = %417, %414
  %422 = phi { i8*, i32 } [ %418, %417 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %422
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i64*, i64** %9, align 8, !tbaa.struct !39
  %15 = load i64*, i64** %10, align 8, !tbaa.struct !39
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 128
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !11
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !11
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !11
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i64*
  %36 = inttoptr i64 %22 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i64* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = ptrtoint i64* %40 to i64
  %42 = load i64, i64* %39, align 8, !tbaa !9
  %43 = load i64, i64* %37, align 8, !tbaa !9
  store i64 %43, i64* %39, align 8, !tbaa !9
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 16
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i64, i64* %36, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i64, i64* %36, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %36, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i64, i64* %36, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !9
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !40

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i64, i64* %36, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i64, i64* %36, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i64, i64* %36, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = icmp slt i64 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i64, i64* %36, i64 %96
  store i64 %93, i64* %97, align 8, !tbaa !9
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !41

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i64, i64* %36, i64 %101
  store i64 %42, i64* %102, align 8, !tbaa !9
  %103 = icmp sgt i64 %44, 8
  br i1 %103, label %38, label %104, !llvm.loop !42

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i64*
  %108 = inttoptr i64 %21 to i64*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 3
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i64, i64* %107, i64 -1
  %113 = getelementptr inbounds i64, i64* %107, i64 -2
  %114 = load i64, i64* %113, align 8, !tbaa !9, !noalias !43
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i64, i64* %107, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9, !noalias !43
  %118 = icmp slt i64 %114, %117
  %119 = load i64, i64* %108, align 8, !tbaa !9, !noalias !43
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i64 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i64, i64* %112, align 8, !tbaa !9, !noalias !43
  store i64 %117, i64* %112, align 8, !tbaa !9, !noalias !43
  store i64 %123, i64* %116, align 8, !tbaa !9, !noalias !43
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i64 %114, %119
  %126 = load i64, i64* %112, align 8, !tbaa !9, !noalias !43
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i64 %119, i64* %112, align 8, !tbaa !9, !noalias !43
  store i64 %126, i64* %108, align 8, !tbaa !9, !noalias !43
  br label %138

128:                                              ; preds = %124
  store i64 %114, i64* %112, align 8, !tbaa !9, !noalias !43
  store i64 %126, i64* %113, align 8, !tbaa !9, !noalias !43
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i64 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i64, i64* %112, align 8, !tbaa !9, !noalias !43
  store i64 %114, i64* %112, align 8, !tbaa !9, !noalias !43
  store i64 %132, i64* %113, align 8, !tbaa !9, !noalias !43
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i64 %117, %119
  %135 = load i64, i64* %112, align 8, !tbaa !9, !noalias !43
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i64 %119, i64* %112, align 8, !tbaa !9, !noalias !43
  store i64 %135, i64* %108, align 8, !tbaa !9, !noalias !43
  br label %138

137:                                              ; preds = %133
  store i64 %117, i64* %112, align 8, !tbaa !9, !noalias !43
  store i64 %135, i64* %116, align 8, !tbaa !9, !noalias !43
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i64* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i64* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  %143 = load i64, i64* %142, align 8, !tbaa !9, !noalias !46
  %144 = load i64, i64* %112, align 8, !tbaa !9, !noalias !46
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i64* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = getelementptr inbounds i64, i64* %147, i64 -2
  %150 = load i64, i64* %149, align 8, !tbaa !9, !noalias !46
  %151 = icmp slt i64 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !49

152:                                              ; preds = %146, %139
  %153 = phi i64* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = load i64, i64* %155, align 8, !tbaa !9, !noalias !46
  %158 = icmp slt i64 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !50

159:                                              ; preds = %154
  %160 = icmp ult i64* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i64, i64* %153, i64 -1
  %163 = load i64, i64* %162, align 8, !tbaa !9, !noalias !46
  store i64 %157, i64* %162, align 8, !tbaa !9, !noalias !46
  store i64 %163, i64* %155, align 8, !tbaa !9, !noalias !46
  br label %139, !llvm.loop !51

164:                                              ; preds = %159
  %165 = ptrtoint i64* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !11
  store i64 %21, i64* %13, align 8, !tbaa !11
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i64*, i64** %9, align 8, !tbaa.struct !39
  %167 = ptrtoint i64* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 128
  br i1 %169, label %20, label %170, !llvm.loop !52

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa.struct !39
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !39
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i64, i64* %4, i64 -16
  %13 = getelementptr inbounds i64, i64* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i64, i64* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i64, i64* %4, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = load i64, i64* %13, align 8, !tbaa !9
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i64, i64* %16, align 8, !tbaa !9, !noalias !53
  store i64 %26, i64* %18, align 8, !tbaa !9, !noalias !53
  %27 = icmp ugt i64 %23, 8
  br i1 %27, label %28, label %50, !llvm.loop !64

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 3
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i64, i64* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i64, i64* %33, align 8, !tbaa !9, !noalias !53
  store i64 %35, i64* %31, align 8, !tbaa !9, !noalias !53
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !64

37:                                               ; preds = %14
  %38 = load i64, i64* %16, align 8, !tbaa !9
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i64* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = getelementptr inbounds i64, i64* %42, i64 -1
  store i64 %41, i64* %44, align 8, !tbaa !9
  %45 = load i64, i64* %43, align 8, !tbaa !9
  %46 = icmp slt i64 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !65

47:                                               ; preds = %40, %37
  %48 = phi i64* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i64* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i64 %19, i64* %51, align 8, !tbaa !9
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !66

53:                                               ; preds = %50
  %54 = icmp eq i64* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i64* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 -1
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = load i64, i64* %56, align 8, !tbaa !9
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i64* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = getelementptr inbounds i64, i64* %63, i64 -1
  store i64 %62, i64* %65, align 8, !tbaa !9
  %66 = load i64, i64* %64, align 8, !tbaa !9
  %67 = icmp slt i64 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !65

68:                                               ; preds = %61, %55
  %69 = phi i64* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  store i64 %58, i64* %70, align 8, !tbaa !9
  %71 = icmp eq i64* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !67

72:                                               ; preds = %2
  %73 = icmp eq i64* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* %4, i64 -1
  %76 = icmp eq i64* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i64* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 3
  %81 = add i64 %80, 8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -4
  %87 = lshr i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 3
  %90 = add i64 %89, 8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i64, i64* %79, i64 -1
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = load i64, i64* %75, align 8, !tbaa !9
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i64* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i64, i64* %79, align 8, !tbaa !9, !noalias !68
  store i64 %104, i64* %95, align 8, !tbaa !9, !noalias !68
  %105 = icmp ugt i64 %101, 8
  br i1 %105, label %106, label %210, !llvm.loop !64

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 3
  %108 = icmp ult i64 %94, 4
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -4
  %111 = getelementptr i64, i64* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i64, i64* %79, i64 %118
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !9, !noalias !68
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !9, !noalias !68
  %127 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !9, !noalias !68
  %128 = getelementptr i64, i64* %120, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 8, !tbaa !9, !noalias !68
  %130 = or i64 %118, 4
  %131 = getelementptr i64, i64* %79, i64 %130
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !9, !noalias !68
  %135 = getelementptr inbounds i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !9, !noalias !68
  %138 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 8, !tbaa !9, !noalias !68
  %139 = getelementptr i64, i64* %131, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 8, !tbaa !9, !noalias !68
  %141 = or i64 %118, 8
  %142 = getelementptr i64, i64* %79, i64 %141
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !9, !noalias !68
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !9, !noalias !68
  %149 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !9, !noalias !68
  %150 = getelementptr i64, i64* %142, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 8, !tbaa !9, !noalias !68
  %152 = or i64 %118, 12
  %153 = getelementptr i64, i64* %79, i64 %152
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !9, !noalias !68
  %157 = getelementptr inbounds i64, i64* %154, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !9, !noalias !68
  %160 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !9, !noalias !68
  %161 = getelementptr i64, i64* %153, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 8, !tbaa !9, !noalias !68
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !79

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i64, i64* %79, i64 %170
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !9, !noalias !68
  %176 = getelementptr inbounds i64, i64* %173, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !9, !noalias !68
  %179 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !9, !noalias !68
  %180 = getelementptr i64, i64* %172, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !9, !noalias !68
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !81

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i64* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i64, i64* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i64, i64* %193, align 8, !tbaa !9, !noalias !68
  store i64 %195, i64* %191, align 8, !tbaa !9, !noalias !68
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !83

197:                                              ; preds = %77
  %198 = load i64, i64* %79, align 8, !tbaa !9
  %199 = icmp slt i64 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i64* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  %204 = getelementptr inbounds i64, i64* %202, i64 -1
  store i64 %201, i64* %204, align 8, !tbaa !9
  %205 = load i64, i64* %203, align 8, !tbaa !9
  %206 = icmp slt i64 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !65

207:                                              ; preds = %200, %197
  %208 = phi i64* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i64* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i64 %96, i64* %211, align 8, !tbaa !9
  %212 = icmp eq i64* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !66

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #10 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = inttoptr i64 %8 to i64*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 8
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 8
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i64, i64* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i64, i64* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i64, i64* %6, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i64, i64* %6, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i64, i64* %6, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i64, i64* %6, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i64, i64* %6, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !9
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !40

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i64, i64* %6, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = icmp slt i64 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i64, i64* %6, i64 %71
  store i64 %68, i64* %72, align 8, !tbaa !9
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !41

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i64, i64* %6, i64 %76
  store i64 %39, i64* %77, align 8, !tbaa !9
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !85

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i64, i64* %6, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i64, i64* %6, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i64, i64* %6, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = icmp slt i64 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i64, i64* %6, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i64, i64* %6, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !9
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !40

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, i64* %32, align 8, !tbaa !9
  store i64 %109, i64* %34, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i64, i64* %6, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = icmp slt i64 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i64, i64* %6, i64 %122
  store i64 %119, i64* %123, align 8, !tbaa !9
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !41

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i64, i64* %6, i64 %127
  store i64 %84, i64* %128, align 8, !tbaa !9
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !85

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i64, i64* %6, i64 -1
  %138 = load i64*, i64** %136, align 8, !tbaa.struct !39
  %139 = icmp ult i64* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 16
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i64, i64* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i64, i64* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i64* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i64* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 -1
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = load i64, i64* %137, align 8, !tbaa !9
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i64 %154, i64* %152, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i64, i64* %6, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i64, i64* %6, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = icmp slt i64 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i64, i64* %6, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i64, i64* %6, i64 %173
  store i64 %172, i64* %174, align 8, !tbaa !9
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !40

176:                                              ; preds = %201
  %177 = load i64, i64* %146, align 8, !tbaa !9
  store i64 %177, i64* %148, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i64, i64* %6, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = icmp slt i64 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i64, i64* %6, i64 %190
  store i64 %187, i64* %191, align 8, !tbaa !9
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !41

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i64, i64* %6, i64 %195
  store i64 %153, i64* %196, align 8, !tbaa !9
  %197 = load i64*, i64** %136, align 8, !tbaa.struct !39
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i64* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i64* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !86

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i64, i64* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i64, i64* %6, i64 -1
  %210 = getelementptr inbounds i64, i64* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i64* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i64* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i64, i64* %214, i64 -1
  %216 = load i64, i64* %215, align 8, !tbaa !9
  %217 = load i64, i64* %137, align 8, !tbaa !9
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i64 %217, i64* %215, align 8, !tbaa !9
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i64, i64* %206, align 8, !tbaa !9
  store i64 %221, i64* %137, align 8, !tbaa !9
  %222 = load i64, i64* %209, align 8, !tbaa !9
  %223 = icmp slt i64 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i64 %222, i64* %210, align 8, !tbaa !9
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i64, i64* %6, i64 %227
  store i64 %216, i64* %228, align 8, !tbaa !9
  %229 = load i64*, i64** %136, align 8, !tbaa.struct !39
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i64* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i64* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !86
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !87

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !11
  %35 = load i64*, i64** %4, align 8, !tbaa !11
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !88

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348743952.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #14

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
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!20 = !{!19, !12, i64 16}
!21 = distinct !{!21, !15}
!22 = !{!19, !12, i64 8}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!24, !12, i64 8}
!26 = !{!24, !12, i64 16}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !12, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !34, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !34, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !15}
!39 = !{i64 0, i64 8, !11}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!45 = distinct !{!45, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!48 = distinct !{!48, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!54, !56, !58, !60, !62}
!54 = distinct !{!54, !55, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!55 = distinct !{!55, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!56 = distinct !{!56, !57, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!57 = distinct !{!57, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!58 = distinct !{!58, !59, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!59 = distinct !{!59, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!60 = distinct !{!60, !61, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!61 = distinct !{!61, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!62 = distinct !{!62, !63, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!63 = distinct !{!63, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!69, !71, !73, !75, !77}
!69 = distinct !{!69, !70, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!70 = distinct !{!70, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!71 = distinct !{!71, !72, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!72 = distinct !{!72, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!73 = distinct !{!73, !74, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!74 = distinct !{!74, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!75 = distinct !{!75, !76, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!76 = distinct !{!76, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!77 = distinct !{!77, !78, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!78 = distinct !{!78, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!79 = distinct !{!79, !15, !80}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unroll.disable"}
!83 = distinct !{!83, !15, !84, !80}
!84 = !{!"llvm.loop.unroll.runtime.disable"}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = !{!"branch_weights", i32 1, i32 2000}
!88 = distinct !{!88, !15}
