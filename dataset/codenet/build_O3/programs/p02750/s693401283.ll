; ModuleID = 'Project_CodeNet_C++1400/p02750/s693401283.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s693401283.cpp"
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
%"struct.std::pair" = type <{ x86_fp80, i32, [12 x i8] }>
%"struct.std::pair.5" = type <{ i64, i32, [4 x i8] }>

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693401283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [12 x i8], align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* %2, align 8, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = alloca i64, i64 %15, align 16
  %17 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %30, label %249

19:                                               ; preds = %165
  %20 = icmp eq %"struct.std::pair"* %171, %170
  br i1 %20, label %176, label %21

21:                                               ; preds = %19
  %22 = ptrtoint %"struct.std::pair"* %170 to i64
  %23 = ptrtoint %"struct.std::pair"* %171 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = call i64 @llvm.ctlz.i64(i64 %25, i1 true) #13, !range !11
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %171, %"struct.std::pair"* %170, i64 %28)
          to label %29 unwind label %191

29:                                               ; preds = %21
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %170)
          to label %176 unwind label %191

30:                                               ; preds = %0, %165
  %31 = phi i64 [ %172, %165 ], [ 0, %0 ]
  %32 = phi %"struct.std::pair"* [ %171, %165 ], [ null, %0 ]
  %33 = phi %"struct.std::pair"* [ %170, %165 ], [ null, %0 ]
  %34 = phi %"struct.std::pair"* [ %169, %165 ], [ null, %0 ]
  %35 = phi %"struct.std::pair.5"* [ %168, %165 ], [ null, %0 ]
  %36 = phi %"struct.std::pair.5"* [ %167, %165 ], [ null, %0 ]
  %37 = phi %"struct.std::pair.5"* [ %166, %165 ], [ null, %0 ]
  %38 = getelementptr inbounds i64, i64* %13, i64 %31
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %94

40:                                               ; preds = %30
  %41 = getelementptr inbounds i64, i64* %16, i64 %31
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %94

43:                                               ; preds = %40
  %44 = load i64, i64* %38, align 8, !tbaa !5
  %45 = icmp eq i64 %44, 0
  %46 = load i64, i64* %41, align 8, !tbaa !5
  br i1 %45, label %47, label %100

47:                                               ; preds = %43
  %48 = icmp eq %"struct.std::pair.5"* %36, %37
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i64 0, i32 0
  store i64 %46, i64* %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i64 0, i32 1
  %52 = trunc i64 %31 to i32
  store i32 %52, i32* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i64 1
  br label %165

54:                                               ; preds = %47
  %55 = ptrtoint %"struct.std::pair.5"* %36 to i64
  %56 = ptrtoint %"struct.std::pair.5"* %35 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = icmp eq i64 %57, 9223372036854775792
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %61 unwind label %98

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 576460752303423487
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 576460752303423487, i64 %65
  %70 = shl nuw nsw i64 %69, 4
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #15
          to label %72 unwind label %96

72:                                               ; preds = %62
  %73 = bitcast i8* %71 to %"struct.std::pair.5"*
  %74 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %73, i64 %58, i32 0
  store i64 %46, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %73, i64 %58, i32 1
  %76 = trunc i64 %31 to i32
  store i32 %76, i32* %75, align 8
  %77 = icmp eq %"struct.std::pair.5"* %35, %36
  br i1 %77, label %86, label %78

78:                                               ; preds = %72, %78
  %79 = phi %"struct.std::pair.5"* [ %84, %78 ], [ %73, %72 ]
  %80 = phi %"struct.std::pair.5"* [ %83, %78 ], [ %35, %72 ]
  %81 = bitcast %"struct.std::pair.5"* %79 to i8*
  %82 = bitcast %"struct.std::pair.5"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #13, !alias.scope !12
  %83 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 1
  %84 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %79, i64 1
  %85 = icmp eq %"struct.std::pair.5"* %83, %36
  br i1 %85, label %86, label %78, !llvm.loop !16

86:                                               ; preds = %78, %72
  %87 = phi %"struct.std::pair.5"* [ %73, %72 ], [ %84, %78 ]
  %88 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %87, i64 1
  %89 = icmp eq %"struct.std::pair.5"* %35, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast %"struct.std::pair.5"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %91) #13
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %73, i64 %69
  br label %165

94:                                               ; preds = %40, %30
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %624

96:                                               ; preds = %62
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %624

98:                                               ; preds = %60
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %624

100:                                              ; preds = %43
  %101 = add nsw i64 %46, 1
  %102 = sitofp i64 %101 to x86_fp80
  %103 = sitofp i64 %44 to x86_fp80
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  %104 = fdiv x86_fp80 %103, %102
  %105 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store x86_fp80 %104, x86_fp80* %107, align 16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  %109 = trunc i64 %31 to i32
  store i32 %109, i32* %108, align 16
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %110, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  br label %154

111:                                              ; preds = %100
  %112 = ptrtoint %"struct.std::pair"* %33 to i64
  %113 = ptrtoint %"struct.std::pair"* %32 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 5
  %116 = icmp eq i64 %114, 9223372036854775776
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %118 unwind label %161

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 288230376151711743
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 288230376151711743, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 5
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #15
          to label %131 unwind label %159

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to %"struct.std::pair"*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi %"struct.std::pair"* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %115, i32 0
  store x86_fp80 %104, x86_fp80* %135, align 16
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %115, i32 1
  %137 = trunc i64 %31 to i32
  store i32 %137, i32* %136, align 16
  %138 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %138, label %147, label %139

139:                                              ; preds = %133, %139
  %140 = phi %"struct.std::pair"* [ %145, %139 ], [ %134, %133 ]
  %141 = phi %"struct.std::pair"* [ %144, %139 ], [ %32, %133 ]
  %142 = bitcast %"struct.std::pair"* %140 to i8*
  %143 = bitcast %"struct.std::pair"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %142, i8* noundef nonnull align 16 dereferenceable(32) %143, i64 32, i1 false) #13, !alias.scope !18
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %33
  br i1 %146, label %147, label %139, !llvm.loop !22

147:                                              ; preds = %139, %133
  %148 = phi %"struct.std::pair"* [ %134, %133 ], [ %145, %139 ]
  %149 = icmp eq %"struct.std::pair"* %32, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %126
  br label %154

154:                                              ; preds = %152, %106
  %155 = phi %"struct.std::pair"* [ %153, %152 ], [ %34, %106 ]
  %156 = phi %"struct.std::pair"* [ %148, %152 ], [ %33, %106 ]
  %157 = phi %"struct.std::pair"* [ %134, %152 ], [ %32, %106 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  br label %165

159:                                              ; preds = %128
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %163

161:                                              ; preds = %117
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  br label %624

165:                                              ; preds = %49, %92, %154
  %166 = phi %"struct.std::pair.5"* [ %37, %154 ], [ %93, %92 ], [ %37, %49 ]
  %167 = phi %"struct.std::pair.5"* [ %36, %154 ], [ %88, %92 ], [ %53, %49 ]
  %168 = phi %"struct.std::pair.5"* [ %35, %154 ], [ %73, %92 ], [ %35, %49 ]
  %169 = phi %"struct.std::pair"* [ %155, %154 ], [ %34, %92 ], [ %34, %49 ]
  %170 = phi %"struct.std::pair"* [ %158, %154 ], [ %33, %92 ], [ %33, %49 ]
  %171 = phi %"struct.std::pair"* [ %157, %154 ], [ %32, %92 ], [ %32, %49 ]
  %172 = add nuw nsw i64 %31, 1
  %173 = load i32, i32* %1, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %30, label %19, !llvm.loop !23

176:                                              ; preds = %19, %29
  %177 = icmp eq %"struct.std::pair.5"* %168, %167
  br i1 %177, label %187, label %178

178:                                              ; preds = %176
  %179 = ptrtoint %"struct.std::pair.5"* %167 to i64
  %180 = ptrtoint %"struct.std::pair.5"* %168 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  %183 = call i64 @llvm.ctlz.i64(i64 %182, i1 true) #13, !range !11
  %184 = shl nuw nsw i64 %183, 1
  %185 = xor i64 %184, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.5"* %168, %"struct.std::pair.5"* %167, i64 %185)
          to label %186 unwind label %191

186:                                              ; preds = %178
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.5"* %168, %"struct.std::pair.5"* %167)
          to label %187 unwind label %191

187:                                              ; preds = %176, %186
  br i1 %20, label %188, label %193

188:                                              ; preds = %238, %187
  %189 = phi i32* [ null, %187 ], [ %239, %238 ]
  %190 = phi i32* [ null, %187 ], [ %242, %238 ]
  br i1 %177, label %249, label %360

191:                                              ; preds = %186, %178, %29, %21
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %624

193:                                              ; preds = %187, %238
  %194 = phi %"struct.std::pair"* [ %243, %238 ], [ %171, %187 ]
  %195 = phi i32* [ %241, %238 ], [ null, %187 ]
  %196 = phi i32* [ %242, %238 ], [ null, %187 ]
  %197 = phi i32* [ %239, %238 ], [ null, %187 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 1
  %199 = icmp eq i32* %196, %195
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %198, align 4, !tbaa !9
  store i32 %201, i32* %196, align 4, !tbaa !9
  br label %238

202:                                              ; preds = %193
  %203 = ptrtoint i32* %195 to i64
  %204 = ptrtoint i32* %197 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp eq i64 %205, 9223372036854775804
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %209 unwind label %247

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = icmp eq i64 %205, 0
  %212 = select i1 %211, i64 1, i64 %206
  %213 = add nsw i64 %212, %206
  %214 = icmp ult i64 %213, %206
  %215 = icmp ugt i64 %213, 2305843009213693951
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 2305843009213693951, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 2
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #15
          to label %222 unwind label %245

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i32*
  br label %224

224:                                              ; preds = %222, %210
  %225 = phi i32* [ %223, %222 ], [ null, %210 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %206
  %227 = load i32, i32* %198, align 4, !tbaa !9
  store i32 %227, i32* %226, align 4, !tbaa !9
  %228 = icmp sgt i64 %205, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = bitcast i32* %225 to i8*
  %231 = bitcast i32* %197 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %231, i64 %205, i1 false) #13
  br label %232

232:                                              ; preds = %229, %224
  %233 = icmp eq i32* %197, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %234, %232
  %237 = getelementptr inbounds i32, i32* %225, i64 %217
  br label %238

238:                                              ; preds = %236, %200
  %239 = phi i32* [ %225, %236 ], [ %197, %200 ]
  %240 = phi i32* [ %226, %236 ], [ %196, %200 ]
  %241 = phi i32* [ %237, %236 ], [ %195, %200 ]
  %242 = getelementptr inbounds i32, i32* %240, i64 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %244 = icmp eq %"struct.std::pair"* %243, %170
  br i1 %244, label %188, label %193

245:                                              ; preds = %219
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %616

247:                                              ; preds = %208
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %616

249:                                              ; preds = %405, %0, %188
  %250 = phi i32* [ %190, %188 ], [ null, %0 ], [ %190, %405 ]
  %251 = phi i32* [ %189, %188 ], [ null, %0 ], [ %189, %405 ]
  %252 = phi %"struct.std::pair.5"* [ %168, %188 ], [ null, %0 ], [ %168, %405 ]
  %253 = phi %"struct.std::pair"* [ %171, %188 ], [ null, %0 ], [ %171, %405 ]
  %254 = phi i32* [ null, %188 ], [ null, %0 ], [ %406, %405 ]
  %255 = phi i32* [ null, %188 ], [ null, %0 ], [ %409, %405 ]
  %256 = ptrtoint i32* %250 to i64
  %257 = ptrtoint i32* %251 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 2
  %260 = trunc i64 %259 to i32
  %261 = ptrtoint i32* %255 to i64
  %262 = ptrtoint i32* %254 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = trunc i64 %264 to i32
  %266 = add nsw i32 %260, 1
  %267 = zext i32 %266 to i64
  %268 = alloca [50 x i64], i64 %267, align 16
  %269 = add nsw i64 %264, 1
  %270 = and i64 %269, 4294967295
  %271 = alloca i64, i64 %270, align 16
  %272 = getelementptr inbounds [50 x i64], [50 x i64]* %268, i64 0, i64 0
  %273 = sext i32 %266 to i64
  %274 = getelementptr inbounds [50 x i64], [50 x i64]* %268, i64 %273, i64 0
  %275 = icmp eq i32 %266, 0
  br i1 %275, label %354, label %276

276:                                              ; preds = %249
  %277 = mul nsw i64 %273, 400
  %278 = add nsw i64 %277, -8
  %279 = lshr exact i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = icmp ult i64 %278, 24
  br i1 %281, label %352, label %282

282:                                              ; preds = %276
  %283 = and i64 %280, 4611686018427387900
  %284 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %283
  %285 = add nsw i64 %283, -4
  %286 = lshr exact i64 %285, 2
  %287 = add nuw nsw i64 %286, 1
  %288 = and i64 %287, 7
  %289 = icmp ult i64 %285, 28
  br i1 %289, label %337, label %290

290:                                              ; preds = %282
  %291 = and i64 %287, 9223372036854775800
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %334, %292 ]
  %294 = phi i64 [ %291, %290 ], [ %335, %292 ]
  %295 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %293
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %296, align 16, !tbaa !5
  %297 = getelementptr i64, i64* %295, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %298, align 16, !tbaa !5
  %299 = or i64 %293, 4
  %300 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %299
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %301, align 16, !tbaa !5
  %302 = getelementptr i64, i64* %300, i64 2
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %303, align 16, !tbaa !5
  %304 = or i64 %293, 8
  %305 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %304
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %306, align 16, !tbaa !5
  %307 = getelementptr i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %308, align 16, !tbaa !5
  %309 = or i64 %293, 12
  %310 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %311, align 16, !tbaa !5
  %312 = getelementptr i64, i64* %310, i64 2
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %313, align 16, !tbaa !5
  %314 = or i64 %293, 16
  %315 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %314
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %316, align 16, !tbaa !5
  %317 = getelementptr i64, i64* %315, i64 2
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %318, align 16, !tbaa !5
  %319 = or i64 %293, 20
  %320 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %319
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %321, align 16, !tbaa !5
  %322 = getelementptr i64, i64* %320, i64 2
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %323, align 16, !tbaa !5
  %324 = or i64 %293, 24
  %325 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %324
  %326 = bitcast i64* %325 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %326, align 16, !tbaa !5
  %327 = getelementptr i64, i64* %325, i64 2
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %328, align 16, !tbaa !5
  %329 = or i64 %293, 28
  %330 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %329
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %331, align 16, !tbaa !5
  %332 = getelementptr i64, i64* %330, i64 2
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %333, align 16, !tbaa !5
  %334 = add nuw i64 %293, 32
  %335 = add i64 %294, -8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %292, !llvm.loop !24

337:                                              ; preds = %292, %282
  %338 = phi i64 [ 0, %282 ], [ %334, %292 ]
  %339 = icmp eq i64 %288, 0
  br i1 %339, label %350, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %347, %340 ], [ %338, %337 ]
  %342 = phi i64 [ %348, %340 ], [ %288, %337 ]
  %343 = getelementptr [50 x i64], [50 x i64]* %268, i64 0, i64 %341
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %344, align 16, !tbaa !5
  %345 = getelementptr i64, i64* %343, i64 2
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %346, align 16, !tbaa !5
  %347 = add nuw i64 %341, 4
  %348 = add i64 %342, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %340, !llvm.loop !26

350:                                              ; preds = %340, %337
  %351 = icmp eq i64 %280, %283
  br i1 %351, label %416, label %352

352:                                              ; preds = %276, %350
  %353 = phi i64* [ %272, %276 ], [ %284, %350 ]
  br label %356

354:                                              ; preds = %249
  store i64 1, i64* %272, align 16, !tbaa !5
  %355 = load i64, i64* %2, align 8
  br label %425

356:                                              ; preds = %352, %356
  %357 = phi i64* [ %358, %356 ], [ %353, %352 ]
  store i64 1152921504606846975, i64* %357, align 8, !tbaa !5
  %358 = getelementptr inbounds i64, i64* %357, i64 1
  %359 = icmp eq i64* %358, %274
  br i1 %359, label %416, label %356, !llvm.loop !28

360:                                              ; preds = %188, %405
  %361 = phi %"struct.std::pair.5"* [ %410, %405 ], [ %168, %188 ]
  %362 = phi i32* [ %408, %405 ], [ null, %188 ]
  %363 = phi i32* [ %409, %405 ], [ null, %188 ]
  %364 = phi i32* [ %406, %405 ], [ null, %188 ]
  %365 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %361, i64 0, i32 1
  %366 = icmp eq i32* %363, %362
  br i1 %366, label %369, label %367

367:                                              ; preds = %360
  %368 = load i32, i32* %365, align 4, !tbaa !9
  store i32 %368, i32* %363, align 4, !tbaa !9
  br label %405

369:                                              ; preds = %360
  %370 = ptrtoint i32* %362 to i64
  %371 = ptrtoint i32* %364 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = icmp eq i64 %372, 9223372036854775804
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %376 unwind label %414

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %369
  %378 = icmp eq i64 %372, 0
  %379 = select i1 %378, i64 1, i64 %373
  %380 = add nsw i64 %379, %373
  %381 = icmp ult i64 %380, %373
  %382 = icmp ugt i64 %380, 2305843009213693951
  %383 = or i1 %381, %382
  %384 = select i1 %383, i64 2305843009213693951, i64 %380
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %391, label %386

386:                                              ; preds = %377
  %387 = shl nuw nsw i64 %384, 2
  %388 = invoke noalias nonnull i8* @_Znwm(i64 %387) #15
          to label %389 unwind label %412

389:                                              ; preds = %386
  %390 = bitcast i8* %388 to i32*
  br label %391

391:                                              ; preds = %389, %377
  %392 = phi i32* [ %390, %389 ], [ null, %377 ]
  %393 = getelementptr inbounds i32, i32* %392, i64 %373
  %394 = load i32, i32* %365, align 4, !tbaa !9
  store i32 %394, i32* %393, align 4, !tbaa !9
  %395 = icmp sgt i64 %372, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = bitcast i32* %392 to i8*
  %398 = bitcast i32* %364 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %397, i8* align 4 %398, i64 %372, i1 false) #13
  br label %399

399:                                              ; preds = %396, %391
  %400 = icmp eq i32* %364, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = bitcast i32* %364 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %401, %399
  %404 = getelementptr inbounds i32, i32* %392, i64 %384
  br label %405

405:                                              ; preds = %403, %367
  %406 = phi i32* [ %392, %403 ], [ %364, %367 ]
  %407 = phi i32* [ %393, %403 ], [ %363, %367 ]
  %408 = phi i32* [ %404, %403 ], [ %362, %367 ]
  %409 = getelementptr inbounds i32, i32* %407, i64 1
  %410 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %361, i64 1
  %411 = icmp eq %"struct.std::pair.5"* %410, %167
  br i1 %411, label %249, label %360

412:                                              ; preds = %386
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %607

414:                                              ; preds = %375
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %607

416:                                              ; preds = %356, %350
  store i64 1, i64* %272, align 16, !tbaa !5
  %417 = load i64, i64* %2, align 8
  %418 = icmp sgt i32 %260, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = and i64 %259, 4294967295
  br label %421

421:                                              ; preds = %419, %434
  %422 = phi i64 [ 0, %419 ], [ %423, %434 ]
  %423 = add nuw nsw i64 %422, 1
  %424 = getelementptr inbounds i32, i32* %251, i64 %422
  br label %436

425:                                              ; preds = %434, %354, %416
  %426 = phi i64 [ %355, %354 ], [ %417, %416 ], [ %417, %434 ]
  store i64 0, i64* %271, align 16, !tbaa !5
  %427 = icmp sgt i32 %265, 0
  br i1 %427, label %428, label %483

428:                                              ; preds = %425
  %429 = and i64 %264, 4294967295
  %430 = and i64 %264, 1
  %431 = icmp eq i64 %429, 1
  br i1 %431, label %469, label %432

432:                                              ; preds = %428
  %433 = sub nsw i64 %429, %430
  br label %492

434:                                              ; preds = %466
  %435 = icmp eq i64 %423, %420
  br i1 %435, label %425, label %421, !llvm.loop !30

436:                                              ; preds = %421, %466
  %437 = phi i64 [ 0, %421 ], [ %467, %466 ]
  %438 = getelementptr inbounds [50 x i64], [50 x i64]* %268, i64 %422, i64 %437
  %439 = load i64, i64* %438, align 8, !tbaa !5
  %440 = icmp sgt i64 %439, %417
  br i1 %440, label %466, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds [50 x i64], [50 x i64]* %268, i64 %423, i64 %437
  %443 = load i64, i64* %442, align 8, !tbaa !5
  %444 = icmp sgt i64 %443, %439
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  store i64 %439, i64* %442, align 8, !tbaa !5
  br label %446

446:                                              ; preds = %441, %445
  %447 = load i32, i32* %424, align 4, !tbaa !9
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, i64* %13, i64 %448
  %450 = load i64, i64* %449, align 8, !tbaa !5
  %451 = add nsw i64 %450, 1
  %452 = mul nsw i64 %451, %439
  %453 = getelementptr inbounds i64, i64* %16, i64 %448
  %454 = load i64, i64* %453, align 8, !tbaa !5
  %455 = add nsw i64 %452, %454
  %456 = add nsw i64 %455, 1
  %457 = icmp slt i64 %455, %417
  %458 = icmp ult i64 %437, 49
  %459 = select i1 %457, i1 %458, i1 false
  br i1 %459, label %460, label %466

460:                                              ; preds = %446
  %461 = add nuw nsw i64 %437, 1
  %462 = getelementptr inbounds [50 x i64], [50 x i64]* %268, i64 %423, i64 %461
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = icmp sgt i64 %463, %456
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store i64 %456, i64* %462, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %446, %460, %465, %436
  %467 = add nuw nsw i64 %437, 1
  %468 = icmp eq i64 %467, 50
  br i1 %468, label %434, label %436, !llvm.loop !31

469:                                              ; preds = %492, %428
  %470 = phi i64 [ 0, %428 ], [ %511, %492 ]
  %471 = phi i64 [ 0, %428 ], [ %512, %492 ]
  %472 = icmp eq i64 %430, 0
  br i1 %472, label %483, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i32, i32* %254, i64 %471
  %475 = load i32, i32* %474, align 4, !tbaa !9
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, i64* %16, i64 %476
  %478 = load i64, i64* %477, align 8, !tbaa !5
  %479 = add i64 %470, 1
  %480 = add i64 %479, %478
  %481 = add nuw nsw i64 %471, 1
  %482 = getelementptr inbounds i64, i64* %271, i64 %481
  store i64 %480, i64* %482, align 8, !tbaa !5
  br label %483

483:                                              ; preds = %473, %469, %425
  %484 = shl i64 %258, 30
  %485 = ashr exact i64 %484, 32
  %486 = shl i64 %263, 30
  %487 = ptrtoint i64* %271 to i64
  %488 = icmp sgt i64 %486, -4294967296
  %489 = ashr exact i64 %486, 29
  %490 = add nsw i64 %489, 8
  %491 = lshr exact i64 %490, 3
  br label %518

492:                                              ; preds = %492, %432
  %493 = phi i64 [ 0, %432 ], [ %511, %492 ]
  %494 = phi i64 [ 0, %432 ], [ %512, %492 ]
  %495 = phi i64 [ %433, %432 ], [ %514, %492 ]
  %496 = getelementptr inbounds i32, i32* %254, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !9
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i64, i64* %16, i64 %498
  %500 = load i64, i64* %499, align 8, !tbaa !5
  %501 = add i64 %493, 1
  %502 = add i64 %501, %500
  %503 = or i64 %494, 1
  %504 = getelementptr inbounds i64, i64* %271, i64 %503
  store i64 %502, i64* %504, align 8, !tbaa !5
  %505 = getelementptr inbounds i32, i32* %254, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !9
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i64, i64* %16, i64 %507
  %509 = load i64, i64* %508, align 8, !tbaa !5
  %510 = add i64 %502, 1
  %511 = add i64 %510, %509
  %512 = add nuw nsw i64 %494, 2
  %513 = getelementptr inbounds i64, i64* %271, i64 %512
  store i64 %511, i64* %513, align 16, !tbaa !5
  %514 = add i64 %495, -2
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %469, label %492, !llvm.loop !32

516:                                              ; preds = %551
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %552)
          to label %555 unwind label %605

518:                                              ; preds = %483, %551
  %519 = phi i64 [ 0, %483 ], [ %553, %551 ]
  %520 = phi i32 [ 0, %483 ], [ %552, %551 ]
  %521 = getelementptr inbounds [50 x i64], [50 x i64]* %268, i64 %485, i64 %519
  %522 = load i64, i64* %521, align 8, !tbaa !5
  %523 = icmp slt i64 %426, %522
  br i1 %523, label %551, label %524

524:                                              ; preds = %518
  %525 = sub nsw i64 %426, %522
  br i1 %488, label %526, label %541

526:                                              ; preds = %524, %526
  %527 = phi i64* [ %537, %526 ], [ %271, %524 ]
  %528 = phi i64 [ %536, %526 ], [ %491, %524 ]
  %529 = lshr i64 %528, 1
  %530 = getelementptr inbounds i64, i64* %527, i64 %529
  %531 = load i64, i64* %530, align 8, !tbaa !5
  %532 = icmp slt i64 %525, %531
  %533 = getelementptr inbounds i64, i64* %530, i64 1
  %534 = xor i64 %529, -1
  %535 = add i64 %528, %534
  %536 = select i1 %532, i64 %529, i64 %535
  %537 = select i1 %532, i64* %527, i64* %533
  %538 = icmp sgt i64 %536, 0
  br i1 %538, label %526, label %539, !llvm.loop !33

539:                                              ; preds = %526
  %540 = ptrtoint i64* %537 to i64
  br label %541

541:                                              ; preds = %539, %524
  %542 = phi i64 [ %540, %539 ], [ %487, %524 ]
  %543 = sub i64 %542, %487
  %544 = lshr exact i64 %543, 3
  %545 = trunc i64 %544 to i32
  %546 = trunc i64 %519 to i32
  %547 = add i32 %546, -1
  %548 = add i32 %547, %545
  %549 = icmp slt i32 %520, %548
  %550 = select i1 %549, i32 %548, i32 %520
  br label %551

551:                                              ; preds = %541, %518
  %552 = phi i32 [ %520, %518 ], [ %550, %541 ]
  %553 = add nuw nsw i64 %519, 1
  %554 = icmp eq i64 %553, 50
  br i1 %554, label %516, label %518, !llvm.loop !34

555:                                              ; preds = %516
  %556 = bitcast %"class.std::basic_ostream"* %517 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !35
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %"class.std::basic_ostream"* %517 to i8*
  %562 = add nsw i64 %560, 240
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !37
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %555
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %568 unwind label %605

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %555
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 8
  %571 = load i8, i8* %570, align 8, !tbaa !41
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 9, i64 10
  %575 = load i8, i8* %574, align 1, !tbaa !43
  br label %583

576:                                              ; preds = %569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565)
          to label %577 unwind label %605

577:                                              ; preds = %576
  %578 = bitcast %"class.std::ctype"* %565 to i8 (%"class.std::ctype"*, i8)***
  %579 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %578, align 8, !tbaa !35
  %580 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, i64 6
  %581 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, align 8
  %582 = invoke signext i8 %581(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565, i8 signext 10)
          to label %583 unwind label %605

583:                                              ; preds = %577, %573
  %584 = phi i8 [ %575, %573 ], [ %582, %577 ]
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517, i8 signext %584)
          to label %586 unwind label %605

586:                                              ; preds = %583
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585)
          to label %588 unwind label %605

588:                                              ; preds = %586
  %589 = icmp eq i32* %254, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %591) #13
  br label %592

592:                                              ; preds = %588, %590
  %593 = icmp eq i32* %251, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %595) #13
  br label %596

596:                                              ; preds = %592, %594
  %597 = icmp eq %"struct.std::pair.5"* %252, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %596
  %599 = bitcast %"struct.std::pair.5"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %599) #13
  br label %600

600:                                              ; preds = %596, %598
  %601 = icmp eq %"struct.std::pair"* %253, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = bitcast %"struct.std::pair"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %603) #13
  br label %604

604:                                              ; preds = %600, %602
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

605:                                              ; preds = %586, %583, %577, %576, %567, %516
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %607

607:                                              ; preds = %412, %414, %605
  %608 = phi i32* [ %251, %605 ], [ %189, %412 ], [ %189, %414 ]
  %609 = phi %"struct.std::pair"* [ %253, %605 ], [ %171, %412 ], [ %171, %414 ]
  %610 = phi %"struct.std::pair.5"* [ %252, %605 ], [ %168, %412 ], [ %168, %414 ]
  %611 = phi i32* [ %254, %605 ], [ %364, %412 ], [ %364, %414 ]
  %612 = phi { i8*, i32 } [ %606, %605 ], [ %413, %412 ], [ %415, %414 ]
  %613 = icmp eq i32* %611, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %607
  %615 = bitcast i32* %611 to i8*
  call void @_ZdlPv(i8* nonnull %615) #13
  br label %616

616:                                              ; preds = %245, %247, %607, %614
  %617 = phi %"struct.std::pair"* [ %609, %607 ], [ %609, %614 ], [ %171, %245 ], [ %171, %247 ]
  %618 = phi %"struct.std::pair.5"* [ %610, %607 ], [ %610, %614 ], [ %168, %245 ], [ %168, %247 ]
  %619 = phi i32* [ %608, %607 ], [ %608, %614 ], [ %197, %245 ], [ %197, %247 ]
  %620 = phi { i8*, i32 } [ %612, %607 ], [ %612, %614 ], [ %246, %245 ], [ %248, %247 ]
  %621 = icmp eq i32* %619, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %616
  %623 = bitcast i32* %619 to i8*
  call void @_ZdlPv(i8* nonnull %623) #13
  br label %624

624:                                              ; preds = %96, %98, %622, %616, %94, %163, %191
  %625 = phi %"struct.std::pair.5"* [ %168, %191 ], [ %35, %94 ], [ %35, %163 ], [ %618, %616 ], [ %618, %622 ], [ %35, %96 ], [ %35, %98 ]
  %626 = phi %"struct.std::pair"* [ %171, %191 ], [ %32, %94 ], [ %32, %163 ], [ %617, %616 ], [ %617, %622 ], [ %32, %96 ], [ %32, %98 ]
  %627 = phi { i8*, i32 } [ %192, %191 ], [ %95, %94 ], [ %164, %163 ], [ %620, %616 ], [ %620, %622 ], [ %97, %96 ], [ %99, %98 ]
  %628 = icmp eq %"struct.std::pair.5"* %625, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %624
  %630 = bitcast %"struct.std::pair.5"* %625 to i8*
  call void @_ZdlPv(i8* nonnull %630) #13
  br label %631

631:                                              ; preds = %624, %629
  %632 = icmp eq %"struct.std::pair"* %626, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %631
  %634 = bitcast %"struct.std::pair"* %626 to i8*
  call void @_ZdlPv(i8* nonnull %634) #13
  br label %635

635:                                              ; preds = %631, %633
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %627
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.std::pair", align 16
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 512
  br i1 %11, label %12, label %93

12:                                               ; preds = %3, %88
  %13 = phi i64 [ %91, %88 ], [ %10, %3 ]
  %14 = phi i64 [ %89, %88 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %50, %88 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 5
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %25, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %23)
  %24 = icmp eq i64 %22, 0
  %25 = add nsw i64 %22, -1
  br i1 %24, label %26, label %21, !llvm.loop !44

26:                                               ; preds = %21
  %27 = bitcast %"struct.std::pair"* %4 to i8*
  %28 = icmp sgt i64 %13, 32
  br i1 %28, label %29, label %93

29:                                               ; preds = %26, %29
  %30 = phi %"struct.std::pair"* [ %31, %29 ], [ %15, %26 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27)
  %32 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %27, i8* noundef nonnull align 16 dereferenceable(32) %32, i64 32, i1 false)
  %33 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !45
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store x86_fp80 %33, x86_fp80* %34, align 16, !tbaa !47
  %35 = load i32, i32* %7, align 16, !tbaa !9
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  store i32 %35, i32* %36, align 16, !tbaa !49
  %37 = ptrtoint %"struct.std::pair"* %31 to i64
  %38 = sub i64 %37, %5
  %39 = ashr exact i64 %38, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %39, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27)
  %40 = icmp sgt i64 %38, 32
  br i1 %40, label %29, label %93, !llvm.loop !50

41:                                               ; preds = %12
  %42 = lshr i64 %13, 6
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %43, %"struct.std::pair"* nonnull %44)
  br label %45

45:                                               ; preds = %81, %41
  %46 = phi %"struct.std::pair"* [ %6, %41 ], [ %87, %81 ]
  %47 = phi %"struct.std::pair"* [ %15, %41 ], [ %67, %81 ]
  %48 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !47
  br label %49

49:                                               ; preds = %61, %45
  %50 = phi %"struct.std::pair"* [ %46, %45 ], [ %62, %61 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %52 = load x86_fp80, x86_fp80* %51, align 16, !tbaa !47
  %53 = fcmp olt x86_fp80 %48, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = fcmp olt x86_fp80 %52, %48
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = load i32, i32* %7, align 16, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %59 = load i32, i32* %58, align 16, !tbaa !49
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %49
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  br label %49, !llvm.loop !51

63:                                               ; preds = %56, %54
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  br label %65

65:                                               ; preds = %78, %63
  %66 = phi %"struct.std::pair"* [ %47, %63 ], [ %67, %78 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %69 = load x86_fp80, x86_fp80* %68, align 16, !tbaa !47
  %70 = fcmp olt x86_fp80 %69, %48
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = fcmp olt x86_fp80 %48, %69
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  %75 = load i32, i32* %74, align 16, !tbaa !49
  %76 = load i32, i32* %7, align 16, !tbaa !49
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %65
  br label %65, !llvm.loop !52

79:                                               ; preds = %73, %71
  %80 = icmp ult %"struct.std::pair"* %50, %67
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store x86_fp80 %69, x86_fp80* %64, align 16, !tbaa !45
  store x86_fp80 %52, x86_fp80* %82, align 16, !tbaa !45
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  %85 = load i32, i32* %83, align 16, !tbaa !9
  %86 = load i32, i32* %84, align 16, !tbaa !9
  store i32 %86, i32* %83, align 16, !tbaa !9
  store i32 %85, i32* %84, align 16, !tbaa !9
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  br label %45, !llvm.loop !53

88:                                               ; preds = %79
  %89 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %50, %"struct.std::pair"* %15, i64 %89)
  %90 = ptrtoint %"struct.std::pair"* %50 to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 512
  br i1 %92, label %12, label %93, !llvm.loop !54

93:                                               ; preds = %88, %29, %3, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 512
  br i1 %6, label %7, label %153

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %116
  %11 = phi i64 [ 0, %7 ], [ %119, %116 ]
  %12 = phi i64 [ 1, %7 ], [ %117, %116 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %116 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !47
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load x86_fp80, x86_fp80* %17, align 16, !tbaa !47
  %19 = fcmp olt x86_fp80 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 16
  br label %33

23:                                               ; preds = %10
  %24 = fcmp olt x86_fp80 %18, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %27 = load i32, i32* %26, align 16
  br label %92

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 16, !tbaa !49
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %31 = load i32, i32* %30, align 16, !tbaa !49
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %20, %28
  %34 = phi i32 [ %22, %20 ], [ %31, %28 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %36 = and i64 %14, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %51, %38 ], [ %12, %33 ]
  %40 = phi %"struct.std::pair"* [ %44, %38 ], [ %35, %33 ]
  %41 = phi %"struct.std::pair"* [ %43, %38 ], [ %15, %33 ]
  %42 = phi i64 [ %52, %38 ], [ %36, %33 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %46 = load x86_fp80, x86_fp80* %45, align 16, !tbaa !45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store x86_fp80 %46, x86_fp80* %47, align 16, !tbaa !47
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  %49 = load i32, i32* %48, align 16, !tbaa !9
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  store i32 %49, i32* %50, align 16, !tbaa !49
  %51 = add nsw i64 %39, -1
  %52 = add i64 %42, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !55

54:                                               ; preds = %38, %33
  %55 = phi i64 [ %12, %33 ], [ %51, %38 ]
  %56 = phi %"struct.std::pair"* [ %35, %33 ], [ %44, %38 ]
  %57 = phi %"struct.std::pair"* [ %15, %33 ], [ %43, %38 ]
  %58 = icmp ult i64 %11, 3
  br i1 %58, label %91, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %89, %59 ], [ %55, %54 ]
  %61 = phi %"struct.std::pair"* [ %82, %59 ], [ %56, %54 ]
  %62 = phi %"struct.std::pair"* [ %81, %59 ], [ %57, %54 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  %64 = load x86_fp80, x86_fp80* %63, align 16, !tbaa !45
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 0
  store x86_fp80 %64, x86_fp80* %65, align 16, !tbaa !47
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  %67 = load i32, i32* %66, align 16, !tbaa !9
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  store i32 %67, i32* %68, align 16, !tbaa !49
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  %70 = load x86_fp80, x86_fp80* %69, align 16, !tbaa !45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 0
  store x86_fp80 %70, x86_fp80* %71, align 16, !tbaa !47
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  %73 = load i32, i32* %72, align 16, !tbaa !9
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 1
  store i32 %73, i32* %74, align 16, !tbaa !49
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  %76 = load x86_fp80, x86_fp80* %75, align 16, !tbaa !45
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 0
  store x86_fp80 %76, x86_fp80* %77, align 16, !tbaa !47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  %79 = load i32, i32* %78, align 16, !tbaa !9
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 1
  store i32 %79, i32* %80, align 16, !tbaa !49
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %84 = load x86_fp80, x86_fp80* %83, align 16, !tbaa !45
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store x86_fp80 %84, x86_fp80* %85, align 16, !tbaa !47
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  %87 = load i32, i32* %86, align 16, !tbaa !9
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4, i32 1
  store i32 %87, i32* %88, align 16, !tbaa !49
  %89 = add nsw i64 %60, -4
  %90 = icmp sgt i64 %60, 4
  br i1 %90, label %59, label %91, !llvm.loop !56

91:                                               ; preds = %59, %54
  store x86_fp80 %18, x86_fp80* %8, align 16, !tbaa !47
  store i32 %34, i32* %9, align 16, !tbaa !49
  br label %116

92:                                               ; preds = %28, %25
  %93 = phi i32 [ %27, %25 ], [ %31, %28 ]
  br label %94

94:                                               ; preds = %109, %92
  %95 = phi %"struct.std::pair"* [ %15, %92 ], [ %96, %109 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %98 = load x86_fp80, x86_fp80* %97, align 16, !tbaa !47
  %99 = fcmp olt x86_fp80 %98, %18
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %102 = load i32, i32* %101, align 16, !tbaa !9
  br label %109

103:                                              ; preds = %94
  %104 = fcmp olt x86_fp80 %18, %98
  br i1 %104, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %107 = load i32, i32* %106, align 16, !tbaa !49
  %108 = icmp slt i32 %107, %93
  br i1 %108, label %109, label %113

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %102, %100 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store x86_fp80 %98, x86_fp80* %111, align 16, !tbaa !47
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i32 %110, i32* %112, align 16, !tbaa !49
  br label %94, !llvm.loop !57

113:                                              ; preds = %105, %103
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store x86_fp80 %18, x86_fp80* %114, align 16, !tbaa !47
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i32 %93, i32* %115, align 16, !tbaa !49
  br label %116

116:                                              ; preds = %113, %91
  %117 = add nuw nsw i64 %12, 1
  %118 = icmp eq i64 %117, 16
  %119 = add i64 %11, 1
  br i1 %118, label %120, label %10, !llvm.loop !58

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %122 = icmp eq %"struct.std::pair"* %121, %1
  br i1 %122, label %230, label %123

123:                                              ; preds = %120, %148
  %124 = phi %"struct.std::pair"* [ %151, %148 ], [ %121, %120 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load x86_fp80, x86_fp80* %125, align 16
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %128 = load i32, i32* %127, align 16
  br label %129

129:                                              ; preds = %144, %123
  %130 = phi %"struct.std::pair"* [ %124, %123 ], [ %131, %144 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load x86_fp80, x86_fp80* %132, align 16, !tbaa !47
  %134 = fcmp olt x86_fp80 %133, %126
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %137 = load i32, i32* %136, align 16, !tbaa !9
  br label %144

138:                                              ; preds = %129
  %139 = fcmp olt x86_fp80 %126, %133
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %142 = load i32, i32* %141, align 16, !tbaa !49
  %143 = icmp slt i32 %142, %128
  br i1 %143, label %144, label %148

144:                                              ; preds = %140, %135
  %145 = phi i32 [ %137, %135 ], [ %142, %140 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store x86_fp80 %133, x86_fp80* %146, align 16, !tbaa !47
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i32 %145, i32* %147, align 16, !tbaa !49
  br label %129, !llvm.loop !57

148:                                              ; preds = %140, %138
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store x86_fp80 %126, x86_fp80* %149, align 16, !tbaa !47
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i32 %128, i32* %150, align 16, !tbaa !49
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %152 = icmp eq %"struct.std::pair"* %151, %1
  br i1 %152, label %230, label %123, !llvm.loop !59

153:                                              ; preds = %2
  %154 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %154, label %230, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %1
  br i1 %159, label %230, label %160

160:                                              ; preds = %155, %227
  %161 = phi %"struct.std::pair"* [ %228, %227 ], [ %158, %155 ]
  %162 = phi %"struct.std::pair"* [ %161, %227 ], [ %0, %155 ]
  %163 = load x86_fp80, x86_fp80* %156, align 16, !tbaa !47
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %165 = load x86_fp80, x86_fp80* %164, align 16, !tbaa !47
  %166 = fcmp olt x86_fp80 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %169 = load i32, i32* %168, align 16
  br label %180

170:                                              ; preds = %160
  %171 = fcmp olt x86_fp80 %165, %163
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %174 = load i32, i32* %173, align 16
  br label %203

175:                                              ; preds = %170
  %176 = load i32, i32* %157, align 16, !tbaa !49
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %178 = load i32, i32* %177, align 16, !tbaa !49
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %175, %167
  %181 = phi i32 [ %169, %167 ], [ %178, %175 ]
  %182 = ptrtoint %"struct.std::pair"* %161 to i64
  %183 = sub i64 %182, %4
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %187 = lshr exact i64 %183, 5
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ %200, %188 ], [ %187, %185 ]
  %190 = phi %"struct.std::pair"* [ %193, %188 ], [ %186, %185 ]
  %191 = phi %"struct.std::pair"* [ %192, %188 ], [ %161, %185 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load x86_fp80, x86_fp80* %194, align 16, !tbaa !45
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store x86_fp80 %195, x86_fp80* %196, align 16, !tbaa !47
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %198 = load i32, i32* %197, align 16, !tbaa !9
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  store i32 %198, i32* %199, align 16, !tbaa !49
  %200 = add nsw i64 %189, -1
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %188, label %202, !llvm.loop !56

202:                                              ; preds = %188, %180
  store x86_fp80 %165, x86_fp80* %156, align 16, !tbaa !47
  store i32 %181, i32* %157, align 16, !tbaa !49
  br label %227

203:                                              ; preds = %175, %172
  %204 = phi i32 [ %174, %172 ], [ %178, %175 ]
  br label %205

205:                                              ; preds = %220, %203
  %206 = phi %"struct.std::pair"* [ %161, %203 ], [ %207, %220 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %209 = load x86_fp80, x86_fp80* %208, align 16, !tbaa !47
  %210 = fcmp olt x86_fp80 %209, %165
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %213 = load i32, i32* %212, align 16, !tbaa !9
  br label %220

214:                                              ; preds = %205
  %215 = fcmp olt x86_fp80 %165, %209
  br i1 %215, label %224, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %218 = load i32, i32* %217, align 16, !tbaa !49
  %219 = icmp slt i32 %218, %204
  br i1 %219, label %220, label %224

220:                                              ; preds = %216, %211
  %221 = phi i32 [ %213, %211 ], [ %218, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store x86_fp80 %209, x86_fp80* %222, align 16, !tbaa !47
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i32 %221, i32* %223, align 16, !tbaa !49
  br label %205, !llvm.loop !57

224:                                              ; preds = %216, %214
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store x86_fp80 %165, x86_fp80* %225, align 16, !tbaa !47
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i32 %204, i32* %226, align 16, !tbaa !49
  br label %227

227:                                              ; preds = %224, %202
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %229 = icmp eq %"struct.std::pair"* %228, %1
  br i1 %229, label %230, label %160, !llvm.loop !58

230:                                              ; preds = %227, %148, %155, %153, %120
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 16 %3) local_unnamed_addr #10 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %35

8:                                                ; preds = %4, %27
  %9 = phi i64 [ %29, %27 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !47
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16, !tbaa !47
  %17 = fcmp olt x86_fp80 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = fcmp olt x86_fp80 %16, %14
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %22 = load i32, i32* %21, align 16, !tbaa !49
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %24 = load i32, i32* %23, align 16, !tbaa !49
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %8, %20
  br label %27

27:                                               ; preds = %18, %20, %26
  %28 = phi x86_fp80 [ %14, %26 ], [ %16, %20 ], [ %16, %18 ]
  %29 = phi i64 [ %12, %26 ], [ %11, %20 ], [ %11, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store x86_fp80 %28, x86_fp80* %30, align 16, !tbaa !47
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 16, !tbaa !9
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %32, i32* %33, align 16, !tbaa !49
  %34 = icmp slt i64 %29, %6
  br i1 %34, label %8, label %35, !llvm.loop !60

35:                                               ; preds = %27, %4
  %36 = phi i64 [ %1, %4 ], [ %29, %27 ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = shl i64 %36, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load x86_fp80, x86_fp80* %46, align 16, !tbaa !45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store x86_fp80 %47, x86_fp80* %48, align 16, !tbaa !47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 16, !tbaa !9
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %50, i32* %51, align 16, !tbaa !49
  br label %52

52:                                               ; preds = %43, %39, %35
  %53 = phi i64 [ %45, %43 ], [ %36, %39 ], [ %36, %35 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %55 = load x86_fp80, x86_fp80* %54, align 16
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i32, i32* %56, align 16
  %58 = icmp sgt i64 %53, %1
  br i1 %58, label %59, label %80

59:                                               ; preds = %52, %75
  %60 = phi i64 [ %62, %75 ], [ %53, %52 ]
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  %64 = load x86_fp80, x86_fp80* %63, align 16, !tbaa !47
  %65 = fcmp olt x86_fp80 %55, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  %68 = load i32, i32* %67, align 16, !tbaa !9
  br label %75

69:                                               ; preds = %59
  %70 = fcmp olt x86_fp80 %64, %55
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  %73 = load i32, i32* %72, align 16, !tbaa !49
  %74 = icmp slt i32 %57, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %68, %66 ], [ %73, %71 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 0
  store x86_fp80 %64, x86_fp80* %77, align 16, !tbaa !47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 1
  store i32 %76, i32* %78, align 16, !tbaa !49
  %79 = icmp sgt i64 %62, %1
  br i1 %79, label %59, label %80, !llvm.loop !61

80:                                               ; preds = %69, %71, %75, %52
  %81 = phi i64 [ %53, %52 ], [ %60, %71 ], [ %62, %75 ], [ %60, %69 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 0
  store x86_fp80 %55, x86_fp80* %82, align 16, !tbaa !47
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  store i32 %57, i32* %83, align 16, !tbaa !49
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !47
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !47
  %9 = fcmp olt x86_fp80 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = fcmp olt x86_fp80 %8, %6
  br i1 %11, label %70, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i32, i32* %13, align 16, !tbaa !49
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 16, !tbaa !49
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load x86_fp80, x86_fp80* %19, align 16, !tbaa !47
  %21 = fcmp olt x86_fp80 %20, %6
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 16, !tbaa !9
  br label %33

25:                                               ; preds = %18
  %26 = fcmp olt x86_fp80 %6, %20
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %29 = load i32, i32* %28, align 16, !tbaa !49
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %31 = load i32, i32* %30, align 16, !tbaa !49
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %31, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load x86_fp80, x86_fp80* %35, align 16, !tbaa !45
  store x86_fp80 %6, x86_fp80* %35, align 16, !tbaa !45
  store x86_fp80 %36, x86_fp80* %5, align 16, !tbaa !45
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 16, !tbaa !9
  store i32 %34, i32* %37, align 16, !tbaa !9
  store i32 %39, i32* %38, align 16, !tbaa !9
  br label %122

40:                                               ; preds = %25, %27
  %41 = fcmp olt x86_fp80 %20, %8
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 16, !tbaa !9
  br label %56

45:                                               ; preds = %40
  %46 = fcmp olt x86_fp80 %8, %20
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %49 = load i32, i32* %48, align 16, !tbaa !9
  br label %63

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %52 = load i32, i32* %51, align 16, !tbaa !49
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %54 = load i32, i32* %53, align 16, !tbaa !49
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %42, %50
  %57 = phi i32 [ %44, %42 ], [ %52, %50 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %59 = load x86_fp80, x86_fp80* %58, align 16, !tbaa !45
  store x86_fp80 %20, x86_fp80* %58, align 16, !tbaa !45
  store x86_fp80 %59, x86_fp80* %19, align 16, !tbaa !45
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %62 = load i32, i32* %60, align 16, !tbaa !9
  store i32 %57, i32* %60, align 16, !tbaa !9
  store i32 %62, i32* %61, align 16, !tbaa !9
  br label %122

63:                                               ; preds = %47, %50
  %64 = phi i32 [ %49, %47 ], [ %54, %50 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %66 = load x86_fp80, x86_fp80* %65, align 16, !tbaa !45
  store x86_fp80 %8, x86_fp80* %65, align 16, !tbaa !45
  store x86_fp80 %66, x86_fp80* %7, align 16, !tbaa !45
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %69 = load i32, i32* %67, align 16, !tbaa !9
  store i32 %64, i32* %67, align 16, !tbaa !9
  store i32 %69, i32* %68, align 16, !tbaa !9
  br label %122

70:                                               ; preds = %10, %12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %72 = load x86_fp80, x86_fp80* %71, align 16, !tbaa !47
  %73 = fcmp olt x86_fp80 %72, %8
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %76 = load i32, i32* %75, align 16, !tbaa !9
  br label %85

77:                                               ; preds = %70
  %78 = fcmp olt x86_fp80 %8, %72
  br i1 %78, label %92, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %81 = load i32, i32* %80, align 16, !tbaa !49
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %83 = load i32, i32* %82, align 16, !tbaa !49
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %74, %79
  %86 = phi i32 [ %76, %74 ], [ %83, %79 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %88 = load x86_fp80, x86_fp80* %87, align 16, !tbaa !45
  store x86_fp80 %8, x86_fp80* %87, align 16, !tbaa !45
  store x86_fp80 %88, x86_fp80* %7, align 16, !tbaa !45
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %91 = load i32, i32* %89, align 16, !tbaa !9
  store i32 %86, i32* %89, align 16, !tbaa !9
  store i32 %91, i32* %90, align 16, !tbaa !9
  br label %122

92:                                               ; preds = %77, %79
  %93 = fcmp olt x86_fp80 %72, %6
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %96 = load i32, i32* %95, align 16, !tbaa !9
  br label %108

97:                                               ; preds = %92
  %98 = fcmp olt x86_fp80 %6, %72
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %101 = load i32, i32* %100, align 16, !tbaa !9
  br label %115

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %104 = load i32, i32* %103, align 16, !tbaa !49
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i32, i32* %105, align 16, !tbaa !49
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %94, %102
  %109 = phi i32 [ %96, %94 ], [ %104, %102 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %111 = load x86_fp80, x86_fp80* %110, align 16, !tbaa !45
  store x86_fp80 %72, x86_fp80* %110, align 16, !tbaa !45
  store x86_fp80 %111, x86_fp80* %71, align 16, !tbaa !45
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %114 = load i32, i32* %112, align 16, !tbaa !9
  store i32 %109, i32* %112, align 16, !tbaa !9
  store i32 %114, i32* %113, align 16, !tbaa !9
  br label %122

115:                                              ; preds = %99, %102
  %116 = phi i32 [ %101, %99 ], [ %106, %102 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %118 = load x86_fp80, x86_fp80* %117, align 16, !tbaa !45
  store x86_fp80 %6, x86_fp80* %117, align 16, !tbaa !45
  store x86_fp80 %118, x86_fp80* %5, align 16, !tbaa !45
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %121 = load i32, i32* %119, align 16, !tbaa !9
  store i32 %116, i32* %119, align 16, !tbaa !9
  store i32 %121, i32* %120, align 16, !tbaa !9
  br label %122

122:                                              ; preds = %85, %115, %108, %33, %63, %56
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.5"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.5"* %0, i64 %21, i64 %17, i64 %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !62

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.5"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !63
  %38 = load i32, i32* %7, align 8, !tbaa !9
  store i32 %38, i32* %35, align 8, !tbaa !65
  %39 = ptrtoint %"struct.std::pair.5"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.5"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !66

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* nonnull %5, %"struct.std::pair.5"* %45, %"struct.std::pair.5"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.5"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.5"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !63
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.5"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !63
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !65
  %61 = load i32, i32* %7, align 8, !tbaa !65
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 1
  br label %51, !llvm.loop !67

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.5"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !63
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 8, !tbaa !65
  %77 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %68, i64 -1, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !65
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !68

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.5"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !9
  %88 = load i32, i32* %86, align 8, !tbaa !9
  store i32 %88, i32* %85, align 8, !tbaa !9
  store i32 %87, i32* %86, align 8, !tbaa !9
  %89 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 1
  br label %47, !llvm.loop !69

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.5"* %52, %"struct.std::pair.5"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.5"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !70

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.5"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !63
  %18 = load i64, i64* %8, align 8, !tbaa !63
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 1, i32 1
  %26 = load i32, i32* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 8, !tbaa !65
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.5"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.5"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !63
  %46 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !65
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !71

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.5"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.5"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.5"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.5"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !63
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 8, !tbaa !65
  %67 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !63
  %70 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !65
  %73 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !63
  %76 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !65
  %79 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !63
  %84 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !9
  %86 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 8, !tbaa !65
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !72

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !63
  store i32 %32, i32* %9, align 8, !tbaa !65
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.5"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !63
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !9
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !65
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !63
  %108 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !65
  br label %90, !llvm.loop !73

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !63
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 8, !tbaa !65
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !74

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.5"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.5"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.5"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !63
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !9
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !65
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !63
  %143 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !65
  br label %125, !llvm.loop !73

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !63
  %146 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !65
  %147 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.5"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !75

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.5"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.5"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.5"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.5"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !63
  %161 = load i64, i64* %152, align 8, !tbaa !63
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %158, i64 1, i32 1
  %165 = load i32, i32* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %158, i64 1, i32 1
  %169 = load i32, i32* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 8, !tbaa !65
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.5"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.5"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.5"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !63
  %191 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !9
  %193 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !65
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !72

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !63
  store i32 %175, i32* %153, align 8, !tbaa !65
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.5"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !63
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 8, !tbaa !9
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !65
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !63
  %215 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 8, !tbaa !65
  br label %197, !llvm.loop !73

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !63
  %218 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 8, !tbaa !65
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.5"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !74

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !63
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !65
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !65
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !63
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !65
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !76

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
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !63
  %50 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !65
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !63
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !9
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !65
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !63
  %75 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !65
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !77

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !63
  %80 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2, %"struct.std::pair.5"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !63
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !65
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !65
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !63
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !9
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !65
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  store i64 %8, i64* %35, align 8, !tbaa !5
  store i64 %36, i64* %7, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !9
  store i32 %34, i32* %37, align 8, !tbaa !9
  store i32 %39, i32* %38, align 8, !tbaa !9
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !9
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i64 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !9
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !65
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !5
  store i64 %20, i64* %55, align 8, !tbaa !5
  store i64 %56, i64* %19, align 8, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !9
  store i32 %54, i32* %57, align 8, !tbaa !9
  store i32 %59, i32* %58, align 8, !tbaa !9
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  store i64 %6, i64* %61, align 8, !tbaa !5
  store i64 %62, i64* %5, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !9
  store i32 %48, i32* %63, align 8, !tbaa !9
  store i32 %65, i32* %64, align 8, !tbaa !9
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !63
  %69 = icmp slt i64 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !9
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i64 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !65
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !65
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %6, i64* %83, align 8, !tbaa !5
  store i64 %84, i64* %5, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !9
  store i32 %82, i32* %85, align 8, !tbaa !9
  store i32 %87, i32* %86, align 8, !tbaa !9
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i64 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !9
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i64 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !9
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !65
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !5
  store i64 %68, i64* %103, align 8, !tbaa !5
  store i64 %104, i64* %67, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !9
  store i32 %102, i32* %105, align 8, !tbaa !9
  store i32 %107, i32* %106, align 8, !tbaa !9
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !5
  store i64 %8, i64* %109, align 8, !tbaa !5
  store i64 %110, i64* %7, align 8, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !9
  store i32 %96, i32* %111, align 8, !tbaa !9
  store i32 %113, i32* %112, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s693401283.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIeiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIeiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIeiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !17}
!45 = !{!46, !46, i64 0}
!46 = !{!"long double", !7, i64 0}
!47 = !{!48, !46, i64 0}
!48 = !{!"_ZTSSt4pairIeiE", !46, i64 0, !10, i64 16}
!49 = !{!48, !10, i64 16}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !10, i64 8}
!65 = !{!64, !10, i64 8}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
