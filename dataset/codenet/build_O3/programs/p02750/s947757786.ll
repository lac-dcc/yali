; ModuleID = 'Project_CodeNet_C++1400/p02750/s947757786.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s947757786.cpp"
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
%"struct.std::pair" = type { double, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947757786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !21
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !22
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !23
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4, !tbaa !23
  %33 = bitcast i32* %3 to i8*
  %34 = bitcast i32* %4 to i8*
  %35 = load i32, i32* %1, align 4, !tbaa !23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %96, label %243

37:                                               ; preds = %220
  %38 = icmp eq %"struct.std::pair"* %226, %225
  br i1 %38, label %232, label %39

39:                                               ; preds = %37
  %40 = ptrtoint %"struct.std::pair"* %225 to i64
  %41 = ptrtoint %"struct.std::pair"* %226 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = call i64 @llvm.ctlz.i64(i64 %43, i1 true) #12, !range !24
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %226, %"struct.std::pair"* %225, i64 %46)
          to label %47 unwind label %363

47:                                               ; preds = %39
  %48 = icmp sgt i64 %42, 256
  br i1 %48, label %49, label %95

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %226, %"struct.std::pair"* nonnull %50)
          to label %51 unwind label %363

51:                                               ; preds = %49
  %52 = icmp eq %"struct.std::pair"* %50, %225
  br i1 %52, label %232, label %53

53:                                               ; preds = %51, %89
  %54 = phi %"struct.std::pair"* [ %93, %89 ], [ %50, %51 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1, i32 1
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %82, %53
  %62 = phi %"struct.std::pair"* [ %54, %53 ], [ %63, %82 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %65 = load double, double* %64, align 8, !tbaa !25
  %66 = fcmp olt double %56, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !23
  br label %82

70:                                               ; preds = %61
  %71 = fcmp olt double %65, %56
  br i1 %71, label %89, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !29
  %75 = icmp slt i32 %58, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %74, %58
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !30
  %81 = icmp slt i32 %60, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78, %72, %67
  %83 = phi i32 [ %69, %67 ], [ %74, %72 ], [ %74, %78 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store double %65, double* %84, align 8, !tbaa !25
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 0
  store i32 %83, i32* %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !23
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !30
  br label %61, !llvm.loop !31

89:                                               ; preds = %78, %76, %70
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store double %56, double* %90, align 8, !tbaa !25
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 0
  store i32 %58, i32* %91, align 8, !tbaa !29
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 1
  store i32 %60, i32* %92, align 4, !tbaa !30
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %94 = icmp eq %"struct.std::pair"* %93, %225
  br i1 %94, label %232, label %53, !llvm.loop !33

95:                                               ; preds = %47
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %226, %"struct.std::pair"* %225)
          to label %232 unwind label %363

96:                                               ; preds = %0, %220
  %97 = phi i32 [ %227, %220 ], [ 0, %0 ]
  %98 = phi %"struct.std::pair"* [ %226, %220 ], [ null, %0 ]
  %99 = phi %"struct.std::pair"* [ %225, %220 ], [ null, %0 ]
  %100 = phi %"struct.std::pair"* [ %224, %220 ], [ null, %0 ]
  %101 = phi i32* [ %223, %220 ], [ null, %0 ]
  %102 = phi i32* [ %222, %220 ], [ null, %0 ]
  %103 = phi i32* [ %221, %220 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %105 unwind label %114

105:                                              ; preds = %96
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %4)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = load i32, i32* %3, align 4, !tbaa !23
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4, !tbaa !23
  %110 = load i32, i32* %4, align 4, !tbaa !23
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4, !tbaa !23
  %112 = load i32, i32* %2, align 4, !tbaa !23
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %118, label %220

114:                                              ; preds = %96, %105, %141
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %230

116:                                              ; preds = %130
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %230

118:                                              ; preds = %107
  %119 = icmp eq i32 %108, 0
  br i1 %119, label %120, label %162

120:                                              ; preds = %118
  %121 = icmp eq i32* %102, %103
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  store i32 %111, i32* %102, align 4, !tbaa !23
  %123 = getelementptr inbounds i32, i32* %102, i64 1
  br label %220

124:                                              ; preds = %120
  %125 = ptrtoint i32* %102 to i64
  %126 = ptrtoint i32* %101 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %131 unwind label %116

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %124
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #14
          to label %144 unwind label %114

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i32*
  %146 = load i32, i32* %4, align 4, !tbaa !23
  br label %147

147:                                              ; preds = %144, %132
  %148 = phi i32 [ %146, %144 ], [ %111, %132 ]
  %149 = phi i32* [ %145, %144 ], [ null, %132 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %128
  store i32 %148, i32* %150, align 4, !tbaa !23
  %151 = icmp sgt i64 %127, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %127, i1 false) #12
  br label %155

155:                                              ; preds = %147, %152
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  %157 = icmp eq i32* %101, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %159) #12
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds i32, i32* %149, i64 %139
  br label %220

162:                                              ; preds = %118
  %163 = sitofp i32 %108 to double
  %164 = sitofp i32 %111 to double
  %165 = fdiv double %163, %164
  %166 = zext i32 %111 to i64
  %167 = shl nuw i64 %166, 32
  %168 = zext i32 %109 to i64
  %169 = or i64 %167, %168
  %170 = icmp eq %"struct.std::pair"* %99, %100
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store double %165, double* %172, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %174 = bitcast %"struct.std::pair.0"* %173 to i64*
  store i64 %169, i64* %174, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  br label %220

176:                                              ; preds = %162
  %177 = ptrtoint %"struct.std::pair"* %99 to i64
  %178 = ptrtoint %"struct.std::pair"* %98 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 4
  %181 = icmp eq i64 %179, 9223372036854775792
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %183 unwind label %218

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %176
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 576460752303423487
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 576460752303423487, i64 %187
  %192 = shl nuw nsw i64 %191, 4
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #14
          to label %194 unwind label %216

194:                                              ; preds = %184
  %195 = bitcast i8* %193 to %"struct.std::pair"*
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %180, i32 0
  store double %165, double* %196, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %180, i32 1
  %198 = bitcast %"struct.std::pair.0"* %197 to i64*
  store i64 %169, i64* %198, align 8
  %199 = icmp eq %"struct.std::pair"* %98, %99
  br i1 %199, label %208, label %200

200:                                              ; preds = %194, %200
  %201 = phi %"struct.std::pair"* [ %206, %200 ], [ %195, %194 ]
  %202 = phi %"struct.std::pair"* [ %205, %200 ], [ %98, %194 ]
  %203 = bitcast %"struct.std::pair"* %201 to i8*
  %204 = bitcast %"struct.std::pair"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false) #12, !alias.scope !34
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %207 = icmp eq %"struct.std::pair"* %205, %99
  br i1 %207, label %208, label %200, !llvm.loop !38

208:                                              ; preds = %200, %194
  %209 = phi %"struct.std::pair"* [ %195, %194 ], [ %206, %200 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %211 = icmp eq %"struct.std::pair"* %98, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast %"struct.std::pair"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %213) #12
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %191
  br label %220

216:                                              ; preds = %184
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %230

218:                                              ; preds = %182
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %230

220:                                              ; preds = %171, %214, %160, %122, %107
  %221 = phi i32* [ %103, %107 ], [ %161, %160 ], [ %103, %122 ], [ %103, %214 ], [ %103, %171 ]
  %222 = phi i32* [ %102, %107 ], [ %156, %160 ], [ %123, %122 ], [ %102, %214 ], [ %102, %171 ]
  %223 = phi i32* [ %101, %107 ], [ %149, %160 ], [ %101, %122 ], [ %101, %214 ], [ %101, %171 ]
  %224 = phi %"struct.std::pair"* [ %100, %107 ], [ %100, %160 ], [ %100, %122 ], [ %215, %214 ], [ %100, %171 ]
  %225 = phi %"struct.std::pair"* [ %99, %107 ], [ %99, %160 ], [ %99, %122 ], [ %210, %214 ], [ %175, %171 ]
  %226 = phi %"struct.std::pair"* [ %98, %107 ], [ %98, %160 ], [ %98, %122 ], [ %195, %214 ], [ %98, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  %227 = add nuw nsw i32 %97, 1
  %228 = load i32, i32* %1, align 4, !tbaa !23
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %96, label %37, !llvm.loop !39

230:                                              ; preds = %216, %218, %114, %116
  %231 = phi { i8*, i32 } [ %115, %114 ], [ %117, %116 ], [ %217, %216 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  br label %428

232:                                              ; preds = %89, %51, %37, %95
  %233 = icmp eq i32* %223, %222
  br i1 %233, label %243, label %234

234:                                              ; preds = %232
  %235 = ptrtoint i32* %222 to i64
  %236 = ptrtoint i32* %223 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = call i64 @llvm.ctlz.i64(i64 %238, i1 true) #12, !range !24
  %240 = shl nuw nsw i64 %239, 1
  %241 = xor i64 %240, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %223, i32* %222, i64 %241)
          to label %242 unwind label %363

242:                                              ; preds = %234
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %223, i32* %222)
          to label %243 unwind label %363

243:                                              ; preds = %0, %232, %242
  %244 = phi i32* [ %222, %232 ], [ %222, %242 ], [ null, %0 ]
  %245 = phi i32* [ %223, %232 ], [ %223, %242 ], [ null, %0 ]
  %246 = phi %"struct.std::pair"* [ %225, %232 ], [ %225, %242 ], [ null, %0 ]
  %247 = phi %"struct.std::pair"* [ %226, %232 ], [ %226, %242 ], [ null, %0 ]
  %248 = load i32, i32* %2, align 4, !tbaa !23
  %249 = add nsw i32 %248, 1
  %250 = invoke noalias nonnull i8* @_Znwm(i64 124) #14
          to label %251 unwind label %365

251:                                              ; preds = %243
  %252 = bitcast i8* %250 to i32*
  %253 = getelementptr inbounds i8, i8* %250, i64 4
  %254 = bitcast i8* %253 to i32*
  %255 = insertelement <4 x i32> poison, i32 %249, i32 0
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> zeroinitializer
  %257 = bitcast i8* %253 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %257, align 4, !tbaa !23
  %258 = getelementptr inbounds i8, i8* %250, i64 20
  %259 = bitcast i8* %258 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %259, align 4, !tbaa !23
  %260 = getelementptr inbounds i8, i8* %250, i64 36
  %261 = bitcast i8* %260 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %261, align 4, !tbaa !23
  %262 = getelementptr inbounds i8, i8* %250, i64 52
  %263 = bitcast i8* %262 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %263, align 4, !tbaa !23
  %264 = getelementptr inbounds i8, i8* %250, i64 68
  %265 = bitcast i8* %264 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %265, align 4, !tbaa !23
  %266 = getelementptr inbounds i8, i8* %250, i64 84
  %267 = bitcast i8* %266 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %267, align 4, !tbaa !23
  %268 = getelementptr inbounds i8, i8* %250, i64 100
  %269 = bitcast i8* %268 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %269, align 4, !tbaa !23
  %270 = getelementptr inbounds i8, i8* %250, i64 116
  %271 = bitcast i8* %270 to i32*
  store i32 %249, i32* %271, align 4, !tbaa !23
  %272 = getelementptr inbounds i8, i8* %250, i64 120
  %273 = bitcast i8* %272 to i32*
  store i32 %249, i32* %273, align 4, !tbaa !23
  store i32 1, i32* %252, align 4, !tbaa !23
  %274 = ptrtoint %"struct.std::pair"* %246 to i64
  %275 = ptrtoint %"struct.std::pair"* %247 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 4
  %278 = trunc i64 %277 to i32
  %279 = load i32, i32* %2, align 4
  %280 = icmp sgt i32 %278, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %251
  %282 = shl i64 %276, 28
  %283 = ashr i64 %282, 32
  br label %286

284:                                              ; preds = %384
  %285 = icmp sgt i64 %287, 1
  br i1 %285, label %286, label %291, !llvm.loop !40

286:                                              ; preds = %281, %284
  %287 = phi i64 [ %283, %281 ], [ %288, %284 ]
  %288 = add nsw i64 %287, -1
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %288, i32 1, i32 1
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %288, i32 1, i32 0
  br label %367

291:                                              ; preds = %284, %251
  %292 = ptrtoint i32* %244 to i64
  %293 = ptrtoint i32* %245 to i64
  %294 = sub i64 %292, %293
  %295 = lshr exact i64 %294, 2
  %296 = trunc i64 %295 to i32
  %297 = icmp slt i32 %296, 0
  %298 = icmp slt i32 %279, 0
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %412, label %300

300:                                              ; preds = %291
  %301 = and i64 %295, 4294967295
  %302 = shl i64 %294, 30
  %303 = ashr i64 %302, 32
  %304 = load i32, i32* %252, align 4, !tbaa !23
  %305 = getelementptr inbounds i8, i8* %250, i64 8
  %306 = bitcast i8* %305 to i32*
  %307 = getelementptr inbounds i8, i8* %250, i64 12
  %308 = bitcast i8* %307 to i32*
  %309 = getelementptr inbounds i8, i8* %250, i64 16
  %310 = bitcast i8* %309 to i32*
  %311 = getelementptr inbounds i8, i8* %250, i64 20
  %312 = bitcast i8* %311 to i32*
  %313 = getelementptr inbounds i8, i8* %250, i64 24
  %314 = bitcast i8* %313 to i32*
  %315 = getelementptr inbounds i8, i8* %250, i64 28
  %316 = bitcast i8* %315 to i32*
  %317 = getelementptr inbounds i8, i8* %250, i64 32
  %318 = bitcast i8* %317 to i32*
  %319 = getelementptr inbounds i8, i8* %250, i64 36
  %320 = bitcast i8* %319 to i32*
  %321 = getelementptr inbounds i8, i8* %250, i64 40
  %322 = bitcast i8* %321 to i32*
  %323 = getelementptr inbounds i8, i8* %250, i64 44
  %324 = bitcast i8* %323 to i32*
  %325 = getelementptr inbounds i8, i8* %250, i64 48
  %326 = bitcast i8* %325 to i32*
  %327 = getelementptr inbounds i8, i8* %250, i64 52
  %328 = bitcast i8* %327 to i32*
  %329 = getelementptr inbounds i8, i8* %250, i64 56
  %330 = bitcast i8* %329 to i32*
  %331 = getelementptr inbounds i8, i8* %250, i64 60
  %332 = bitcast i8* %331 to i32*
  %333 = getelementptr inbounds i8, i8* %250, i64 64
  %334 = bitcast i8* %333 to i32*
  %335 = getelementptr inbounds i8, i8* %250, i64 68
  %336 = bitcast i8* %335 to i32*
  %337 = getelementptr inbounds i8, i8* %250, i64 72
  %338 = bitcast i8* %337 to i32*
  %339 = getelementptr inbounds i8, i8* %250, i64 76
  %340 = bitcast i8* %339 to i32*
  %341 = getelementptr inbounds i8, i8* %250, i64 80
  %342 = bitcast i8* %341 to i32*
  %343 = getelementptr inbounds i8, i8* %250, i64 84
  %344 = bitcast i8* %343 to i32*
  %345 = getelementptr inbounds i8, i8* %250, i64 88
  %346 = bitcast i8* %345 to i32*
  %347 = getelementptr inbounds i8, i8* %250, i64 92
  %348 = bitcast i8* %347 to i32*
  %349 = getelementptr inbounds i8, i8* %250, i64 96
  %350 = bitcast i8* %349 to i32*
  %351 = getelementptr inbounds i8, i8* %250, i64 100
  %352 = bitcast i8* %351 to i32*
  %353 = getelementptr inbounds i8, i8* %250, i64 104
  %354 = bitcast i8* %353 to i32*
  %355 = getelementptr inbounds i8, i8* %250, i64 108
  %356 = bitcast i8* %355 to i32*
  %357 = getelementptr inbounds i8, i8* %250, i64 112
  %358 = bitcast i8* %357 to i32*
  %359 = getelementptr inbounds i8, i8* %250, i64 116
  %360 = bitcast i8* %359 to i32*
  %361 = getelementptr inbounds i8, i8* %250, i64 120
  %362 = bitcast i8* %361 to i32*
  br label %387

363:                                              ; preds = %242, %234, %95, %49, %39
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %428

365:                                              ; preds = %243
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %428

367:                                              ; preds = %286, %384
  %368 = phi i64 [ 30, %286 ], [ %385, %384 ]
  %369 = getelementptr inbounds i32, i32* %252, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !23
  %371 = load i32, i32* %289, align 4, !tbaa !41
  %372 = sub nsw i32 %279, %371
  %373 = load i32, i32* %290, align 8, !tbaa !42
  %374 = sdiv i32 %372, %373
  %375 = icmp sgt i32 %370, %374
  br i1 %375, label %384, label %376

376:                                              ; preds = %367
  %377 = add nuw nsw i64 %368, 1
  %378 = getelementptr inbounds i32, i32* %252, i64 %377
  %379 = mul nsw i32 %373, %370
  %380 = add nsw i32 %379, %371
  %381 = load i32, i32* %378, align 4, !tbaa !23
  %382 = icmp slt i32 %380, %381
  %383 = select i1 %382, i32 %380, i32 %381
  store i32 %383, i32* %378, align 4, !tbaa !23
  br label %384

384:                                              ; preds = %367, %376
  %385 = add nsw i64 %368, -1
  %386 = icmp eq i64 %368, 0
  br i1 %386, label %284, label %367, !llvm.loop !43

387:                                              ; preds = %300, %404
  %388 = phi i64 [ 0, %300 ], [ %408, %404 ]
  %389 = phi i32 [ 0, %300 ], [ %407, %404 ]
  %390 = phi i32 [ 0, %300 ], [ %402, %404 ]
  %391 = add nsw i32 %304, %389
  %392 = icmp sgt i32 %391, %279
  br i1 %392, label %401, label %393

393:                                              ; preds = %387
  %394 = sext i32 %390 to i64
  %395 = icmp sgt i64 %388, %394
  %396 = trunc i64 %388 to i32
  %397 = select i1 %395, i32 %396, i32 %390
  %398 = load i32, i32* %254, align 4, !tbaa !23
  %399 = add nsw i32 %398, %389
  %400 = icmp sgt i32 %399, %279
  br i1 %400, label %401, label %440

401:                                              ; preds = %672, %664, %656, %648, %640, %632, %624, %616, %608, %600, %592, %584, %576, %568, %560, %552, %544, %536, %528, %520, %512, %504, %496, %488, %480, %472, %464, %456, %448, %440, %393, %387
  %402 = phi i32 [ %390, %387 ], [ %397, %393 ], [ %444, %440 ], [ %452, %448 ], [ %460, %456 ], [ %468, %464 ], [ %476, %472 ], [ %484, %480 ], [ %492, %488 ], [ %500, %496 ], [ %508, %504 ], [ %516, %512 ], [ %524, %520 ], [ %532, %528 ], [ %540, %536 ], [ %548, %544 ], [ %556, %552 ], [ %564, %560 ], [ %572, %568 ], [ %580, %576 ], [ %588, %584 ], [ %596, %592 ], [ %604, %600 ], [ %612, %608 ], [ %620, %616 ], [ %628, %624 ], [ %636, %632 ], [ %644, %640 ], [ %652, %648 ], [ %660, %656 ], [ %668, %664 ], [ %676, %672 ]
  %403 = icmp eq i64 %388, %301
  br i1 %403, label %412, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds i32, i32* %245, i64 %388
  %406 = load i32, i32* %405, align 4, !tbaa !23
  %407 = add nsw i32 %406, %389
  %408 = add nuw nsw i64 %388, 1
  %409 = icmp sge i64 %388, %303
  %410 = icmp sgt i32 %407, %279
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %412, label %387, !llvm.loop !44

412:                                              ; preds = %404, %401, %291
  %413 = phi i32 [ 0, %291 ], [ %402, %401 ], [ %402, %404 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %413)
          to label %415 unwind label %426

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %417 unwind label %426

417:                                              ; preds = %415
  call void @_ZdlPv(i8* nonnull %250) #12
  %418 = icmp eq i32* %245, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %417
  %420 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %420) #12
  br label %421

421:                                              ; preds = %417, %419
  %422 = icmp eq %"struct.std::pair"* %247, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = bitcast %"struct.std::pair"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %424) #12
  br label %425

425:                                              ; preds = %421, %423
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  ret i32 0

426:                                              ; preds = %415, %412
  %427 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %428

428:                                              ; preds = %365, %426, %363, %230
  %429 = phi i32* [ %101, %230 ], [ %223, %363 ], [ %245, %426 ], [ %245, %365 ]
  %430 = phi %"struct.std::pair"* [ %98, %230 ], [ %226, %363 ], [ %247, %426 ], [ %247, %365 ]
  %431 = phi { i8*, i32 } [ %231, %230 ], [ %364, %363 ], [ %427, %426 ], [ %366, %365 ]
  %432 = icmp eq i32* %429, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %434) #12
  br label %435

435:                                              ; preds = %428, %433
  %436 = icmp eq %"struct.std::pair"* %430, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast %"struct.std::pair"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %438) #12
  br label %439

439:                                              ; preds = %435, %437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  resume { i8*, i32 } %431

440:                                              ; preds = %393
  %441 = trunc i64 %388 to i32
  %442 = add i32 %441, 1
  %443 = icmp slt i32 %397, %442
  %444 = select i1 %443, i32 %442, i32 %397
  %445 = load i32, i32* %306, align 4, !tbaa !23
  %446 = add nsw i32 %445, %389
  %447 = icmp sgt i32 %446, %279
  br i1 %447, label %401, label %448

448:                                              ; preds = %440
  %449 = trunc i64 %388 to i32
  %450 = add i32 %449, 2
  %451 = icmp slt i32 %444, %450
  %452 = select i1 %451, i32 %450, i32 %444
  %453 = load i32, i32* %308, align 4, !tbaa !23
  %454 = add nsw i32 %453, %389
  %455 = icmp sgt i32 %454, %279
  br i1 %455, label %401, label %456

456:                                              ; preds = %448
  %457 = trunc i64 %388 to i32
  %458 = add i32 %457, 3
  %459 = icmp slt i32 %452, %458
  %460 = select i1 %459, i32 %458, i32 %452
  %461 = load i32, i32* %310, align 4, !tbaa !23
  %462 = add nsw i32 %461, %389
  %463 = icmp sgt i32 %462, %279
  br i1 %463, label %401, label %464

464:                                              ; preds = %456
  %465 = trunc i64 %388 to i32
  %466 = add i32 %465, 4
  %467 = icmp slt i32 %460, %466
  %468 = select i1 %467, i32 %466, i32 %460
  %469 = load i32, i32* %312, align 4, !tbaa !23
  %470 = add nsw i32 %469, %389
  %471 = icmp sgt i32 %470, %279
  br i1 %471, label %401, label %472

472:                                              ; preds = %464
  %473 = trunc i64 %388 to i32
  %474 = add i32 %473, 5
  %475 = icmp slt i32 %468, %474
  %476 = select i1 %475, i32 %474, i32 %468
  %477 = load i32, i32* %314, align 4, !tbaa !23
  %478 = add nsw i32 %477, %389
  %479 = icmp sgt i32 %478, %279
  br i1 %479, label %401, label %480

480:                                              ; preds = %472
  %481 = trunc i64 %388 to i32
  %482 = add i32 %481, 6
  %483 = icmp slt i32 %476, %482
  %484 = select i1 %483, i32 %482, i32 %476
  %485 = load i32, i32* %316, align 4, !tbaa !23
  %486 = add nsw i32 %485, %389
  %487 = icmp sgt i32 %486, %279
  br i1 %487, label %401, label %488

488:                                              ; preds = %480
  %489 = trunc i64 %388 to i32
  %490 = add i32 %489, 7
  %491 = icmp slt i32 %484, %490
  %492 = select i1 %491, i32 %490, i32 %484
  %493 = load i32, i32* %318, align 4, !tbaa !23
  %494 = add nsw i32 %493, %389
  %495 = icmp sgt i32 %494, %279
  br i1 %495, label %401, label %496

496:                                              ; preds = %488
  %497 = trunc i64 %388 to i32
  %498 = add i32 %497, 8
  %499 = icmp slt i32 %492, %498
  %500 = select i1 %499, i32 %498, i32 %492
  %501 = load i32, i32* %320, align 4, !tbaa !23
  %502 = add nsw i32 %501, %389
  %503 = icmp sgt i32 %502, %279
  br i1 %503, label %401, label %504

504:                                              ; preds = %496
  %505 = trunc i64 %388 to i32
  %506 = add i32 %505, 9
  %507 = icmp slt i32 %500, %506
  %508 = select i1 %507, i32 %506, i32 %500
  %509 = load i32, i32* %322, align 4, !tbaa !23
  %510 = add nsw i32 %509, %389
  %511 = icmp sgt i32 %510, %279
  br i1 %511, label %401, label %512

512:                                              ; preds = %504
  %513 = trunc i64 %388 to i32
  %514 = add i32 %513, 10
  %515 = icmp slt i32 %508, %514
  %516 = select i1 %515, i32 %514, i32 %508
  %517 = load i32, i32* %324, align 4, !tbaa !23
  %518 = add nsw i32 %517, %389
  %519 = icmp sgt i32 %518, %279
  br i1 %519, label %401, label %520

520:                                              ; preds = %512
  %521 = trunc i64 %388 to i32
  %522 = add i32 %521, 11
  %523 = icmp slt i32 %516, %522
  %524 = select i1 %523, i32 %522, i32 %516
  %525 = load i32, i32* %326, align 4, !tbaa !23
  %526 = add nsw i32 %525, %389
  %527 = icmp sgt i32 %526, %279
  br i1 %527, label %401, label %528

528:                                              ; preds = %520
  %529 = trunc i64 %388 to i32
  %530 = add i32 %529, 12
  %531 = icmp slt i32 %524, %530
  %532 = select i1 %531, i32 %530, i32 %524
  %533 = load i32, i32* %328, align 4, !tbaa !23
  %534 = add nsw i32 %533, %389
  %535 = icmp sgt i32 %534, %279
  br i1 %535, label %401, label %536

536:                                              ; preds = %528
  %537 = trunc i64 %388 to i32
  %538 = add i32 %537, 13
  %539 = icmp slt i32 %532, %538
  %540 = select i1 %539, i32 %538, i32 %532
  %541 = load i32, i32* %330, align 4, !tbaa !23
  %542 = add nsw i32 %541, %389
  %543 = icmp sgt i32 %542, %279
  br i1 %543, label %401, label %544

544:                                              ; preds = %536
  %545 = trunc i64 %388 to i32
  %546 = add i32 %545, 14
  %547 = icmp slt i32 %540, %546
  %548 = select i1 %547, i32 %546, i32 %540
  %549 = load i32, i32* %332, align 4, !tbaa !23
  %550 = add nsw i32 %549, %389
  %551 = icmp sgt i32 %550, %279
  br i1 %551, label %401, label %552

552:                                              ; preds = %544
  %553 = trunc i64 %388 to i32
  %554 = add i32 %553, 15
  %555 = icmp slt i32 %548, %554
  %556 = select i1 %555, i32 %554, i32 %548
  %557 = load i32, i32* %334, align 4, !tbaa !23
  %558 = add nsw i32 %557, %389
  %559 = icmp sgt i32 %558, %279
  br i1 %559, label %401, label %560

560:                                              ; preds = %552
  %561 = trunc i64 %388 to i32
  %562 = add i32 %561, 16
  %563 = icmp slt i32 %556, %562
  %564 = select i1 %563, i32 %562, i32 %556
  %565 = load i32, i32* %336, align 4, !tbaa !23
  %566 = add nsw i32 %565, %389
  %567 = icmp sgt i32 %566, %279
  br i1 %567, label %401, label %568

568:                                              ; preds = %560
  %569 = trunc i64 %388 to i32
  %570 = add i32 %569, 17
  %571 = icmp slt i32 %564, %570
  %572 = select i1 %571, i32 %570, i32 %564
  %573 = load i32, i32* %338, align 4, !tbaa !23
  %574 = add nsw i32 %573, %389
  %575 = icmp sgt i32 %574, %279
  br i1 %575, label %401, label %576

576:                                              ; preds = %568
  %577 = trunc i64 %388 to i32
  %578 = add i32 %577, 18
  %579 = icmp slt i32 %572, %578
  %580 = select i1 %579, i32 %578, i32 %572
  %581 = load i32, i32* %340, align 4, !tbaa !23
  %582 = add nsw i32 %581, %389
  %583 = icmp sgt i32 %582, %279
  br i1 %583, label %401, label %584

584:                                              ; preds = %576
  %585 = trunc i64 %388 to i32
  %586 = add i32 %585, 19
  %587 = icmp slt i32 %580, %586
  %588 = select i1 %587, i32 %586, i32 %580
  %589 = load i32, i32* %342, align 4, !tbaa !23
  %590 = add nsw i32 %589, %389
  %591 = icmp sgt i32 %590, %279
  br i1 %591, label %401, label %592

592:                                              ; preds = %584
  %593 = trunc i64 %388 to i32
  %594 = add i32 %593, 20
  %595 = icmp slt i32 %588, %594
  %596 = select i1 %595, i32 %594, i32 %588
  %597 = load i32, i32* %344, align 4, !tbaa !23
  %598 = add nsw i32 %597, %389
  %599 = icmp sgt i32 %598, %279
  br i1 %599, label %401, label %600

600:                                              ; preds = %592
  %601 = trunc i64 %388 to i32
  %602 = add i32 %601, 21
  %603 = icmp slt i32 %596, %602
  %604 = select i1 %603, i32 %602, i32 %596
  %605 = load i32, i32* %346, align 4, !tbaa !23
  %606 = add nsw i32 %605, %389
  %607 = icmp sgt i32 %606, %279
  br i1 %607, label %401, label %608

608:                                              ; preds = %600
  %609 = trunc i64 %388 to i32
  %610 = add i32 %609, 22
  %611 = icmp slt i32 %604, %610
  %612 = select i1 %611, i32 %610, i32 %604
  %613 = load i32, i32* %348, align 4, !tbaa !23
  %614 = add nsw i32 %613, %389
  %615 = icmp sgt i32 %614, %279
  br i1 %615, label %401, label %616

616:                                              ; preds = %608
  %617 = trunc i64 %388 to i32
  %618 = add i32 %617, 23
  %619 = icmp slt i32 %612, %618
  %620 = select i1 %619, i32 %618, i32 %612
  %621 = load i32, i32* %350, align 4, !tbaa !23
  %622 = add nsw i32 %621, %389
  %623 = icmp sgt i32 %622, %279
  br i1 %623, label %401, label %624

624:                                              ; preds = %616
  %625 = trunc i64 %388 to i32
  %626 = add i32 %625, 24
  %627 = icmp slt i32 %620, %626
  %628 = select i1 %627, i32 %626, i32 %620
  %629 = load i32, i32* %352, align 4, !tbaa !23
  %630 = add nsw i32 %629, %389
  %631 = icmp sgt i32 %630, %279
  br i1 %631, label %401, label %632

632:                                              ; preds = %624
  %633 = trunc i64 %388 to i32
  %634 = add i32 %633, 25
  %635 = icmp slt i32 %628, %634
  %636 = select i1 %635, i32 %634, i32 %628
  %637 = load i32, i32* %354, align 4, !tbaa !23
  %638 = add nsw i32 %637, %389
  %639 = icmp sgt i32 %638, %279
  br i1 %639, label %401, label %640

640:                                              ; preds = %632
  %641 = trunc i64 %388 to i32
  %642 = add i32 %641, 26
  %643 = icmp slt i32 %636, %642
  %644 = select i1 %643, i32 %642, i32 %636
  %645 = load i32, i32* %356, align 4, !tbaa !23
  %646 = add nsw i32 %645, %389
  %647 = icmp sgt i32 %646, %279
  br i1 %647, label %401, label %648

648:                                              ; preds = %640
  %649 = trunc i64 %388 to i32
  %650 = add i32 %649, 27
  %651 = icmp slt i32 %644, %650
  %652 = select i1 %651, i32 %650, i32 %644
  %653 = load i32, i32* %358, align 4, !tbaa !23
  %654 = add nsw i32 %653, %389
  %655 = icmp sgt i32 %654, %279
  br i1 %655, label %401, label %656

656:                                              ; preds = %648
  %657 = trunc i64 %388 to i32
  %658 = add i32 %657, 28
  %659 = icmp slt i32 %652, %658
  %660 = select i1 %659, i32 %658, i32 %652
  %661 = load i32, i32* %360, align 4, !tbaa !23
  %662 = add nsw i32 %661, %389
  %663 = icmp sgt i32 %662, %279
  br i1 %663, label %401, label %664

664:                                              ; preds = %656
  %665 = trunc i64 %388 to i32
  %666 = add i32 %665, 29
  %667 = icmp slt i32 %660, %666
  %668 = select i1 %667, i32 %666, i32 %660
  %669 = load i32, i32* %362, align 4, !tbaa !23
  %670 = add nsw i32 %669, %389
  %671 = icmp sgt i32 %670, %279
  br i1 %671, label %401, label %672

672:                                              ; preds = %664
  %673 = trunc i64 %388 to i32
  %674 = add i32 %673, 30
  %675 = icmp slt i32 %668, %674
  %676 = select i1 %675, i32 %674, i32 %668
  br label %401
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %119

12:                                               ; preds = %3, %114
  %13 = phi i64 [ %117, %114 ], [ %10, %3 ]
  %14 = phi i64 [ %115, %114 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %58, %114 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %29, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = bitcast %"struct.std::pair.0"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, double %24, i64 %27)
  %28 = icmp eq i64 %22, 0
  %29 = add nsw i64 %22, -1
  br i1 %28, label %30, label %21, !llvm.loop !45

30:                                               ; preds = %21
  %31 = icmp sgt i64 %13, 16
  br i1 %31, label %32, label %119

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = bitcast %"struct.std::pair.0"* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = load double, double* %6, align 8, !tbaa !46
  store double %40, double* %35, align 8, !tbaa !25
  %41 = load i32, i32* %7, align 8, !tbaa !23
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !29
  %43 = load i32, i32* %8, align 4, !tbaa !23
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !30
  %45 = ptrtoint %"struct.std::pair"* %34 to i64
  %46 = sub i64 %45, %4
  %47 = ashr exact i64 %46, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %47, double %36, i64 %39)
  %48 = icmp sgt i64 %46, 16
  br i1 %48, label %32, label %119, !llvm.loop !47

49:                                               ; preds = %12
  %50 = lshr i64 %13, 5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %51, %"struct.std::pair"* nonnull %52)
  br label %53

53:                                               ; preds = %103, %49
  %54 = phi %"struct.std::pair"* [ %5, %49 ], [ %113, %103 ]
  %55 = phi %"struct.std::pair"* [ %15, %49 ], [ %82, %103 ]
  %56 = load double, double* %6, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %76, %53
  %58 = phi %"struct.std::pair"* [ %54, %53 ], [ %77, %76 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load double, double* %59, align 8, !tbaa !25
  %61 = fcmp olt double %60, %56
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = fcmp olt double %56, %60
  br i1 %63, label %78, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !29
  %67 = load i32, i32* %7, align 8, !tbaa !29
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = icmp slt i32 %67, %66
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !30
  %74 = load i32, i32* %8, align 4, !tbaa !30
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %64, %57
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  br label %57, !llvm.loop !48

78:                                               ; preds = %71, %69, %62
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  br label %80

80:                                               ; preds = %100, %78
  %81 = phi %"struct.std::pair"* [ %55, %78 ], [ %82, %100 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %84 = load double, double* %83, align 8, !tbaa !25
  %85 = fcmp olt double %56, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  %87 = fcmp olt double %84, %56
  br i1 %87, label %101, label %88

88:                                               ; preds = %86
  %89 = load i32, i32* %7, align 8, !tbaa !29
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !29
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = icmp slt i32 %91, %89
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = load i32, i32* %8, align 4, !tbaa !30
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !30
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %88, %80
  br label %80, !llvm.loop !49

101:                                              ; preds = %95, %93, %86
  %102 = icmp ult %"struct.std::pair"* %58, %82
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store double %84, double* %79, align 8, !tbaa !46
  store double %60, double* %104, align 8, !tbaa !46
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1, i32 0
  %107 = load i32, i32* %105, align 8, !tbaa !23
  %108 = load i32, i32* %106, align 8, !tbaa !23
  store i32 %108, i32* %105, align 8, !tbaa !23
  store i32 %107, i32* %106, align 8, !tbaa !23
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1, i32 1
  %111 = load i32, i32* %109, align 4, !tbaa !23
  %112 = load i32, i32* %110, align 4, !tbaa !23
  store i32 %112, i32* %109, align 4, !tbaa !23
  store i32 %111, i32* %110, align 4, !tbaa !23
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  br label %53, !llvm.loop !50

114:                                              ; preds = %101
  %115 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %15, i64 %115)
  %116 = ptrtoint %"struct.std::pair"* %58 to i64
  %117 = sub i64 %116, %4
  %118 = icmp sgt i64 %117, 256
  br i1 %118, label %12, label %119, !llvm.loop !51

119:                                              ; preds = %114, %32, %3, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load double, double* %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load double, double* %16, align 8, !tbaa !25
  %18 = fcmp olt double %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = fcmp olt double %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !29
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !30
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi double [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store double %37, double* %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !30
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !52

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load double, double* %58, align 8, !tbaa !46
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store double %59, double* %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !23
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load double, double* %77, align 8, !tbaa !25
  %79 = fcmp olt double %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !23
  br label %95

83:                                               ; preds = %73
  %84 = fcmp ogt double %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !29
  %88 = icmp slt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !30
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store double %78, double* %97, align 8, !tbaa !25
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !29
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !30
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !53

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store double %3, double* %105, align 8, !tbaa !25
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !29
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !25
  %9 = fcmp olt double %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !29
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !30
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load double, double* %27, align 8, !tbaa !25
  %29 = fcmp olt double %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !23
  br label %49

33:                                               ; preds = %26
  %34 = fcmp olt double %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !29
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !30
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i32 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %52 = load double, double* %51, align 8, !tbaa !46
  store double %8, double* %51, align 8, !tbaa !46
  store double %52, double* %7, align 8, !tbaa !46
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %55 = load i32, i32* %53, align 8, !tbaa !23
  store i32 %50, i32* %53, align 8, !tbaa !23
  store i32 %55, i32* %54, align 8, !tbaa !23
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = fcmp olt double %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !23
  br label %77

61:                                               ; preds = %56
  %62 = fcmp olt double %28, %6
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !23
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !29
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i32 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !30
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !30
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i32 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %80 = load double, double* %79, align 8, !tbaa !46
  store double %28, double* %79, align 8, !tbaa !46
  store double %80, double* %27, align 8, !tbaa !46
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i32, i32* %81, align 8, !tbaa !23
  store i32 %78, i32* %81, align 8, !tbaa !23
  store i32 %83, i32* %82, align 8, !tbaa !23
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %86 = load double, double* %85, align 8, !tbaa !46
  store double %6, double* %85, align 8, !tbaa !46
  store double %86, double* %5, align 8, !tbaa !46
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %89 = load i32, i32* %87, align 8, !tbaa !23
  store i32 %64, i32* %87, align 8, !tbaa !23
  store i32 %89, i32* %88, align 8, !tbaa !23
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !25
  %93 = fcmp olt double %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !23
  br label %113

97:                                               ; preds = %90
  %98 = fcmp olt double %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !29
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !29
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i32 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !30
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !30
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i32 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load double, double* %115, align 8, !tbaa !46
  store double %6, double* %115, align 8, !tbaa !46
  store double %116, double* %5, align 8, !tbaa !46
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %119 = load i32, i32* %117, align 8, !tbaa !23
  store i32 %114, i32* %117, align 8, !tbaa !23
  store i32 %119, i32* %118, align 8, !tbaa !23
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = fcmp olt double %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !23
  br label %141

125:                                              ; preds = %120
  %126 = fcmp olt double %92, %8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !23
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %131 = load i32, i32* %130, align 8, !tbaa !29
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i32 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !30
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !30
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i32 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %144 = load double, double* %143, align 8, !tbaa !46
  store double %92, double* %143, align 8, !tbaa !46
  store double %144, double* %91, align 8, !tbaa !46
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %147 = load i32, i32* %145, align 8, !tbaa !23
  store i32 %142, i32* %145, align 8, !tbaa !23
  store i32 %147, i32* %146, align 8, !tbaa !23
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %150 = load double, double* %149, align 8, !tbaa !46
  store double %8, double* %149, align 8, !tbaa !46
  store double %150, double* %7, align 8, !tbaa !46
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %153 = load i32, i32* %151, align 8, !tbaa !23
  store i32 %128, i32* %151, align 8, !tbaa !23
  store i32 %153, i32* %152, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"struct.std::pair"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1, i32 1
  %158 = load i32, i32* %156, align 4, !tbaa !23
  %159 = load i32, i32* %157, align 4, !tbaa !23
  store i32 %159, i32* %156, align 4, !tbaa !23
  store i32 %158, i32* %157, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"struct.std::pair"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load double, double* %14, align 8, !tbaa !25
  %16 = load double, double* %5, align 8, !tbaa !25
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i32, i32* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = fcmp olt double %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i32, i32* %23, align 8
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 8, !tbaa !29
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !30
  %33 = load i32, i32* %7, align 4, !tbaa !30
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = ptrtoint %"struct.std::pair"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %44 = lshr exact i64 %40, 4
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load double, double* %51, align 8, !tbaa !46
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store double %52, double* %53, align 8, !tbaa !25
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 0
  store i32 %55, i32* %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !30
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !54

62:                                               ; preds = %45, %35
  store double %15, double* %5, align 8, !tbaa !25
  store i32 %36, i32* %6, align 8, !tbaa !29
  store i32 %38, i32* %7, align 4, !tbaa !30
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !25
  %71 = fcmp olt double %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !23
  br label %87

75:                                               ; preds = %66
  %76 = fcmp olt double %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !29
  %80 = icmp slt i32 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !30
  %86 = icmp slt i32 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i32 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store double %70, double* %89, align 8, !tbaa !25
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %88, i32* %90, align 8, !tbaa !29
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !30
  br label %66, !llvm.loop !31

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store double %15, double* %95, align 8, !tbaa !25
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %24, i32* %96, align 8, !tbaa !29
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i32 %65, i32* %97, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !55

101:                                              ; preds = %98, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !23
  %21 = load i32, i32* %0, align 4, !tbaa !23
  store i32 %21, i32* %19, align 4, !tbaa !23
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !23
  %36 = load i32, i32* %34, align 4, !tbaa !23
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !23
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !23
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !56

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
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
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !23
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !23
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !57

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !23
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !58

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !23
  %80 = load i32, i32* %77, align 4, !tbaa !23
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !23
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !23
  store i32 %80, i32* %0, align 4, !tbaa !23
  store i32 %86, i32* %77, align 4, !tbaa !23
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !23
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !23
  store i32 %89, i32* %78, align 4, !tbaa !23
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !23
  store i32 %89, i32* %6, align 4, !tbaa !23
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !23
  store i32 %79, i32* %0, align 4, !tbaa !23
  store i32 %95, i32* %6, align 4, !tbaa !23
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !23
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !23
  store i32 %98, i32* %78, align 4, !tbaa !23
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !23
  store i32 %98, i32* %77, align 4, !tbaa !23
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !23
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !23
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !59

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !23
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !60

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !23
  store i32 %108, i32* %113, align 4, !tbaa !23
  br label %102, !llvm.loop !61

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !62

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !23
  %11 = load i32, i32* %0, align 4, !tbaa !23
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !23
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !23
  %19 = load i32, i32* %0, align 4, !tbaa !23
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !23
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !23
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !23
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !63

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !23
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !64

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !23
  %48 = load i32, i32* %0, align 4, !tbaa !23
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !23
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !23
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !23
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !63

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !23
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !65

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !23
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !23
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !23
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !63

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !23
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !23
  %92 = load i32, i32* %0, align 4, !tbaa !23
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !23
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !23
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !23
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !63

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #12
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !23
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = load i32, i32* %0, align 4, !tbaa !23
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !23
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !23
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !23
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !63

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !23
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !23
  %128 = load i32, i32* %0, align 4, !tbaa !23
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !23
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !23
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !23
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !63

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #12
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !23
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !23
  %146 = load i32, i32* %0, align 4, !tbaa !23
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !23
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !23
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !23
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !63

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !23
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !23
  %164 = load i32, i32* %0, align 4, !tbaa !23
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !23
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !23
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !23
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !63

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #12
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !23
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !23
  %182 = load i32, i32* %0, align 4, !tbaa !23
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !23
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !23
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !23
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !63

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !23
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !23
  %200 = load i32, i32* %0, align 4, !tbaa !23
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !23
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !23
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !23
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !63

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #12
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !23
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !23
  %218 = load i32, i32* %0, align 4, !tbaa !23
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !23
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !23
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !23
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !63

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !23
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !23
  %236 = load i32, i32* %0, align 4, !tbaa !23
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !23
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !23
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !23
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !63

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #12
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !23
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !23
  %254 = load i32, i32* %0, align 4, !tbaa !23
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !23
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !23
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !23
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !63

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !23
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !23
  %272 = load i32, i32* %0, align 4, !tbaa !23
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !23
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !23
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !23
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !63

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #12
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !23
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !23
  %290 = load i32, i32* %0, align 4, !tbaa !23
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !23
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !23
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !23
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !63

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !23
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !23
  %308 = load i32, i32* %0, align 4, !tbaa !23
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !23
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !23
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !23
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !63

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #12
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !23
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !23
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !23
  %33 = load i32, i32* %31, align 4, !tbaa !23
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !23
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !23
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !56

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !23
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !57

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !23
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !66

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !23
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !23
  %70 = load i32, i32* %68, align 4, !tbaa !23
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !23
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !23
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !56

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !23
  store i32 %81, i32* %19, align 4, !tbaa !23
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !23
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !23
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !57

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !23
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !66

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947757786.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

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
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{i64 0, i64 65}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt4pairIdS_IiiEE", !27, i64 0, !28, i64 8}
!27 = !{!"double", !11, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!29 = !{!28, !19, i64 0}
!30 = !{!28, !19, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIdS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIdS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIdS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!26, !19, i64 12}
!42 = !{!26, !19, i64 8}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = !{!27, !27, i64 0}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
