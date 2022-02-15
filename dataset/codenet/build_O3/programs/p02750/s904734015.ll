; ModuleID = 'Project_CodeNet_C++1400/p02750/s904734015.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s904734015.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.1" = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904734015.cpp, i8* null }]

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
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %2, align 8, !tbaa !13
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %2, align 8, !tbaa !13
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = load i32, i32* %1, align 4, !tbaa !15
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %34, label %399

23:                                               ; preds = %147
  %24 = icmp eq i64* %150, %149
  br i1 %24, label %159, label %25

25:                                               ; preds = %23
  %26 = ptrtoint i64* %149 to i64
  %27 = ptrtoint i64* %150 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true) #14, !range !17
  %31 = shl nuw nsw i64 %30, 1
  %32 = xor i64 %31, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %150, i64* %149, i64 %32)
          to label %33 unwind label %530

33:                                               ; preds = %25
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %150, i64* %149)
          to label %159 unwind label %530

34:                                               ; preds = %0, %147
  %35 = phi i32 [ %154, %147 ], [ 0, %0 ]
  %36 = phi %"class.std::tuple"* [ %153, %147 ], [ null, %0 ]
  %37 = phi %"class.std::tuple"* [ %152, %147 ], [ null, %0 ]
  %38 = phi %"class.std::tuple"* [ %151, %147 ], [ null, %0 ]
  %39 = phi i64* [ %150, %147 ], [ null, %0 ]
  %40 = phi i64* [ %149, %147 ], [ null, %0 ]
  %41 = phi i64* [ %148, %147 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %93

43:                                               ; preds = %34
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %93

45:                                               ; preds = %43
  %46 = load i64, i64* %3, align 8, !tbaa !13
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8, !tbaa !13
  %48 = load i64, i64* %4, align 8, !tbaa !13
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8, !tbaa !13
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %45
  %52 = icmp eq i64* %40, %41
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  store i64 %49, i64* %40, align 8, !tbaa !13
  %54 = getelementptr inbounds i64, i64* %40, i64 1
  br label %147

55:                                               ; preds = %51
  %56 = ptrtoint i64* %40 to i64
  %57 = ptrtoint i64* %39 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %62 unwind label %95

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #16
          to label %75 unwind label %93

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  %77 = load i64, i64* %4, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %75, %63
  %79 = phi i64 [ %77, %75 ], [ %49, %63 ]
  %80 = phi i64* [ %76, %75 ], [ null, %63 ]
  %81 = getelementptr inbounds i64, i64* %80, i64 %59
  store i64 %79, i64* %81, align 8, !tbaa !13
  %82 = icmp sgt i64 %58, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i64* %80 to i8*
  %85 = bitcast i64* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 %58, i1 false) #14
  br label %86

86:                                               ; preds = %78, %83
  %87 = getelementptr inbounds i64, i64* %81, i64 1
  %88 = icmp eq i64* %39, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds i64, i64* %80, i64 %70
  br label %147

93:                                               ; preds = %34, %43, %72
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %157

95:                                               ; preds = %61
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %157

97:                                               ; preds = %45
  %98 = icmp eq %"class.std::tuple"* %37, %38
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %49, i64* %100, align 8, !tbaa !18
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  store i64 %47, i64* %101, align 8, !tbaa !20
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  br label %147

103:                                              ; preds = %97
  %104 = ptrtoint %"class.std::tuple"* %37 to i64
  %105 = ptrtoint %"class.std::tuple"* %36 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 4
  %108 = icmp eq i64 %106, 9223372036854775792
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %110 unwind label %145

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 576460752303423487
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 576460752303423487, i64 %114
  %119 = shl nuw nsw i64 %118, 4
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %143

121:                                              ; preds = %111
  %122 = bitcast i8* %120 to %"class.std::tuple"*
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 %107, i32 0, i32 0, i32 0, i32 0
  store i64 %49, i64* %123, align 8, !tbaa !18
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 %107, i32 0, i32 1, i32 0
  store i64 %47, i64* %124, align 8, !tbaa !20
  %125 = icmp eq %"class.std::tuple"* %36, %37
  br i1 %125, label %135, label %126

126:                                              ; preds = %121, %126
  %127 = phi %"class.std::tuple"* [ %133, %126 ], [ %122, %121 ]
  %128 = phi %"class.std::tuple"* [ %132, %126 ], [ %36, %121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  %129 = bitcast %"class.std::tuple"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !13, !alias.scope !25, !noalias !22
  %131 = bitcast %"class.std::tuple"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !13, !alias.scope !22, !noalias !25
  %132 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %128, i64 1
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 1
  %134 = icmp eq %"class.std::tuple"* %132, %37
  br i1 %134, label %135, label %126, !llvm.loop !27

135:                                              ; preds = %126, %121
  %136 = phi %"class.std::tuple"* [ %122, %121 ], [ %133, %126 ]
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %136, i64 1
  %138 = icmp eq %"class.std::tuple"* %36, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"class.std::tuple"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 %118
  br label %147

143:                                              ; preds = %111
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %157

145:                                              ; preds = %109
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %157

147:                                              ; preds = %99, %141, %91, %53
  %148 = phi i64* [ %92, %91 ], [ %41, %53 ], [ %41, %141 ], [ %41, %99 ]
  %149 = phi i64* [ %87, %91 ], [ %54, %53 ], [ %40, %141 ], [ %40, %99 ]
  %150 = phi i64* [ %80, %91 ], [ %39, %53 ], [ %39, %141 ], [ %39, %99 ]
  %151 = phi %"class.std::tuple"* [ %38, %91 ], [ %38, %53 ], [ %142, %141 ], [ %38, %99 ]
  %152 = phi %"class.std::tuple"* [ %37, %91 ], [ %37, %53 ], [ %137, %141 ], [ %102, %99 ]
  %153 = phi %"class.std::tuple"* [ %36, %91 ], [ %36, %53 ], [ %122, %141 ], [ %36, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %154 = add nuw nsw i32 %35, 1
  %155 = load i32, i32* %1, align 4, !tbaa !15
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %34, label %23, !llvm.loop !29

157:                                              ; preds = %143, %145, %93, %95
  %158 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ], [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  br label %639

159:                                              ; preds = %23, %33
  %160 = icmp eq %"class.std::tuple"* %153, %152
  br i1 %160, label %399, label %161

161:                                              ; preds = %159
  %162 = ptrtoint %"class.std::tuple"* %152 to i64
  %163 = ptrtoint %"class.std::tuple"* %153 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = call i64 @llvm.ctlz.i64(i64 %165, i1 true) #14, !range !17
  %167 = shl nuw nsw i64 %166, 1
  %168 = xor i64 %167, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::tuple"* %153, %"class.std::tuple"* %152, i64 %168) #14
  %169 = icmp sgt i64 %164, 256
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %153, i64 0, i32 0, i32 1, i32 0
  %171 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %153, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %169, label %172, label %325

172:                                              ; preds = %161, %278
  %173 = phi i64 [ %282, %278 ], [ 0, %161 ]
  %174 = phi i64 [ %280, %278 ], [ 1, %161 ]
  %175 = phi %"class.std::tuple"* [ %176, %278 ], [ %153, %161 ]
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %153, i64 %174
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %175, i64 1, i32 0, i32 1, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !13
  %181 = load i64, i64* %170, align 8, !tbaa !13
  %182 = load i64, i64* %171, align 8, !tbaa !13
  %183 = add nsw i64 %178, -1
  %184 = mul nsw i64 %182, %183
  %185 = add nsw i64 %181, -1
  %186 = mul nsw i64 %185, %180
  %187 = icmp sgt i64 %184, %186
  br i1 %187, label %188, label %247

188:                                              ; preds = %172
  %189 = add i64 %173, 1
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %175, i64 2
  %191 = and i64 %189, 3
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %206, %193 ], [ %174, %188 ]
  %195 = phi %"class.std::tuple"* [ %199, %193 ], [ %190, %188 ]
  %196 = phi %"class.std::tuple"* [ %198, %193 ], [ %176, %188 ]
  %197 = phi i64 [ %207, %193 ], [ %191, %188 ]
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 -1
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %195, i64 -1
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 -1, i32 0, i32 1, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %195, i64 -1, i32 0, i32 1, i32 0
  store i64 %201, i64* %202, align 8, !tbaa !13
  %203 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i64, i64* %203, align 8, !tbaa !13
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %199, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %204, i64* %205, align 8, !tbaa !13
  %206 = add nsw i64 %194, -1
  %207 = add i64 %197, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %193, !llvm.loop !30

209:                                              ; preds = %193, %188
  %210 = phi i64 [ %174, %188 ], [ %206, %193 ]
  %211 = phi %"class.std::tuple"* [ %190, %188 ], [ %199, %193 ]
  %212 = phi %"class.std::tuple"* [ %176, %188 ], [ %198, %193 ]
  %213 = icmp ult i64 %173, 3
  br i1 %213, label %246, label %214

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %244, %214 ], [ %210, %209 ]
  %216 = phi %"class.std::tuple"* [ %237, %214 ], [ %211, %209 ]
  %217 = phi %"class.std::tuple"* [ %236, %214 ], [ %212, %209 ]
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 -1, i32 0, i32 1, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !13
  %220 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -1, i32 0, i32 1, i32 0
  store i64 %219, i64* %220, align 8, !tbaa !13
  %221 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 -1, i32 0, i32 0, i32 0, i32 0
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -1, i32 0, i32 0, i32 0, i32 0
  store i64 %222, i64* %223, align 8, !tbaa !13
  %224 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 -2, i32 0, i32 1, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !13
  %226 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -2, i32 0, i32 1, i32 0
  store i64 %225, i64* %226, align 8, !tbaa !13
  %227 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 -2, i32 0, i32 0, i32 0, i32 0
  %228 = load i64, i64* %227, align 8, !tbaa !13
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -2, i32 0, i32 0, i32 0, i32 0
  store i64 %228, i64* %229, align 8, !tbaa !13
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 -3, i32 0, i32 1, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -3, i32 0, i32 1, i32 0
  store i64 %231, i64* %232, align 8, !tbaa !13
  %233 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 -3, i32 0, i32 0, i32 0, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -3, i32 0, i32 0, i32 0, i32 0
  store i64 %234, i64* %235, align 8, !tbaa !13
  %236 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 -4
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -4
  %238 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 -4, i32 0, i32 1, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -4, i32 0, i32 1, i32 0
  store i64 %239, i64* %240, align 8, !tbaa !13
  %241 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %237, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %242, i64* %243, align 8, !tbaa !13
  %244 = add nsw i64 %215, -4
  %245 = icmp sgt i64 %215, 4
  br i1 %245, label %214, label %246, !llvm.loop !32

246:                                              ; preds = %214, %209
  store i64 %178, i64* %170, align 8, !tbaa !13
  br label %278

247:                                              ; preds = %172
  %248 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %175, i64 0, i32 0, i32 1, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !13
  %250 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %175, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = mul nsw i64 %251, %183
  %253 = add nsw i64 %249, -1
  %254 = mul nsw i64 %253, %180
  %255 = icmp sgt i64 %252, %254
  br i1 %255, label %256, label %274

256:                                              ; preds = %247, %256
  %257 = phi i64* [ %264, %256 ], [ %250, %247 ]
  %258 = phi i64 [ %266, %256 ], [ %249, %247 ]
  %259 = phi %"class.std::tuple"* [ %260, %256 ], [ %176, %247 ]
  %260 = bitcast i64* %257 to %"class.std::tuple"*
  %261 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %259, i64 0, i32 0, i32 1, i32 0
  store i64 %258, i64* %261, align 8, !tbaa !13
  %262 = load i64, i64* %257, align 8, !tbaa !13
  %263 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %259, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %262, i64* %263, align 8, !tbaa !13
  %264 = getelementptr inbounds i64, i64* %257, i64 -2
  %265 = getelementptr inbounds i64, i64* %257, i64 -1
  %266 = load i64, i64* %265, align 8, !tbaa !13
  %267 = load i64, i64* %264, align 8, !tbaa !13
  %268 = mul nsw i64 %267, %183
  %269 = add nsw i64 %266, -1
  %270 = mul nsw i64 %269, %180
  %271 = icmp sgt i64 %268, %270
  br i1 %271, label %256, label %272, !llvm.loop !33

272:                                              ; preds = %256
  %273 = bitcast i64* %257 to %"class.std::tuple"*
  br label %274

274:                                              ; preds = %272, %247
  %275 = phi %"class.std::tuple"* [ %176, %247 ], [ %273, %272 ]
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 0, i32 0, i32 1, i32 0
  store i64 %178, i64* %276, align 8, !tbaa !13
  %277 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %278

278:                                              ; preds = %274, %246
  %279 = phi i64* [ %171, %246 ], [ %277, %274 ]
  store i64 %180, i64* %279, align 8, !tbaa !13
  %280 = add nuw nsw i64 %174, 1
  %281 = icmp eq i64 %280, 16
  %282 = add i64 %173, 1
  br i1 %281, label %283, label %172, !llvm.loop !34

283:                                              ; preds = %278
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %153, i64 16
  %285 = icmp eq %"class.std::tuple"* %284, %152
  br i1 %285, label %399, label %286

286:                                              ; preds = %283, %319
  %287 = phi %"class.std::tuple"* [ %323, %319 ], [ %284, %283 ]
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %287, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !13
  %290 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %287, i64 0, i32 0, i32 1, i32 0
  %291 = load i64, i64* %290, align 8, !tbaa !13
  %292 = add nsw i64 %291, -1
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %287, i64 -1, i32 0, i32 1, i32 0
  %294 = load i64, i64* %293, align 8, !tbaa !13
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %287, i64 -1, i32 0, i32 0, i32 0, i32 0
  %296 = load i64, i64* %295, align 8, !tbaa !13
  %297 = mul nsw i64 %296, %292
  %298 = add nsw i64 %294, -1
  %299 = mul nsw i64 %298, %289
  %300 = icmp sgt i64 %297, %299
  br i1 %300, label %301, label %319

301:                                              ; preds = %286, %301
  %302 = phi i64* [ %309, %301 ], [ %295, %286 ]
  %303 = phi i64 [ %311, %301 ], [ %294, %286 ]
  %304 = phi %"class.std::tuple"* [ %305, %301 ], [ %287, %286 ]
  %305 = bitcast i64* %302 to %"class.std::tuple"*
  %306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %304, i64 0, i32 0, i32 1, i32 0
  store i64 %303, i64* %306, align 8, !tbaa !13
  %307 = load i64, i64* %302, align 8, !tbaa !13
  %308 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %304, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %307, i64* %308, align 8, !tbaa !13
  %309 = getelementptr inbounds i64, i64* %302, i64 -2
  %310 = getelementptr inbounds i64, i64* %302, i64 -1
  %311 = load i64, i64* %310, align 8, !tbaa !13
  %312 = load i64, i64* %309, align 8, !tbaa !13
  %313 = mul nsw i64 %312, %292
  %314 = add nsw i64 %311, -1
  %315 = mul nsw i64 %314, %289
  %316 = icmp sgt i64 %313, %315
  br i1 %316, label %301, label %317, !llvm.loop !33

317:                                              ; preds = %301
  %318 = bitcast i64* %302 to %"class.std::tuple"*
  br label %319

319:                                              ; preds = %317, %286
  %320 = phi %"class.std::tuple"* [ %287, %286 ], [ %318, %317 ]
  %321 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %320, i64 0, i32 0, i32 1, i32 0
  store i64 %291, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %320, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %289, i64* %322, align 8, !tbaa !13
  %323 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %287, i64 1
  %324 = icmp eq %"class.std::tuple"* %323, %152
  br i1 %324, label %399, label %286, !llvm.loop !35

325:                                              ; preds = %161
  %326 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %153, i64 1
  %327 = icmp eq %"class.std::tuple"* %326, %152
  br i1 %327, label %399, label %328

328:                                              ; preds = %325, %395
  %329 = phi %"class.std::tuple"* [ %397, %395 ], [ %326, %325 ]
  %330 = phi %"class.std::tuple"* [ %329, %395 ], [ %153, %325 ]
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 1, i32 0, i32 1, i32 0
  %332 = load i64, i64* %331, align 8, !tbaa !13
  %333 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %329, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i64, i64* %333, align 8, !tbaa !13
  %335 = load i64, i64* %170, align 8, !tbaa !13
  %336 = load i64, i64* %171, align 8, !tbaa !13
  %337 = add nsw i64 %332, -1
  %338 = mul nsw i64 %336, %337
  %339 = add nsw i64 %335, -1
  %340 = mul nsw i64 %339, %334
  %341 = icmp sgt i64 %338, %340
  br i1 %341, label %342, label %364

342:                                              ; preds = %328
  %343 = ptrtoint %"class.std::tuple"* %329 to i64
  %344 = sub i64 %343, %163
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %346, label %363

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 2
  %348 = lshr exact i64 %344, 4
  br label %349

349:                                              ; preds = %349, %346
  %350 = phi i64 [ %361, %349 ], [ %348, %346 ]
  %351 = phi %"class.std::tuple"* [ %354, %349 ], [ %347, %346 ]
  %352 = phi %"class.std::tuple"* [ %353, %349 ], [ %329, %346 ]
  %353 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %352, i64 -1
  %354 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %351, i64 -1
  %355 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %352, i64 -1, i32 0, i32 1, i32 0
  %356 = load i64, i64* %355, align 8, !tbaa !13
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %351, i64 -1, i32 0, i32 1, i32 0
  store i64 %356, i64* %357, align 8, !tbaa !13
  %358 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %353, i64 0, i32 0, i32 0, i32 0, i32 0
  %359 = load i64, i64* %358, align 8, !tbaa !13
  %360 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %354, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %359, i64* %360, align 8, !tbaa !13
  %361 = add nsw i64 %350, -1
  %362 = icmp sgt i64 %350, 1
  br i1 %362, label %349, label %363, !llvm.loop !32

363:                                              ; preds = %349, %342
  store i64 %332, i64* %170, align 8, !tbaa !13
  br label %395

364:                                              ; preds = %328
  %365 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 0, i32 0, i32 1, i32 0
  %366 = load i64, i64* %365, align 8, !tbaa !13
  %367 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 0, i32 0, i32 0, i32 0, i32 0
  %368 = load i64, i64* %367, align 8, !tbaa !13
  %369 = mul nsw i64 %368, %337
  %370 = add nsw i64 %366, -1
  %371 = mul nsw i64 %370, %334
  %372 = icmp sgt i64 %369, %371
  br i1 %372, label %373, label %391

373:                                              ; preds = %364, %373
  %374 = phi i64* [ %381, %373 ], [ %367, %364 ]
  %375 = phi i64 [ %383, %373 ], [ %366, %364 ]
  %376 = phi %"class.std::tuple"* [ %377, %373 ], [ %329, %364 ]
  %377 = bitcast i64* %374 to %"class.std::tuple"*
  %378 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %376, i64 0, i32 0, i32 1, i32 0
  store i64 %375, i64* %378, align 8, !tbaa !13
  %379 = load i64, i64* %374, align 8, !tbaa !13
  %380 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %376, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %379, i64* %380, align 8, !tbaa !13
  %381 = getelementptr inbounds i64, i64* %374, i64 -2
  %382 = getelementptr inbounds i64, i64* %374, i64 -1
  %383 = load i64, i64* %382, align 8, !tbaa !13
  %384 = load i64, i64* %381, align 8, !tbaa !13
  %385 = mul nsw i64 %384, %337
  %386 = add nsw i64 %383, -1
  %387 = mul nsw i64 %386, %334
  %388 = icmp sgt i64 %385, %387
  br i1 %388, label %373, label %389, !llvm.loop !33

389:                                              ; preds = %373
  %390 = bitcast i64* %374 to %"class.std::tuple"*
  br label %391

391:                                              ; preds = %389, %364
  %392 = phi %"class.std::tuple"* [ %329, %364 ], [ %390, %389 ]
  %393 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %392, i64 0, i32 0, i32 1, i32 0
  store i64 %332, i64* %393, align 8, !tbaa !13
  %394 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %395

395:                                              ; preds = %391, %363
  %396 = phi i64* [ %171, %363 ], [ %394, %391 ]
  store i64 %334, i64* %396, align 8, !tbaa !13
  %397 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %329, i64 1
  %398 = icmp eq %"class.std::tuple"* %397, %152
  br i1 %398, label %399, label %328, !llvm.loop !34

399:                                              ; preds = %395, %319, %0, %325, %283, %159
  %400 = phi i64* [ %149, %325 ], [ %149, %283 ], [ %149, %159 ], [ null, %0 ], [ %149, %319 ], [ %149, %395 ]
  %401 = phi i64* [ %150, %325 ], [ %150, %283 ], [ %150, %159 ], [ null, %0 ], [ %150, %319 ], [ %150, %395 ]
  %402 = phi %"class.std::tuple"* [ %152, %325 ], [ %152, %283 ], [ %152, %159 ], [ null, %0 ], [ %152, %319 ], [ %152, %395 ]
  %403 = phi %"class.std::tuple"* [ %153, %325 ], [ %153, %283 ], [ %153, %159 ], [ null, %0 ], [ %153, %319 ], [ %153, %395 ]
  %404 = invoke noalias nonnull i8* @_Znwm(i64 408) #16
          to label %405 unwind label %532

405:                                              ; preds = %399
  %406 = bitcast i8* %404 to i64*
  %407 = getelementptr inbounds i8, i8* %404, i64 8
  %408 = bitcast i8* %407 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %408, align 8, !tbaa !13
  %409 = getelementptr inbounds i8, i8* %404, i64 24
  %410 = bitcast i8* %409 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %410, align 8, !tbaa !13
  %411 = getelementptr inbounds i8, i8* %404, i64 40
  %412 = bitcast i8* %411 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %412, align 8, !tbaa !13
  %413 = getelementptr inbounds i8, i8* %404, i64 56
  %414 = bitcast i8* %413 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %414, align 8, !tbaa !13
  %415 = getelementptr inbounds i8, i8* %404, i64 72
  %416 = bitcast i8* %415 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %416, align 8, !tbaa !13
  %417 = getelementptr inbounds i8, i8* %404, i64 88
  %418 = bitcast i8* %417 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %418, align 8, !tbaa !13
  %419 = getelementptr inbounds i8, i8* %404, i64 104
  %420 = bitcast i8* %419 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %420, align 8, !tbaa !13
  %421 = getelementptr inbounds i8, i8* %404, i64 120
  %422 = bitcast i8* %421 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %422, align 8, !tbaa !13
  %423 = getelementptr inbounds i8, i8* %404, i64 136
  %424 = bitcast i8* %423 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %424, align 8, !tbaa !13
  %425 = getelementptr inbounds i8, i8* %404, i64 152
  %426 = bitcast i8* %425 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %426, align 8, !tbaa !13
  %427 = getelementptr inbounds i8, i8* %404, i64 168
  %428 = bitcast i8* %427 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %428, align 8, !tbaa !13
  %429 = getelementptr inbounds i8, i8* %404, i64 184
  %430 = bitcast i8* %429 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %430, align 8, !tbaa !13
  %431 = getelementptr inbounds i8, i8* %404, i64 200
  %432 = bitcast i8* %431 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %432, align 8, !tbaa !13
  %433 = getelementptr inbounds i8, i8* %404, i64 216
  %434 = bitcast i8* %433 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %434, align 8, !tbaa !13
  %435 = getelementptr inbounds i8, i8* %404, i64 232
  %436 = bitcast i8* %435 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %436, align 8, !tbaa !13
  %437 = getelementptr inbounds i8, i8* %404, i64 248
  %438 = bitcast i8* %437 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %438, align 8, !tbaa !13
  %439 = getelementptr inbounds i8, i8* %404, i64 264
  %440 = bitcast i8* %439 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %440, align 8, !tbaa !13
  %441 = getelementptr inbounds i8, i8* %404, i64 280
  %442 = bitcast i8* %441 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %442, align 8, !tbaa !13
  %443 = getelementptr inbounds i8, i8* %404, i64 296
  %444 = bitcast i8* %443 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %444, align 8, !tbaa !13
  %445 = getelementptr inbounds i8, i8* %404, i64 312
  %446 = bitcast i8* %445 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %446, align 8, !tbaa !13
  %447 = getelementptr inbounds i8, i8* %404, i64 328
  %448 = bitcast i8* %447 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %448, align 8, !tbaa !13
  %449 = getelementptr inbounds i8, i8* %404, i64 344
  %450 = bitcast i8* %449 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %450, align 8, !tbaa !13
  %451 = getelementptr inbounds i8, i8* %404, i64 360
  %452 = bitcast i8* %451 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %452, align 8, !tbaa !13
  %453 = getelementptr inbounds i8, i8* %404, i64 376
  %454 = bitcast i8* %453 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %454, align 8, !tbaa !13
  %455 = getelementptr inbounds i8, i8* %404, i64 392
  %456 = bitcast i8* %455 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %456, align 8, !tbaa !13
  store i64 1, i64* %406, align 8, !tbaa !13
  %457 = ptrtoint %"class.std::tuple"* %402 to i64
  %458 = ptrtoint %"class.std::tuple"* %403 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %405
  %462 = ashr exact i64 %459, 4
  %463 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  br label %534

464:                                              ; preds = %540, %405
  %465 = load i64, i64* %2, align 8, !tbaa !13
  %466 = ptrtoint i64* %400 to i64
  %467 = ptrtoint i64* %401 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %564, label %470

470:                                              ; preds = %464
  %471 = ashr exact i64 %468, 3
  %472 = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %473 = and i64 %472, 1
  %474 = icmp ult i64 %471, 2
  %475 = and i64 %472, -2
  %476 = icmp eq i64 %473, 0
  br label %477

477:                                              ; preds = %470, %510
  %478 = phi i64 [ 0, %470 ], [ %512, %510 ]
  %479 = phi i32 [ 0, %470 ], [ %511, %510 ]
  %480 = getelementptr inbounds i64, i64* %406, i64 %478
  %481 = load i64, i64* %480, align 8, !tbaa !13
  %482 = icmp sgt i64 %481, %465
  br i1 %482, label %510, label %483

483:                                              ; preds = %477
  %484 = trunc i64 %478 to i32
  br i1 %474, label %514, label %485

485:                                              ; preds = %483, %485
  %486 = phi i64 [ %507, %485 ], [ 0, %483 ]
  %487 = phi i64 [ %506, %485 ], [ %481, %483 ]
  %488 = phi i32 [ %505, %485 ], [ %484, %483 ]
  %489 = phi i64 [ %508, %485 ], [ %475, %483 ]
  %490 = getelementptr inbounds i64, i64* %401, i64 %486
  %491 = load i64, i64* %490, align 8, !tbaa !13
  %492 = add nsw i64 %491, %487
  %493 = icmp sgt i64 %492, %465
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = add nuw nsw i32 %488, %495
  %497 = select i1 %493, i64 %487, i64 %492
  %498 = or i64 %486, 1
  %499 = getelementptr inbounds i64, i64* %401, i64 %498
  %500 = load i64, i64* %499, align 8, !tbaa !13
  %501 = add nsw i64 %500, %497
  %502 = icmp sgt i64 %501, %465
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = add nuw nsw i32 %496, %504
  %506 = select i1 %502, i64 %497, i64 %501
  %507 = add nuw nsw i64 %486, 2
  %508 = add i64 %489, -2
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %514, label %485, !llvm.loop !36

510:                                              ; preds = %526, %477
  %511 = phi i32 [ %479, %477 ], [ %529, %526 ]
  %512 = add nuw nsw i64 %478, 1
  %513 = icmp eq i64 %512, 51
  br i1 %513, label %561, label %477, !llvm.loop !37

514:                                              ; preds = %485, %483
  %515 = phi i32 [ undef, %483 ], [ %505, %485 ]
  %516 = phi i64 [ 0, %483 ], [ %507, %485 ]
  %517 = phi i64 [ %481, %483 ], [ %506, %485 ]
  %518 = phi i32 [ %484, %483 ], [ %505, %485 ]
  br i1 %476, label %526, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds i64, i64* %401, i64 %516
  %521 = load i64, i64* %520, align 8, !tbaa !13
  %522 = add nsw i64 %521, %517
  %523 = icmp sle i64 %522, %465
  %524 = zext i1 %523 to i32
  %525 = add nuw nsw i32 %518, %524
  br label %526

526:                                              ; preds = %514, %519
  %527 = phi i32 [ %515, %514 ], [ %525, %519 ]
  %528 = icmp slt i32 %479, %527
  %529 = select i1 %528, i32 %527, i32 %479
  br label %510

530:                                              ; preds = %33, %25
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %639

532:                                              ; preds = %399
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %639

534:                                              ; preds = %461, %540
  %535 = phi i64 [ 0, %461 ], [ %541, %540 ]
  %536 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %403, i64 %535, i32 0, i32 1, i32 0
  %537 = load i64, i64* %536, align 8, !tbaa !13
  %538 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %403, i64 %535, i32 0, i32 0, i32 0, i32 0
  %539 = load i64, i64* %538, align 8, !tbaa !13
  br label %543

540:                                              ; preds = %658
  %541 = add nuw nsw i64 %535, 1
  %542 = icmp eq i64 %541, %463
  br i1 %542, label %464, label %534, !llvm.loop !38

543:                                              ; preds = %658, %534
  %544 = phi i64 [ 49, %534 ], [ %659, %658 ]
  %545 = getelementptr inbounds i64, i64* %406, i64 %544
  %546 = load i64, i64* %545, align 8, !tbaa !13
  %547 = icmp slt i64 %546, 2000000000
  br i1 %547, label %548, label %556

548:                                              ; preds = %543
  %549 = mul nsw i64 %546, %537
  %550 = add nsw i64 %549, %539
  %551 = add nuw nsw i64 %544, 1
  %552 = getelementptr inbounds i64, i64* %406, i64 %551
  %553 = load i64, i64* %552, align 8, !tbaa !13
  %554 = icmp slt i64 %550, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %548
  store i64 %550, i64* %552, align 8, !tbaa !13
  br label %556

556:                                              ; preds = %543, %555, %548
  %557 = add nsw i64 %544, -1
  %558 = getelementptr inbounds i64, i64* %406, i64 %557
  %559 = load i64, i64* %558, align 8, !tbaa !13
  %560 = icmp slt i64 %559, 2000000000
  br i1 %560, label %651, label %658

561:                                              ; preds = %510, %564
  %562 = phi i32 [ %592, %564 ], [ %511, %510 ]
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %562)
          to label %595 unwind label %637

564:                                              ; preds = %464, %564
  %565 = phi i64 [ %593, %564 ], [ 0, %464 ]
  %566 = phi i32 [ %592, %564 ], [ 0, %464 ]
  %567 = getelementptr inbounds i64, i64* %406, i64 %565
  %568 = load i64, i64* %567, align 8, !tbaa !13
  %569 = icmp sgt i64 %568, %465
  %570 = sext i32 %566 to i64
  %571 = icmp sgt i64 %565, %570
  %572 = trunc i64 %565 to i32
  %573 = select i1 %571, i32 %572, i32 %566
  %574 = select i1 %569, i32 %566, i32 %573
  %575 = add nuw nsw i64 %565, 1
  %576 = getelementptr inbounds i64, i64* %406, i64 %575
  %577 = load i64, i64* %576, align 8, !tbaa !13
  %578 = icmp sgt i64 %577, %465
  %579 = sext i32 %574 to i64
  %580 = icmp slt i64 %565, %579
  %581 = trunc i64 %575 to i32
  %582 = select i1 %578, i1 true, i1 %580
  %583 = select i1 %582, i32 %574, i32 %581
  %584 = add nuw nsw i64 %565, 2
  %585 = getelementptr inbounds i64, i64* %406, i64 %584
  %586 = load i64, i64* %585, align 8, !tbaa !13
  %587 = icmp sgt i64 %586, %465
  %588 = sext i32 %583 to i64
  %589 = icmp sgt i64 %584, %588
  %590 = trunc i64 %584 to i32
  %591 = select i1 %589, i32 %590, i32 %583
  %592 = select i1 %587, i32 %583, i32 %591
  %593 = add nuw nsw i64 %565, 3
  %594 = icmp eq i64 %593, 51
  br i1 %594, label %561, label %564, !llvm.loop !37

595:                                              ; preds = %561
  %596 = bitcast %"class.std::basic_ostream"* %563 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !5
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = bitcast %"class.std::basic_ostream"* %563 to i8*
  %602 = add nsw i64 %600, 240
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  %604 = bitcast i8* %603 to %"class.std::ctype"**
  %605 = load %"class.std::ctype"*, %"class.std::ctype"** %604, align 8, !tbaa !39
  %606 = icmp eq %"class.std::ctype"* %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %595
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %608 unwind label %637

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %595
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 8
  %611 = load i8, i8* %610, align 8, !tbaa !40
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 9, i64 10
  %615 = load i8, i8* %614, align 1, !tbaa !42
  br label %623

616:                                              ; preds = %609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605)
          to label %617 unwind label %637

617:                                              ; preds = %616
  %618 = bitcast %"class.std::ctype"* %605 to i8 (%"class.std::ctype"*, i8)***
  %619 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %618, align 8, !tbaa !5
  %620 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, i64 6
  %621 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, align 8
  %622 = invoke signext i8 %621(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605, i8 signext 10)
          to label %623 unwind label %637

623:                                              ; preds = %617, %613
  %624 = phi i8 [ %615, %613 ], [ %622, %617 ]
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563, i8 signext %624)
          to label %626 unwind label %637

626:                                              ; preds = %623
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625)
          to label %628 unwind label %637

628:                                              ; preds = %626
  call void @_ZdlPv(i8* nonnull %404) #14
  %629 = icmp eq i64* %401, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %628
  %631 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %628, %630
  %633 = icmp eq %"class.std::tuple"* %403, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %632
  %635 = bitcast %"class.std::tuple"* %403 to i8*
  call void @_ZdlPv(i8* nonnull %635) #14
  br label %636

636:                                              ; preds = %632, %634
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

637:                                              ; preds = %626, %623, %617, %616, %607, %561
  %638 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %639

639:                                              ; preds = %532, %637, %530, %157
  %640 = phi i64* [ %39, %157 ], [ %150, %530 ], [ %401, %637 ], [ %401, %532 ]
  %641 = phi %"class.std::tuple"* [ %36, %157 ], [ %153, %530 ], [ %403, %637 ], [ %403, %532 ]
  %642 = phi { i8*, i32 } [ %158, %157 ], [ %531, %530 ], [ %638, %637 ], [ %533, %532 ]
  %643 = icmp eq i64* %640, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %639
  %645 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %645) #14
  br label %646

646:                                              ; preds = %639, %644
  %647 = icmp eq %"class.std::tuple"* %641, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %646
  %649 = bitcast %"class.std::tuple"* %641 to i8*
  call void @_ZdlPv(i8* nonnull %649) #14
  br label %650

650:                                              ; preds = %646, %648
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %642

651:                                              ; preds = %556
  %652 = mul nsw i64 %559, %537
  %653 = add nsw i64 %652, %539
  %654 = getelementptr inbounds i64, i64* %406, i64 %544
  %655 = load i64, i64* %654, align 8, !tbaa !13
  %656 = icmp slt i64 %653, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %651
  store i64 %653, i64* %654, align 8, !tbaa !13
  br label %658

658:                                              ; preds = %657, %651, %556
  %659 = add nsw i64 %544, -2
  %660 = icmp eq i64 %557, 0
  br i1 %660, label %540, label %543, !llvm.loop !43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

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
  br i1 %42, label %28, label %43, !llvm.loop !44

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
  br i1 %69, label %70, label %60, !llvm.loop !45

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !46

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
  br i1 %109, label %106, label %111, !llvm.loop !47

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !48

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !49

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !50

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
  br i1 %33, label %27, label %34, !llvm.loop !51

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !52

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
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
  br i1 %68, label %62, label %69, !llvm.loop !51

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !53

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
  br i1 %83, label %77, label %86, !llvm.loop !51

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
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
  br i1 %101, label %95, label %104, !llvm.loop !51

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
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
  br i1 %119, label %113, label %122, !llvm.loop !51

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
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
  br i1 %137, label %131, label %140, !llvm.loop !51

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
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
  br i1 %155, label %149, label %158, !llvm.loop !51

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
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
  br i1 %173, label %167, label %176, !llvm.loop !51

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
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
  br i1 %191, label %185, label %194, !llvm.loop !51

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
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
  br i1 %209, label %203, label %212, !llvm.loop !51

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
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
  br i1 %227, label %221, label %230, !llvm.loop !51

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
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
  br i1 %245, label %239, label %248, !llvm.loop !51

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
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
  br i1 %263, label %257, label %266, !llvm.loop !51

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
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
  br i1 %281, label %275, label %284, !llvm.loop !51

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
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
  br i1 %299, label %293, label %302, !llvm.loop !51

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
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
  br i1 %317, label %311, label %320, !llvm.loop !51

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
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
  br i1 %39, label %25, label %40, !llvm.loop !44

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
  br i1 %51, label %42, label %52, !llvm.loop !45

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !54

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
  br i1 %76, label %62, label %77, !llvm.loop !44

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
  br i1 %94, label %85, label %95, !llvm.loop !45

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !54

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = bitcast <2 x i64>* %4 to %"class.std::tuple"*
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %"class.std::tuple"*
  %8 = ptrtoint %"class.std::tuple"* %0 to i64
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1, i32 0, i32 1, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = ptrtoint %"class.std::tuple"* %1 to i64
  %15 = sub i64 %14, %8
  %16 = icmp sgt i64 %15, 256
  br i1 %16, label %17, label %142

17:                                               ; preds = %3, %138
  %18 = phi i64 [ %140, %138 ], [ %15, %3 ]
  %19 = phi i64 [ %51, %138 ], [ %2, %3 ]
  %20 = phi %"class.std::tuple"* [ %109, %138 ], [ %1, %3 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = lshr exact i64 %18, 4
  %24 = bitcast <2 x i64>* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #14
  %25 = add nsw i64 %23, -2
  %26 = lshr i64 %25, 1
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %26, %22 ], [ %33, %27 ]
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast i64* %29 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  store <2 x i64> %31, <2 x i64>* %6, align 16, !tbaa !13
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::tuple"* %0, i64 %28, i64 %23, %"class.std::tuple"* nonnull %7) #14
  %32 = icmp eq i64 %28, 0
  %33 = add nsw i64 %28, -1
  br i1 %32, label %34, label %27, !llvm.loop !55

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #14
  %35 = bitcast <2 x i64>* %4 to i8*
  %36 = icmp sgt i64 %18, 16
  br i1 %36, label %37, label %142

37:                                               ; preds = %34, %37
  %38 = phi %"class.std::tuple"* [ %39, %37 ], [ %20, %34 ]
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #14
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 -1, i32 0, i32 1, i32 0
  %42 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !13
  %44 = load i64, i64* %12, align 8, !tbaa !13
  store i64 %44, i64* %41, align 8, !tbaa !13
  %45 = load i64, i64* %13, align 8, !tbaa !13
  store i64 %45, i64* %40, align 8, !tbaa !13
  %46 = ptrtoint %"class.std::tuple"* %39 to i64
  %47 = sub i64 %46, %8
  %48 = ashr exact i64 %47, 4
  store <2 x i64> %43, <2 x i64>* %4, align 16, !tbaa !13
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::tuple"* nonnull %0, i64 0, i64 %48, %"class.std::tuple"* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  %49 = icmp sgt i64 %47, 16
  br i1 %49, label %37, label %142, !llvm.loop !56

50:                                               ; preds = %17
  %51 = add nsw i64 %19, -1
  %52 = lshr i64 %18, 5
  %53 = load i64, i64* %10, align 8, !tbaa !13
  %54 = load i64, i64* %11, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %52, i32 0, i32 1, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %52, i32 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = add nsw i64 %53, -1
  %60 = mul nsw i64 %58, %59
  %61 = add nsw i64 %56, -1
  %62 = mul nsw i64 %61, %54
  %63 = icmp sgt i64 %60, %62
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 -1, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 -1, i32 0, i32 0, i32 0, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !13
  br i1 %63, label %68, label %82

68:                                               ; preds = %50
  %69 = mul nsw i64 %67, %61
  %70 = add nsw i64 %65, -1
  %71 = mul nsw i64 %70, %58
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i64, i64* %12, align 8, !tbaa !13
  store i64 %56, i64* %12, align 8, !tbaa !13
  store i64 %74, i64* %55, align 8, !tbaa !13
  br label %96

75:                                               ; preds = %68
  %76 = mul nsw i64 %67, %59
  %77 = mul nsw i64 %70, %54
  %78 = icmp sgt i64 %76, %77
  %79 = load i64, i64* %12, align 8, !tbaa !13
  br i1 %78, label %80, label %81

80:                                               ; preds = %75
  store i64 %65, i64* %12, align 8, !tbaa !13
  store i64 %79, i64* %64, align 8, !tbaa !13
  br label %96

81:                                               ; preds = %75
  store i64 %53, i64* %12, align 8, !tbaa !13
  store i64 %79, i64* %10, align 8, !tbaa !13
  br label %96

82:                                               ; preds = %50
  %83 = mul nsw i64 %67, %59
  %84 = add nsw i64 %65, -1
  %85 = mul nsw i64 %84, %54
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i64, i64* %12, align 8, !tbaa !13
  store i64 %53, i64* %12, align 8, !tbaa !13
  store i64 %88, i64* %10, align 8, !tbaa !13
  br label %96

89:                                               ; preds = %82
  %90 = mul nsw i64 %67, %61
  %91 = mul nsw i64 %84, %58
  %92 = icmp sgt i64 %90, %91
  %93 = load i64, i64* %12, align 8, !tbaa !13
  br i1 %92, label %94, label %95

94:                                               ; preds = %89
  store i64 %65, i64* %12, align 8, !tbaa !13
  store i64 %93, i64* %64, align 8, !tbaa !13
  br label %96

95:                                               ; preds = %89
  store i64 %56, i64* %12, align 8, !tbaa !13
  store i64 %93, i64* %55, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %95, %94, %87, %81, %80, %73
  %97 = phi i64* [ %57, %73 ], [ %66, %80 ], [ %11, %81 ], [ %11, %87 ], [ %66, %94 ], [ %57, %95 ]
  br label %98

98:                                               ; preds = %96, %135
  %99 = phi i64* [ %121, %135 ], [ %13, %96 ]
  %100 = phi i64* [ %136, %135 ], [ %97, %96 ]
  %101 = phi %"class.std::tuple"* [ %118, %135 ], [ %9, %96 ]
  %102 = phi %"class.std::tuple"* [ %124, %135 ], [ %20, %96 ]
  %103 = load i64, i64* %99, align 8, !tbaa !13
  %104 = load i64, i64* %100, align 8, !tbaa !13
  store i64 %104, i64* %99, align 8, !tbaa !13
  store i64 %103, i64* %100, align 8, !tbaa !13
  %105 = load i64, i64* %12, align 8, !tbaa !13
  %106 = load i64, i64* %13, align 8, !tbaa !13
  %107 = add nsw i64 %105, -1
  br label %108

108:                                              ; preds = %108, %98
  %109 = phi %"class.std::tuple"* [ %101, %98 ], [ %118, %108 ]
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 0, i32 0, i32 1, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = add nsw i64 %111, -1
  %115 = mul nsw i64 %114, %106
  %116 = mul nsw i64 %113, %107
  %117 = icmp sgt i64 %115, %116
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 1
  br i1 %117, label %108, label %119, !llvm.loop !57

119:                                              ; preds = %108
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 0, i32 0, i32 1, i32 0
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi %"class.std::tuple"* [ %124, %122 ], [ %102, %119 ]
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %123, i64 -1
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %123, i64 -1, i32 0, i32 1, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = mul nsw i64 %128, %107
  %130 = add nsw i64 %126, -1
  %131 = mul nsw i64 %130, %106
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %122, label %133, !llvm.loop !58

133:                                              ; preds = %122
  %134 = icmp ult %"class.std::tuple"* %109, %124
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %123, i64 -1, i32 0, i32 1, i32 0
  store i64 %126, i64* %120, align 8, !tbaa !13
  store i64 %111, i64* %137, align 8, !tbaa !13
  br label %98, !llvm.loop !59

138:                                              ; preds = %133
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::tuple"* %109, %"class.std::tuple"* %20, i64 %51)
  %139 = ptrtoint %"class.std::tuple"* %109 to i64
  %140 = sub i64 %139, %8
  %141 = icmp sgt i64 %140, 256
  br i1 %141, label %17, label %142, !llvm.loop !60

142:                                              ; preds = %138, %37, %3, %34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* nocapture readonly %3) unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %26, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = add nsw i64 %14, -1
  %22 = mul nsw i64 %20, %21
  %23 = add nsw i64 %18, -1
  %24 = mul nsw i64 %23, %16
  %25 = icmp sgt i64 %22, %24
  %26 = select i1 %25, i64 %12, i64 %11
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast i64* %27 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %31, align 8, !tbaa !13
  %32 = icmp slt i64 %26, %6
  br i1 %32, label %8, label %33, !llvm.loop !61

33:                                               ; preds = %8, %4
  %34 = phi i64 [ %1, %4 ], [ %26, %8 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %43, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = icmp sgt i64 %50, %1
  br i1 %55, label %56, label %74

56:                                               ; preds = %49
  %57 = add nsw i64 %54, -1
  br label %58

58:                                               ; preds = %56, %70
  %59 = phi i64 [ %61, %70 ], [ %50, %56 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %61, i32 0, i32 1, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = add nsw i64 %63, -1
  %67 = mul nsw i64 %66, %52
  %68 = mul nsw i64 %65, %57
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %59, i32 0, i32 1, i32 0
  store i64 %63, i64* %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %59, i32 0, i32 0, i32 0, i32 0
  store i64 %65, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %61, %1
  br i1 %73, label %58, label %74, !llvm.loop !62

74:                                               ; preds = %58, %70, %49
  %75 = phi i64 [ %50, %49 ], [ %59, %58 ], [ %61, %70 ]
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %54, i64* %76, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0
  store i64 %52, i64* %77, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904734015.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{i64 0, i64 65}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !14, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !14, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt5tupleIJxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt5tupleIJxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt5tupleIJxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!9, !10, i64 240}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
