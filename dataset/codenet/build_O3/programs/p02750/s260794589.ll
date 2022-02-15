; ModuleID = 'Project_CodeNet_C++1400/p02750/s260794589.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s260794589.cpp"
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
%struct.shop = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260794589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = bitcast i64* %3 to i8*
  %18 = bitcast i64* %4 to i8*
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %32, label %157

21:                                               ; preds = %143
  %22 = icmp eq %struct.shop* %149, %148
  br i1 %22, label %155, label %23

23:                                               ; preds = %21
  %24 = ptrtoint %struct.shop* %148 to i64
  %25 = ptrtoint %struct.shop* %149 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 true) #13, !range !15
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.shop* %149, %struct.shop* %148, i64 %30)
          to label %31 unwind label %242

31:                                               ; preds = %23
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.shop* %149, %struct.shop* %148)
          to label %155 unwind label %242

32:                                               ; preds = %0, %143
  %33 = phi i64 [ %150, %143 ], [ 0, %0 ]
  %34 = phi %struct.shop* [ %149, %143 ], [ null, %0 ]
  %35 = phi %struct.shop* [ %148, %143 ], [ null, %0 ]
  %36 = phi %struct.shop* [ %147, %143 ], [ null, %0 ]
  %37 = phi i64* [ %146, %143 ], [ null, %0 ]
  %38 = phi i64* [ %145, %143 ], [ null, %0 ]
  %39 = phi i64* [ %144, %143 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %88

41:                                               ; preds = %32
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %88

43:                                               ; preds = %41
  %44 = load i64, i64* %3, align 8, !tbaa !13
  %45 = icmp eq i64 %44, 0
  %46 = load i64, i64* %4, align 8, !tbaa !13
  br i1 %45, label %47, label %94

47:                                               ; preds = %43
  %48 = add nsw i64 %46, 1
  %49 = icmp eq i64* %38, %39
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  store i64 %48, i64* %38, align 8, !tbaa !13
  %51 = getelementptr inbounds i64, i64* %38, i64 1
  br label %143

52:                                               ; preds = %47
  %53 = ptrtoint i64* %38 to i64
  %54 = ptrtoint i64* %37 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %59 unwind label %92

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %55, 0
  %62 = select i1 %61, i64 1, i64 %56
  %63 = add nsw i64 %62, %56
  %64 = icmp ult i64 %63, %56
  %65 = icmp ugt i64 %63, 1152921504606846975
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 1152921504606846975, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #15
          to label %72 unwind label %90

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i64*
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i64* [ %73, %72 ], [ null, %60 ]
  %76 = getelementptr inbounds i64, i64* %75, i64 %56
  store i64 %48, i64* %76, align 8, !tbaa !13
  %77 = icmp sgt i64 %55, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i64* %75 to i8*
  %80 = bitcast i64* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 %55, i1 false) #13
  br label %81

81:                                               ; preds = %74, %78
  %82 = getelementptr inbounds i64, i64* %76, i64 1
  %83 = icmp eq i64* %37, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds i64, i64* %75, i64 %67
  br label %143

88:                                               ; preds = %41, %32
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %153

90:                                               ; preds = %69
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %153

92:                                               ; preds = %58
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %153

94:                                               ; preds = %43
  %95 = icmp eq %struct.shop* %35, %36
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.shop, %struct.shop* %35, i64 0, i32 0
  store i64 %44, i64* %97, align 8, !tbaa.struct !16
  %98 = getelementptr inbounds %struct.shop, %struct.shop* %35, i64 0, i32 1
  store i64 %46, i64* %98, align 8, !tbaa.struct !17
  %99 = getelementptr inbounds %struct.shop, %struct.shop* %35, i64 1
  br label %143

100:                                              ; preds = %94
  %101 = ptrtoint %struct.shop* %35 to i64
  %102 = ptrtoint %struct.shop* %34 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  %105 = icmp eq i64 %103, 9223372036854775792
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %107 unwind label %141

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 576460752303423487
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 576460752303423487, i64 %111
  %116 = shl nuw nsw i64 %115, 4
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %139

118:                                              ; preds = %108
  %119 = bitcast i8* %117 to %struct.shop*
  %120 = getelementptr inbounds %struct.shop, %struct.shop* %119, i64 %104, i32 0
  store i64 %44, i64* %120, align 8, !tbaa.struct !16
  %121 = getelementptr inbounds %struct.shop, %struct.shop* %119, i64 %104, i32 1
  store i64 %46, i64* %121, align 8, !tbaa.struct !17
  %122 = icmp eq %struct.shop* %34, %35
  br i1 %122, label %131, label %123

123:                                              ; preds = %118, %123
  %124 = phi %struct.shop* [ %129, %123 ], [ %119, %118 ]
  %125 = phi %struct.shop* [ %128, %123 ], [ %34, %118 ]
  %126 = bitcast %struct.shop* %124 to i8*
  %127 = bitcast %struct.shop* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #13, !tbaa.struct !16, !alias.scope !18
  %128 = getelementptr inbounds %struct.shop, %struct.shop* %125, i64 1
  %129 = getelementptr inbounds %struct.shop, %struct.shop* %124, i64 1
  %130 = icmp eq %struct.shop* %128, %35
  br i1 %130, label %131, label %123, !llvm.loop !22

131:                                              ; preds = %123, %118
  %132 = phi %struct.shop* [ %119, %118 ], [ %129, %123 ]
  %133 = getelementptr inbounds %struct.shop, %struct.shop* %132, i64 1
  %134 = icmp eq %struct.shop* %34, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast %struct.shop* %34 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %struct.shop, %struct.shop* %119, i64 %115
  br label %143

139:                                              ; preds = %108
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %153

141:                                              ; preds = %106
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %153

143:                                              ; preds = %96, %137, %50, %86
  %144 = phi i64* [ %87, %86 ], [ %39, %50 ], [ %39, %137 ], [ %39, %96 ]
  %145 = phi i64* [ %82, %86 ], [ %51, %50 ], [ %38, %137 ], [ %38, %96 ]
  %146 = phi i64* [ %75, %86 ], [ %37, %50 ], [ %37, %137 ], [ %37, %96 ]
  %147 = phi %struct.shop* [ %36, %86 ], [ %36, %50 ], [ %138, %137 ], [ %36, %96 ]
  %148 = phi %struct.shop* [ %35, %86 ], [ %35, %50 ], [ %133, %137 ], [ %99, %96 ]
  %149 = phi %struct.shop* [ %34, %86 ], [ %34, %50 ], [ %119, %137 ], [ %34, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %150 = add nuw nsw i64 %33, 1
  %151 = load i64, i64* %1, align 8, !tbaa !13
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %32, label %21, !llvm.loop !24

153:                                              ; preds = %139, %141, %90, %92, %88
  %154 = phi { i8*, i32 } [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  br label %376

155:                                              ; preds = %21, %31
  %156 = icmp eq i64* %146, %145
  br i1 %156, label %157, label %167

157:                                              ; preds = %0, %155
  %158 = phi i64* [ %145, %155 ], [ null, %0 ]
  %159 = phi i64* [ %146, %155 ], [ null, %0 ]
  %160 = phi %struct.shop* [ %148, %155 ], [ null, %0 ]
  %161 = phi %struct.shop* [ %149, %155 ], [ null, %0 ]
  %162 = phi i1 [ %22, %155 ], [ true, %0 ]
  %163 = ptrtoint i64* %158 to i64
  %164 = ptrtoint i64* %159 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  br label %176

167:                                              ; preds = %155
  %168 = ptrtoint i64* %145 to i64
  %169 = ptrtoint i64* %146 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = call i64 @llvm.ctlz.i64(i64 %171, i1 true) #13, !range !15
  %173 = shl nuw nsw i64 %172, 1
  %174 = xor i64 %173, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %146, i64* %145, i64 %174)
          to label %175 unwind label %242

175:                                              ; preds = %167
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %146, i64* %145)
          to label %176 unwind label %242

176:                                              ; preds = %157, %175
  %177 = phi i64* [ %159, %157 ], [ %146, %175 ]
  %178 = phi %struct.shop* [ %160, %157 ], [ %148, %175 ]
  %179 = phi %struct.shop* [ %161, %157 ], [ %149, %175 ]
  %180 = phi i1 [ %162, %157 ], [ %22, %175 ]
  %181 = phi i64 [ %166, %157 ], [ %171, %175 ]
  %182 = phi i64 [ %165, %157 ], [ %170, %175 ]
  %183 = phi i64 [ %164, %157 ], [ %169, %175 ]
  %184 = icmp sgt i64 %182, 8
  br i1 %184, label %185, label %208

185:                                              ; preds = %176
  %186 = add nsw i64 %181, -1
  %187 = call i64 @llvm.smax.i64(i64 %186, i64 1)
  %188 = load i64, i64* %177, align 8, !tbaa !13
  %189 = add nsw i64 %187, -1
  %190 = and i64 %187, 3
  %191 = icmp ult i64 %189, 3
  br i1 %191, label %194, label %192

192:                                              ; preds = %185
  %193 = and i64 %187, 9223372036854775804
  br label %244

194:                                              ; preds = %244, %185
  %195 = phi i64 [ %188, %185 ], [ %263, %244 ]
  %196 = phi i64 [ 0, %185 ], [ %260, %244 ]
  %197 = icmp eq i64 %190, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %194, %198
  %199 = phi i64 [ %205, %198 ], [ %195, %194 ]
  %200 = phi i64 [ %202, %198 ], [ %196, %194 ]
  %201 = phi i64 [ %206, %198 ], [ %190, %194 ]
  %202 = add nuw nsw i64 %200, 1
  %203 = getelementptr inbounds i64, i64* %177, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !13
  %205 = add nsw i64 %204, %199
  store i64 %205, i64* %203, align 8, !tbaa !13
  %206 = add i64 %201, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %198, !llvm.loop !25

208:                                              ; preds = %194, %198, %176
  %209 = invoke noalias nonnull i8* @_Znwm(i64 240) #15
          to label %210 unwind label %269

210:                                              ; preds = %208
  %211 = bitcast i8* %209 to i64*
  %212 = getelementptr inbounds i8, i8* %209, i64 16
  %213 = bitcast i8* %212 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i8, i8* %209, i64 32
  %215 = bitcast i8* %214 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %215, align 8, !tbaa !13
  %216 = getelementptr inbounds i8, i8* %209, i64 48
  %217 = bitcast i8* %216 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %217, align 8, !tbaa !13
  %218 = getelementptr inbounds i8, i8* %209, i64 64
  %219 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %219, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, i8* %209, i64 80
  %221 = bitcast i8* %220 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %221, align 8, !tbaa !13
  %222 = getelementptr inbounds i8, i8* %209, i64 96
  %223 = bitcast i8* %222 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %223, align 8, !tbaa !13
  %224 = getelementptr inbounds i8, i8* %209, i64 112
  %225 = bitcast i8* %224 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %225, align 8, !tbaa !13
  %226 = getelementptr inbounds i8, i8* %209, i64 128
  %227 = bitcast i8* %226 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %227, align 8, !tbaa !13
  %228 = getelementptr inbounds i8, i8* %209, i64 144
  %229 = bitcast i8* %228 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %229, align 8, !tbaa !13
  %230 = getelementptr inbounds i8, i8* %209, i64 160
  %231 = bitcast i8* %230 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i8, i8* %209, i64 176
  %233 = bitcast i8* %232 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %233, align 8, !tbaa !13
  %234 = getelementptr inbounds i8, i8* %209, i64 192
  %235 = bitcast i8* %234 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %235, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, i8* %209, i64 208
  %237 = bitcast i8* %236 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %237, align 8, !tbaa !13
  %238 = getelementptr inbounds i8, i8* %209, i64 224
  %239 = bitcast i8* %238 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %239, align 8, !tbaa !13
  %240 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1152921504606846976>, <2 x i64>* %240, align 8, !tbaa !13
  %241 = load i64, i64* %2, align 8
  br i1 %180, label %266, label %271

242:                                              ; preds = %175, %167, %31, %23
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %376

244:                                              ; preds = %244, %192
  %245 = phi i64 [ %188, %192 ], [ %263, %244 ]
  %246 = phi i64 [ 0, %192 ], [ %260, %244 ]
  %247 = phi i64 [ %193, %192 ], [ %264, %244 ]
  %248 = or i64 %246, 1
  %249 = getelementptr inbounds i64, i64* %177, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !13
  %251 = add nsw i64 %250, %245
  store i64 %251, i64* %249, align 8, !tbaa !13
  %252 = or i64 %246, 2
  %253 = getelementptr inbounds i64, i64* %177, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !13
  %255 = add nsw i64 %254, %251
  store i64 %255, i64* %253, align 8, !tbaa !13
  %256 = or i64 %246, 3
  %257 = getelementptr inbounds i64, i64* %177, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = add nsw i64 %258, %255
  store i64 %259, i64* %257, align 8, !tbaa !13
  %260 = add nuw nsw i64 %246, 4
  %261 = getelementptr inbounds i64, i64* %177, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = add nsw i64 %262, %259
  store i64 %263, i64* %261, align 8, !tbaa !13
  %264 = add i64 %247, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %194, label %244, !llvm.loop !27

266:                                              ; preds = %278, %210
  %267 = icmp sgt i64 %182, 0
  %268 = lshr exact i64 %182, 3
  br label %298

269:                                              ; preds = %208
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %376

271:                                              ; preds = %210, %278
  %272 = phi %struct.shop* [ %279, %278 ], [ %179, %210 ]
  %273 = getelementptr inbounds %struct.shop, %struct.shop* %272, i64 0, i32 0
  %274 = load i64, i64* %273, align 8, !tbaa.struct !16
  %275 = getelementptr inbounds %struct.shop, %struct.shop* %272, i64 0, i32 1
  %276 = load i64, i64* %275, align 8, !tbaa.struct !17
  %277 = add nsw i64 %274, 1
  br label %281

278:                                              ; preds = %295
  %279 = getelementptr inbounds %struct.shop, %struct.shop* %272, i64 1
  %280 = icmp eq %struct.shop* %279, %178
  br i1 %280, label %266, label %271

281:                                              ; preds = %271, %295
  %282 = phi i64 [ 29, %271 ], [ %296, %295 ]
  %283 = getelementptr inbounds i64, i64* %211, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !13
  %285 = icmp sgt i64 %284, %241
  br i1 %285, label %295, label %286

286:                                              ; preds = %281
  %287 = add nuw nsw i64 %282, 1
  %288 = getelementptr inbounds i64, i64* %211, i64 %287
  %289 = add nsw i64 %284, 1
  %290 = mul nsw i64 %289, %277
  %291 = add nsw i64 %290, %276
  %292 = load i64, i64* %288, align 8, !tbaa !13
  %293 = icmp sgt i64 %292, %291
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i64 %291, i64* %288, align 8, !tbaa !13
  br label %295

295:                                              ; preds = %294, %286, %281
  %296 = add nsw i64 %282, -1
  %297 = icmp eq i64 %282, 0
  br i1 %297, label %278, label %281, !llvm.loop !28

298:                                              ; preds = %266, %319
  %299 = phi i64 [ 0, %266 ], [ %327, %319 ]
  %300 = phi i64 [ 0, %266 ], [ %326, %319 ]
  %301 = getelementptr inbounds i64, i64* %211, i64 %299
  %302 = load i64, i64* %301, align 8, !tbaa !13
  %303 = icmp slt i64 %241, %302
  br i1 %303, label %329, label %304

304:                                              ; preds = %298
  %305 = sub nsw i64 %241, %302
  br i1 %267, label %306, label %319

306:                                              ; preds = %304, %306
  %307 = phi i64 [ %317, %306 ], [ %268, %304 ]
  %308 = phi i64* [ %316, %306 ], [ %177, %304 ]
  %309 = lshr i64 %307, 1
  %310 = getelementptr inbounds i64, i64* %308, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !13
  %312 = icmp slt i64 %305, %311
  %313 = getelementptr inbounds i64, i64* %310, i64 1
  %314 = xor i64 %309, -1
  %315 = add i64 %307, %314
  %316 = select i1 %312, i64* %308, i64* %313
  %317 = select i1 %312, i64 %309, i64 %315
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %306, label %319, !llvm.loop !29

319:                                              ; preds = %306, %304
  %320 = phi i64* [ %177, %304 ], [ %316, %306 ]
  %321 = getelementptr inbounds i64, i64* %320, i64 %299
  %322 = ptrtoint i64* %321 to i64
  %323 = sub i64 %322, %183
  %324 = ashr exact i64 %323, 3
  %325 = icmp slt i64 %300, %324
  %326 = select i1 %325, i64 %324, i64 %300
  %327 = add nuw nsw i64 %299, 1
  %328 = icmp eq i64 %327, 30
  br i1 %328, label %329, label %298, !llvm.loop !30

329:                                              ; preds = %298, %319
  %330 = phi i64 [ %300, %298 ], [ %326, %319 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %330)
          to label %332 unwind label %374

332:                                              ; preds = %329
  %333 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !5
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !31
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %345 unwind label %374

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %332
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !32
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !34
  br label %360

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
          to label %354 unwind label %374

354:                                              ; preds = %353
  %355 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = invoke signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
          to label %360 unwind label %374

360:                                              ; preds = %354, %350
  %361 = phi i8 [ %352, %350 ], [ %359, %354 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %361)
          to label %363 unwind label %374

363:                                              ; preds = %360
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
          to label %365 unwind label %374

365:                                              ; preds = %363
  call void @_ZdlPv(i8* nonnull %209) #13
  %366 = icmp eq i64* %177, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %365, %367
  %370 = icmp eq %struct.shop* %179, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast %struct.shop* %179 to i8*
  call void @_ZdlPv(i8* nonnull %372) #13
  br label %373

373:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0

374:                                              ; preds = %363, %360, %354, %353, %344, %329
  %375 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %376

376:                                              ; preds = %269, %374, %242, %153
  %377 = phi i64* [ %37, %153 ], [ %146, %242 ], [ %177, %374 ], [ %177, %269 ]
  %378 = phi %struct.shop* [ %34, %153 ], [ %149, %242 ], [ %179, %374 ], [ %179, %269 ]
  %379 = phi { i8*, i32 } [ %154, %153 ], [ %243, %242 ], [ %375, %374 ], [ %270, %269 ]
  %380 = icmp eq i64* %377, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %382) #13
  br label %383

383:                                              ; preds = %376, %381
  %384 = icmp eq %struct.shop* %378, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast %struct.shop* %378 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %383, %385
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  resume { i8*, i32 } %379
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.shop* %0, %struct.shop* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.shop* %0 to i64
  %5 = ptrtoint %struct.shop* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %100

8:                                                ; preds = %3, %94
  %9 = phi i64 [ %95, %94 ], [ %2, %3 ]
  %10 = phi %struct.shop* [ %96, %94 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.shop* %0, %struct.shop* %10, %struct.shop* %10)
  %13 = bitcast %struct.shop* %0 to i8*
  br label %14

14:                                               ; preds = %12, %89
  %15 = phi %struct.shop* [ %16, %89 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 -1
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !16
  %19 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !17
  %21 = bitcast %struct.shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  %22 = ptrtoint %struct.shop* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %52

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %46, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %31, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %32, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !37
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %34
  %39 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %32, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %31, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !37
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 %43, %40
  %45 = icmp sgt i64 %38, %44
  %46 = select i1 %45, i64 %32, i64 %31
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %46
  %48 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %29
  %49 = bitcast %struct.shop* %48 to i8*
  %50 = bitcast %struct.shop* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !16
  %51 = icmp slt i64 %46, %26
  br i1 %51, label %28, label %52, !llvm.loop !38

52:                                               ; preds = %28, %14
  %53 = phi i64 [ 0, %14 ], [ %46, %28 ]
  %54 = and i64 %23, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = add nsw i64 %24, -2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = shl i64 %53, 1
  %62 = or i64 %61, 1
  %63 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %62
  %64 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %53
  %65 = bitcast %struct.shop* %64 to i8*
  %66 = bitcast %struct.shop* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !16
  br label %67

67:                                               ; preds = %60, %56, %52
  %68 = phi i64 [ %62, %60 ], [ %53, %56 ], [ %53, %52 ]
  %69 = add nsw i64 %20, 1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %67, %84
  %72 = phi i64 [ %74, %84 ], [ %68, %67 ]
  %73 = add nsw i64 %72, -1
  %74 = lshr i64 %73, 1
  %75 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %74
  %76 = getelementptr inbounds %struct.shop, %struct.shop* %75, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !35
  %78 = mul nsw i64 %77, %69
  %79 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %74, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !37
  %81 = add nsw i64 %80, 1
  %82 = mul nsw i64 %81, %18
  %83 = icmp sgt i64 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %72
  %86 = bitcast %struct.shop* %85 to i8*
  %87 = bitcast %struct.shop* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !16
  %88 = icmp ult i64 %73, 2
  br i1 %88, label %89, label %71, !llvm.loop !39

89:                                               ; preds = %71, %84, %67
  %90 = phi i64 [ %68, %67 ], [ %72, %71 ], [ 0, %84 ]
  %91 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %90, i32 0
  store i64 %18, i64* %91, align 8, !tbaa.struct !16
  %92 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %90, i32 1
  store i64 %20, i64* %92, align 8, !tbaa.struct !17
  %93 = icmp sgt i64 %23, 16
  br i1 %93, label %14, label %100, !llvm.loop !40

94:                                               ; preds = %8
  %95 = add nsw i64 %9, -1
  %96 = tail call %struct.shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.shop* %0, %struct.shop* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.shop* %96, %struct.shop* %10, i64 %95)
  %97 = ptrtoint %struct.shop* %96 to i64
  %98 = sub i64 %97, %4
  %99 = icmp sgt i64 %98, 256
  br i1 %99, label %8, label %100, !llvm.loop !41

100:                                              ; preds = %94, %89, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.shop* %0, %struct.shop* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %struct.shop, align 8
  %4 = alloca %struct.shop, align 8
  %5 = ptrtoint %struct.shop* %1 to i64
  %6 = ptrtoint %struct.shop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %12 = bitcast %struct.shop* %4 to i8*
  %13 = bitcast %struct.shop* %0 to i8*
  %14 = getelementptr %struct.shop, %struct.shop* %0, i64 1
  %15 = bitcast %struct.shop* %14 to i8*
  br label %16

16:                                               ; preds = %9, %61
  %17 = phi i64 [ %62, %61 ], [ 1, %9 ]
  %18 = phi %struct.shop* [ %19, %61 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %17
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !35
  %22 = load i64, i64* %10, align 8, !tbaa !37
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %23, %21
  %25 = load i64, i64* %11, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !37
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %25
  %30 = icmp sgt i64 %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %32 = bitcast %struct.shop* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !16
  %33 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %33, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %61

34:                                               ; preds = %16
  %35 = getelementptr inbounds %struct.shop, %struct.shop* %18, i64 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !37
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %21
  %39 = getelementptr inbounds %struct.shop, %struct.shop* %18, i64 0, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !35
  %41 = mul nsw i64 %40, %28
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %34, %43
  %44 = phi %struct.shop* [ %48, %43 ], [ %18, %34 ]
  %45 = phi %struct.shop* [ %44, %43 ], [ %19, %34 ]
  %46 = bitcast %struct.shop* %45 to i8*
  %47 = bitcast %struct.shop* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !16
  %48 = getelementptr inbounds %struct.shop, %struct.shop* %44, i64 -1
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %44, i64 -1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !37
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %51, %21
  %53 = getelementptr inbounds %struct.shop, %struct.shop* %48, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !35
  %55 = mul nsw i64 %54, %28
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %43, label %57, !llvm.loop !42

57:                                               ; preds = %43, %34
  %58 = phi %struct.shop* [ %19, %34 ], [ %44, %43 ]
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %58, i64 0, i32 0
  store i64 %21, i64* %59, align 8, !tbaa.struct !16
  %60 = getelementptr inbounds %struct.shop, %struct.shop* %58, i64 0, i32 1
  store i64 %27, i64* %60, align 8, !tbaa.struct !17
  br label %61

61:                                               ; preds = %57, %31
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %64, label %16, !llvm.loop !43

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 16
  %66 = icmp eq %struct.shop* %65, %1
  br i1 %66, label %167, label %67

67:                                               ; preds = %64, %97
  %68 = phi %struct.shop* [ %101, %97 ], [ %65, %64 ]
  %69 = getelementptr inbounds %struct.shop, %struct.shop* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !16
  %71 = getelementptr inbounds %struct.shop, %struct.shop* %68, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !17
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds %struct.shop, %struct.shop* %68, i64 -1
  %75 = getelementptr inbounds %struct.shop, %struct.shop* %68, i64 -1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !37
  %77 = add nsw i64 %76, 1
  %78 = mul nsw i64 %77, %70
  %79 = getelementptr inbounds %struct.shop, %struct.shop* %74, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !35
  %81 = mul nsw i64 %80, %73
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %67, %83
  %84 = phi %struct.shop* [ %88, %83 ], [ %74, %67 ]
  %85 = phi %struct.shop* [ %84, %83 ], [ %68, %67 ]
  %86 = bitcast %struct.shop* %85 to i8*
  %87 = bitcast %struct.shop* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !16
  %88 = getelementptr inbounds %struct.shop, %struct.shop* %84, i64 -1
  %89 = getelementptr inbounds %struct.shop, %struct.shop* %84, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !37
  %91 = add nsw i64 %90, 1
  %92 = mul nsw i64 %91, %70
  %93 = getelementptr inbounds %struct.shop, %struct.shop* %88, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !35
  %95 = mul nsw i64 %94, %73
  %96 = icmp sgt i64 %92, %95
  br i1 %96, label %83, label %97, !llvm.loop !42

97:                                               ; preds = %83, %67
  %98 = phi %struct.shop* [ %68, %67 ], [ %84, %83 ]
  %99 = getelementptr inbounds %struct.shop, %struct.shop* %98, i64 0, i32 0
  store i64 %70, i64* %99, align 8, !tbaa.struct !16
  %100 = getelementptr inbounds %struct.shop, %struct.shop* %98, i64 0, i32 1
  store i64 %72, i64* %100, align 8, !tbaa.struct !17
  %101 = getelementptr inbounds %struct.shop, %struct.shop* %68, i64 1
  %102 = icmp eq %struct.shop* %101, %1
  br i1 %102, label %167, label %67, !llvm.loop !44

103:                                              ; preds = %2
  %104 = icmp eq %struct.shop* %0, %1
  br i1 %104, label %167, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %107 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %108 = bitcast %struct.shop* %3 to i8*
  %109 = bitcast %struct.shop* %0 to i8*
  %110 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %111 = icmp eq %struct.shop* %110, %1
  br i1 %111, label %167, label %112

112:                                              ; preds = %105, %164
  %113 = phi %struct.shop* [ %165, %164 ], [ %110, %105 ]
  %114 = phi %struct.shop* [ %113, %164 ], [ %0, %105 ]
  %115 = getelementptr inbounds %struct.shop, %struct.shop* %113, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !35
  %117 = load i64, i64* %106, align 8, !tbaa !37
  %118 = add nsw i64 %117, 1
  %119 = mul nsw i64 %118, %116
  %120 = load i64, i64* %107, align 8, !tbaa !35
  %121 = getelementptr inbounds %struct.shop, %struct.shop* %114, i64 1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !37
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %120
  %125 = icmp sgt i64 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108)
  %127 = bitcast %struct.shop* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !16
  %128 = ptrtoint %struct.shop* %113 to i64
  %129 = sub i64 %128, %6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = ashr exact i64 %129, 4
  %133 = sub nsw i64 2, %132
  %134 = getelementptr inbounds %struct.shop, %struct.shop* %114, i64 %133
  %135 = bitcast %struct.shop* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 8 %109, i64 %129, i1 false) #13
  br label %136

136:                                              ; preds = %131, %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108)
  br label %164

137:                                              ; preds = %112
  %138 = getelementptr inbounds %struct.shop, %struct.shop* %114, i64 0, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !37
  %140 = add nsw i64 %139, 1
  %141 = mul nsw i64 %140, %116
  %142 = getelementptr inbounds %struct.shop, %struct.shop* %114, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !35
  %144 = mul nsw i64 %143, %123
  %145 = icmp sgt i64 %141, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %137, %146
  %147 = phi %struct.shop* [ %151, %146 ], [ %114, %137 ]
  %148 = phi %struct.shop* [ %147, %146 ], [ %113, %137 ]
  %149 = bitcast %struct.shop* %148 to i8*
  %150 = bitcast %struct.shop* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !16
  %151 = getelementptr inbounds %struct.shop, %struct.shop* %147, i64 -1
  %152 = getelementptr inbounds %struct.shop, %struct.shop* %147, i64 -1, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !37
  %154 = add nsw i64 %153, 1
  %155 = mul nsw i64 %154, %116
  %156 = getelementptr inbounds %struct.shop, %struct.shop* %151, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !35
  %158 = mul nsw i64 %157, %123
  %159 = icmp sgt i64 %155, %158
  br i1 %159, label %146, label %160, !llvm.loop !42

160:                                              ; preds = %146, %137
  %161 = phi %struct.shop* [ %113, %137 ], [ %147, %146 ]
  %162 = getelementptr inbounds %struct.shop, %struct.shop* %161, i64 0, i32 0
  store i64 %116, i64* %162, align 8, !tbaa.struct !16
  %163 = getelementptr inbounds %struct.shop, %struct.shop* %161, i64 0, i32 1
  store i64 %122, i64* %163, align 8, !tbaa.struct !17
  br label %164

164:                                              ; preds = %160, %136
  %165 = getelementptr inbounds %struct.shop, %struct.shop* %113, i64 1
  %166 = icmp eq %struct.shop* %165, %1
  br i1 %166, label %167, label %112, !llvm.loop !43

167:                                              ; preds = %164, %97, %105, %103, %64
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.shop* %0, %struct.shop* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %struct.shop, align 8
  %4 = alloca %struct.shop, align 8
  %5 = alloca %struct.shop, align 8
  %6 = alloca %struct.shop, align 8
  %7 = alloca %struct.shop, align 8
  %8 = alloca %struct.shop, align 8
  %9 = alloca %struct.shop, align 8
  %10 = ptrtoint %struct.shop* %1 to i64
  %11 = ptrtoint %struct.shop* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %14
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 -1
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %16, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %14, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !37
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !37
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %25
  %30 = icmp sgt i64 %23, %29
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 -1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !37
  %33 = add nsw i64 %32, 1
  br i1 %30, label %34, label %56

34:                                               ; preds = %2
  %35 = mul nsw i64 %33, %25
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %17, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = mul nsw i64 %37, %22
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = bitcast %struct.shop* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %42 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #13, !tbaa.struct !16
  %43 = bitcast %struct.shop* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %78

44:                                               ; preds = %34
  %45 = mul nsw i64 %33, %19
  %46 = mul nsw i64 %37, %28
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = bitcast %struct.shop* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #13, !tbaa.struct !16
  %51 = bitcast %struct.shop* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %78

52:                                               ; preds = %44
  %53 = bitcast %struct.shop* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #13, !tbaa.struct !16
  %55 = bitcast %struct.shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %78

56:                                               ; preds = %2
  %57 = mul nsw i64 %33, %19
  %58 = getelementptr inbounds %struct.shop, %struct.shop* %17, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !35
  %60 = mul nsw i64 %59, %28
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = bitcast %struct.shop* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63)
  %64 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #13, !tbaa.struct !16
  %65 = bitcast %struct.shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63)
  br label %78

66:                                               ; preds = %56
  %67 = mul nsw i64 %33, %25
  %68 = mul nsw i64 %59, %22
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = bitcast %struct.shop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71)
  %72 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #13, !tbaa.struct !16
  %73 = bitcast %struct.shop* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71)
  br label %78

74:                                               ; preds = %66
  %75 = bitcast %struct.shop* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75)
  %76 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #13, !tbaa.struct !16
  %77 = bitcast %struct.shop* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75)
  br label %78

78:                                               ; preds = %40, %48, %52, %62, %70, %74
  %79 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %80 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %81 = bitcast %struct.shop* %3 to i8*
  br label %82

82:                                               ; preds = %112, %78
  %83 = phi %struct.shop* [ %16, %78 ], [ %98, %112 ]
  %84 = phi %struct.shop* [ %1, %78 ], [ %101, %112 ]
  %85 = load i64, i64* %79, align 8, !tbaa !37
  %86 = add nsw i64 %85, 1
  %87 = load i64, i64* %80, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %88, %82
  %89 = phi %struct.shop* [ %83, %82 ], [ %98, %88 ]
  %90 = getelementptr inbounds %struct.shop, %struct.shop* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !35
  %92 = mul nsw i64 %91, %86
  %93 = getelementptr inbounds %struct.shop, %struct.shop* %89, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !37
  %95 = add nsw i64 %94, 1
  %96 = mul nsw i64 %95, %87
  %97 = icmp sgt i64 %92, %96
  %98 = getelementptr inbounds %struct.shop, %struct.shop* %89, i64 1
  br i1 %97, label %88, label %99, !llvm.loop !45

99:                                               ; preds = %88, %99
  %100 = phi %struct.shop* [ %101, %99 ], [ %84, %88 ]
  %101 = getelementptr inbounds %struct.shop, %struct.shop* %100, i64 -1
  %102 = getelementptr inbounds %struct.shop, %struct.shop* %100, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !37
  %104 = add nsw i64 %103, 1
  %105 = mul nsw i64 %104, %87
  %106 = getelementptr inbounds %struct.shop, %struct.shop* %101, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !35
  %108 = mul nsw i64 %107, %86
  %109 = icmp sgt i64 %105, %108
  br i1 %109, label %99, label %110, !llvm.loop !46

110:                                              ; preds = %99
  %111 = icmp ult %struct.shop* %89, %101
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81)
  %113 = bitcast %struct.shop* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false) #13, !tbaa.struct !16
  %114 = bitcast %struct.shop* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81)
  br label %82, !llvm.loop !47

115:                                              ; preds = %110
  ret %struct.shop* %89
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.shop* %1 to i64
  %5 = ptrtoint %struct.shop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %93

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %24
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %22
  %27 = bitcast %struct.shop* %26 to i8*
  %28 = bitcast %struct.shop* %25 to i8*
  br label %29

29:                                               ; preds = %87, %15
  %30 = phi i64 [ %17, %15 ], [ %92, %87 ]
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !16
  %33 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !17
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %60

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %54, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %39, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %40, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !37
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %40, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !35
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %39, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !37
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %51, %48
  %53 = icmp sgt i64 %46, %52
  %54 = select i1 %53, i64 %40, i64 %39
  %55 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %54
  %56 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %37
  %57 = bitcast %struct.shop* %56 to i8*
  %58 = bitcast %struct.shop* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !16
  %59 = icmp slt i64 %54, %19
  br i1 %59, label %36, label %60, !llvm.loop !38

60:                                               ; preds = %36, %29
  %61 = phi i64 [ %30, %29 ], [ %54, %36 ]
  %62 = icmp eq i64 %61, %22
  %63 = select i1 %21, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !16
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i64 [ %24, %64 ], [ %61, %60 ]
  %67 = add nsw i64 %34, 1
  %68 = icmp sgt i64 %66, %30
  br i1 %68, label %69, label %87

69:                                               ; preds = %65, %82
  %70 = phi i64 [ %72, %82 ], [ %66, %65 ]
  %71 = add nsw i64 %70, -1
  %72 = sdiv i64 %71, 2
  %73 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %72
  %74 = getelementptr inbounds %struct.shop, %struct.shop* %73, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !35
  %76 = mul nsw i64 %75, %67
  %77 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %72, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !37
  %79 = add nsw i64 %78, 1
  %80 = mul nsw i64 %79, %32
  %81 = icmp sgt i64 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %70
  %84 = bitcast %struct.shop* %83 to i8*
  %85 = bitcast %struct.shop* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !16
  %86 = icmp sgt i64 %72, %30
  br i1 %86, label %69, label %87, !llvm.loop !39

87:                                               ; preds = %69, %82, %65
  %88 = phi i64 [ %66, %65 ], [ %72, %82 ], [ %70, %69 ]
  %89 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %88, i32 0
  store i64 %32, i64* %89, align 8, !tbaa.struct !16
  %90 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %88, i32 1
  store i64 %34, i64* %90, align 8, !tbaa.struct !17
  %91 = icmp eq i64 %30, 0
  %92 = add nsw i64 %30, -1
  br i1 %91, label %93, label %29, !llvm.loop !48

93:                                               ; preds = %87, %9
  %94 = phi i64 [ %14, %9 ], [ %22, %87 ]
  %95 = phi i64 [ %12, %9 ], [ %20, %87 ]
  %96 = phi i64 [ %11, %9 ], [ %19, %87 ]
  %97 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %98 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %99 = bitcast %struct.shop* %0 to i8*
  %100 = icmp sgt i64 %6, 32
  %101 = icmp eq i64 %95, 0
  %102 = icmp ult %struct.shop* %1, %2
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = shl nsw i64 %94, 1
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %105
  %107 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %94
  %108 = bitcast %struct.shop* %107 to i8*
  %109 = bitcast %struct.shop* %106 to i8*
  br label %111

110:                                              ; preds = %180, %93
  ret void

111:                                              ; preds = %103, %180
  %112 = phi %struct.shop* [ %181, %180 ], [ %1, %103 ]
  %113 = getelementptr inbounds %struct.shop, %struct.shop* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !35
  %115 = load i64, i64* %97, align 8, !tbaa !37
  %116 = add nsw i64 %115, 1
  %117 = mul nsw i64 %116, %114
  %118 = load i64, i64* %98, align 8, !tbaa !35
  %119 = getelementptr inbounds %struct.shop, %struct.shop* %112, i64 0, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !37
  %121 = add nsw i64 %120, 1
  %122 = mul nsw i64 %121, %118
  %123 = icmp sgt i64 %117, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %111
  %125 = bitcast %struct.shop* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !16
  br i1 %100, label %126, label %150

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %144, %126 ], [ 0, %124 ]
  %128 = shl i64 %127, 1
  %129 = add i64 %128, 2
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %129, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !35
  %133 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %130, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !37
  %135 = add nsw i64 %134, 1
  %136 = mul nsw i64 %135, %132
  %137 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %130, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !35
  %139 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %129, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !37
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 %141, %138
  %143 = icmp sgt i64 %136, %142
  %144 = select i1 %143, i64 %130, i64 %129
  %145 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %144
  %146 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %127
  %147 = bitcast %struct.shop* %146 to i8*
  %148 = bitcast %struct.shop* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !16
  %149 = icmp slt i64 %144, %96
  br i1 %149, label %126, label %150, !llvm.loop !38

150:                                              ; preds = %126, %124
  %151 = phi i64 [ 0, %124 ], [ %144, %126 ]
  %152 = icmp eq i64 %151, %94
  %153 = select i1 %101, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !16
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %105, %154 ], [ %151, %150 ]
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155, %171
  %159 = phi i64 [ %161, %171 ], [ %156, %155 ]
  %160 = add nsw i64 %159, -1
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %161
  %163 = getelementptr inbounds %struct.shop, %struct.shop* %162, i64 0, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !35
  %165 = mul nsw i64 %164, %121
  %166 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %161, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !37
  %168 = add nsw i64 %167, 1
  %169 = mul nsw i64 %168, %114
  %170 = icmp sgt i64 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %158
  %172 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %159
  %173 = bitcast %struct.shop* %172 to i8*
  %174 = bitcast %struct.shop* %162 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !16
  %175 = icmp ult i64 %160, 2
  br i1 %175, label %176, label %158, !llvm.loop !39

176:                                              ; preds = %158, %171, %155
  %177 = phi i64 [ %156, %155 ], [ %159, %158 ], [ 0, %171 ]
  %178 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %177, i32 0
  store i64 %114, i64* %178, align 8, !tbaa.struct !16
  %179 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %177, i32 1
  store i64 %120, i64* %179, align 8, !tbaa.struct !17
  br label %180

180:                                              ; preds = %111, %176
  %181 = getelementptr inbounds %struct.shop, %struct.shop* %112, i64 1
  %182 = icmp ult %struct.shop* %181, %2
  br i1 %182, label %111, label %110, !llvm.loop !49
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
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
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
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
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
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
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
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
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
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
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !57

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !57

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !57

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !57

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !57

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !57

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !57

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !57

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !57

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !57

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !57

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !57

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !57

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
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
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !51

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !60

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !50

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
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
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !51

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !60

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260794589.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!17 = !{i64 0, i64 8, !13}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI4shopS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI4shopS0_SaIS0_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI4shopS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTS4shop", !14, i64 0, !14, i64 8}
!37 = !{!36, !14, i64 8}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
