; ModuleID = 'Project_CodeNet_C++1400/p03252/s275156509.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s275156509.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i8, i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275156509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %84

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %84

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 4611686018427387903
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %20 unwind label %86

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %17, 1
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #14
          to label %26 unwind label %86

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  %28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %25, i8 0, i64 %24, i1 false)
  %29 = load i64, i64* %6, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %26
  %36 = and i64 %29, 1
  %37 = icmp eq i64 %29, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = and i64 %29, -2
  br label %88

40:                                               ; preds = %88, %35
  %41 = phi i64 [ 0, %35 ], [ %104, %88 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %31, i64 %41
  %45 = getelementptr inbounds i8, i8* %33, i64 %41
  %46 = load i8, i8* %44, align 1, !tbaa !13
  %47 = load i8, i8* %45, align 1, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %41, i32 0
  store i8 %46, i8* %48, align 1, !tbaa !14
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %41, i32 1
  store i8 %47, i8* %49, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %43, %40, %26
  %51 = icmp eq %"struct.std::pair"* %28, %27
  br i1 %51, label %52, label %59

52:                                               ; preds = %21, %50
  %53 = phi %"struct.std::pair"* [ %27, %50 ], [ null, %21 ]
  %54 = phi %"struct.std::pair"* [ %28, %50 ], [ null, %21 ]
  %55 = ptrtoint %"struct.std::pair"* %54 to i64
  %56 = ptrtoint %"struct.std::pair"* %53 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 1
  br label %68

59:                                               ; preds = %50
  %60 = ptrtoint %"struct.std::pair"* %28 to i64
  %61 = ptrtoint i8* %25 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 1
  %64 = call i64 @llvm.ctlz.i64(i64 %63, i1 true) #12, !range !17
  %65 = shl nuw nsw i64 %64, 1
  %66 = xor i64 %65, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %27, %"struct.std::pair"* %28, i64 %66)
          to label %67 unwind label %136

67:                                               ; preds = %59
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %27, %"struct.std::pair"* %28)
          to label %68 unwind label %136

68:                                               ; preds = %52, %67
  %69 = phi i1 [ true, %52 ], [ false, %67 ]
  %70 = phi %"struct.std::pair"* [ %54, %52 ], [ %28, %67 ]
  %71 = phi %"struct.std::pair"* [ %53, %52 ], [ %27, %67 ]
  %72 = phi i64 [ %58, %52 ], [ %63, %67 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %75 = add nsw i64 %72, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %125, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %79 = load i8, i8* %78, align 1, !tbaa !14
  %80 = and i64 %75, 1
  %81 = icmp eq i64 %72, 2
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = and i64 %75, -2
  br label %138

84:                                               ; preds = %14, %0
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %333

86:                                               ; preds = %23, %19
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %333

88:                                               ; preds = %88, %38
  %89 = phi i64 [ 0, %38 ], [ %104, %88 ]
  %90 = phi i64 [ %39, %38 ], [ %105, %88 ]
  %91 = getelementptr inbounds i8, i8* %31, i64 %89
  %92 = getelementptr inbounds i8, i8* %33, i64 %89
  %93 = load i8, i8* %91, align 1, !tbaa !13
  %94 = load i8, i8* %92, align 1, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %89, i32 0
  store i8 %93, i8* %95, align 1, !tbaa !14
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %89, i32 1
  store i8 %94, i8* %96, align 1, !tbaa !16
  %97 = or i64 %89, 1
  %98 = getelementptr inbounds i8, i8* %31, i64 %97
  %99 = getelementptr inbounds i8, i8* %33, i64 %97
  %100 = load i8, i8* %98, align 1, !tbaa !13
  %101 = load i8, i8* %99, align 1, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %97, i32 0
  store i8 %100, i8* %102, align 1, !tbaa !14
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %97, i32 1
  store i8 %101, i8* %103, align 1, !tbaa !16
  %104 = add nuw nsw i64 %89, 2
  %105 = add i64 %90, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %40, label %88, !llvm.loop !18

107:                                              ; preds = %352, %77
  %108 = phi i8 [ undef, %77 ], [ %353, %352 ]
  %109 = phi i8 [ %79, %77 ], [ %158, %352 ]
  %110 = phi i64 [ 0, %77 ], [ %156, %352 ]
  %111 = phi i8 [ 1, %77 ], [ %353, %352 ]
  %112 = icmp eq i64 %80, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %114, i32 0
  %116 = load i8, i8* %115, align 1, !tbaa !14
  %117 = icmp eq i8 %109, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %110, i32 1
  %120 = load i8, i8* %119, align 1, !tbaa !16
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %114, i32 1
  %122 = load i8, i8* %121, align 1, !tbaa !16
  %123 = icmp eq i8 %120, %122
  %124 = select i1 %123, i8 %111, i8 0
  br label %125

125:                                              ; preds = %107, %113, %118, %68
  %126 = phi i8 [ 1, %68 ], [ %108, %107 ], [ %111, %113 ], [ %124, %118 ]
  %127 = load i64, i64* %6, align 8, !tbaa !10
  %128 = load i8*, i8** %73, align 8
  %129 = load i8*, i8** %74, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %170, label %131

131:                                              ; preds = %125
  %132 = and i64 %127, 1
  %133 = icmp eq i64 %127, 1
  br i1 %133, label %160, label %134

134:                                              ; preds = %131
  %135 = and i64 %127, -2
  br label %184

136:                                              ; preds = %59, %67
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %329

138:                                              ; preds = %352, %82
  %139 = phi i8 [ %79, %82 ], [ %158, %352 ]
  %140 = phi i64 [ 0, %82 ], [ %156, %352 ]
  %141 = phi i8 [ 1, %82 ], [ %353, %352 ]
  %142 = phi i64 [ %83, %82 ], [ %354, %352 ]
  %143 = or i64 %140, 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %143, i32 0
  %145 = load i8, i8* %144, align 1, !tbaa !14
  %146 = icmp eq i8 %139, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %138
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %140, i32 1
  %149 = load i8, i8* %148, align 1, !tbaa !16
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %143, i32 1
  %151 = load i8, i8* %150, align 1, !tbaa !16
  %152 = icmp eq i8 %149, %151
  %153 = select i1 %152, i8 %141, i8 0
  br label %154

154:                                              ; preds = %147, %138
  %155 = phi i8 [ %141, %138 ], [ %153, %147 ]
  %156 = add nuw nsw i64 %140, 2
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %156, i32 0
  %158 = load i8, i8* %157, align 1, !tbaa !14
  %159 = icmp eq i8 %145, %158
  br i1 %159, label %345, label %352

160:                                              ; preds = %184, %131
  %161 = phi i64 [ 0, %131 ], [ %200, %184 ]
  %162 = icmp eq i64 %132, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, i8* %128, i64 %161
  %165 = getelementptr inbounds i8, i8* %129, i64 %161
  %166 = load i8, i8* %164, align 1, !tbaa !13
  %167 = load i8, i8* %165, align 1, !tbaa !13
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %161, i32 0
  store i8 %166, i8* %168, align 1, !tbaa !14
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %161, i32 1
  store i8 %167, i8* %169, align 1, !tbaa !16
  br label %170

170:                                              ; preds = %163, %160, %125
  br i1 %69, label %176, label %171

171:                                              ; preds = %170
  %172 = call i64 @llvm.ctlz.i64(i64 %72, i1 true) #12, !range !17
  %173 = shl nuw nsw i64 %172, 1
  %174 = xor i64 %173, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %71, %"struct.std::pair"* %70, i64 %174)
          to label %175 unwind label %326

175:                                              ; preds = %171
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %71, %"struct.std::pair"* %70)
          to label %176 unwind label %326

176:                                              ; preds = %175, %170
  br i1 %76, label %221, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %179 = load i8, i8* %178, align 1, !tbaa !14
  %180 = and i64 %75, 1
  %181 = icmp eq i64 %72, 2
  br i1 %181, label %203, label %182

182:                                              ; preds = %177
  %183 = and i64 %75, -2
  br label %225

184:                                              ; preds = %184, %134
  %185 = phi i64 [ 0, %134 ], [ %200, %184 ]
  %186 = phi i64 [ %135, %134 ], [ %201, %184 ]
  %187 = getelementptr inbounds i8, i8* %128, i64 %185
  %188 = getelementptr inbounds i8, i8* %129, i64 %185
  %189 = load i8, i8* %187, align 1, !tbaa !13
  %190 = load i8, i8* %188, align 1, !tbaa !13
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %185, i32 0
  store i8 %189, i8* %191, align 1, !tbaa !14
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %185, i32 1
  store i8 %190, i8* %192, align 1, !tbaa !16
  %193 = or i64 %185, 1
  %194 = getelementptr inbounds i8, i8* %128, i64 %193
  %195 = getelementptr inbounds i8, i8* %129, i64 %193
  %196 = load i8, i8* %194, align 1, !tbaa !13
  %197 = load i8, i8* %195, align 1, !tbaa !13
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %193, i32 0
  store i8 %196, i8* %198, align 1, !tbaa !14
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %193, i32 1
  store i8 %197, i8* %199, align 1, !tbaa !16
  %200 = add nuw nsw i64 %185, 2
  %201 = add i64 %186, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %160, label %184, !llvm.loop !20

203:                                              ; preds = %363, %177
  %204 = phi i8 [ undef, %177 ], [ %364, %363 ]
  %205 = phi i8 [ %179, %177 ], [ %245, %363 ]
  %206 = phi i64 [ 0, %177 ], [ %243, %363 ]
  %207 = phi i8 [ %126, %177 ], [ %364, %363 ]
  %208 = icmp eq i64 %180, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %203
  %210 = add nuw nsw i64 %206, 1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %210, i32 0
  %212 = load i8, i8* %211, align 1, !tbaa !14
  %213 = icmp eq i8 %205, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %206, i32 1
  %216 = load i8, i8* %215, align 1, !tbaa !16
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %210, i32 1
  %218 = load i8, i8* %217, align 1, !tbaa !16
  %219 = icmp eq i8 %216, %218
  %220 = select i1 %219, i8 %207, i8 0
  br label %221

221:                                              ; preds = %203, %209, %214, %176
  %222 = phi i8 [ %126, %176 ], [ %204, %203 ], [ %207, %209 ], [ %220, %214 ]
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %280, label %247

225:                                              ; preds = %363, %182
  %226 = phi i8 [ %179, %182 ], [ %245, %363 ]
  %227 = phi i64 [ 0, %182 ], [ %243, %363 ]
  %228 = phi i8 [ %126, %182 ], [ %364, %363 ]
  %229 = phi i64 [ %183, %182 ], [ %365, %363 ]
  %230 = or i64 %227, 1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %230, i32 0
  %232 = load i8, i8* %231, align 1, !tbaa !14
  %233 = icmp eq i8 %226, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %225
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %227, i32 1
  %236 = load i8, i8* %235, align 1, !tbaa !16
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %230, i32 1
  %238 = load i8, i8* %237, align 1, !tbaa !16
  %239 = icmp eq i8 %236, %238
  %240 = select i1 %239, i8 %228, i8 0
  br label %241

241:                                              ; preds = %234, %225
  %242 = phi i8 [ %228, %225 ], [ %240, %234 ]
  %243 = add nuw nsw i64 %227, 2
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %243, i32 0
  %245 = load i8, i8* %244, align 1, !tbaa !14
  %246 = icmp eq i8 %232, %245
  br i1 %246, label %356, label %363

247:                                              ; preds = %221
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %249 unwind label %326

249:                                              ; preds = %247
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !23
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %260 unwind label %326

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !26
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !13
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %326

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !21
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %326

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %276)
          to label %278 unwind label %326

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %313 unwind label %326

280:                                              ; preds = %221
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %282 unwind label %326

282:                                              ; preds = %280
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, 240
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !23
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %293 unwind label %326

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !26
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !13
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %326

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !21
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %326

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %309)
          to label %311 unwind label %326

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %326

313:                                              ; preds = %311, %278
  %314 = icmp eq %"struct.std::pair"* %71, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  call void @_ZdlPv(i8* %316) #12
  br label %317

317:                                              ; preds = %313, %315
  %318 = load i8*, i8** %73, align 8, !tbaa !28
  %319 = icmp eq i8* %318, %12
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(i8* %318) #12
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  %322 = load i8*, i8** %74, align 8, !tbaa !28
  %323 = icmp eq i8* %322, %7
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(i8* %322) #12
  br label %325

325:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  ret i32 0

326:                                              ; preds = %171, %175, %247, %280, %259, %268, %269, %275, %278, %292, %301, %302, %308, %311
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = icmp eq %"struct.std::pair"* %71, null
  br i1 %328, label %333, label %329

329:                                              ; preds = %136, %326
  %330 = phi { i8*, i32 } [ %137, %136 ], [ %327, %326 ]
  %331 = phi %"struct.std::pair"* [ %27, %136 ], [ %71, %326 ]
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 0, i32 0
  call void @_ZdlPv(i8* %332) #12
  br label %333

333:                                              ; preds = %86, %326, %329, %84
  %334 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ], [ %327, %326 ], [ %330, %329 ]
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %336 = load i8*, i8** %335, align 8, !tbaa !28
  %337 = icmp eq i8* %336, %12
  br i1 %337, label %339, label %338

338:                                              ; preds = %333
  call void @_ZdlPv(i8* %336) #12
  br label %339

339:                                              ; preds = %333, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !28
  %342 = icmp eq i8* %341, %7
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdlPv(i8* %341) #12
  br label %344

344:                                              ; preds = %339, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %334

345:                                              ; preds = %154
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %143, i32 1
  %347 = load i8, i8* %346, align 1, !tbaa !16
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %156, i32 1
  %349 = load i8, i8* %348, align 1, !tbaa !16
  %350 = icmp eq i8 %347, %349
  %351 = select i1 %350, i8 %155, i8 0
  br label %352

352:                                              ; preds = %345, %154
  %353 = phi i8 [ %155, %154 ], [ %351, %345 ]
  %354 = add i64 %142, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %107, label %138, !llvm.loop !29

356:                                              ; preds = %241
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %230, i32 1
  %358 = load i8, i8* %357, align 1, !tbaa !16
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %243, i32 1
  %360 = load i8, i8* %359, align 1, !tbaa !16
  %361 = icmp eq i8 %358, %360
  %362 = select i1 %361, i8 %242, i8 0
  br label %363

363:                                              ; preds = %356, %241
  %364 = phi i8 [ %242, %241 ], [ %362, %356 ]
  %365 = add i64 %229, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %203, label %225, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 32
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 1
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 2
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i16*
  %34 = load i16, i16* %33, align 1
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i8, i8* %43, align 1, !tbaa !14
  %45 = icmp slt i8 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i8 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i8, i8* %49, align 1, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i8, i8* %51, align 1, !tbaa !16
  %53 = icmp slt i8 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i8 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i8 %56, i8* %58, align 1, !tbaa !14
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i8 %60, i8* %61, align 1, !tbaa !16
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !31

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i8, i8* %26, align 1, !tbaa !13
  store i8 %68, i8* %27, align 1, !tbaa !14
  %69 = load i8, i8* %28, align 1, !tbaa !13
  store i8 %69, i8* %29, align 1, !tbaa !16
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i16 %34 to i8
  %73 = lshr i16 %34, 8
  %74 = trunc i16 %73 to i8
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i8, i8* %80, align 1, !tbaa !14
  %82 = icmp slt i8 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i8, i8* %84, align 1, !tbaa !13
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i8 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i8, i8* %89, align 1, !tbaa !16
  %91 = icmp slt i8 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i8 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i8 %81, i8* %94, align 1, !tbaa !14
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i8 %93, i8* %95, align 1, !tbaa !16
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !32

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i8 %72, i8* %99, align 1, !tbaa !14
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i8 %74, i8* %100, align 1, !tbaa !16
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !33

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 2
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i16*
  %109 = load i16, i16* %108, align 1
  %110 = load i8, i8* %6, align 1, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i8 %110, i8* %111, align 1, !tbaa !14
  %112 = load i8, i8* %7, align 1, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i8 %112, i8* %113, align 1, !tbaa !16
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 1
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 4
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i8, i8* %125, align 1, !tbaa !14
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i8, i8* %127, align 1, !tbaa !14
  %129 = icmp slt i8 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i8 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i8, i8* %133, align 1, !tbaa !16
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i8, i8* %135, align 1, !tbaa !16
  %137 = icmp slt i8 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i8 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i8 %140, i8* %142, align 1, !tbaa !14
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i8 %144, i8* %145, align 1, !tbaa !16
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !31

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i8 %159, i8* %160, align 1, !tbaa !14
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i8 %162, i8* %163, align 1, !tbaa !16
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i16 %109 to i8
  %167 = lshr i16 %109, 8
  %168 = trunc i16 %167 to i8
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i8, i8* %174, align 1, !tbaa !14
  %176 = icmp slt i8 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i8, i8* %178, align 1, !tbaa !13
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i8 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i8, i8* %183, align 1, !tbaa !16
  %185 = icmp slt i8 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i8 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i8 %175, i8* %188, align 1, !tbaa !14
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i8 %187, i8* %189, align 1, !tbaa !16
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !32

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i8 %166, i8* %193, align 1, !tbaa !14
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i8 %168, i8* %194, align 1, !tbaa !16
  %195 = icmp sgt i64 %115, 2
  br i1 %195, label %105, label %248, !llvm.loop !34

196:                                              ; preds = %11
  %197 = lshr i64 %12, 2
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i8, i8* %6, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i8, i8* %206, align 1, !tbaa !14
  %208 = icmp slt i8 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i8 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i8, i8* %212, align 1, !tbaa !16
  %214 = load i8, i8* %7, align 1, !tbaa !16
  %215 = icmp slt i8 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !35

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i8, i8* %223, align 1, !tbaa !14
  %225 = icmp slt i8 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i8 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i8, i8* %7, align 1, !tbaa !16
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i8, i8* %230, align 1, !tbaa !16
  %232 = icmp slt i8 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !36

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i8 %224, i8* %219, align 1, !tbaa !13
  store i8 %207, i8* %237, align 1, !tbaa !13
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i8, i8* %238, align 1, !tbaa !13
  %241 = load i8, i8* %239, align 1, !tbaa !13
  store i8 %241, i8* %238, align 1, !tbaa !13
  store i8 %240, i8* %239, align 1, !tbaa !13
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !37

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 32
  br i1 %247, label %11, label %248, !llvm.loop !38

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 32
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i8, i8* %16, align 1, !tbaa !14
  %18 = load i8, i8* %8, align 1, !tbaa !14
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i8 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i8, i8* %23, align 1, !tbaa !16
  %25 = load i8, i8* %9, align 1, !tbaa !16
  %26 = icmp slt i8 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i16*
  %29 = load i16, i16* %28, align 1
  %30 = lshr i16 %29, 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i8 %42, i8* %43, align 1, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i8 %45, i8* %46, align 1, !tbaa !16
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !39

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i8 %60, i8* %61, align 1, !tbaa !14
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i8 %63, i8* %64, align 1, !tbaa !16
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i8 %66, i8* %67, align 1, !tbaa !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i8 %69, i8* %70, align 1, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i8 %72, i8* %73, align 1, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i8 %75, i8* %76, align 1, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i8 %80, i8* %81, align 1, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i8 %83, i8* %84, align 1, !tbaa !16
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !41

87:                                               ; preds = %55, %50
  %88 = trunc i16 %29 to i8
  %89 = trunc i16 %30 to i8
  store i8 %88, i8* %8, align 1, !tbaa !14
  store i8 %89, i8* %9, align 1, !tbaa !16
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i16*
  %92 = load i16, i16* %91, align 1
  %93 = trunc i16 %92 to i8
  %94 = lshr i16 %92, 8
  %95 = trunc i16 %94 to i8
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i8, i8* %99, align 1, !tbaa !14
  %101 = icmp sgt i8 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i8, i8* %103, align 1, !tbaa !13
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i8 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i8, i8* %108, align 1, !tbaa !16
  %110 = icmp sgt i8 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i8 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i8 %100, i8* %113, align 1, !tbaa !14
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i8 %112, i8* %114, align 1, !tbaa !16
  br label %96, !llvm.loop !42

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i8 %93, i8* %116, align 1, !tbaa !14
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i8 %95, i8* %117, align 1, !tbaa !16
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !43

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i16*
  %128 = load i16, i16* %127, align 1
  %129 = trunc i16 %128 to i8
  %130 = lshr i16 %128, 8
  %131 = trunc i16 %130 to i8
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i8, i8* %135, align 1, !tbaa !14
  %137 = icmp sgt i8 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i8, i8* %139, align 1, !tbaa !13
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i8 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i8, i8* %144, align 1, !tbaa !16
  %146 = icmp sgt i8 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i8 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i8 %136, i8* %149, align 1, !tbaa !14
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i8 %148, i8* %150, align 1, !tbaa !16
  br label %132, !llvm.loop !42

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i8 %129, i8* %152, align 1, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i8 %131, i8* %153, align 1, !tbaa !16
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !44

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i8, i8* %166, align 1, !tbaa !14
  %168 = load i8, i8* %159, align 1, !tbaa !14
  %169 = icmp slt i8 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i8 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i8, i8* %173, align 1, !tbaa !16
  %175 = load i8, i8* %160, align 1, !tbaa !16
  %176 = icmp slt i8 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i16*
  %179 = load i16, i16* %178, align 1
  %180 = trunc i16 %179 to i8
  %181 = lshr i16 %179, 8
  %182 = trunc i16 %181 to i8
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 1
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i8, i8* %195, align 1, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i8 %196, i8* %197, align 1, !tbaa !14
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i8 %199, i8* %200, align 1, !tbaa !16
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !41

203:                                              ; preds = %189, %177
  store i8 %180, i8* %159, align 1, !tbaa !14
  store i8 %182, i8* %160, align 1, !tbaa !16
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i16*
  %206 = load i16, i16* %205, align 1
  %207 = trunc i16 %206 to i8
  %208 = lshr i16 %206, 8
  %209 = trunc i16 %208 to i8
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i8, i8* %213, align 1, !tbaa !14
  %215 = icmp sgt i8 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i8, i8* %217, align 1, !tbaa !13
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i8 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i8, i8* %222, align 1, !tbaa !16
  %224 = icmp sgt i8 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i8 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i8 %214, i8* %227, align 1, !tbaa !14
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i8 %226, i8* %228, align 1, !tbaa !16
  br label %210, !llvm.loop !42

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i8 %207, i8* %230, align 1, !tbaa !14
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i8 %209, i8* %231, align 1, !tbaa !16
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !43

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i8, i8* %5, align 1, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i8, i8* %7, align 1, !tbaa !14
  %9 = icmp slt i8 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i8 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i8, i8* %13, align 1, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i8, i8* %15, align 1, !tbaa !16
  %17 = icmp slt i8 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = icmp slt i8 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i8 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i8, i8* %25, align 1, !tbaa !16
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i8, i8* %27, align 1, !tbaa !16
  %29 = icmp slt i8 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i8, i8* %31, align 1, !tbaa !13
  store i8 %8, i8* %31, align 1, !tbaa !13
  store i8 %32, i8* %7, align 1, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i8 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i8 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i8, i8* %38, align 1, !tbaa !16
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i8, i8* %40, align 1, !tbaa !16
  %42 = icmp slt i8 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i8, i8* %44, align 1, !tbaa !13
  store i8 %20, i8* %44, align 1, !tbaa !13
  store i8 %45, i8* %19, align 1, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i8, i8* %47, align 1, !tbaa !13
  store i8 %6, i8* %47, align 1, !tbaa !13
  store i8 %48, i8* %5, align 1, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i8, i8* %50, align 1, !tbaa !14
  %52 = icmp slt i8 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i8 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i8, i8* %58, align 1, !tbaa !16
  %60 = icmp slt i8 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i8, i8* %62, align 1, !tbaa !13
  store i8 %6, i8* %62, align 1, !tbaa !13
  store i8 %63, i8* %5, align 1, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i8 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i8 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i8, i8* %69, align 1, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i8, i8* %71, align 1, !tbaa !16
  %73 = icmp slt i8 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i8, i8* %75, align 1, !tbaa !13
  store i8 %51, i8* %75, align 1, !tbaa !13
  store i8 %76, i8* %50, align 1, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i8, i8* %78, align 1, !tbaa !13
  store i8 %8, i8* %78, align 1, !tbaa !13
  store i8 %79, i8* %7, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i8, i8* %82, align 1, !tbaa !13
  %85 = load i8, i8* %83, align 1, !tbaa !13
  store i8 %85, i8* %82, align 1, !tbaa !13
  store i8 %84, i8* %83, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275156509.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSSt4pairIccE", !8, i64 0, !8, i64 1}
!16 = !{!15, !8, i64 1}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!11, !7, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
