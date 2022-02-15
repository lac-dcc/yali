; ModuleID = 'Project_CodeNet_C++1400/p02874/s596091971.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s596091971.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596091971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %186, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %16 unwind label %30

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %9
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %186, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %13, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #15
          to label %22 unwind label %30

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %32, label %179

26:                                               ; preds = %41
  %27 = icmp eq i64 %47, 2
  br i1 %27, label %51, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i64 %47, 0
  br i1 %29, label %113, label %179

30:                                               ; preds = %15, %19
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %505

32:                                               ; preds = %22, %41
  %33 = phi i64 [ %46, %41 ], [ 0, %22 ]
  %34 = phi i64 [ %45, %41 ], [ 0, %22 ]
  %35 = phi i64 [ %44, %41 ], [ 0, %22 ]
  %36 = getelementptr inbounds i64, i64* %12, i64 %33
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %49

38:                                               ; preds = %32
  %39 = getelementptr inbounds i64, i64* %23, i64 %33
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %49

41:                                               ; preds = %38
  %42 = load i64, i64* %36, align 8, !tbaa !5
  %43 = icmp slt i64 %34, %42
  %44 = select i1 %43, i64 %33, i64 %35
  %45 = select i1 %43, i64 %42, i64 %34
  %46 = add nuw nsw i64 %33, 1
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %32, label %26, !llvm.loop !9

49:                                               ; preds = %32, %38
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %496

51:                                               ; preds = %26
  %52 = load i64, i64* %23, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %21, i64 8
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64, i64* %12, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %11, i64 8
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add i64 %52, 2
  %61 = add i64 %60, %55
  %62 = add i64 %56, %59
  %63 = sub i64 %61, %62
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
          to label %65 unwind label %98

65:                                               ; preds = %51
  %66 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !11
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !13
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %78 unwind label %98

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %65
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !19
  br label %93

86:                                               ; preds = %79
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = invoke signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
          to label %93 unwind label %98

93:                                               ; preds = %87, %83
  %94 = phi i8 [ %85, %83 ], [ %92, %87 ]
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %94)
          to label %96 unwind label %98

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
          to label %493 unwind label %98

98:                                               ; preds = %51, %77, %86, %87, %93, %96
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %496

100:                                              ; preds = %172
  %101 = icmp eq %"struct.std::pair"* %175, %174
  br i1 %101, label %179, label %102

102:                                              ; preds = %100
  %103 = ptrtoint %"struct.std::pair"* %174 to i64
  %104 = ptrtoint %"struct.std::pair"* %175 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = call i64 @llvm.ctlz.i64(i64 %106, i1 true) #13, !range !20
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %175, %"struct.std::pair"* %174, i64 %109)
          to label %110 unwind label %239

110:                                              ; preds = %102
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %175, %"struct.std::pair"* %174)
          to label %111 unwind label %239

111:                                              ; preds = %110
  %112 = load i64, i64* %1, align 8, !tbaa !5
  br label %179

113:                                              ; preds = %28, %172
  %114 = phi i64 [ %176, %172 ], [ 0, %28 ]
  %115 = phi %"struct.std::pair"* [ %175, %172 ], [ null, %28 ]
  %116 = phi %"struct.std::pair"* [ %174, %172 ], [ null, %28 ]
  %117 = phi %"struct.std::pair"* [ %173, %172 ], [ null, %28 ]
  %118 = icmp eq i64 %114, %44
  br i1 %118, label %172, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i64, i64* %23, i64 %114
  %121 = getelementptr inbounds i64, i64* %12, i64 %114
  %122 = load i64, i64* %120, align 8, !tbaa !5
  %123 = load i64, i64* %121, align 8, !tbaa !5
  %124 = icmp eq %"struct.std::pair"* %116, %117
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 %122, i64* %126, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  store i64 %123, i64* %127, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  br label %172

129:                                              ; preds = %119
  %130 = ptrtoint %"struct.std::pair"* %116 to i64
  %131 = ptrtoint %"struct.std::pair"* %115 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 4
  %134 = icmp eq i64 %132, 9223372036854775792
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %136 unwind label %170

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 576460752303423487
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 576460752303423487, i64 %140
  %145 = shl nuw nsw i64 %144, 4
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #15
          to label %147 unwind label %168

147:                                              ; preds = %137
  %148 = bitcast i8* %146 to %"struct.std::pair"*
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %133, i32 0
  store i64 %122, i64* %149, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %133, i32 1
  store i64 %123, i64* %150, align 8
  %151 = icmp eq %"struct.std::pair"* %115, %116
  br i1 %151, label %160, label %152

152:                                              ; preds = %147, %152
  %153 = phi %"struct.std::pair"* [ %158, %152 ], [ %148, %147 ]
  %154 = phi %"struct.std::pair"* [ %157, %152 ], [ %115, %147 ]
  %155 = bitcast %"struct.std::pair"* %153 to i8*
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false) #13, !alias.scope !21
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %159 = icmp eq %"struct.std::pair"* %157, %116
  br i1 %159, label %160, label %152, !llvm.loop !25

160:                                              ; preds = %152, %147
  %161 = phi %"struct.std::pair"* [ %148, %147 ], [ %158, %152 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %163 = icmp eq %"struct.std::pair"* %115, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast %"struct.std::pair"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %144
  br label %172

168:                                              ; preds = %137
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %485

170:                                              ; preds = %135
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %485

172:                                              ; preds = %125, %166, %113
  %173 = phi %"struct.std::pair"* [ %117, %113 ], [ %167, %166 ], [ %117, %125 ]
  %174 = phi %"struct.std::pair"* [ %116, %113 ], [ %162, %166 ], [ %128, %125 ]
  %175 = phi %"struct.std::pair"* [ %115, %113 ], [ %148, %166 ], [ %115, %125 ]
  %176 = add nuw nsw i64 %114, 1
  %177 = load i64, i64* %1, align 8, !tbaa !5
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %113, label %100, !llvm.loop !26

179:                                              ; preds = %22, %28, %111, %100
  %180 = phi %"struct.std::pair"* [ %175, %111 ], [ %175, %100 ], [ null, %28 ], [ null, %22 ]
  %181 = phi i64 [ %45, %111 ], [ %45, %100 ], [ %45, %28 ], [ 0, %22 ]
  %182 = phi i64 [ %44, %111 ], [ %44, %100 ], [ %44, %28 ], [ 0, %22 ]
  %183 = phi i64 [ %112, %111 ], [ %177, %100 ], [ %47, %28 ], [ %24, %22 ]
  %184 = add nsw i64 %183, -1
  %185 = icmp ugt i64 %184, 1152921504606846975
  br i1 %185, label %186, label %191

186:                                              ; preds = %7, %17, %179
  %187 = phi i64* [ %23, %179 ], [ null, %17 ], [ null, %7 ]
  %188 = phi i64* [ %12, %179 ], [ %12, %17 ], [ null, %7 ]
  %189 = phi %"struct.std::pair"* [ %180, %179 ], [ null, %17 ], [ null, %7 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %190 unwind label %241

190:                                              ; preds = %186
  unreachable

191:                                              ; preds = %179
  %192 = icmp eq i64 %184, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %191
  %194 = shl nuw nsw i64 %184, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %196 unwind label %241

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i64*
  %198 = shl nuw i64 %183, 3
  %199 = add i64 %198, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %195, i8 0, i64 %199, i1 false)
  %200 = load i64, i64* %1, align 8, !tbaa !5
  %201 = icmp sgt i64 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = add i64 %200, -1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %200, 2
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = and i64 %203, -2
  br label %246

208:                                              ; preds = %196, %191
  %209 = phi i64* [ %197, %196 ], [ null, %191 ]
  %210 = phi i64 [ %200, %196 ], [ 1, %191 ]
  %211 = add nsw i64 %210, -2
  br label %225

212:                                              ; preds = %246, %202
  %213 = phi i64 [ 0, %202 ], [ %261, %246 ]
  %214 = phi i64 [ 0, %202 ], [ %259, %246 ]
  %215 = icmp eq i64 %204, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %213, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = icmp slt i64 %214, %218
  %220 = select i1 %219, i64 %218, i64 %214
  %221 = getelementptr inbounds i64, i64* %197, i64 %213
  store i64 %220, i64* %221, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %212, %216
  %223 = add nsw i64 %200, -2
  %224 = icmp slt i64 %200, 3
  br i1 %224, label %225, label %233

225:                                              ; preds = %208, %222
  %226 = phi i64 [ %211, %208 ], [ %223, %222 ]
  %227 = phi i64 [ %210, %208 ], [ %200, %222 ]
  %228 = phi i64* [ %209, %208 ], [ %197, %222 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %230 = load i64, i64* %229, align 8, !tbaa !27
  %231 = getelementptr inbounds i64, i64* %23, i64 %182
  %232 = load i64, i64* %231, align 8, !tbaa !5
  br label %264

233:                                              ; preds = %222
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %235 = getelementptr inbounds i64, i64* %23, i64 %182
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %234, align 8, !tbaa !27
  %238 = add nsw i64 %200, -1
  br label %292

239:                                              ; preds = %110, %102
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %485

241:                                              ; preds = %193, %186
  %242 = phi %"struct.std::pair"* [ %180, %193 ], [ %189, %186 ]
  %243 = phi i64* [ %12, %193 ], [ %188, %186 ]
  %244 = phi i64* [ %23, %193 ], [ %187, %186 ]
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %485

246:                                              ; preds = %246, %206
  %247 = phi i64 [ 0, %206 ], [ %261, %246 ]
  %248 = phi i64 [ 0, %206 ], [ %259, %246 ]
  %249 = phi i64 [ %207, %206 ], [ %262, %246 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %247, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = icmp slt i64 %248, %251
  %253 = select i1 %252, i64 %251, i64 %248
  %254 = getelementptr inbounds i64, i64* %197, i64 %247
  store i64 %253, i64* %254, align 8, !tbaa !5
  %255 = or i64 %247, 1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %255, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = icmp slt i64 %253, %257
  %259 = select i1 %258, i64 %257, i64 %253
  %260 = getelementptr inbounds i64, i64* %197, i64 %255
  store i64 %259, i64* %260, align 8, !tbaa !5
  %261 = add nuw nsw i64 %247, 2
  %262 = add i64 %249, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %212, label %246, !llvm.loop !29

264:                                              ; preds = %292, %225
  %265 = phi i64 [ %226, %225 ], [ %223, %292 ]
  %266 = phi i64 [ %227, %225 ], [ %200, %292 ]
  %267 = phi i64* [ %228, %225 ], [ %197, %292 ]
  %268 = phi i64 [ %232, %225 ], [ %236, %292 ]
  %269 = phi i64 [ %230, %225 ], [ %237, %292 ]
  %270 = phi i64 [ 0, %225 ], [ %312, %292 ]
  %271 = getelementptr inbounds i64, i64* %267, i64 %265
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = sub nsw i64 %269, %272
  %274 = add nsw i64 %273, 1
  %275 = icmp slt i64 %273, 0
  %276 = select i1 %275, i64 0, i64 %274
  %277 = sub i64 %268, %181
  %278 = add i64 %277, %276
  %279 = add nsw i64 %278, 1
  %280 = icmp sgt i64 %270, %278
  %281 = select i1 %280, i64 %270, i64 %279
  %282 = icmp slt i64 %268, %269
  %283 = select i1 %282, i64 %268, i64 %269
  %284 = sub nsw i64 %283, %181
  %285 = add nsw i64 %284, 1
  %286 = icmp slt i64 %284, 0
  %287 = select i1 %286, i64 0, i64 %285
  %288 = icmp sgt i64 %266, 0
  br i1 %288, label %289, label %331

289:                                              ; preds = %264
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1
  %291 = load i64, i64* %290, align 8, !tbaa !30
  br label %315

292:                                              ; preds = %233, %292
  %293 = phi i64 [ 1, %233 ], [ %313, %292 ]
  %294 = phi i64 [ 0, %233 ], [ %312, %292 ]
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %293, i32 0
  %296 = load i64, i64* %295, align 8
  %297 = icmp slt i64 %236, %296
  %298 = select i1 %297, i64 %236, i64 %296
  %299 = sub nsw i64 %298, %181
  %300 = add nsw i64 %299, 1
  %301 = icmp slt i64 %299, 0
  %302 = select i1 %301, i64 0, i64 %300
  %303 = add nsw i64 %293, -1
  %304 = getelementptr inbounds i64, i64* %197, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = sub nsw i64 %237, %305
  %307 = add nsw i64 %306, 1
  %308 = icmp slt i64 %306, 0
  %309 = select i1 %308, i64 0, i64 %307
  %310 = add nuw nsw i64 %302, %309
  %311 = icmp slt i64 %294, %310
  %312 = select i1 %311, i64 %310, i64 %294
  %313 = add nuw i64 %293, 1
  %314 = icmp eq i64 %313, %238
  br i1 %314, label %264, label %292, !llvm.loop !31

315:                                              ; preds = %289, %326
  %316 = phi i64 [ 0, %289 ], [ %327, %326 ]
  %317 = getelementptr inbounds i64, i64* %12, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = icmp eq i64 %318, %291
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = getelementptr inbounds i64, i64* %23, i64 %316
  %322 = load i64, i64* %321, align 8, !tbaa !5
  %323 = icmp ne i64 %322, %269
  %324 = icmp eq i64 %316, %182
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %315, %320
  %327 = add nuw nsw i64 %316, 1
  %328 = icmp eq i64 %327, %266
  br i1 %328, label %329, label %315, !llvm.loop !32

329:                                              ; preds = %326, %320
  %330 = phi i64 [ %266, %326 ], [ %316, %320 ]
  br i1 %288, label %338, label %331

331:                                              ; preds = %418, %264, %329
  %332 = phi i64* [ null, %329 ], [ null, %264 ], [ %420, %418 ]
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = add nsw i64 %333, %287
  %335 = icmp slt i64 %281, %334
  %336 = select i1 %335, i64 %334, i64 %281
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %336)
          to label %425 unwind label %467

338:                                              ; preds = %329, %418
  %339 = phi i64 [ %419, %418 ], [ %266, %329 ]
  %340 = phi i64 [ %423, %418 ], [ 0, %329 ]
  %341 = phi i64* [ %422, %418 ], [ null, %329 ]
  %342 = phi i64* [ %421, %418 ], [ null, %329 ]
  %343 = phi i64* [ %420, %418 ], [ null, %329 ]
  %344 = icmp eq i64 %340, %182
  %345 = icmp eq i64 %340, %330
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %418, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds i64, i64* %23, i64 %340
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i64, i64* %12, i64 %340
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = sub nsw i64 %349, %351
  %353 = add nsw i64 %352, 1
  %354 = icmp eq i64* %342, %341
  br i1 %354, label %356, label %355

355:                                              ; preds = %347
  store i64 %353, i64* %342, align 8, !tbaa !5
  br label %392

356:                                              ; preds = %347
  %357 = ptrtoint i64* %341 to i64
  %358 = ptrtoint i64* %343 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp eq i64 %359, 9223372036854775800
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %363 unwind label %471

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %356
  %365 = icmp eq i64 %359, 0
  %366 = select i1 %365, i64 1, i64 %360
  %367 = add nsw i64 %366, %360
  %368 = icmp ult i64 %367, %360
  %369 = icmp ugt i64 %367, 1152921504606846975
  %370 = or i1 %368, %369
  %371 = select i1 %370, i64 1152921504606846975, i64 %367
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %364
  %374 = shl nuw nsw i64 %371, 3
  %375 = invoke noalias nonnull i8* @_Znwm(i64 %374) #15
          to label %376 unwind label %469

376:                                              ; preds = %373
  %377 = bitcast i8* %375 to i64*
  br label %378

378:                                              ; preds = %376, %364
  %379 = phi i64* [ %377, %376 ], [ null, %364 ]
  %380 = getelementptr inbounds i64, i64* %379, i64 %360
  store i64 %353, i64* %380, align 8, !tbaa !5
  %381 = icmp sgt i64 %359, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = bitcast i64* %379 to i8*
  %384 = bitcast i64* %343 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %383, i8* align 8 %384, i64 %359, i1 false) #13
  br label %385

385:                                              ; preds = %378, %382
  %386 = icmp eq i64* %343, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %387, %385
  %390 = getelementptr inbounds i64, i64* %379, i64 %371
  %391 = load i64, i64* %380, align 8, !tbaa !5
  br label %392

392:                                              ; preds = %389, %355
  %393 = phi i64 [ %391, %389 ], [ %353, %355 ]
  %394 = phi i64* [ %379, %389 ], [ %343, %355 ]
  %395 = phi i64* [ %380, %389 ], [ %342, %355 ]
  %396 = phi i64* [ %390, %389 ], [ %341, %355 ]
  %397 = getelementptr inbounds i64, i64* %395, i64 1
  %398 = ptrtoint i64* %397 to i64
  %399 = ptrtoint i64* %394 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = add nsw i64 %401, -1
  %403 = icmp sgt i64 %400, 8
  br i1 %403, label %404, label %414

404:                                              ; preds = %392, %411
  %405 = phi i64 [ %407, %411 ], [ %402, %392 ]
  %406 = add nsw i64 %405, -1
  %407 = lshr i64 %406, 1
  %408 = getelementptr inbounds i64, i64* %394, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = icmp slt i64 %409, %393
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = getelementptr inbounds i64, i64* %394, i64 %405
  store i64 %409, i64* %412, align 8, !tbaa !5
  %413 = icmp ult i64 %406, 2
  br i1 %413, label %414, label %404, !llvm.loop !33

414:                                              ; preds = %411, %404, %392
  %415 = phi i64 [ %402, %392 ], [ %405, %404 ], [ 0, %411 ]
  %416 = getelementptr inbounds i64, i64* %394, i64 %415
  store i64 %393, i64* %416, align 8, !tbaa !5
  %417 = load i64, i64* %1, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %338, %414
  %419 = phi i64 [ %339, %338 ], [ %417, %414 ]
  %420 = phi i64* [ %343, %338 ], [ %394, %414 ]
  %421 = phi i64* [ %342, %338 ], [ %397, %414 ]
  %422 = phi i64* [ %341, %338 ], [ %396, %414 ]
  %423 = add nuw nsw i64 %340, 1
  %424 = icmp slt i64 %423, %419
  br i1 %424, label %338, label %331, !llvm.loop !34

425:                                              ; preds = %331
  %426 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !11
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !13
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %438 unwind label %467

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !17
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !19
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %467

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !11
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %467

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %454)
          to label %456 unwind label %467

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %467

458:                                              ; preds = %456
  %459 = bitcast i64* %332 to i8*
  call void @_ZdlPv(i8* nonnull %459) #13
  %460 = icmp eq i64* %267, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %458, %461
  %464 = icmp eq %"struct.std::pair"* %180, null
  br i1 %464, label %493, label %465

465:                                              ; preds = %463
  %466 = bitcast %"struct.std::pair"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %466) #13
  br label %493

467:                                              ; preds = %331, %437, %446, %447, %453, %456
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %476

469:                                              ; preds = %373
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %473

471:                                              ; preds = %362
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi { i8*, i32 } [ %470, %469 ], [ %472, %471 ]
  %475 = icmp eq i64* %343, null
  br i1 %475, label %480, label %476

476:                                              ; preds = %467, %473
  %477 = phi i64* [ %332, %467 ], [ %343, %473 ]
  %478 = phi { i8*, i32 } [ %468, %467 ], [ %474, %473 ]
  %479 = bitcast i64* %477 to i8*
  call void @_ZdlPv(i8* nonnull %479) #13
  br label %480

480:                                              ; preds = %473, %476
  %481 = phi { i8*, i32 } [ %474, %473 ], [ %478, %476 ]
  %482 = icmp eq i64* %267, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %168, %170, %241, %480, %483, %239
  %486 = phi i64* [ %12, %239 ], [ %243, %241 ], [ %12, %480 ], [ %12, %483 ], [ %12, %168 ], [ %12, %170 ]
  %487 = phi i64* [ %23, %239 ], [ %244, %241 ], [ %23, %480 ], [ %23, %483 ], [ %23, %168 ], [ %23, %170 ]
  %488 = phi %"struct.std::pair"* [ %175, %239 ], [ %242, %241 ], [ %180, %480 ], [ %180, %483 ], [ %115, %168 ], [ %115, %170 ]
  %489 = phi { i8*, i32 } [ %240, %239 ], [ %245, %241 ], [ %481, %480 ], [ %481, %483 ], [ %169, %168 ], [ %171, %170 ]
  %490 = icmp eq %"struct.std::pair"* %488, null
  br i1 %490, label %494, label %491

491:                                              ; preds = %485
  %492 = bitcast %"struct.std::pair"* %488 to i8*
  call void @_ZdlPv(i8* nonnull %492) #13
  br label %494

493:                                              ; preds = %463, %465, %96
  call void @_ZdlPv(i8* nonnull %21) #13
  call void @_ZdlPv(i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

494:                                              ; preds = %485, %491
  %495 = icmp eq i64* %487, null
  br i1 %495, label %501, label %496

496:                                              ; preds = %49, %98, %494
  %497 = phi i64* [ %12, %98 ], [ %486, %494 ], [ %12, %49 ]
  %498 = phi i64* [ %23, %98 ], [ %487, %494 ], [ %23, %49 ]
  %499 = phi { i8*, i32 } [ %99, %98 ], [ %489, %494 ], [ %50, %49 ]
  %500 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %500) #13
  br label %501

501:                                              ; preds = %496, %494
  %502 = phi i64* [ %486, %494 ], [ %497, %496 ]
  %503 = phi { i8*, i32 } [ %489, %494 ], [ %499, %496 ]
  %504 = icmp eq i64* %502, null
  br i1 %504, label %509, label %505

505:                                              ; preds = %30, %501
  %506 = phi { i8*, i32 } [ %31, %30 ], [ %503, %501 ]
  %507 = phi i64* [ %12, %30 ], [ %502, %501 ]
  %508 = bitcast i64* %507 to i8*
  call void @_ZdlPv(i8* nonnull %508) #13
  br label %509

509:                                              ; preds = %505, %501
  %510 = phi { i8*, i32 } [ %503, %501 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %510
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !35

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !27
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !30
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !36

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !27
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = load i64, i64* %7, align 8, !tbaa !30
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !37

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !27
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !30
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !30
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !38

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !39

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !40

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = load i64, i64* %8, align 8, !tbaa !27
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !30
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !30
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !41

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !27
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !27
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !27
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !30
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !43

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !27
  store i64 %32, i64* %9, align 8, !tbaa !30
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !27
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !30
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !30
  br label %90, !llvm.loop !44

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !27
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !45

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !27
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !30
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !27
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !30
  br label %125, !llvm.loop !44

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !27
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !30
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !46

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !27
  %161 = load i64, i64* %152, align 8, !tbaa !27
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !30
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !27
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !30
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !43

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !27
  store i64 %175, i64* %153, align 8, !tbaa !30
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !27
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !30
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !27
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !30
  br label %197, !llvm.loop !44

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !27
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !30
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !45

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !30
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !47

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !27
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !30
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !27
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !30
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !48

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !27
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !27
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !30
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %8, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %7, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !30
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %20, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %19, align 8, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %6, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %5, align 8, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !27
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !30
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %6, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %5, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !30
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %51, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %50, align 8, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %8, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  store i64 %84, i64* %83, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596091971.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!29 = distinct !{!29, !10}
!30 = !{!28, !6, i64 8}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
