; ModuleID = 'Project_CodeNet_C++1400/p02750/s863053752.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s863053752.cpp"
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
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863053752.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %26, label %148

15:                                               ; preds = %136
  %16 = icmp eq i64* %139, %137
  br i1 %16, label %146, label %17

17:                                               ; preds = %15
  %18 = ptrtoint i64* %137 to i64
  %19 = ptrtoint i64* %139 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = call i64 @llvm.ctlz.i64(i64 %21, i1 true) #16, !range !9
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %139, i64* %137, i64 %24)
          to label %25 unwind label %614

25:                                               ; preds = %17
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %139, i64* %137)
          to label %146 unwind label %614

26:                                               ; preds = %0, %136
  %27 = phi i32 [ %143, %136 ], [ 0, %0 ]
  %28 = phi %"struct.std::pair"* [ %142, %136 ], [ null, %0 ]
  %29 = phi %"struct.std::pair"* [ %141, %136 ], [ null, %0 ]
  %30 = phi %"struct.std::pair"* [ %140, %136 ], [ null, %0 ]
  %31 = phi i64* [ %139, %136 ], [ null, %0 ]
  %32 = phi i64* [ %138, %136 ], [ null, %0 ]
  %33 = phi i64* [ %137, %136 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %82

35:                                               ; preds = %26
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %82

37:                                               ; preds = %35
  %38 = load i64, i64* %3, align 8, !tbaa !10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %37
  %41 = icmp eq i64* %33, %32
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %43, i64* %33, align 8, !tbaa !10
  %44 = getelementptr inbounds i64, i64* %33, i64 1
  br label %136

45:                                               ; preds = %40
  %46 = ptrtoint i64* %32 to i64
  %47 = ptrtoint i64* %31 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %52 unwind label %84

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #18
          to label %65 unwind label %82

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i64* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %49
  %70 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %70, i64* %69, align 8, !tbaa !10
  %71 = icmp sgt i64 %48, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i64* %68 to i8*
  %74 = bitcast i64* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 %48, i1 false) #16
  br label %75

75:                                               ; preds = %67, %72
  %76 = getelementptr inbounds i64, i64* %69, i64 1
  %77 = icmp eq i64* %31, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds i64, i64* %68, i64 %60
  br label %136

82:                                               ; preds = %26, %35, %62, %103
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %86

84:                                               ; preds = %51, %101
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi { i8*, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  br label %741

88:                                               ; preds = %37
  %89 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store i64 %38, i64* %91, align 8, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %93 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %93, i64* %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  br label %136

95:                                               ; preds = %88
  %96 = ptrtoint %"struct.std::pair"* %29 to i64
  %97 = ptrtoint %"struct.std::pair"* %28 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %100 = icmp eq i64 %98, 9223372036854775792
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %102 unwind label %84

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 576460752303423487
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 576460752303423487, i64 %106
  %111 = shl nuw nsw i64 %110, 4
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #18
          to label %113 unwind label %82

113:                                              ; preds = %103
  %114 = bitcast i8* %112 to %"struct.std::pair"*
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %99, i32 0
  %116 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %116, i64* %115, align 8, !tbaa !12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %99, i32 1
  %118 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %118, i64* %117, align 8, !tbaa !14
  %119 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %119, label %128, label %120

120:                                              ; preds = %113, %120
  %121 = phi %"struct.std::pair"* [ %126, %120 ], [ %114, %113 ]
  %122 = phi %"struct.std::pair"* [ %125, %120 ], [ %28, %113 ]
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  %124 = bitcast %"struct.std::pair"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #16, !alias.scope !15
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %127 = icmp eq %"struct.std::pair"* %125, %29
  br i1 %127, label %128, label %120, !llvm.loop !19

128:                                              ; preds = %120, %113
  %129 = phi %"struct.std::pair"* [ %114, %113 ], [ %126, %120 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %131 = icmp eq %"struct.std::pair"* %28, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast %"struct.std::pair"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %133) #16
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %110
  br label %136

136:                                              ; preds = %134, %90, %80, %42
  %137 = phi i64* [ %76, %80 ], [ %44, %42 ], [ %33, %90 ], [ %33, %134 ]
  %138 = phi i64* [ %81, %80 ], [ %32, %42 ], [ %32, %90 ], [ %32, %134 ]
  %139 = phi i64* [ %68, %80 ], [ %31, %42 ], [ %31, %90 ], [ %31, %134 ]
  %140 = phi %"struct.std::pair"* [ %30, %80 ], [ %30, %42 ], [ %30, %90 ], [ %135, %134 ]
  %141 = phi %"struct.std::pair"* [ %29, %80 ], [ %29, %42 ], [ %94, %90 ], [ %130, %134 ]
  %142 = phi %"struct.std::pair"* [ %28, %80 ], [ %28, %42 ], [ %28, %90 ], [ %114, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  %143 = add nuw nsw i32 %27, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %26, label %15, !llvm.loop !21

146:                                              ; preds = %15, %25
  %147 = icmp eq %"struct.std::pair"* %142, %141
  br i1 %147, label %148, label %157

148:                                              ; preds = %0, %146
  %149 = phi i64* [ %137, %146 ], [ null, %0 ]
  %150 = phi i64* [ %139, %146 ], [ null, %0 ]
  %151 = phi %"struct.std::pair"* [ %141, %146 ], [ null, %0 ]
  %152 = phi %"struct.std::pair"* [ %142, %146 ], [ null, %0 ]
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = ptrtoint %"struct.std::pair"* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 4
  br label %390

157:                                              ; preds = %146
  %158 = ptrtoint %"struct.std::pair"* %141 to i64
  %159 = ptrtoint %"struct.std::pair"* %142 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 4
  %162 = call i64 @llvm.ctlz.i64(i64 %161, i1 true) #16, !range !9
  %163 = shl nuw nsw i64 %162, 1
  %164 = xor i64 %163, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %142, %"struct.std::pair"* %141, i64 %164) #16
  %165 = icmp sgt i64 %160, 256
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  br i1 %165, label %168, label %318

168:                                              ; preds = %157, %272
  %169 = phi i64 [ %276, %272 ], [ 0, %157 ]
  %170 = phi i64 [ %274, %272 ], [ 1, %157 ]
  %171 = phi %"struct.std::pair"* [ %172, %272 ], [ %142, %157 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %166, align 8
  %178 = load i64, i64* %167, align 8
  %179 = add nsw i64 %178, 1
  %180 = mul nsw i64 %179, %174
  %181 = add nsw i64 %176, 1
  %182 = mul nsw i64 %181, %177
  %183 = icmp sgt i64 %180, %182
  br i1 %183, label %184, label %243

184:                                              ; preds = %168
  %185 = add i64 %169, 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 2
  %187 = and i64 %185, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %202, %189 ], [ %170, %184 ]
  %191 = phi %"struct.std::pair"* [ %195, %189 ], [ %186, %184 ]
  %192 = phi %"struct.std::pair"* [ %194, %189 ], [ %172, %184 ]
  %193 = phi i64 [ %203, %189 ], [ %187, %184 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i64 %197, i64* %198, align 8, !tbaa !12
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !10
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i64 %200, i64* %201, align 8, !tbaa !14
  %202 = add nsw i64 %190, -1
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !22

205:                                              ; preds = %189, %184
  %206 = phi i64 [ %170, %184 ], [ %202, %189 ]
  %207 = phi %"struct.std::pair"* [ %186, %184 ], [ %195, %189 ]
  %208 = phi %"struct.std::pair"* [ %172, %184 ], [ %194, %189 ]
  %209 = icmp ult i64 %169, 3
  br i1 %209, label %242, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %240, %210 ], [ %206, %205 ]
  %212 = phi %"struct.std::pair"* [ %233, %210 ], [ %207, %205 ]
  %213 = phi %"struct.std::pair"* [ %232, %210 ], [ %208, %205 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 0
  store i64 %215, i64* %216, align 8, !tbaa !12
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !10
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  store i64 %218, i64* %219, align 8, !tbaa !14
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 0
  %221 = load i64, i64* %220, align 8, !tbaa !10
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 0
  store i64 %221, i64* %222, align 8, !tbaa !12
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !10
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 1
  store i64 %224, i64* %225, align 8, !tbaa !14
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !10
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 0
  store i64 %227, i64* %228, align 8, !tbaa !12
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !10
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 1
  store i64 %230, i64* %231, align 8, !tbaa !14
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !10
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  store i64 %235, i64* %236, align 8, !tbaa !12
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !10
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4, i32 1
  store i64 %238, i64* %239, align 8, !tbaa !14
  %240 = add nsw i64 %211, -4
  %241 = icmp sgt i64 %211, 4
  br i1 %241, label %210, label %242, !llvm.loop !24

242:                                              ; preds = %210, %205
  store i64 %174, i64* %166, align 8, !tbaa !12
  br label %272

243:                                              ; preds = %168
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 1
  %249 = mul nsw i64 %248, %174
  %250 = mul nsw i64 %245, %181
  %251 = icmp sgt i64 %249, %250
  br i1 %251, label %252, label %268

252:                                              ; preds = %243, %252
  %253 = phi i64 [ %263, %252 ], [ %247, %243 ]
  %254 = phi i64 [ %261, %252 ], [ %245, %243 ]
  %255 = phi %"struct.std::pair"* [ %259, %252 ], [ %171, %243 ]
  %256 = phi %"struct.std::pair"* [ %255, %252 ], [ %172, %243 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  store i64 %254, i64* %257, align 8, !tbaa !12
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  store i64 %253, i64* %258, align 8, !tbaa !14
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 1
  %265 = mul nsw i64 %264, %174
  %266 = mul nsw i64 %261, %181
  %267 = icmp sgt i64 %265, %266
  br i1 %267, label %252, label %268, !llvm.loop !25

268:                                              ; preds = %252, %243
  %269 = phi %"struct.std::pair"* [ %172, %243 ], [ %255, %252 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  store i64 %174, i64* %270, align 8, !tbaa !12
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  br label %272

272:                                              ; preds = %268, %242
  %273 = phi i64* [ %167, %242 ], [ %271, %268 ]
  store i64 %176, i64* %273, align 8, !tbaa !14
  %274 = add nuw nsw i64 %170, 1
  %275 = icmp eq i64 %274, 16
  %276 = add i64 %169, 1
  br i1 %275, label %277, label %168, !llvm.loop !26

277:                                              ; preds = %272
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 16
  %279 = icmp eq %"struct.std::pair"* %278, %141
  br i1 %279, label %390, label %280

280:                                              ; preds = %277, %312
  %281 = phi %"struct.std::pair"* [ %316, %312 ], [ %278, %277 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 1
  %293 = mul nsw i64 %292, %283
  %294 = mul nsw i64 %289, %286
  %295 = icmp sgt i64 %293, %294
  br i1 %295, label %296, label %312

296:                                              ; preds = %280, %296
  %297 = phi i64 [ %307, %296 ], [ %291, %280 ]
  %298 = phi i64 [ %305, %296 ], [ %289, %280 ]
  %299 = phi %"struct.std::pair"* [ %303, %296 ], [ %287, %280 ]
  %300 = phi %"struct.std::pair"* [ %299, %296 ], [ %281, %280 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  store i64 %298, i64* %301, align 8, !tbaa !12
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1
  store i64 %297, i64* %302, align 8, !tbaa !14
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1, i32 1
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 1
  %309 = mul nsw i64 %308, %283
  %310 = mul nsw i64 %305, %286
  %311 = icmp sgt i64 %309, %310
  br i1 %311, label %296, label %312, !llvm.loop !25

312:                                              ; preds = %296, %280
  %313 = phi %"struct.std::pair"* [ %281, %280 ], [ %299, %296 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  store i64 %283, i64* %314, align 8, !tbaa !12
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1
  store i64 %285, i64* %315, align 8, !tbaa !14
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  %317 = icmp eq %"struct.std::pair"* %316, %141
  br i1 %317, label %390, label %280, !llvm.loop !27

318:                                              ; preds = %157
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %320 = icmp eq %"struct.std::pair"* %319, %141
  br i1 %320, label %390, label %321

321:                                              ; preds = %318, %386
  %322 = phi %"struct.std::pair"* [ %388, %386 ], [ %319, %318 ]
  %323 = phi %"struct.std::pair"* [ %322, %386 ], [ %142, %318 ]
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* %166, align 8
  %329 = load i64, i64* %167, align 8
  %330 = add nsw i64 %329, 1
  %331 = mul nsw i64 %330, %325
  %332 = add nsw i64 %327, 1
  %333 = mul nsw i64 %332, %328
  %334 = icmp sgt i64 %331, %333
  br i1 %334, label %335, label %357

335:                                              ; preds = %321
  %336 = ptrtoint %"struct.std::pair"* %322 to i64
  %337 = sub i64 %336, %159
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %339, label %356

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %341 = lshr exact i64 %337, 4
  br label %342

342:                                              ; preds = %342, %339
  %343 = phi i64 [ %354, %342 ], [ %341, %339 ]
  %344 = phi %"struct.std::pair"* [ %347, %342 ], [ %340, %339 ]
  %345 = phi %"struct.std::pair"* [ %346, %342 ], [ %322, %339 ]
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 -1
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 -1
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0
  store i64 %349, i64* %350, align 8, !tbaa !12
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 -1, i32 1
  %352 = load i64, i64* %351, align 8, !tbaa !10
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 -1, i32 1
  store i64 %352, i64* %353, align 8, !tbaa !14
  %354 = add nsw i64 %343, -1
  %355 = icmp sgt i64 %343, 1
  br i1 %355, label %342, label %356, !llvm.loop !24

356:                                              ; preds = %342, %335
  store i64 %325, i64* %166, align 8, !tbaa !12
  br label %386

357:                                              ; preds = %321
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 1
  %363 = mul nsw i64 %362, %325
  %364 = mul nsw i64 %359, %332
  %365 = icmp sgt i64 %363, %364
  br i1 %365, label %366, label %382

366:                                              ; preds = %357, %366
  %367 = phi i64 [ %377, %366 ], [ %361, %357 ]
  %368 = phi i64 [ %375, %366 ], [ %359, %357 ]
  %369 = phi %"struct.std::pair"* [ %373, %366 ], [ %323, %357 ]
  %370 = phi %"struct.std::pair"* [ %369, %366 ], [ %322, %357 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 0
  store i64 %368, i64* %371, align 8, !tbaa !12
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 1
  store i64 %367, i64* %372, align 8, !tbaa !14
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 0
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %377, 1
  %379 = mul nsw i64 %378, %325
  %380 = mul nsw i64 %375, %332
  %381 = icmp sgt i64 %379, %380
  br i1 %381, label %366, label %382, !llvm.loop !25

382:                                              ; preds = %366, %357
  %383 = phi %"struct.std::pair"* [ %322, %357 ], [ %369, %366 ]
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0
  store i64 %325, i64* %384, align 8, !tbaa !12
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 1
  br label %386

386:                                              ; preds = %382, %356
  %387 = phi i64* [ %167, %356 ], [ %385, %382 ]
  store i64 %327, i64* %387, align 8, !tbaa !14
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1
  %389 = icmp eq %"struct.std::pair"* %388, %141
  br i1 %389, label %390, label %321, !llvm.loop !26

390:                                              ; preds = %386, %312, %148, %318, %277
  %391 = phi i64* [ %149, %148 ], [ %137, %318 ], [ %137, %277 ], [ %137, %312 ], [ %137, %386 ]
  %392 = phi i64* [ %150, %148 ], [ %139, %318 ], [ %139, %277 ], [ %139, %312 ], [ %139, %386 ]
  %393 = phi %"struct.std::pair"* [ %152, %148 ], [ %142, %318 ], [ %142, %277 ], [ %142, %312 ], [ %142, %386 ]
  %394 = phi i64 [ %156, %148 ], [ %161, %318 ], [ %161, %277 ], [ %161, %312 ], [ %161, %386 ]
  %395 = phi i64 [ %155, %148 ], [ %160, %318 ], [ 1, %277 ], [ 1, %312 ], [ %160, %386 ]
  %396 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %396) #16
  %397 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %397) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false) #16
  %398 = invoke noalias nonnull i8* @_Znwm(i64 800) #18
          to label %399 unwind label %616

399:                                              ; preds = %390
  %400 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %398, i8** %400, align 8, !tbaa !28
  %401 = getelementptr inbounds i8, i8* %398, i64 800
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %403 = bitcast i64** %402 to i8**
  store i8* %401, i8** %403, align 8, !tbaa !31
  %404 = bitcast i8* %398 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %404, align 8, !tbaa !10
  %405 = getelementptr inbounds i8, i8* %398, i64 16
  %406 = bitcast i8* %405 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %406, align 8, !tbaa !10
  %407 = getelementptr inbounds i8, i8* %398, i64 32
  %408 = bitcast i8* %407 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %408, align 8, !tbaa !10
  %409 = getelementptr inbounds i8, i8* %398, i64 48
  %410 = bitcast i8* %409 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %410, align 8, !tbaa !10
  %411 = getelementptr inbounds i8, i8* %398, i64 64
  %412 = bitcast i8* %411 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %412, align 8, !tbaa !10
  %413 = getelementptr inbounds i8, i8* %398, i64 80
  %414 = bitcast i8* %413 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %414, align 8, !tbaa !10
  %415 = getelementptr inbounds i8, i8* %398, i64 96
  %416 = bitcast i8* %415 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %416, align 8, !tbaa !10
  %417 = getelementptr inbounds i8, i8* %398, i64 112
  %418 = bitcast i8* %417 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %418, align 8, !tbaa !10
  %419 = getelementptr inbounds i8, i8* %398, i64 128
  %420 = bitcast i8* %419 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %420, align 8, !tbaa !10
  %421 = getelementptr inbounds i8, i8* %398, i64 144
  %422 = bitcast i8* %421 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %422, align 8, !tbaa !10
  %423 = getelementptr inbounds i8, i8* %398, i64 160
  %424 = bitcast i8* %423 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %424, align 8, !tbaa !10
  %425 = getelementptr inbounds i8, i8* %398, i64 176
  %426 = bitcast i8* %425 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %426, align 8, !tbaa !10
  %427 = getelementptr inbounds i8, i8* %398, i64 192
  %428 = bitcast i8* %427 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %428, align 8, !tbaa !10
  %429 = getelementptr inbounds i8, i8* %398, i64 208
  %430 = bitcast i8* %429 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %430, align 8, !tbaa !10
  %431 = getelementptr inbounds i8, i8* %398, i64 224
  %432 = bitcast i8* %431 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %432, align 8, !tbaa !10
  %433 = getelementptr inbounds i8, i8* %398, i64 240
  %434 = bitcast i8* %433 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %434, align 8, !tbaa !10
  %435 = getelementptr inbounds i8, i8* %398, i64 256
  %436 = bitcast i8* %435 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %436, align 8, !tbaa !10
  %437 = getelementptr inbounds i8, i8* %398, i64 272
  %438 = bitcast i8* %437 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %438, align 8, !tbaa !10
  %439 = getelementptr inbounds i8, i8* %398, i64 288
  %440 = bitcast i8* %439 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %440, align 8, !tbaa !10
  %441 = getelementptr inbounds i8, i8* %398, i64 304
  %442 = bitcast i8* %441 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %442, align 8, !tbaa !10
  %443 = getelementptr inbounds i8, i8* %398, i64 320
  %444 = bitcast i8* %443 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %444, align 8, !tbaa !10
  %445 = getelementptr inbounds i8, i8* %398, i64 336
  %446 = bitcast i8* %445 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %446, align 8, !tbaa !10
  %447 = getelementptr inbounds i8, i8* %398, i64 352
  %448 = bitcast i8* %447 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %448, align 8, !tbaa !10
  %449 = getelementptr inbounds i8, i8* %398, i64 368
  %450 = bitcast i8* %449 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %450, align 8, !tbaa !10
  %451 = getelementptr inbounds i8, i8* %398, i64 384
  %452 = bitcast i8* %451 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %452, align 8, !tbaa !10
  %453 = getelementptr inbounds i8, i8* %398, i64 400
  %454 = bitcast i8* %453 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %454, align 8, !tbaa !10
  %455 = getelementptr inbounds i8, i8* %398, i64 416
  %456 = bitcast i8* %455 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %456, align 8, !tbaa !10
  %457 = getelementptr inbounds i8, i8* %398, i64 432
  %458 = bitcast i8* %457 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %458, align 8, !tbaa !10
  %459 = getelementptr inbounds i8, i8* %398, i64 448
  %460 = bitcast i8* %459 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %460, align 8, !tbaa !10
  %461 = getelementptr inbounds i8, i8* %398, i64 464
  %462 = bitcast i8* %461 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %462, align 8, !tbaa !10
  %463 = getelementptr inbounds i8, i8* %398, i64 480
  %464 = bitcast i8* %463 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %464, align 8, !tbaa !10
  %465 = getelementptr inbounds i8, i8* %398, i64 496
  %466 = bitcast i8* %465 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %466, align 8, !tbaa !10
  %467 = getelementptr inbounds i8, i8* %398, i64 512
  %468 = bitcast i8* %467 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %468, align 8, !tbaa !10
  %469 = getelementptr inbounds i8, i8* %398, i64 528
  %470 = bitcast i8* %469 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %470, align 8, !tbaa !10
  %471 = getelementptr inbounds i8, i8* %398, i64 544
  %472 = bitcast i8* %471 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %472, align 8, !tbaa !10
  %473 = getelementptr inbounds i8, i8* %398, i64 560
  %474 = bitcast i8* %473 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %474, align 8, !tbaa !10
  %475 = getelementptr inbounds i8, i8* %398, i64 576
  %476 = bitcast i8* %475 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %476, align 8, !tbaa !10
  %477 = getelementptr inbounds i8, i8* %398, i64 592
  %478 = bitcast i8* %477 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %478, align 8, !tbaa !10
  %479 = getelementptr inbounds i8, i8* %398, i64 608
  %480 = bitcast i8* %479 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %480, align 8, !tbaa !10
  %481 = getelementptr inbounds i8, i8* %398, i64 624
  %482 = bitcast i8* %481 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %482, align 8, !tbaa !10
  %483 = getelementptr inbounds i8, i8* %398, i64 640
  %484 = bitcast i8* %483 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %484, align 8, !tbaa !10
  %485 = getelementptr inbounds i8, i8* %398, i64 656
  %486 = bitcast i8* %485 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %486, align 8, !tbaa !10
  %487 = getelementptr inbounds i8, i8* %398, i64 672
  %488 = bitcast i8* %487 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %488, align 8, !tbaa !10
  %489 = getelementptr inbounds i8, i8* %398, i64 688
  %490 = bitcast i8* %489 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %490, align 8, !tbaa !10
  %491 = getelementptr inbounds i8, i8* %398, i64 704
  %492 = bitcast i8* %491 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %492, align 8, !tbaa !10
  %493 = getelementptr inbounds i8, i8* %398, i64 720
  %494 = bitcast i8* %493 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %494, align 8, !tbaa !10
  %495 = getelementptr inbounds i8, i8* %398, i64 736
  %496 = bitcast i8* %495 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %496, align 8, !tbaa !10
  %497 = getelementptr inbounds i8, i8* %398, i64 752
  %498 = bitcast i8* %497 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %498, align 8, !tbaa !10
  %499 = getelementptr inbounds i8, i8* %398, i64 768
  %500 = bitcast i8* %499 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %500, align 8, !tbaa !10
  %501 = getelementptr inbounds i8, i8* %398, i64 784
  %502 = bitcast i8* %501 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %502, align 8, !tbaa !10
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %504 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %505 = bitcast i64** %504 to i8**
  store i8* %401, i8** %505, align 8, !tbaa !32
  %506 = add nsw i64 %394, 1
  %507 = icmp ugt i64 %506, 384307168202282325
  br i1 %507, label %508, label %510

508:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %509 unwind label %618

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %399
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false) #16
  %511 = icmp eq i64 %506, 0
  br i1 %511, label %517, label %512

512:                                              ; preds = %510
  %513 = mul nuw nsw i64 %506, 24
  %514 = invoke noalias nonnull i8* @_Znwm(i64 %513) #18
          to label %515 unwind label %618

515:                                              ; preds = %512
  %516 = bitcast i8* %514 to %"class.std::vector.0"*
  br label %517

517:                                              ; preds = %515, %510
  %518 = phi %"class.std::vector.0"* [ %516, %515 ], [ null, %510 ]
  %519 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %518, %"class.std::vector.0"** %519, align 8, !tbaa !33
  %520 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %518, %"class.std::vector.0"** %520, align 8, !tbaa !35
  %521 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %518, i64 %506
  %522 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %521, %"class.std::vector.0"** %522, align 8, !tbaa !36
  %523 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %518, i64 %506, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %529 unwind label %524

524:                                              ; preds = %517
  %525 = landingpad { i8*, i32 }
          cleanup
  %526 = icmp eq %"class.std::vector.0"* %518, null
  br i1 %526, label %620, label %527

527:                                              ; preds = %524
  %528 = bitcast %"class.std::vector.0"* %518 to i8*
  call void @_ZdlPv(i8* nonnull %528) #16
  br label %620

529:                                              ; preds = %517
  store %"class.std::vector.0"* %523, %"class.std::vector.0"** %520, align 8, !tbaa !35
  %530 = load i64*, i64** %503, align 8, !tbaa !28
  %531 = icmp eq i64* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %529
  %533 = bitcast i64* %530 to i8*
  call void @_ZdlPv(i8* nonnull %533) #16
  br label %534

534:                                              ; preds = %529, %532
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %397) #16
  %535 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %518, i64 0, i32 0, i32 0, i32 0, i32 0
  %536 = load i64*, i64** %535, align 8, !tbaa !28
  store i64 0, i64* %536, align 8, !tbaa !10
  %537 = icmp eq i64 %395, 0
  br i1 %537, label %547, label %538

538:                                              ; preds = %534
  %539 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  br label %540

540:                                              ; preds = %630, %538
  %541 = phi i64* [ %536, %538 ], [ %631, %630 ]
  %542 = phi i64 [ 0, %538 ], [ %543, %630 ]
  %543 = add nuw nsw i64 %542, 1
  %544 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %518, i64 %543, i32 0, i32 0, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %542, i32 0
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %542, i32 1
  br label %632

547:                                              ; preds = %628, %534
  %548 = load i64, i64* %2, align 8
  %549 = load %"class.std::vector.0"*, %"class.std::vector.0"** %520, align 8
  %550 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %549, i64 -1, i32 0, i32 0, i32 0, i32 0
  %551 = ptrtoint i64* %391 to i64
  %552 = ptrtoint i64* %392 to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %553, 0
  %555 = load i64*, i64** %550, align 8, !tbaa !28
  br i1 %554, label %661, label %556

556:                                              ; preds = %547
  %557 = ashr exact i64 %553, 3
  %558 = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %559 = and i64 %558, 1
  %560 = icmp ult i64 %557, 2
  %561 = and i64 %558, -2
  %562 = icmp eq i64 %559, 0
  br label %563

563:                                              ; preds = %556, %608
  %564 = phi i64 [ 0, %556 ], [ %612, %608 ]
  %565 = phi i32 [ 0, %556 ], [ %611, %608 ]
  %566 = getelementptr inbounds i64, i64* %555, i64 %564
  %567 = load i64, i64* %566, align 8, !tbaa !10
  %568 = sub nsw i64 %548, %567
  %569 = icmp slt i64 %568, 0
  br i1 %569, label %676, label %570

570:                                              ; preds = %563
  %571 = trunc i64 %564 to i32
  br i1 %560, label %597, label %572

572:                                              ; preds = %570, %572
  %573 = phi i64 [ %594, %572 ], [ 0, %570 ]
  %574 = phi i64 [ %593, %572 ], [ %568, %570 ]
  %575 = phi i32 [ %591, %572 ], [ %571, %570 ]
  %576 = phi i64 [ %595, %572 ], [ %561, %570 ]
  %577 = getelementptr inbounds i64, i64* %392, i64 %573
  %578 = load i64, i64* %577, align 8, !tbaa !10
  %579 = icmp sgt i64 %574, %578
  %580 = xor i64 %578, -1
  %581 = zext i1 %579 to i32
  %582 = add nuw nsw i32 %575, %581
  %583 = select i1 %579, i64 %580, i64 0
  %584 = add i64 %583, %574
  %585 = or i64 %573, 1
  %586 = getelementptr inbounds i64, i64* %392, i64 %585
  %587 = load i64, i64* %586, align 8, !tbaa !10
  %588 = icmp sgt i64 %584, %587
  %589 = xor i64 %587, -1
  %590 = zext i1 %588 to i32
  %591 = add nuw nsw i32 %582, %590
  %592 = select i1 %588, i64 %589, i64 0
  %593 = add i64 %592, %584
  %594 = add nuw nsw i64 %573, 2
  %595 = add i64 %576, -2
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %572, !llvm.loop !37

597:                                              ; preds = %572, %570
  %598 = phi i32 [ undef, %570 ], [ %591, %572 ]
  %599 = phi i64 [ 0, %570 ], [ %594, %572 ]
  %600 = phi i64 [ %568, %570 ], [ %593, %572 ]
  %601 = phi i32 [ %571, %570 ], [ %591, %572 ]
  br i1 %562, label %608, label %602

602:                                              ; preds = %597
  %603 = getelementptr inbounds i64, i64* %392, i64 %599
  %604 = load i64, i64* %603, align 8, !tbaa !10
  %605 = icmp sgt i64 %600, %604
  %606 = zext i1 %605 to i32
  %607 = add nuw nsw i32 %601, %606
  br label %608

608:                                              ; preds = %597, %602
  %609 = phi i32 [ %598, %597 ], [ %607, %602 ]
  %610 = icmp slt i32 %565, %609
  %611 = select i1 %610, i32 %609, i32 %565
  %612 = add nuw nsw i64 %564, 1
  %613 = icmp eq i64 %612, 100
  br i1 %613, label %676, label %563, !llvm.loop !38

614:                                              ; preds = %25, %17
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %741

616:                                              ; preds = %390
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %626

618:                                              ; preds = %512, %508
  %619 = landingpad { i8*, i32 }
          cleanup
  br label %620

620:                                              ; preds = %524, %527, %618
  %621 = phi { i8*, i32 } [ %619, %618 ], [ %525, %527 ], [ %525, %524 ]
  %622 = load i64*, i64** %503, align 8, !tbaa !28
  %623 = icmp eq i64* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %620
  %625 = bitcast i64* %622 to i8*
  call void @_ZdlPv(i8* nonnull %625) #16
  br label %626

626:                                              ; preds = %624, %620, %616
  %627 = phi { i8*, i32 } [ %617, %616 ], [ %621, %620 ], [ %621, %624 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %397) #16
  br label %739

628:                                              ; preds = %637, %658
  %629 = icmp eq i64 %543, %539
  br i1 %629, label %547, label %630, !llvm.loop !39

630:                                              ; preds = %628
  %631 = load i64*, i64** %544, align 8, !tbaa !28
  br label %540

632:                                              ; preds = %540, %658
  %633 = phi i64 [ 0, %540 ], [ %659, %658 ]
  %634 = getelementptr inbounds i64, i64* %541, i64 %633
  %635 = load i64, i64* %634, align 8, !tbaa !10
  %636 = icmp eq i64 %635, 1000000001
  br i1 %636, label %658, label %637

637:                                              ; preds = %632
  %638 = load i64*, i64** %544, align 8, !tbaa !28
  %639 = getelementptr inbounds i64, i64* %638, i64 %633
  %640 = load i64, i64* %639, align 8, !tbaa !10
  %641 = icmp slt i64 %635, %640
  %642 = select i1 %641, i64* %634, i64* %639
  %643 = load i64, i64* %642, align 8, !tbaa !10
  store i64 %643, i64* %639, align 8, !tbaa !10
  %644 = icmp eq i64 %633, 99
  br i1 %644, label %628, label %645

645:                                              ; preds = %637
  %646 = add nuw nsw i64 %633, 1
  %647 = getelementptr inbounds i64, i64* %638, i64 %646
  %648 = load i64, i64* %634, align 8, !tbaa !10
  %649 = add nsw i64 %648, 1
  %650 = load i64, i64* %545, align 8, !tbaa !12
  %651 = mul nsw i64 %649, %650
  %652 = add nsw i64 %651, %649
  %653 = load i64, i64* %546, align 8, !tbaa !14
  %654 = add nsw i64 %652, %653
  %655 = load i64, i64* %647, align 8, !tbaa !10
  %656 = icmp slt i64 %654, %655
  %657 = select i1 %656, i64 %654, i64 %655
  store i64 %657, i64* %647, align 8, !tbaa !10
  br label %658

658:                                              ; preds = %645, %632
  %659 = add nuw nsw i64 %633, 1
  %660 = icmp eq i64 %659, 100
  br i1 %660, label %628, label %632, !llvm.loop !40

661:                                              ; preds = %547, %771
  %662 = phi i64 [ %776, %771 ], [ 0, %547 ]
  %663 = phi i32 [ %775, %771 ], [ 0, %547 ]
  %664 = getelementptr inbounds i64, i64* %555, i64 %662
  %665 = load i64, i64* %664, align 8, !tbaa !10
  %666 = icmp slt i64 %548, %665
  br i1 %666, label %676, label %667

667:                                              ; preds = %661
  %668 = zext i32 %663 to i64
  %669 = icmp ugt i64 %662, %668
  %670 = trunc i64 %662 to i32
  %671 = select i1 %669, i32 %670, i32 %663
  %672 = or i64 %662, 1
  %673 = getelementptr inbounds i64, i64* %555, i64 %672
  %674 = load i64, i64* %673, align 8, !tbaa !10
  %675 = icmp slt i64 %548, %674
  br i1 %675, label %676, label %753

676:                                              ; preds = %563, %608, %661, %667, %753, %762, %771
  %677 = phi i32 [ %663, %661 ], [ %671, %667 ], [ %757, %753 ], [ %766, %762 ], [ %775, %771 ], [ %565, %563 ], [ %611, %608 ]
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %677)
          to label %679 unwind label %737

679:                                              ; preds = %676
  %680 = bitcast %"class.std::basic_ostream"* %678 to i8**
  %681 = load i8*, i8** %680, align 8, !tbaa !41
  %682 = getelementptr i8, i8* %681, i64 -24
  %683 = bitcast i8* %682 to i64*
  %684 = load i64, i64* %683, align 8
  %685 = bitcast %"class.std::basic_ostream"* %678 to i8*
  %686 = add nsw i64 %684, 240
  %687 = getelementptr inbounds i8, i8* %685, i64 %686
  %688 = bitcast i8* %687 to %"class.std::ctype"**
  %689 = load %"class.std::ctype"*, %"class.std::ctype"** %688, align 8, !tbaa !43
  %690 = icmp eq %"class.std::ctype"* %689, null
  br i1 %690, label %691, label %693

691:                                              ; preds = %679
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %692 unwind label %737

692:                                              ; preds = %691
  unreachable

693:                                              ; preds = %679
  %694 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %689, i64 0, i32 8
  %695 = load i8, i8* %694, align 8, !tbaa !46
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %700, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %689, i64 0, i32 9, i64 10
  %699 = load i8, i8* %698, align 1, !tbaa !48
  br label %707

700:                                              ; preds = %693
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %689)
          to label %701 unwind label %737

701:                                              ; preds = %700
  %702 = bitcast %"class.std::ctype"* %689 to i8 (%"class.std::ctype"*, i8)***
  %703 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %702, align 8, !tbaa !41
  %704 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %703, i64 6
  %705 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %704, align 8
  %706 = invoke signext i8 %705(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %689, i8 signext 10)
          to label %707 unwind label %737

707:                                              ; preds = %701, %697
  %708 = phi i8 [ %699, %697 ], [ %706, %701 ]
  %709 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %678, i8 signext %708)
          to label %710 unwind label %737

710:                                              ; preds = %707
  %711 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %709)
          to label %712 unwind label %737

712:                                              ; preds = %710
  %713 = icmp eq %"class.std::vector.0"* %518, %549
  br i1 %713, label %724, label %714

714:                                              ; preds = %712, %721
  %715 = phi %"class.std::vector.0"* [ %722, %721 ], [ %518, %712 ]
  %716 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %715, i64 0, i32 0, i32 0, i32 0, i32 0
  %717 = load i64*, i64** %716, align 8, !tbaa !28
  %718 = icmp eq i64* %717, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %714
  %720 = bitcast i64* %717 to i8*
  call void @_ZdlPv(i8* nonnull %720) #16
  br label %721

721:                                              ; preds = %719, %714
  %722 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %715, i64 1
  %723 = icmp eq %"class.std::vector.0"* %722, %549
  br i1 %723, label %724, label %714, !llvm.loop !49

724:                                              ; preds = %721, %712
  %725 = icmp eq %"class.std::vector.0"* %518, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %724
  %727 = bitcast %"class.std::vector.0"* %518 to i8*
  call void @_ZdlPv(i8* nonnull %727) #16
  br label %728

728:                                              ; preds = %724, %726
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %396) #16
  %729 = icmp eq i64* %392, null
  br i1 %729, label %732, label %730

730:                                              ; preds = %728
  %731 = bitcast i64* %392 to i8*
  call void @_ZdlPv(i8* nonnull %731) #16
  br label %732

732:                                              ; preds = %728, %730
  %733 = icmp eq %"struct.std::pair"* %393, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %732
  %735 = bitcast %"struct.std::pair"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %735) #16
  br label %736

736:                                              ; preds = %732, %734
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0

737:                                              ; preds = %710, %707, %701, %700, %691, %676
  %738 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #16
  br label %739

739:                                              ; preds = %737, %626
  %740 = phi { i8*, i32 } [ %738, %737 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %396) #16
  br label %741

741:                                              ; preds = %739, %614, %86
  %742 = phi i64* [ %31, %86 ], [ %392, %739 ], [ %139, %614 ]
  %743 = phi %"struct.std::pair"* [ %28, %86 ], [ %393, %739 ], [ %142, %614 ]
  %744 = phi { i8*, i32 } [ %87, %86 ], [ %740, %739 ], [ %615, %614 ]
  %745 = icmp eq i64* %742, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %741
  %747 = bitcast i64* %742 to i8*
  call void @_ZdlPv(i8* nonnull %747) #16
  br label %748

748:                                              ; preds = %741, %746
  %749 = icmp eq %"struct.std::pair"* %743, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %748
  %751 = bitcast %"struct.std::pair"* %743 to i8*
  call void @_ZdlPv(i8* nonnull %751) #16
  br label %752

752:                                              ; preds = %748, %750
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  resume { i8*, i32 } %744

753:                                              ; preds = %667
  %754 = zext i32 %671 to i64
  %755 = icmp ult i64 %662, %754
  %756 = trunc i64 %672 to i32
  %757 = select i1 %755, i32 %671, i32 %756
  %758 = or i64 %662, 2
  %759 = getelementptr inbounds i64, i64* %555, i64 %758
  %760 = load i64, i64* %759, align 8, !tbaa !10
  %761 = icmp slt i64 %548, %760
  br i1 %761, label %676, label %762

762:                                              ; preds = %753
  %763 = zext i32 %757 to i64
  %764 = icmp ugt i64 %758, %763
  %765 = trunc i64 %758 to i32
  %766 = select i1 %764, i32 %765, i32 %757
  %767 = or i64 %662, 3
  %768 = getelementptr inbounds i64, i64* %555, i64 %767
  %769 = load i64, i64* %768, align 8, !tbaa !10
  %770 = icmp slt i64 %548, %769
  br i1 %770, label %676, label %771

771:                                              ; preds = %762
  %772 = zext i32 %766 to i64
  %773 = icmp ugt i64 %767, %772
  %774 = trunc i64 %767 to i32
  %775 = select i1 %773, i32 %774, i32 %766
  %776 = add nuw nsw i64 %662, 4
  %777 = icmp eq i64 %776, 100
  br i1 %777, label %676, label %661, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !50

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !55

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !56

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !58

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !57

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !57

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !57

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !57

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !57

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !57

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !57

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !57

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !57

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !57

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !57

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !57

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !57

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !10
  %33 = load i64, i64* %31, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !50

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !51

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !60

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !10
  %70 = load i64, i64* %68, align 8, !tbaa !10
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !50

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %81, i64* %19, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !51

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !60

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #13 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %136

13:                                               ; preds = %3, %132
  %14 = phi i64 [ %134, %132 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %132 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %103, %132 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #16
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !61

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %136

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !62

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %48
  %56 = add nsw i64 %49, 1
  %57 = mul nsw i64 %56, %51
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %51
  %66 = mul nsw i64 %60, %54
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %69, i64* %50, align 8, !tbaa !10
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !10
  store i64 %74, i64* %59, align 8, !tbaa !10
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %74, i64* %6, align 8, !tbaa !10
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %82, i64* %6, align 8, !tbaa !10
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !10
  store i64 %87, i64* %59, align 8, !tbaa !10
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %87, i64* %50, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !10
  %98 = load i64, i64* %94, align 8, !tbaa !10
  store i64 %98, i64* %93, align 8, !tbaa !10
  store i64 %97, i64* %94, align 8, !tbaa !10
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %101
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %99
  %111 = icmp sgt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !63

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %99
  %125 = mul nsw i64 %120, %101
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !64

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !10
  store i64 %105, i64* %131, align 8, !tbaa !10
  br label %92, !llvm.loop !65

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !66

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #13 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !10
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !10
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !67

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !10
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %59, %52
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %3
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !68

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
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
  br i1 %21, label %22, label %24, !prof !69

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64*, i64** %5, align 8, !tbaa !70
  %35 = load i64*, i64** %4, align 8, !tbaa !70
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
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s863053752.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!29, !30, i64 8}
!33 = !{!34, !30, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!35 = !{!34, !30, i64 8}
!36 = !{!34, !30, i64 16}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !30, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !45, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !45, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!30, !30, i64 0}
!71 = distinct !{!71, !20}
