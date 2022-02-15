; ModuleID = 'Project_CodeNet_C++1400/p03735/s749418438.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s749418438.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749418438.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = bitcast i64* %6 to i8*
  %11 = bitcast i64* %7 to i8*
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %117, %0
  %15 = phi i32 [ %12, %0 ], [ %123, %117 ]
  %16 = phi %"struct.std::pair"* [ null, %0 ], [ %121, %117 ]
  %17 = phi %"struct.std::pair"* [ null, %0 ], [ %120, %117 ]
  %18 = phi i64 [ -1, %0 ], [ %74, %117 ]
  %19 = phi i64 [ -1, %0 ], [ %72, %117 ]
  %20 = phi i64 [ 4611686018427387904, %0 ], [ %70, %117 ]
  %21 = phi i64 [ 4611686018427387904, %0 ], [ %68, %117 ]
  %22 = sub nsw i64 %19, %20
  %23 = sub nsw i64 %18, %21
  %24 = mul nsw i64 %23, %22
  %25 = ptrtoint %"struct.std::pair"* %16 to i64
  %26 = ptrtoint %"struct.std::pair"* %17 to i64
  %27 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = icmp eq %"struct.std::pair"* %16, %17
  br i1 %31, label %131, label %32

32:                                               ; preds = %14
  %33 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %25, i64* %33, align 8, !tbaa !9
  %34 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %26, i64* %34, align 8, !tbaa !9
  %35 = sub i64 %25, %26
  %36 = ashr exact i64 %35, 4
  %37 = call i64 @llvm.ctlz.i64(i64 %36, i1 true) #11, !range !11
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %39)
          to label %40 unwind label %140

40:                                               ; preds = %32
  %41 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %25, i64* %41, align 8, !tbaa !9
  %42 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %26, i64* %42, align 8, !tbaa !9
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %43 unwind label %140

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4, !tbaa !5
  br label %131

45:                                               ; preds = %0, %117
  %46 = phi i32 [ %122, %117 ], [ 0, %0 ]
  %47 = phi i64 [ %68, %117 ], [ 4611686018427387904, %0 ]
  %48 = phi i64 [ %70, %117 ], [ 4611686018427387904, %0 ]
  %49 = phi i64 [ %72, %117 ], [ -1, %0 ]
  %50 = phi i64 [ %74, %117 ], [ -1, %0 ]
  %51 = phi %"struct.std::pair"* [ %120, %117 ], [ null, %0 ]
  %52 = phi %"struct.std::pair"* [ %121, %117 ], [ null, %0 ]
  %53 = phi %"struct.std::pair"* [ %118, %117 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %62

55:                                               ; preds = %45
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %7)
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = load i64, i64* %7, align 8, !tbaa !12
  %59 = load i64, i64* %6, align 8, !tbaa !12
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  store i64 %58, i64* %6, align 8, !tbaa !12
  store i64 %59, i64* %7, align 8, !tbaa !12
  br label %64

62:                                               ; preds = %55, %45
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %129

64:                                               ; preds = %61, %57
  %65 = phi i64 [ %58, %61 ], [ %59, %57 ]
  %66 = phi i64 [ %59, %61 ], [ %58, %57 ]
  %67 = icmp slt i64 %66, %47
  %68 = select i1 %67, i64 %66, i64 %47
  %69 = icmp slt i64 %65, %48
  %70 = select i1 %69, i64 %65, i64 %48
  %71 = icmp slt i64 %49, %65
  %72 = select i1 %71, i64 %65, i64 %49
  %73 = icmp slt i64 %50, %66
  %74 = select i1 %73, i64 %66, i64 %50
  %75 = icmp eq %"struct.std::pair"* %52, %53
  br i1 %75, label %79, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i64 %65, i64* %77, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  store i64 %66, i64* %78, align 8
  br label %117

79:                                               ; preds = %64
  %80 = ptrtoint %"struct.std::pair"* %52 to i64
  %81 = ptrtoint %"struct.std::pair"* %51 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp eq i64 %82, 9223372036854775792
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %86 unwind label %127

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 576460752303423487
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 576460752303423487, i64 %90
  %95 = shl nuw nsw i64 %94, 4
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #13
          to label %97 unwind label %125

97:                                               ; preds = %87
  %98 = bitcast i8* %96 to %"struct.std::pair"*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %83, i32 0
  store i64 %65, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %83, i32 1
  store i64 %66, i64* %100, align 8
  %101 = icmp eq %"struct.std::pair"* %51, %52
  br i1 %101, label %110, label %102

102:                                              ; preds = %97, %102
  %103 = phi %"struct.std::pair"* [ %108, %102 ], [ %98, %97 ]
  %104 = phi %"struct.std::pair"* [ %107, %102 ], [ %51, %97 ]
  %105 = bitcast %"struct.std::pair"* %103 to i8*
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #11, !alias.scope !14
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %109 = icmp eq %"struct.std::pair"* %107, %52
  br i1 %109, label %110, label %102, !llvm.loop !18

110:                                              ; preds = %102, %97
  %111 = phi %"struct.std::pair"* [ %98, %97 ], [ %108, %102 ]
  %112 = icmp eq %"struct.std::pair"* %51, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %"struct.std::pair"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %114) #11
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %94
  br label %117

117:                                              ; preds = %115, %76
  %118 = phi %"struct.std::pair"* [ %116, %115 ], [ %53, %76 ]
  %119 = phi %"struct.std::pair"* [ %111, %115 ], [ %52, %76 ]
  %120 = phi %"struct.std::pair"* [ %98, %115 ], [ %51, %76 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  %122 = add nuw nsw i32 %46, 1
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %45, label %14, !llvm.loop !20

125:                                              ; preds = %87
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %129

127:                                              ; preds = %85
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %125, %127, %62
  %130 = phi { i8*, i32 } [ %63, %62 ], [ %126, %125 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  br label %214

131:                                              ; preds = %43, %14
  %132 = phi i32 [ %44, %43 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  %133 = sub nsw i64 %19, %21
  %134 = icmp sgt i32 %132, 1
  br i1 %134, label %135, label %171

135:                                              ; preds = %131
  %136 = add nsw i32 %132, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !21
  br label %142

140:                                              ; preds = %40, %32
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %214

142:                                              ; preds = %135, %150
  %143 = phi i64 [ %139, %135 ], [ %157, %150 ]
  %144 = phi i64 [ 0, %135 ], [ %155, %150 ]
  %145 = phi i64 [ -1, %135 ], [ %169, %150 ]
  %146 = phi i64 [ %20, %135 ], [ %154, %150 ]
  %147 = phi i64 [ %19, %135 ], [ %163, %150 ]
  %148 = phi i64 [ %24, %135 ], [ %167, %150 ]
  %149 = icmp slt i64 %143, %145
  br i1 %149, label %171, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %144, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !12
  %153 = icmp slt i64 %152, %146
  %154 = select i1 %153, i64 %152, i64 %146
  %155 = add nuw nsw i64 %144, 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %155, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !21
  %158 = icmp sgt i64 %143, %157
  %159 = icmp slt i64 %152, %157
  %160 = select i1 %159, i64 %157, i64 %152
  %161 = icmp slt i64 %160, %145
  %162 = select i1 %161, i64 %145, i64 %160
  %163 = select i1 %158, i64 %162, i64 %147
  %164 = sub nsw i64 %163, %154
  %165 = mul nsw i64 %164, %133
  %166 = icmp slt i64 %165, %148
  %167 = select i1 %166, i64 %165, i64 %148
  %168 = icmp slt i64 %145, %152
  %169 = select i1 %168, i64 %152, i64 %145
  %170 = icmp eq i64 %155, %137
  br i1 %170, label %171, label %142, !llvm.loop !23

171:                                              ; preds = %150, %142, %131
  %172 = phi i64 [ %24, %131 ], [ %148, %142 ], [ %167, %150 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %174 unwind label %212

174:                                              ; preds = %171
  %175 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !24
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !26
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %187 unwind label %212

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !29
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !31
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %212

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !24
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %212

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %203)
          to label %205 unwind label %212

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %212

207:                                              ; preds = %205
  %208 = icmp eq %"struct.std::pair"* %17, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

212:                                              ; preds = %205, %202, %196, %195, %186, %171
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %140, %212, %129
  %215 = phi %"struct.std::pair"* [ %51, %129 ], [ %17, %140 ], [ %17, %212 ]
  %216 = phi { i8*, i32 } [ %130, %129 ], [ %141, %140 ], [ %213, %212 ]
  %217 = icmp eq %"struct.std::pair"* %215, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast %"struct.std::pair"* %215 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %18 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %24 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %25 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  %26 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !32
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa.struct !32
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 256
  br i1 %32, label %33, label %130

33:                                               ; preds = %3, %122
  %34 = phi i64 [ %124, %122 ], [ %30, %3 ]
  %35 = phi i64 [ %127, %122 ], [ %29, %3 ]
  %36 = phi i64 [ %123, %122 ], [ %2, %3 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %33
  %39 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  store i64 %35, i64* %42, align 8, !tbaa !9
  %43 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %34, i64* %43, align 8, !tbaa !9
  %44 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  store i64 %34, i64* %44, align 8, !tbaa !9
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11)
  %45 = inttoptr i64 %35 to %"struct.std::pair"*
  %46 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %47 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %48 = sub i64 %35, %34
  %49 = icmp sgt i64 %48, 16
  br i1 %49, label %50, label %67

50:                                               ; preds = %38
  %51 = inttoptr i64 %34 to %"struct.std::pair"*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi %"struct.std::pair"* [ %56, %54 ], [ %51, %50 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %57 = ptrtoint %"struct.std::pair"* %56 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %52, align 8, !tbaa !12
  store i64 %62, i64* %58, align 8, !tbaa !21
  %63 = load i64, i64* %53, align 8, !tbaa !12
  store i64 %63, i64* %60, align 8, !tbaa !33
  store i64 %35, i64* %47, align 8, !tbaa !9
  %64 = sub i64 %35, %57
  %65 = ashr exact i64 %64, 4
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %8, i64 0, i64 %65, i64 %59, i64 %61)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  %66 = icmp sgt i64 %64, 16
  br i1 %66, label %54, label %67, !llvm.loop !34

67:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  br label %130

68:                                               ; preds = %33
  %69 = inttoptr i64 %35 to %"struct.std::pair"*
  %70 = inttoptr i64 %34 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %71 = sub i64 %35, %34
  %72 = ashr exact i64 %71, 4
  %73 = sdiv i64 %72, -2
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %73
  store i64 %35, i64* %21, align 8, !tbaa !9, !noalias !35
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %22, align 8, !tbaa.struct !32, !alias.scope !38, !noalias !35
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  store i64 %76, i64* %23, align 8, !tbaa !9, !noalias !35
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %24, align 8, !tbaa.struct !32, !alias.scope !41, !noalias !35
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  br label %80

80:                                               ; preds = %116, %68
  %81 = phi %"struct.std::pair"* [ %70, %68 ], [ %102, %116 ]
  %82 = phi %"struct.std::pair"* [ %69, %68 ], [ %86, %116 ]
  %83 = load i64, i64* %78, align 8, !tbaa !21, !noalias !44
  br label %84

84:                                               ; preds = %97, %80
  %85 = phi %"struct.std::pair"* [ %82, %80 ], [ %86, %97 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !21, !noalias !44
  %89 = icmp slt i64 %88, %83
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = icmp slt i64 %83, %88
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !33, !noalias !44
  %95 = load i64, i64* %79, align 8, !tbaa !33, !noalias !44
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %84
  br label %84, !llvm.loop !47

98:                                               ; preds = %92, %90
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 0
  br label %100

100:                                              ; preds = %113, %98
  %101 = phi %"struct.std::pair"* [ %81, %98 ], [ %102, %113 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !21, !noalias !44
  %105 = icmp slt i64 %83, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %83
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  %109 = load i64, i64* %79, align 8, !tbaa !33, !noalias !44
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !33, !noalias !44
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %100
  br label %100, !llvm.loop !48

114:                                              ; preds = %108, %106
  %115 = icmp ult %"struct.std::pair"* %102, %86
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %104, i64* %99, align 8, !tbaa !12, !noalias !44
  store i64 %88, i64* %117, align 8, !tbaa !12, !noalias !44
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %120 = load i64, i64* %118, align 8, !tbaa !12, !noalias !44
  %121 = load i64, i64* %119, align 8, !tbaa !12, !noalias !44
  store i64 %121, i64* %118, align 8, !tbaa !12, !noalias !44
  store i64 %120, i64* %119, align 8, !tbaa !12, !noalias !44
  br label %80, !llvm.loop !49

122:                                              ; preds = %114
  %123 = add nsw i64 %36, -1
  %124 = ptrtoint %"struct.std::pair"* %86 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  store i64 %124, i64* %25, align 8, !tbaa !9
  %125 = load i64, i64* %16, align 8, !tbaa !9
  store i64 %125, i64* %26, align 8, !tbaa !9
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %12, %"class.std::reverse_iterator"* nonnull %13, i64 %123)
  store i64 %124, i64* %16, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !32
  %127 = ptrtoint %"struct.std::pair"* %126 to i64
  %128 = sub i64 %127, %124
  %129 = icmp sgt i64 %128, 256
  br i1 %129, label %33, label %130, !llvm.loop !50

130:                                              ; preds = %122, %3, %67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa.struct !32
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !32
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %111

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %15

15:                                               ; preds = %76, %11
  %16 = phi i64 [ -1, %11 ], [ %77, %76 ]
  %17 = phi %"struct.std::pair"* [ %4, %11 ], [ %18, %76 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8, !tbaa !21
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  %25 = load i64, i64* %24, align 8
  br label %34

26:                                               ; preds = %15
  %27 = icmp slt i64 %21, %20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  %29 = load i64, i64* %28, align 8
  br i1 %27, label %30, label %31

30:                                               ; preds = %31, %26
  br label %56

31:                                               ; preds = %26
  %32 = load i64, i64* %14, align 8, !tbaa !33
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %30

34:                                               ; preds = %31, %23
  %35 = phi i64 [ %25, %23 ], [ %29, %31 ]
  %36 = mul i64 %16, -16
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = bitcast %"struct.std::pair"* %18 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !12, !noalias !51
  %41 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !12, !noalias !51
  %42 = icmp ugt i64 %36, 16
  br i1 %42, label %43, label %55, !llvm.loop !62

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %45 = lshr exact i64 %36, 4
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi %"struct.std::pair"* [ %49, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %50, %46 ], [ %45, %43 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  %50 = add nsw i64 %48, -1
  %51 = bitcast %"struct.std::pair"* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !12, !noalias !51
  %53 = bitcast %"struct.std::pair"* %47 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !12, !noalias !51
  %54 = icmp sgt i64 %48, 2
  br i1 %54, label %46, label %55, !llvm.loop !62

55:                                               ; preds = %46, %38, %34
  store i64 %20, i64* %13, align 8, !tbaa !21
  store i64 %35, i64* %14, align 8, !tbaa !33
  br label %76

56:                                               ; preds = %30, %68
  %57 = phi %"struct.std::pair"* [ %58, %68 ], [ %18, %30 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = icmp slt i64 %20, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp slt i64 %60, %20
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !33
  %67 = icmp slt i64 %29, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64, %56
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i64 %60, i64* %69, align 8, !tbaa !21
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !33
  br label %56, !llvm.loop !63

73:                                               ; preds = %64, %62
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i64 %20, i64* %74, align 8, !tbaa !21
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i64 %29, i64* %75, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %73, %55
  %77 = add nsw i64 %16, -1
  %78 = icmp eq i64 %77, -16
  br i1 %78, label %79, label %15, !llvm.loop !64

79:                                               ; preds = %76
  %80 = icmp eq %"struct.std::pair"* %12, %6
  br i1 %80, label %187, label %81

81:                                               ; preds = %79, %106
  %82 = phi %"struct.std::pair"* [ %109, %106 ], [ %12, %79 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8
  br label %87

87:                                               ; preds = %102, %81
  %88 = phi %"struct.std::pair"* [ %82, %81 ], [ %89, %102 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !21
  %92 = icmp slt i64 %84, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !12
  br label %102

96:                                               ; preds = %87
  %97 = icmp slt i64 %91, %84
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !33
  %101 = icmp slt i64 %86, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98, %93
  %103 = phi i64 [ %95, %93 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0
  store i64 %91, i64* %104, align 8, !tbaa !21
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  store i64 %103, i64* %105, align 8, !tbaa !33
  br label %87, !llvm.loop !63

106:                                              ; preds = %98, %96
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0
  store i64 %84, i64* %107, align 8, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  store i64 %86, i64* %108, align 8, !tbaa !33
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %110 = icmp eq %"struct.std::pair"* %109, %6
  br i1 %110, label %187, label %81, !llvm.loop !65

111:                                              ; preds = %2
  %112 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %112, label %187, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %115 = icmp eq %"struct.std::pair"* %114, %6
  br i1 %115, label %187, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %119

119:                                              ; preds = %184, %116
  %120 = phi %"struct.std::pair"* [ %114, %116 ], [ %185, %184 ]
  %121 = phi %"struct.std::pair"* [ %4, %116 ], [ %120, %184 ]
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !21
  %125 = load i64, i64* %117, align 8, !tbaa !21
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 1
  %129 = load i64, i64* %128, align 8
  br label %138

130:                                              ; preds = %119
  %131 = icmp slt i64 %125, %124
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 1
  %133 = load i64, i64* %132, align 8
  br i1 %131, label %134, label %135

134:                                              ; preds = %135, %130
  br label %160

135:                                              ; preds = %130
  %136 = load i64, i64* %118, align 8, !tbaa !33
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %134

138:                                              ; preds = %135, %127
  %139 = phi i64 [ %129, %127 ], [ %133, %135 ]
  %140 = sub i64 %7, %122
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !12, !noalias !66
  %145 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %145, align 8, !tbaa !12, !noalias !66
  %146 = icmp ugt i64 %140, 16
  br i1 %146, label %147, label %159, !llvm.loop !62

147:                                              ; preds = %142
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %149 = lshr exact i64 %140, 4
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi %"struct.std::pair"* [ %153, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %154, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %154 = add nsw i64 %152, -1
  %155 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !12, !noalias !66
  %157 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %157, align 8, !tbaa !12, !noalias !66
  %158 = icmp sgt i64 %152, 2
  br i1 %158, label %150, label %159, !llvm.loop !62

159:                                              ; preds = %150, %142, %138
  store i64 %124, i64* %117, align 8, !tbaa !21
  store i64 %139, i64* %118, align 8, !tbaa !33
  br label %184

160:                                              ; preds = %134, %174
  %161 = phi i64 [ %164, %174 ], [ %122, %134 ]
  %162 = phi %"struct.std::pair"* [ %163, %174 ], [ %120, %134 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = ptrtoint %"struct.std::pair"* %163 to i64
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !21
  %167 = icmp slt i64 %124, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %160
  %169 = icmp slt i64 %166, %124
  br i1 %169, label %180, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa !33
  %173 = icmp slt i64 %133, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170, %160
  %175 = inttoptr i64 %161 to %"struct.std::pair"*
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 0
  store i64 %166, i64* %176, align 8, !tbaa !21
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !12
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 1
  store i64 %178, i64* %179, align 8, !tbaa !33
  br label %160, !llvm.loop !63

180:                                              ; preds = %170, %168
  %181 = inttoptr i64 %161 to %"struct.std::pair"*
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 0
  store i64 %124, i64* %182, align 8, !tbaa !21
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  store i64 %133, i64* %183, align 8, !tbaa !33
  br label %184

184:                                              ; preds = %180, %159
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %186 = icmp eq %"struct.std::pair"* %185, %6
  br i1 %186, label %187, label %119, !llvm.loop !64

187:                                              ; preds = %184, %106, %113, %111, %79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !9
  %8 = inttoptr i64 %7 to %"struct.std::pair"*
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = sub i64 %7, %10
  %13 = ashr exact i64 %12, 4
  %14 = icmp slt i64 %12, 32
  br i1 %14, label %32, label %15

15:                                               ; preds = %3
  %16 = add nsw i64 %13, -2
  %17 = lshr i64 %16, 1
  %18 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %17, %15 ], [ %29, %19 ]
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %7, i64* %18, align 8, !tbaa !9
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %20, i64 %13, i64 %25, i64 %27)
  %28 = icmp eq i64 %20, 0
  %29 = add nsw i64 %20, -1
  br i1 %28, label %30, label %19, !llvm.loop !77

30:                                               ; preds = %19
  %31 = load i64, i64* %9, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi i64 [ %31, %30 ], [ %10, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %34 = inttoptr i64 %33 to %"struct.std::pair"*
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %37 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa.struct !32
  %39 = icmp ult %"struct.std::pair"* %38, %34
  br i1 %39, label %41, label %40

40:                                               ; preds = %71, %32
  ret void

41:                                               ; preds = %32, %71
  %42 = phi %"struct.std::pair"* [ %72, %71 ], [ %38, %32 ]
  %43 = phi %"struct.std::pair"* [ %73, %71 ], [ %34, %32 ]
  %44 = load i64, i64* %6, align 8, !tbaa !9
  %45 = inttoptr i64 %44 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !21
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8
  br label %62

54:                                               ; preds = %41
  %55 = icmp slt i64 %49, %47
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !33
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %51, %56
  %63 = phi i64 [ %53, %51 ], [ %58, %56 ]
  %64 = load i64, i64* %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  store i64 %49, i64* %46, align 8, !tbaa !21
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !12
  store i64 %67, i64* %65, align 8, !tbaa !33
  store i64 %44, i64* %37, align 8, !tbaa !9
  %68 = sub i64 %44, %64
  %69 = ashr exact i64 %68, 4
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 0, i64 %69, i64 %47, i64 %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa.struct !32
  br label %71

71:                                               ; preds = %54, %56, %62
  %72 = phi %"struct.std::pair"* [ %42, %54 ], [ %42, %56 ], [ %70, %62 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %74 = icmp ult %"struct.std::pair"* %72, %73
  br i1 %74, label %41, label %40, !llvm.loop !78
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !79, !noalias !81
  br label %12

12:                                               ; preds = %9, %35
  %13 = phi i64 [ %1, %9 ], [ %36, %35 ]
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = sub nuw nsw i64 -2, %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %16
  %18 = or i64 %14, 1
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %12
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !33
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %12, %28
  br label %35

35:                                               ; preds = %26, %28, %34
  %36 = phi i64 [ %18, %34 ], [ %15, %28 ], [ %15, %26 ]
  %37 = xor i64 %36, -1
  %38 = xor i64 %13, -1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %37, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %38, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !12
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !12
  %44 = icmp slt i64 %36, %7
  br i1 %44, label %12, label %45, !llvm.loop !84

45:                                               ; preds = %35, %5
  %46 = phi i64 [ %1, %5 ], [ %36, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !79, !noalias !85
  %58 = xor i64 %54, -2
  %59 = xor i64 %46, -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58, i32 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 0
  %62 = bitcast i64* %60 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !12
  %64 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = inttoptr i64 %68 to %"struct.std::pair"*
  %70 = icmp sgt i64 %66, %1
  br i1 %70, label %71, label %96

71:                                               ; preds = %65, %90
  %72 = phi i64 [ %74, %90 ], [ %66, %65 ]
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %75
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !21
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !12
  br label %90

84:                                               ; preds = %71
  %85 = icmp sgt i64 %78, %3
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !33
  %89 = icmp slt i64 %88, %4
  br i1 %89, label %90, label %96

90:                                               ; preds = %86, %80
  %91 = phi i64 [ %83, %80 ], [ %88, %86 ]
  %92 = xor i64 %72, -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %92, i32 0
  store i64 %78, i64* %93, align 8, !tbaa !21
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %92, i32 1
  store i64 %91, i64* %94, align 8, !tbaa !33
  %95 = icmp sgt i64 %74, %1
  br i1 %95, label %71, label %96, !llvm.loop !88

96:                                               ; preds = %84, %86, %90, %65
  %97 = phi i64 [ %66, %65 ], [ %72, %86 ], [ %74, %90 ], [ %72, %84 ]
  %98 = xor i64 %97, -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %98, i32 0
  store i64 %3, i64* %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %98, i32 1
  store i64 %4, i64* %100, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = icmp slt i64 %14, %12
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !33
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %4, %18
  %25 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !21
  %30 = icmp slt i64 %14, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %14
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %24, %33
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = inttoptr i64 %41 to %"struct.std::pair"*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !12
  store i64 %14, i64* %43, align 8, !tbaa !12
  store i64 %44, i64* %13, align 8, !tbaa !12
  br label %110

45:                                               ; preds = %31, %33
  %46 = icmp slt i64 %12, %29
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = icmp slt i64 %29, %12
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !33
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45, %49
  %56 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = inttoptr i64 %57 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !12
  store i64 %29, i64* %59, align 8, !tbaa !12
  store i64 %60, i64* %28, align 8, !tbaa !12
  br label %110

61:                                               ; preds = %47, %49
  %62 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = inttoptr i64 %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !12
  store i64 %12, i64* %65, align 8, !tbaa !12
  store i64 %66, i64* %11, align 8, !tbaa !12
  br label %110

67:                                               ; preds = %16, %18
  %68 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = inttoptr i64 %69 to %"struct.std::pair"*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !21
  %73 = icmp slt i64 %12, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = icmp slt i64 %72, %12
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !33
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %67, %76
  %83 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = inttoptr i64 %84 to %"struct.std::pair"*
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !12
  store i64 %12, i64* %86, align 8, !tbaa !12
  store i64 %87, i64* %11, align 8, !tbaa !12
  br label %110

88:                                               ; preds = %74, %76
  %89 = icmp slt i64 %14, %72
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  %91 = icmp slt i64 %72, %14
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !33
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !33
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88, %92
  %99 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = inttoptr i64 %100 to %"struct.std::pair"*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !12
  store i64 %72, i64* %102, align 8, !tbaa !12
  store i64 %103, i64* %71, align 8, !tbaa !12
  br label %110

104:                                              ; preds = %90, %92
  %105 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = inttoptr i64 %106 to %"struct.std::pair"*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !12
  store i64 %14, i64* %108, align 8, !tbaa !12
  store i64 %109, i64* %13, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %82, %104, %98, %39, %61, %55
  %111 = phi %"struct.std::pair"* [ %85, %82 ], [ %107, %104 ], [ %101, %98 ], [ %42, %39 ], [ %64, %61 ], [ %58, %55 ]
  %112 = phi %"struct.std::pair"* [ %9, %82 ], [ %10, %104 ], [ %70, %98 ], [ %10, %39 ], [ %9, %61 ], [ %27, %55 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %115 = load i64, i64* %113, align 8, !tbaa !12
  %116 = load i64, i64* %114, align 8, !tbaa !12
  store i64 %116, i64* %113, align 8, !tbaa !12
  store i64 %115, i64* %114, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749418438.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !10, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !28, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = !{i64 0, i64 8, !9}
!33 = !{!22, !13, i64 8}
!34 = distinct !{!34, !19}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_: argument 0"}
!37 = distinct !{!37, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!40 = distinct !{!40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEmiEl: argument 0"}
!43 = distinct !{!43, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEmiEl"}
!44 = !{!45, !36}
!45 = distinct !{!45, !46, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_: argument 0"}
!46 = distinct !{!46, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_"}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52, !54, !56, !58, !60}
!52 = distinct !{!52, !53, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_: argument 0"}
!53 = distinct !{!53, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_"}
!54 = distinct !{!54, !55, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!55 = distinct !{!55, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!56 = distinct !{!56, !57, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!57 = distinct !{!57, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!58 = distinct !{!58, !59, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!59 = distinct !{!59, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!60 = distinct !{!60, !61, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!61 = distinct !{!61, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!67, !69, !71, !73, !75}
!67 = distinct !{!67, !68, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_: argument 0"}
!68 = distinct !{!68, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_"}
!69 = distinct !{!69, !70, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!70 = distinct !{!70, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!71 = distinct !{!71, !72, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!72 = distinct !{!72, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!73 = distinct !{!73, !74, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!74 = distinct !{!74, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!75 = distinct !{!75, !76, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!76 = distinct !{!76, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = !{!80, !10, i64 0}
!80 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEE", !10, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!83 = distinct !{!83, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!84 = distinct !{!84, !19}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!87 = distinct !{!87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!88 = distinct !{!88, !19}
