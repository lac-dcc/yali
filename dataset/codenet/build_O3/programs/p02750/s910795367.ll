; ModuleID = 'Project_CodeNet_C++1400/p02750/s910795367.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s910795367.cpp"
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
%"struct.std::pair" = type { double, i64 }
%"struct.std::pair.11" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200005 x [31 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910795367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @T)
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* @N, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %24 unwind label %56

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #14
          to label %30 unwind label %56

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, i64* %31, i64 %21
  %37 = add nsw i64 %28, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %7, %25, %35, %30
  %39 = phi i64* [ %31, %30 ], [ %31, %35 ], [ null, %25 ], [ null, %7 ]
  %40 = phi i64* [ %20, %30 ], [ %20, %35 ], [ %20, %25 ], [ null, %7 ]
  %41 = phi i64* [ %12, %30 ], [ %12, %35 ], [ %12, %25 ], [ null, %7 ]
  %42 = phi i64* [ %33, %30 ], [ %36, %35 ], [ null, %25 ], [ null, %7 ]
  %43 = bitcast i64* %1 to i8*
  %44 = ptrtoint i64* %40 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = ptrtoint i64* %42 to i64
  %49 = ptrtoint i64* %39 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = load i64, i64* @N, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %58, label %234

54:                                               ; preds = %77
  %55 = icmp sgt i64 %79, 0
  br i1 %55, label %98, label %234

56:                                               ; preds = %23, %27
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %586

58:                                               ; preds = %38, %77
  %59 = phi i64 [ %78, %77 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %81

61:                                               ; preds = %58
  %62 = icmp eq i64 %59, %47
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = and i64 %47, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %64, i64 %47) #13
          to label %65 unwind label %83

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %61
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %41, i64 %59
  %69 = add nsw i64 %67, 1
  store i64 %69, i64* %68, align 8, !tbaa !5
  %70 = icmp eq i64 %59, %51
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = and i64 %51, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %72, i64 %51) #13
          to label %73 unwind label %83

73:                                               ; preds = %71
  unreachable

74:                                               ; preds = %66
  %75 = getelementptr inbounds i64, i64* %39, i64 %59
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %81

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  %78 = add nuw nsw i64 %59, 1
  %79 = load i64, i64* @N, align 8, !tbaa !5
  %80 = icmp sgt i64 %79, %78
  br i1 %80, label %58, label %54, !llvm.loop !9

81:                                               ; preds = %58, %74
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %63, %71
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  br label %579

87:                                               ; preds = %213
  %88 = icmp eq %"struct.std::pair"* %219, %218
  br i1 %88, label %223, label %89

89:                                               ; preds = %87
  %90 = ptrtoint %"struct.std::pair"* %218 to i64
  %91 = ptrtoint %"struct.std::pair"* %219 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = call i64 @llvm.ctlz.i64(i64 %93, i1 true) #15, !range !11
  %95 = shl nuw nsw i64 %94, 1
  %96 = xor i64 %95, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %219, %"struct.std::pair"* %218, i64 %96)
          to label %97 unwind label %281

97:                                               ; preds = %89
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %219, %"struct.std::pair"* %218)
          to label %223 unwind label %281

98:                                               ; preds = %54, %213
  %99 = phi i64 [ %220, %213 ], [ 0, %54 ]
  %100 = phi %"struct.std::pair"* [ %219, %213 ], [ null, %54 ]
  %101 = phi %"struct.std::pair"* [ %218, %213 ], [ null, %54 ]
  %102 = phi %"struct.std::pair"* [ %217, %213 ], [ null, %54 ]
  %103 = phi i64* [ %216, %213 ], [ null, %54 ]
  %104 = phi i64* [ %215, %213 ], [ null, %54 ]
  %105 = phi i64* [ %214, %213 ], [ null, %54 ]
  %106 = getelementptr inbounds i64, i64* %41, i64 %99
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %156

109:                                              ; preds = %98
  %110 = getelementptr inbounds i64, i64* %39, i64 %99
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %111, 1
  %113 = icmp eq i64* %104, %105
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  store i64 %112, i64* %104, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %104, i64 1
  br label %213

116:                                              ; preds = %109
  %117 = ptrtoint i64* %104 to i64
  %118 = ptrtoint i64* %103 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %123 unwind label %154

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %116
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 1152921504606846975
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 1152921504606846975, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 3
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #14
          to label %136 unwind label %152

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i64*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i64* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 %120
  store i64 %112, i64* %140, align 8, !tbaa !5
  %141 = icmp sgt i64 %119, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = bitcast i64* %139 to i8*
  %144 = bitcast i64* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 %119, i1 false) #15
  br label %145

145:                                              ; preds = %138, %142
  %146 = getelementptr inbounds i64, i64* %140, i64 1
  %147 = icmp eq i64* %103, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %148, %145
  %151 = getelementptr inbounds i64, i64* %139, i64 %131
  br label %213

152:                                              ; preds = %133
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %568

154:                                              ; preds = %122
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %568

156:                                              ; preds = %98
  %157 = sitofp i64 %107 to double
  %158 = getelementptr inbounds i64, i64* %39, i64 %99
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = sitofp i64 %159 to double
  %161 = fadd double %157, %160
  %162 = fneg double %161
  %163 = fadd double %160, 1.000000e+00
  %164 = fdiv double %162, %163
  %165 = icmp eq %"struct.std::pair"* %101, %102
  br i1 %165, label %170, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store double %164, double* %167, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  store i64 %99, i64* %168, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  br label %213

170:                                              ; preds = %156
  %171 = ptrtoint %"struct.std::pair"* %101 to i64
  %172 = ptrtoint %"struct.std::pair"* %100 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = icmp eq i64 %173, 9223372036854775792
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %177 unwind label %211

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 576460752303423487
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 576460752303423487, i64 %181
  %186 = shl nuw nsw i64 %185, 4
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #14
          to label %188 unwind label %209

188:                                              ; preds = %178
  %189 = bitcast i8* %187 to %"struct.std::pair"*
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %174, i32 0
  store double %164, double* %190, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %174, i32 1
  store i64 %99, i64* %191, align 8
  %192 = icmp eq %"struct.std::pair"* %100, %101
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %193
  %194 = phi %"struct.std::pair"* [ %199, %193 ], [ %189, %188 ]
  %195 = phi %"struct.std::pair"* [ %198, %193 ], [ %100, %188 ]
  %196 = bitcast %"struct.std::pair"* %194 to i8*
  %197 = bitcast %"struct.std::pair"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8* noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false) #15, !alias.scope !12
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %200 = icmp eq %"struct.std::pair"* %198, %101
  br i1 %200, label %201, label %193, !llvm.loop !16

201:                                              ; preds = %193, %188
  %202 = phi %"struct.std::pair"* [ %189, %188 ], [ %199, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %204 = icmp eq %"struct.std::pair"* %100, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %"struct.std::pair"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %206) #15
  br label %207

207:                                              ; preds = %205, %201
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %185
  br label %213

209:                                              ; preds = %178
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %568

211:                                              ; preds = %176
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %568

213:                                              ; preds = %166, %207, %114, %150
  %214 = phi i64* [ %151, %150 ], [ %105, %114 ], [ %105, %207 ], [ %105, %166 ]
  %215 = phi i64* [ %146, %150 ], [ %115, %114 ], [ %104, %207 ], [ %104, %166 ]
  %216 = phi i64* [ %139, %150 ], [ %103, %114 ], [ %103, %207 ], [ %103, %166 ]
  %217 = phi %"struct.std::pair"* [ %102, %150 ], [ %102, %114 ], [ %208, %207 ], [ %102, %166 ]
  %218 = phi %"struct.std::pair"* [ %101, %150 ], [ %101, %114 ], [ %203, %207 ], [ %169, %166 ]
  %219 = phi %"struct.std::pair"* [ %100, %150 ], [ %100, %114 ], [ %189, %207 ], [ %100, %166 ]
  %220 = add nuw nsw i64 %99, 1
  %221 = load i64, i64* @N, align 8, !tbaa !5
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %98, label %87, !llvm.loop !17

223:                                              ; preds = %87, %97
  %224 = icmp eq i64* %216, %215
  br i1 %224, label %234, label %225

225:                                              ; preds = %223
  %226 = ptrtoint i64* %215 to i64
  %227 = ptrtoint i64* %216 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = call i64 @llvm.ctlz.i64(i64 %229, i1 true) #15, !range !11
  %231 = shl nuw nsw i64 %230, 1
  %232 = xor i64 %231, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %216, i64* %215, i64 %232)
          to label %233 unwind label %281

233:                                              ; preds = %225
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %216, i64* %215)
          to label %234 unwind label %281

234:                                              ; preds = %54, %38, %223, %233
  %235 = phi i64* [ %216, %223 ], [ %216, %233 ], [ null, %38 ], [ null, %54 ]
  %236 = phi %"struct.std::pair"* [ %218, %223 ], [ %218, %233 ], [ null, %38 ], [ null, %54 ]
  %237 = phi %"struct.std::pair"* [ %219, %223 ], [ %219, %233 ], [ null, %38 ], [ null, %54 ]
  %238 = ptrtoint %"struct.std::pair"* %236 to i64
  %239 = ptrtoint %"struct.std::pair"* %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 4
  %242 = trunc i64 %241 to i32
  %243 = shl i64 %240, 28
  %244 = ashr exact i64 %243, 32
  %245 = icmp slt i64 %243, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %247 unwind label %283

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = icmp eq i64 %243, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %248
  %251 = and i64 %240, 68719476735
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #14
          to label %253 unwind label %283

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to %"struct.std::pair.11"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %252, i8 0, i64 %251, i1 false)
  br label %255

255:                                              ; preds = %248, %253
  %256 = phi %"struct.std::pair.11"* [ %254, %253 ], [ null, %248 ]
  %257 = icmp sgt i32 %242, 0
  br i1 %257, label %258, label %276

258:                                              ; preds = %255
  %259 = and i64 %241, 4294967295
  %260 = and i64 %241, 1
  %261 = icmp eq i64 %259, 1
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = sub nsw i64 %259, %260
  br label %285

264:                                              ; preds = %285, %258
  %265 = phi i64 [ 0, %258 ], [ %305, %285 ]
  %266 = icmp eq i64 %260, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %265, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa !18
  %270 = getelementptr inbounds i64, i64* %41, i64 %269
  %271 = getelementptr inbounds i64, i64* %39, i64 %269
  %272 = load i64, i64* %270, align 8, !tbaa !5
  %273 = load i64, i64* %271, align 8, !tbaa !5
  %274 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %256, i64 %265, i32 0
  store i64 %272, i64* %274, align 8, !tbaa !21
  %275 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %256, i64 %265, i32 1
  store i64 %273, i64* %275, align 8, !tbaa !23
  br label %276

276:                                              ; preds = %267, %264, %255
  %277 = icmp slt i32 %242, 0
  br i1 %277, label %356, label %278

278:                                              ; preds = %276
  %279 = add nuw nsw i64 %241, 1
  %280 = and i64 %279, 4294967295
  br label %308

281:                                              ; preds = %233, %225, %97, %89
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %568

283:                                              ; preds = %250, %246
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %568

285:                                              ; preds = %285, %262
  %286 = phi i64 [ 0, %262 ], [ %305, %285 ]
  %287 = phi i64 [ %263, %262 ], [ %306, %285 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %286, i32 1
  %289 = load i64, i64* %288, align 8, !tbaa !18
  %290 = getelementptr inbounds i64, i64* %41, i64 %289
  %291 = getelementptr inbounds i64, i64* %39, i64 %289
  %292 = load i64, i64* %290, align 8, !tbaa !5
  %293 = load i64, i64* %291, align 8, !tbaa !5
  %294 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %256, i64 %286, i32 0
  store i64 %292, i64* %294, align 8, !tbaa !21
  %295 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %256, i64 %286, i32 1
  store i64 %293, i64* %295, align 8, !tbaa !23
  %296 = or i64 %286, 1
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %296, i32 1
  %298 = load i64, i64* %297, align 8, !tbaa !18
  %299 = getelementptr inbounds i64, i64* %41, i64 %298
  %300 = getelementptr inbounds i64, i64* %39, i64 %298
  %301 = load i64, i64* %299, align 8, !tbaa !5
  %302 = load i64, i64* %300, align 8, !tbaa !5
  %303 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %256, i64 %296, i32 0
  store i64 %301, i64* %303, align 8, !tbaa !21
  %304 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %256, i64 %296, i32 1
  store i64 %302, i64* %304, align 8, !tbaa !23
  %305 = add nuw nsw i64 %286, 2
  %306 = add i64 %287, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %264, label %285, !llvm.loop !24

308:                                              ; preds = %278, %308
  %309 = phi i64 [ 0, %278 ], [ %340, %308 ]
  %310 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 1
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %311, align 8, !tbaa !5
  %312 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 3
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %313, align 8, !tbaa !5
  %314 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 5
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 7
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %317, align 8, !tbaa !5
  %318 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 9
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %319, align 8, !tbaa !5
  %320 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 11
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 13
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %323, align 8, !tbaa !5
  %324 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 15
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %325, align 8, !tbaa !5
  %326 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 17
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %327, align 8, !tbaa !5
  %328 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 19
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %329, align 8, !tbaa !5
  %330 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 21
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %331, align 8, !tbaa !5
  %332 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 23
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 25
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %335, align 8, !tbaa !5
  %336 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 27
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %337, align 8, !tbaa !5
  %338 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %309, i64 29
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %339, align 8, !tbaa !5
  %340 = add nuw nsw i64 %309, 1
  %341 = icmp eq i64 %340, %280
  br i1 %341, label %342, label %308, !llvm.loop !25

342:                                              ; preds = %308
  %343 = icmp slt i32 %242, 1
  br i1 %343, label %356, label %344

344:                                              ; preds = %342
  %345 = add nuw nsw i64 %241, 1
  %346 = and i64 %345, 4294967295
  br label %347

347:                                              ; preds = %344, %376
  %348 = phi i64 [ 1, %344 ], [ %377, %376 ]
  %349 = add nsw i64 %348, -1
  %350 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %256, i64 %349, i32 0
  %351 = load i64, i64* %350, align 8, !tbaa !21
  %352 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %256, i64 %349, i32 1
  %353 = load i64, i64* %352, align 8, !tbaa !23
  %354 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %349, i64 0
  %355 = load i64, i64* %354, align 8, !tbaa !5
  br label %379

356:                                              ; preds = %376, %276, %342
  %357 = load i64, i64* @N, align 8, !tbaa !5
  %358 = sub nsw i64 %357, %244
  %359 = add nsw i64 %358, 1
  %360 = icmp ugt i64 %359, 1152921504606846975
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %362 unwind label %437

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %356
  %364 = icmp eq i64 %359, 0
  br i1 %364, label %401, label %365

365:                                              ; preds = %363
  %366 = shl nuw nsw i64 %359, 3
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #14
          to label %368 unwind label %437

368:                                              ; preds = %365
  %369 = bitcast i8* %367 to i64*
  store i64 0, i64* %369, align 8, !tbaa !5
  %370 = getelementptr inbounds i8, i8* %367, i64 8
  %371 = bitcast i8* %370 to i64*
  %372 = icmp eq i64 %358, 0
  br i1 %372, label %401, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i64, i64* %369, i64 %359
  %375 = add nsw i64 %366, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %370, i8 0, i64 %375, i1 false)
  br label %401

376:                                              ; preds = %379
  %377 = add nuw nsw i64 %348, 1
  %378 = icmp eq i64 %377, %346
  br i1 %378, label %356, label %347, !llvm.loop !26

379:                                              ; preds = %379, %347
  %380 = phi i64 [ %355, %347 ], [ %395, %379 ]
  %381 = phi i64 [ 1, %347 ], [ %399, %379 ]
  %382 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %349, i64 %381
  %383 = add nsw i64 %380, 1
  %384 = mul nsw i64 %383, %351
  %385 = add nsw i64 %384, %353
  %386 = load i64, i64* %382, align 8, !tbaa !5
  %387 = icmp slt i64 %385, %386
  %388 = select i1 %387, i64 %385, i64 %386
  %389 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %348, i64 %381
  store i64 %388, i64* %389, align 8, !tbaa !5
  %390 = add nuw nsw i64 %381, 1
  %391 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %349, i64 %390
  %392 = add nsw i64 %386, 1
  %393 = mul nsw i64 %392, %351
  %394 = add nsw i64 %393, %353
  %395 = load i64, i64* %391, align 8, !tbaa !5
  %396 = icmp slt i64 %394, %395
  %397 = select i1 %396, i64 %394, i64 %395
  %398 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %348, i64 %390
  store i64 %397, i64* %398, align 8, !tbaa !5
  %399 = add nuw nsw i64 %381, 2
  %400 = icmp eq i64 %399, 31
  br i1 %400, label %376, label %379, !llvm.loop !27

401:                                              ; preds = %363, %373, %368
  %402 = phi i64* [ %369, %368 ], [ %369, %373 ], [ null, %363 ]
  %403 = phi i64* [ %371, %368 ], [ %374, %373 ], [ null, %363 ]
  store i64 0, i64* %402, align 8, !tbaa !5
  %404 = load i64, i64* @N, align 8, !tbaa !5
  %405 = icmp sgt i64 %404, %244
  br i1 %405, label %406, label %430

406:                                              ; preds = %401
  %407 = sub i64 %404, %244
  %408 = xor i64 %244, -1
  %409 = add i64 %404, %408
  %410 = and i64 %407, 3
  %411 = icmp ult i64 %409, 3
  br i1 %411, label %414, label %412

412:                                              ; preds = %406
  %413 = and i64 %407, -4
  br label %439

414:                                              ; preds = %439, %406
  %415 = phi i64 [ 0, %406 ], [ %461, %439 ]
  %416 = phi i64 [ 1, %406 ], [ %463, %439 ]
  %417 = icmp eq i64 %410, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %414, %418
  %419 = phi i64 [ %425, %418 ], [ %415, %414 ]
  %420 = phi i64 [ %427, %418 ], [ %416, %414 ]
  %421 = phi i64 [ %428, %418 ], [ %410, %414 ]
  %422 = add nsw i64 %420, -1
  %423 = getelementptr inbounds i64, i64* %235, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = add nsw i64 %424, %419
  %426 = getelementptr inbounds i64, i64* %402, i64 %420
  store i64 %425, i64* %426, align 8, !tbaa !5
  %427 = add nuw nsw i64 %420, 1
  %428 = add i64 %421, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %418, !llvm.loop !28

430:                                              ; preds = %414, %418, %401
  %431 = load i64, i64* @T, align 8, !tbaa !5
  %432 = ptrtoint i64* %403 to i64
  %433 = ptrtoint i64* %402 to i64
  %434 = sub i64 %432, %433
  %435 = icmp sgt i64 %434, 0
  %436 = lshr exact i64 %434, 3
  br label %468

437:                                              ; preds = %365, %361
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %563

439:                                              ; preds = %439, %412
  %440 = phi i64 [ 0, %412 ], [ %461, %439 ]
  %441 = phi i64 [ 1, %412 ], [ %463, %439 ]
  %442 = phi i64 [ %413, %412 ], [ %464, %439 ]
  %443 = add nsw i64 %441, -1
  %444 = getelementptr inbounds i64, i64* %235, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = add nsw i64 %445, %440
  %447 = getelementptr inbounds i64, i64* %402, i64 %441
  store i64 %446, i64* %447, align 8, !tbaa !5
  %448 = add nuw nsw i64 %441, 1
  %449 = getelementptr inbounds i64, i64* %235, i64 %441
  %450 = load i64, i64* %449, align 8, !tbaa !5
  %451 = add nsw i64 %450, %446
  %452 = getelementptr inbounds i64, i64* %402, i64 %448
  store i64 %451, i64* %452, align 8, !tbaa !5
  %453 = add nuw nsw i64 %441, 2
  %454 = getelementptr inbounds i64, i64* %235, i64 %448
  %455 = load i64, i64* %454, align 8, !tbaa !5
  %456 = add nsw i64 %455, %451
  %457 = getelementptr inbounds i64, i64* %402, i64 %453
  store i64 %456, i64* %457, align 8, !tbaa !5
  %458 = add nuw nsw i64 %441, 3
  %459 = getelementptr inbounds i64, i64* %235, i64 %453
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = add nsw i64 %460, %456
  %462 = getelementptr inbounds i64, i64* %402, i64 %458
  store i64 %461, i64* %462, align 8, !tbaa !5
  %463 = add nuw nsw i64 %441, 4
  %464 = add i64 %442, -4
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %414, label %439, !llvm.loop !30

466:                                              ; preds = %501
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %502)
          to label %505 unwind label %560

468:                                              ; preds = %430, %501
  %469 = phi i64 [ 0, %430 ], [ %503, %501 ]
  %470 = phi i64 [ 0, %430 ], [ %502, %501 ]
  %471 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %244, i64 %469
  %472 = load i64, i64* %471, align 8, !tbaa !5
  %473 = icmp slt i64 %431, %472
  br i1 %473, label %501, label %474

474:                                              ; preds = %468
  %475 = sub nsw i64 %431, %472
  br i1 %435, label %476, label %491

476:                                              ; preds = %474, %476
  %477 = phi i64 [ %487, %476 ], [ %436, %474 ]
  %478 = phi i64* [ %486, %476 ], [ %402, %474 ]
  %479 = lshr i64 %477, 1
  %480 = getelementptr inbounds i64, i64* %478, i64 %479
  %481 = load i64, i64* %480, align 8, !tbaa !5
  %482 = icmp slt i64 %475, %481
  %483 = getelementptr inbounds i64, i64* %480, i64 1
  %484 = xor i64 %479, -1
  %485 = add i64 %477, %484
  %486 = select i1 %482, i64* %478, i64* %483
  %487 = select i1 %482, i64 %479, i64 %485
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %476, label %489, !llvm.loop !31

489:                                              ; preds = %476
  %490 = ptrtoint i64* %486 to i64
  br label %491

491:                                              ; preds = %489, %474
  %492 = phi i64 [ %490, %489 ], [ %433, %474 ]
  %493 = sub i64 %492, %433
  %494 = lshr exact i64 %493, 3
  %495 = add nuw i64 %469, 4294967295
  %496 = add i64 %495, %494
  %497 = shl i64 %496, 32
  %498 = ashr exact i64 %497, 32
  %499 = icmp slt i64 %470, %498
  %500 = select i1 %499, i64 %498, i64 %470
  br label %501

501:                                              ; preds = %468, %491
  %502 = phi i64 [ %500, %491 ], [ %470, %468 ]
  %503 = add nuw nsw i64 %469, 1
  %504 = icmp eq i64 %503, 31
  br i1 %504, label %466, label %468, !llvm.loop !32

505:                                              ; preds = %466
  %506 = bitcast %"class.std::basic_ostream"* %467 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !33
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = bitcast %"class.std::basic_ostream"* %467 to i8*
  %512 = add nsw i64 %510, 240
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  %514 = bitcast i8* %513 to %"class.std::ctype"**
  %515 = load %"class.std::ctype"*, %"class.std::ctype"** %514, align 8, !tbaa !35
  %516 = icmp eq %"class.std::ctype"* %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %505
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %518 unwind label %560

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %505
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !39
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !41
  br label %533

526:                                              ; preds = %519
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515)
          to label %527 unwind label %560

527:                                              ; preds = %526
  %528 = bitcast %"class.std::ctype"* %515 to i8 (%"class.std::ctype"*, i8)***
  %529 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %528, align 8, !tbaa !33
  %530 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, i64 6
  %531 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, align 8
  %532 = invoke signext i8 %531(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515, i8 signext 10)
          to label %533 unwind label %560

533:                                              ; preds = %527, %523
  %534 = phi i8 [ %525, %523 ], [ %532, %527 ]
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467, i8 signext %534)
          to label %536 unwind label %560

536:                                              ; preds = %533
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535)
          to label %538 unwind label %560

538:                                              ; preds = %536
  %539 = bitcast i64* %402 to i8*
  call void @_ZdlPv(i8* nonnull %539) #15
  %540 = icmp eq %"struct.std::pair.11"* %256, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast %"struct.std::pair.11"* %256 to i8*
  call void @_ZdlPv(i8* nonnull %542) #15
  br label %543

543:                                              ; preds = %538, %541
  %544 = icmp eq i64* %235, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %546) #15
  br label %547

547:                                              ; preds = %543, %545
  %548 = icmp eq %"struct.std::pair"* %237, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast %"struct.std::pair"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %550) #15
  br label %551

551:                                              ; preds = %547, %549
  %552 = icmp eq i64* %39, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %551
  %554 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %554) #15
  br label %555

555:                                              ; preds = %551, %553
  %556 = icmp eq i64* %41, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %558) #15
  br label %559

559:                                              ; preds = %555, %557
  ret i32 0

560:                                              ; preds = %536, %533, %527, %526, %517, %466
  %561 = landingpad { i8*, i32 }
          cleanup
  %562 = bitcast i64* %402 to i8*
  call void @_ZdlPv(i8* nonnull %562) #15
  br label %563

563:                                              ; preds = %560, %437
  %564 = phi { i8*, i32 } [ %561, %560 ], [ %438, %437 ]
  %565 = icmp eq %"struct.std::pair.11"* %256, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %563
  %567 = bitcast %"struct.std::pair.11"* %256 to i8*
  call void @_ZdlPv(i8* nonnull %567) #15
  br label %568

568:                                              ; preds = %209, %211, %152, %154, %283, %563, %566, %281
  %569 = phi i64* [ %216, %281 ], [ %235, %283 ], [ %235, %563 ], [ %235, %566 ], [ %103, %152 ], [ %103, %154 ], [ %103, %209 ], [ %103, %211 ]
  %570 = phi %"struct.std::pair"* [ %219, %281 ], [ %237, %283 ], [ %237, %563 ], [ %237, %566 ], [ %100, %152 ], [ %100, %154 ], [ %100, %209 ], [ %100, %211 ]
  %571 = phi { i8*, i32 } [ %282, %281 ], [ %284, %283 ], [ %564, %563 ], [ %564, %566 ], [ %153, %152 ], [ %155, %154 ], [ %210, %209 ], [ %212, %211 ]
  %572 = icmp eq i64* %569, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = bitcast i64* %569 to i8*
  call void @_ZdlPv(i8* nonnull %574) #15
  br label %575

575:                                              ; preds = %568, %573
  %576 = icmp eq %"struct.std::pair"* %570, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = bitcast %"struct.std::pair"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %578) #15
  br label %579

579:                                              ; preds = %577, %575, %85
  %580 = phi { i8*, i32 } [ %86, %85 ], [ %571, %575 ], [ %571, %577 ]
  %581 = icmp eq i64* %39, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %583) #15
  br label %584

584:                                              ; preds = %582, %579
  %585 = icmp eq i64* %41, null
  br i1 %585, label %590, label %586

586:                                              ; preds = %56, %584
  %587 = phi { i8*, i32 } [ %57, %56 ], [ %580, %584 ]
  %588 = phi i64* [ %12, %56 ], [ %41, %584 ]
  %589 = bitcast i64* %588 to i8*
  call void @_ZdlPv(i8* nonnull %589) #15
  br label %590

590:                                              ; preds = %586, %584
  %591 = phi { i8*, i32 } [ %580, %584 ], [ %587, %586 ]
  resume { i8*, i32 } %591
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, double %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !42

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load double, double* %6, align 8, !tbaa !43
  store double %37, double* %33, align 8, !tbaa !44
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !18
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, double %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !45

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load double, double* %6, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load double, double* %53, align 8, !tbaa !44
  %55 = fcmp olt double %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = fcmp olt double %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = load i64, i64* %7, align 8, !tbaa !18
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !46

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load double, double* %70, align 8, !tbaa !44
  %72 = fcmp olt double %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = fcmp olt double %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !47

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store double %71, double* %66, align 8, !tbaa !43
  store double %54, double* %84, align 8, !tbaa !43
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !48

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !49

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
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
  %17 = load double, double* %16, align 8, !tbaa !44
  %18 = load double, double* %8, align 8, !tbaa !44
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = fcmp olt double %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !18
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
  %44 = load double, double* %43, align 8, !tbaa !43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store double %44, double* %45, align 8, !tbaa !44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !18
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !50

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
  %62 = load double, double* %61, align 8, !tbaa !43
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store double %62, double* %63, align 8, !tbaa !44
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load double, double* %67, align 8, !tbaa !43
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store double %68, double* %69, align 8, !tbaa !44
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load double, double* %73, align 8, !tbaa !43
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store double %74, double* %75, align 8, !tbaa !44
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !18
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load double, double* %81, align 8, !tbaa !43
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store double %82, double* %83, align 8, !tbaa !44
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !18
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !51

89:                                               ; preds = %57, %52
  store double %17, double* %8, align 8, !tbaa !44
  store i64 %32, i64* %9, align 8, !tbaa !18
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !44
  %95 = fcmp olt double %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = fcmp olt double %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !18
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store double %94, double* %107, align 8, !tbaa !44
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !18
  br label %90, !llvm.loop !52

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store double %17, double* %110, align 8, !tbaa !44
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !53

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load double, double* %128, align 8, !tbaa !44
  %130 = fcmp olt double %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = fcmp olt double %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !18
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store double %129, double* %142, align 8, !tbaa !44
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !18
  br label %125, !llvm.loop !52

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store double %122, double* %145, align 8, !tbaa !44
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !18
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !54

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
  %160 = load double, double* %159, align 8, !tbaa !44
  %161 = load double, double* %152, align 8, !tbaa !44
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = fcmp olt double %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !18
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
  %189 = load double, double* %188, align 8, !tbaa !43
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store double %189, double* %190, align 8, !tbaa !44
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !18
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !51

196:                                              ; preds = %182, %174
  store double %160, double* %152, align 8, !tbaa !44
  store i64 %175, i64* %153, align 8, !tbaa !18
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load double, double* %200, align 8, !tbaa !44
  %202 = fcmp olt double %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = fcmp olt double %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !18
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store double %201, double* %214, align 8, !tbaa !44
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !18
  br label %197, !llvm.loop !52

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store double %160, double* %217, align 8, !tbaa !44
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !18
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !53

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, i64 %4) local_unnamed_addr #9 comdat {
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
  %15 = load double, double* %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load double, double* %16, align 8, !tbaa !44
  %18 = fcmp olt double %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = fcmp olt double %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi double [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store double %29, double* %31, align 8, !tbaa !44
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !18
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !55

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load double, double* %47, align 8, !tbaa !43
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store double %48, double* %49, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i64 %51, i64* %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load double, double* %60, align 8, !tbaa !44
  %62 = fcmp olt double %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = fcmp ogt double %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = icmp slt i64 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i64 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store double %61, double* %74, align 8, !tbaa !44
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i64 %73, i64* %75, align 8, !tbaa !18
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !56

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store double %3, double* %79, align 8, !tbaa !44
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i64 %4, i64* %80, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !44
  %9 = fcmp olt double %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load double, double* %19, align 8, !tbaa !44
  %21 = fcmp olt double %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !5
  br label %33

25:                                               ; preds = %18
  %26 = fcmp olt double %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !18
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i64 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !43
  store double %8, double* %35, align 8, !tbaa !43
  store double %36, double* %7, align 8, !tbaa !43
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i64, i64* %37, align 8, !tbaa !5
  store i64 %34, i64* %37, align 8, !tbaa !5
  store i64 %39, i64* %38, align 8, !tbaa !5
  br label %114

40:                                               ; preds = %25, %27
  %41 = fcmp olt double %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !5
  br label %53

45:                                               ; preds = %40
  %46 = fcmp olt double %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !18
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i64 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load double, double* %55, align 8, !tbaa !43
  store double %20, double* %55, align 8, !tbaa !43
  store double %56, double* %19, align 8, !tbaa !43
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %57, align 8, !tbaa !5
  store i64 %54, i64* %57, align 8, !tbaa !5
  store i64 %59, i64* %58, align 8, !tbaa !5
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load double, double* %61, align 8, !tbaa !43
  store double %6, double* %61, align 8, !tbaa !43
  store double %62, double* %5, align 8, !tbaa !43
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i64, i64* %63, align 8, !tbaa !5
  store i64 %48, i64* %63, align 8, !tbaa !5
  store i64 %65, i64* %64, align 8, !tbaa !5
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !44
  %69 = fcmp olt double %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  br label %81

73:                                               ; preds = %66
  %74 = fcmp olt double %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i64 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load double, double* %83, align 8, !tbaa !43
  store double %6, double* %83, align 8, !tbaa !43
  store double %84, double* %5, align 8, !tbaa !43
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  store i64 %82, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  br label %114

88:                                               ; preds = %73, %75
  %89 = fcmp olt double %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  br label %101

93:                                               ; preds = %88
  %94 = fcmp olt double %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !5
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !18
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i64 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load double, double* %103, align 8, !tbaa !43
  store double %68, double* %103, align 8, !tbaa !43
  store double %104, double* %67, align 8, !tbaa !43
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i64, i64* %105, align 8, !tbaa !5
  store i64 %102, i64* %105, align 8, !tbaa !5
  store i64 %107, i64* %106, align 8, !tbaa !5
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load double, double* %109, align 8, !tbaa !43
  store double %8, double* %109, align 8, !tbaa !43
  store double %110, double* %7, align 8, !tbaa !43
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i64, i64* %111, align 8, !tbaa !5
  store i64 %96, i64* %111, align 8, !tbaa !5
  store i64 %113, i64* %112, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
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
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !57

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
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
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
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !58

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !59

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !60

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !61

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !62

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !63

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !64

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !65

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
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !64

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !66

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !64

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !64

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !64

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !64

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !64

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !64

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !64

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !64

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !64

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !64

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !64

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !64

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !64

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !64

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !57

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !58

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !67

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !57

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
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
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !58

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !67

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910795367.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIdlES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIdlES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIdlES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTSSt4pairIdlE", !20, i64 0, !6, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
!43 = !{!20, !20, i64 0}
!44 = !{!19, !20, i64 0}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
