; ModuleID = 'Project_CodeNet_C++1400/p02874/s653163787.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s653163787.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653163787.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %343

10:                                               ; preds = %129
  %11 = icmp eq %"struct.std::pair"* %85, %86
  br i1 %11, label %150, label %12

12:                                               ; preds = %10
  %13 = ptrtoint %"struct.std::pair"* %86 to i64
  %14 = ptrtoint %"struct.std::pair"* %85 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 true) #14, !range !9
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %85, %"struct.std::pair"* nonnull %86, i64 %19)
          to label %20 unwind label %396

20:                                               ; preds = %12
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %85, %"struct.std::pair"* nonnull %86)
          to label %150 unwind label %396

21:                                               ; preds = %0, %129
  %22 = phi i32 [ %134, %129 ], [ 0, %0 ]
  %23 = phi %"struct.std::pair"* [ %85, %129 ], [ null, %0 ]
  %24 = phi %"struct.std::pair"* [ %86, %129 ], [ null, %0 ]
  %25 = phi %"struct.std::pair"* [ %83, %129 ], [ null, %0 ]
  %26 = phi %"struct.std::pair"* [ %132, %129 ], [ null, %0 ]
  %27 = phi %"struct.std::pair"* [ %133, %129 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %130, %129 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %137

30:                                               ; preds = %21
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %137

32:                                               ; preds = %30
  %33 = load i64, i64* %3, align 8, !tbaa !10
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8, !tbaa !10
  %35 = load i64, i64* %2, align 8, !tbaa !10
  %36 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  store i64 %35, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  store i64 %34, i64* %39, align 8
  br label %80

40:                                               ; preds = %32
  %41 = ptrtoint %"struct.std::pair"* %24 to i64
  %42 = ptrtoint %"struct.std::pair"* %23 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp eq i64 %43, 9223372036854775792
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %47 unwind label %141

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 576460752303423487
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 576460752303423487, i64 %51
  %56 = shl nuw nsw i64 %55, 4
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %58 unwind label %139

58:                                               ; preds = %48
  %59 = bitcast i8* %57 to %"struct.std::pair"*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 0
  store i64 %35, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 1
  store i64 %34, i64* %61, align 8
  %62 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::pair"* [ %69, %63 ], [ %59, %58 ]
  %65 = phi %"struct.std::pair"* [ %68, %63 ], [ %23, %58 ]
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #14, !alias.scope !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %70 = icmp eq %"struct.std::pair"* %68, %24
  br i1 %70, label %71, label %63, !llvm.loop !16

71:                                               ; preds = %63, %58
  %72 = phi %"struct.std::pair"* [ %59, %58 ], [ %69, %63 ]
  %73 = icmp eq %"struct.std::pair"* %23, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %55
  %78 = load i64, i64* %2, align 8, !tbaa !10
  %79 = load i64, i64* %3, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %76, %37
  %81 = phi i64 [ %79, %76 ], [ %34, %37 ]
  %82 = phi i64 [ %78, %76 ], [ %35, %37 ]
  %83 = phi %"struct.std::pair"* [ %77, %76 ], [ %25, %37 ]
  %84 = phi %"struct.std::pair"* [ %72, %76 ], [ %24, %37 ]
  %85 = phi %"struct.std::pair"* [ %59, %76 ], [ %23, %37 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %87 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  store i64 %82, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  store i64 %81, i64* %90, align 8
  br label %129

91:                                               ; preds = %80
  %92 = ptrtoint %"struct.std::pair"* %27 to i64
  %93 = ptrtoint %"struct.std::pair"* %26 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %96 = icmp eq i64 %94, 9223372036854775792
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %98 unwind label %145

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %91
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 576460752303423487
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 576460752303423487, i64 %102
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #16
          to label %109 unwind label %143

109:                                              ; preds = %99
  %110 = bitcast i8* %108 to %"struct.std::pair"*
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %95, i32 0
  store i64 %82, i64* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %95, i32 1
  store i64 %81, i64* %112, align 8
  %113 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %113, label %122, label %114

114:                                              ; preds = %109, %114
  %115 = phi %"struct.std::pair"* [ %120, %114 ], [ %110, %109 ]
  %116 = phi %"struct.std::pair"* [ %119, %114 ], [ %26, %109 ]
  %117 = bitcast %"struct.std::pair"* %115 to i8*
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false) #14, !alias.scope !18
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  %121 = icmp eq %"struct.std::pair"* %119, %27
  br i1 %121, label %122, label %114, !llvm.loop !16

122:                                              ; preds = %114, %109
  %123 = phi %"struct.std::pair"* [ %110, %109 ], [ %120, %114 ]
  %124 = icmp eq %"struct.std::pair"* %26, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %"struct.std::pair"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %106
  br label %129

129:                                              ; preds = %127, %88
  %130 = phi %"struct.std::pair"* [ %128, %127 ], [ %28, %88 ]
  %131 = phi %"struct.std::pair"* [ %123, %127 ], [ %27, %88 ]
  %132 = phi %"struct.std::pair"* [ %110, %127 ], [ %26, %88 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  %134 = add nuw nsw i32 %22, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %21, label %10, !llvm.loop !22

137:                                              ; preds = %30, %21
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %147

139:                                              ; preds = %48
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %147

141:                                              ; preds = %46
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %147

143:                                              ; preds = %99
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %97
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %143, %145, %139, %141, %137
  %148 = phi %"struct.std::pair"* [ %23, %137 ], [ %23, %139 ], [ %23, %141 ], [ %85, %143 ], [ %85, %145 ]
  %149 = phi { i8*, i32 } [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  br label %574

150:                                              ; preds = %10, %20
  %151 = icmp eq %"struct.std::pair"* %132, %133
  br i1 %151, label %341, label %152

152:                                              ; preds = %150
  %153 = ptrtoint %"struct.std::pair"* %133 to i64
  %154 = ptrtoint %"struct.std::pair"* %132 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 4
  %157 = call i64 @llvm.ctlz.i64(i64 %156, i1 true) #14, !range !9
  %158 = shl nuw nsw i64 %157, 1
  %159 = xor i64 %158, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %132, %"struct.std::pair"* nonnull %133, i64 %159) #14
  %160 = icmp sgt i64 %155, 256
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  br i1 %160, label %163, label %286

163:                                              ; preds = %152, %252
  %164 = phi i64 [ %256, %252 ], [ 0, %152 ]
  %165 = phi i64 [ %254, %252 ], [ 1, %152 ]
  %166 = phi %"struct.std::pair"* [ %167, %252 ], [ %132, %152 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %165
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !23
  %170 = load i64, i64* %161, align 8, !tbaa !23
  %171 = icmp slt i64 %169, %170
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  %173 = load i64, i64* %172, align 8
  br i1 %171, label %174, label %233

174:                                              ; preds = %163
  %175 = add i64 %164, 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %177 = and i64 %175, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %192, %179 ], [ %165, %174 ]
  %181 = phi %"struct.std::pair"* [ %185, %179 ], [ %176, %174 ]
  %182 = phi %"struct.std::pair"* [ %184, %179 ], [ %167, %174 ]
  %183 = phi i64 [ %193, %179 ], [ %177, %174 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !10
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  store i64 %187, i64* %188, align 8, !tbaa !25
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  store i64 %190, i64* %191, align 8, !tbaa !23
  %192 = add nsw i64 %180, -1
  %193 = add i64 %183, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %179, !llvm.loop !26

195:                                              ; preds = %179, %174
  %196 = phi i64 [ %165, %174 ], [ %192, %179 ]
  %197 = phi %"struct.std::pair"* [ %176, %174 ], [ %185, %179 ]
  %198 = phi %"struct.std::pair"* [ %167, %174 ], [ %184, %179 ]
  %199 = icmp ult i64 %164, 3
  br i1 %199, label %232, label %200

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %230, %200 ], [ %196, %195 ]
  %202 = phi %"struct.std::pair"* [ %223, %200 ], [ %197, %195 ]
  %203 = phi %"struct.std::pair"* [ %222, %200 ], [ %198, %195 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !10
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1, i32 0
  store i64 %205, i64* %206, align 8, !tbaa !25
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1, i32 1
  store i64 %208, i64* %209, align 8, !tbaa !23
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -2, i32 0
  %211 = load i64, i64* %210, align 8, !tbaa !10
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -2, i32 0
  store i64 %211, i64* %212, align 8, !tbaa !25
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -2, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !10
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -2, i32 1
  store i64 %214, i64* %215, align 8, !tbaa !23
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -3, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !10
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -3, i32 0
  store i64 %217, i64* %218, align 8, !tbaa !25
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -3, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -3, i32 1
  store i64 %220, i64* %221, align 8, !tbaa !23
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -4
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !10
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  store i64 %225, i64* %226, align 8, !tbaa !25
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -4, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !10
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -4, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !23
  %230 = add nsw i64 %201, -4
  %231 = icmp sgt i64 %201, 4
  br i1 %231, label %200, label %232, !llvm.loop !28

232:                                              ; preds = %200, %195
  store i64 %173, i64* %162, align 8, !tbaa !25
  br label %252

233:                                              ; preds = %163
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !23
  %236 = icmp sgt i64 %235, %169
  br i1 %236, label %237, label %248

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %246, %237 ], [ %235, %233 ]
  %239 = phi %"struct.std::pair"* [ %240, %237 ], [ %167, %233 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  %242 = load i64, i64* %241, align 8, !tbaa !10
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  store i64 %242, i64* %243, align 8, !tbaa !25
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  store i64 %238, i64* %244, align 8, !tbaa !23
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 -2, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !23
  %247 = icmp sgt i64 %246, %169
  br i1 %247, label %237, label %248, !llvm.loop !29

248:                                              ; preds = %237, %233
  %249 = phi %"struct.std::pair"* [ %167, %233 ], [ %240, %237 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  store i64 %173, i64* %250, align 8, !tbaa !25
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  br label %252

252:                                              ; preds = %248, %232
  %253 = phi i64* [ %161, %232 ], [ %251, %248 ]
  store i64 %169, i64* %253, align 8, !tbaa !23
  %254 = add nuw nsw i64 %165, 1
  %255 = icmp eq i64 %254, 16
  %256 = add i64 %164, 1
  br i1 %255, label %257, label %163, !llvm.loop !30

257:                                              ; preds = %252
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 16
  %259 = icmp eq %"struct.std::pair"* %258, %133
  br i1 %259, label %341, label %260

260:                                              ; preds = %257, %280
  %261 = phi %"struct.std::pair"* [ %284, %280 ], [ %258, %257 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 -1, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !23
  %268 = icmp sgt i64 %267, %265
  br i1 %268, label %269, label %280

269:                                              ; preds = %260, %269
  %270 = phi i64 [ %278, %269 ], [ %267, %260 ]
  %271 = phi %"struct.std::pair"* [ %272, %269 ], [ %261, %260 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  %274 = load i64, i64* %273, align 8, !tbaa !10
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  store i64 %274, i64* %275, align 8, !tbaa !25
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  store i64 %270, i64* %276, align 8, !tbaa !23
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 -2, i32 1
  %278 = load i64, i64* %277, align 8, !tbaa !23
  %279 = icmp sgt i64 %278, %265
  br i1 %279, label %269, label %280, !llvm.loop !29

280:                                              ; preds = %269, %260
  %281 = phi %"struct.std::pair"* [ %261, %260 ], [ %272, %269 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  store i64 %263, i64* %282, align 8, !tbaa !25
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  store i64 %265, i64* %283, align 8, !tbaa !23
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %285 = icmp eq %"struct.std::pair"* %261, %131
  br i1 %285, label %341, label %260, !llvm.loop !31

286:                                              ; preds = %152
  %287 = icmp eq %"struct.std::pair"* %132, %131
  br i1 %287, label %341, label %288

288:                                              ; preds = %286, %338
  %289 = phi %"struct.std::pair"* [ %290, %338 ], [ %132, %286 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 1, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !23
  %293 = load i64, i64* %161, align 8, !tbaa !23
  %294 = icmp slt i64 %292, %293
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  %296 = load i64, i64* %295, align 8
  br i1 %294, label %297, label %319

297:                                              ; preds = %288
  %298 = ptrtoint %"struct.std::pair"* %290 to i64
  %299 = sub i64 %298, %154
  %300 = icmp sgt i64 %299, 0
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %303 = lshr exact i64 %299, 4
  br label %304

304:                                              ; preds = %304, %301
  %305 = phi i64 [ %316, %304 ], [ %303, %301 ]
  %306 = phi %"struct.std::pair"* [ %309, %304 ], [ %302, %301 ]
  %307 = phi %"struct.std::pair"* [ %308, %304 ], [ %290, %301 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 0
  %311 = load i64, i64* %310, align 8, !tbaa !10
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0
  store i64 %311, i64* %312, align 8, !tbaa !25
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  %314 = load i64, i64* %313, align 8, !tbaa !10
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1, i32 1
  store i64 %314, i64* %315, align 8, !tbaa !23
  %316 = add nsw i64 %305, -1
  %317 = icmp sgt i64 %305, 1
  br i1 %317, label %304, label %318, !llvm.loop !28

318:                                              ; preds = %304, %297
  store i64 %296, i64* %162, align 8, !tbaa !25
  br label %338

319:                                              ; preds = %288
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  %321 = load i64, i64* %320, align 8, !tbaa !23
  %322 = icmp sgt i64 %321, %292
  br i1 %322, label %323, label %334

323:                                              ; preds = %319, %323
  %324 = phi i64 [ %332, %323 ], [ %321, %319 ]
  %325 = phi %"struct.std::pair"* [ %326, %323 ], [ %290, %319 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 -1
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 0, i32 0
  %328 = load i64, i64* %327, align 8, !tbaa !10
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 0
  store i64 %328, i64* %329, align 8, !tbaa !25
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 1
  store i64 %324, i64* %330, align 8, !tbaa !23
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 -2, i32 1
  %332 = load i64, i64* %331, align 8, !tbaa !23
  %333 = icmp sgt i64 %332, %292
  br i1 %333, label %323, label %334, !llvm.loop !29

334:                                              ; preds = %323, %319
  %335 = phi %"struct.std::pair"* [ %290, %319 ], [ %326, %323 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  store i64 %296, i64* %336, align 8, !tbaa !25
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 1
  br label %338

338:                                              ; preds = %334, %318
  %339 = phi i64* [ %161, %318 ], [ %337, %334 ]
  store i64 %292, i64* %339, align 8, !tbaa !23
  %340 = icmp eq %"struct.std::pair"* %290, %131
  br i1 %340, label %341, label %288, !llvm.loop !30

341:                                              ; preds = %338, %280, %150, %257, %286
  %342 = load i32, i32* %1, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %0, %341
  %344 = phi i32 [ %342, %341 ], [ %8, %0 ]
  %345 = phi %"struct.std::pair"* [ %132, %341 ], [ null, %0 ]
  %346 = phi %"struct.std::pair"* [ %85, %341 ], [ null, %0 ]
  %347 = add nsw i32 %344, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %348, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %348, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 0, i32 1
  %354 = load i64, i64* %353, align 8
  %355 = icmp sgt i32 %344, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %343
  %357 = zext i32 %344 to i64
  %358 = and i64 %357, 1
  %359 = icmp eq i32 %344, 1
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = and i64 %357, 4294967294
  br label %398

362:                                              ; preds = %398, %356
  %363 = phi i64 [ undef, %356 ], [ %416, %398 ]
  %364 = phi i64 [ 0, %356 ], [ %417, %398 ]
  %365 = phi i64 [ 0, %356 ], [ %416, %398 ]
  %366 = icmp eq i64 %358, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %364, i32 1
  %369 = load i64, i64* %368, align 8, !tbaa !23
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %364, i32 0
  %371 = load i64, i64* %370, align 8, !tbaa !25
  %372 = sub nsw i64 %369, %371
  %373 = icmp slt i64 %365, %372
  %374 = select i1 %373, i64 %372, i64 %365
  br label %375

375:                                              ; preds = %367, %362, %343
  %376 = phi i64 [ 0, %343 ], [ %363, %362 ], [ %374, %367 ]
  %377 = sub nsw i64 %354, %350
  %378 = icmp sgt i64 %377, 0
  %379 = select i1 %378, i64 %377, i64 0
  %380 = add nsw i64 %376, %379
  %381 = sext i32 %344 to i64
  %382 = icmp slt i32 %344, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %384 unwind label %452

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %375
  %386 = icmp eq i32 %344, 0
  br i1 %386, label %420, label %387

387:                                              ; preds = %385
  %388 = shl nuw nsw i64 %381, 3
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #16
          to label %390 unwind label %452

390:                                              ; preds = %387
  %391 = bitcast i8* %389 to i64*
  store i64 0, i64* %391, align 8, !tbaa !10
  %392 = icmp eq i32 %344, 1
  br i1 %392, label %420, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, i8* %389, i64 8
  %395 = add nsw i64 %388, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %394, i8 0, i64 %395, i1 false)
  br label %420

396:                                              ; preds = %20, %12
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %574

398:                                              ; preds = %398, %360
  %399 = phi i64 [ 0, %360 ], [ %417, %398 ]
  %400 = phi i64 [ 0, %360 ], [ %416, %398 ]
  %401 = phi i64 [ %361, %360 ], [ %418, %398 ]
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %399, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !23
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %399, i32 0
  %405 = load i64, i64* %404, align 8, !tbaa !25
  %406 = sub nsw i64 %403, %405
  %407 = icmp slt i64 %400, %406
  %408 = select i1 %407, i64 %406, i64 %400
  %409 = or i64 %399, 1
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %409, i32 1
  %411 = load i64, i64* %410, align 8, !tbaa !23
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %409, i32 0
  %413 = load i64, i64* %412, align 8, !tbaa !25
  %414 = sub nsw i64 %411, %413
  %415 = icmp slt i64 %408, %414
  %416 = select i1 %415, i64 %414, i64 %408
  %417 = add nuw nsw i64 %399, 2
  %418 = add i64 %401, -2
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %362, label %398, !llvm.loop !32

420:                                              ; preds = %385, %393, %390
  %421 = phi i64* [ %391, %390 ], [ %391, %393 ], [ null, %385 ]
  %422 = load i32, i32* %1, align 4, !tbaa !5
  %423 = add i32 %422, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, i64* %421, i64 %424
  store i64 %352, i64* %425, align 8, !tbaa !10
  %426 = icmp sgt i32 %422, 1
  br i1 %426, label %427, label %492

427:                                              ; preds = %420
  %428 = add nsw i32 %422, -2
  %429 = zext i32 %428 to i64
  %430 = and i64 %429, 1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %427
  %433 = add nuw nsw i64 %429, 1
  %434 = getelementptr inbounds i64, i64* %421, i64 %433
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %429, i32 1
  %436 = load i64, i64* %435, align 8
  %437 = load i64, i64* %434, align 8
  %438 = icmp slt i64 %436, %437
  %439 = select i1 %438, i64 %436, i64 %437
  %440 = getelementptr inbounds i64, i64* %421, i64 %429
  store i64 %439, i64* %440, align 8, !tbaa !10
  %441 = add nsw i64 %429, -1
  br label %442

442:                                              ; preds = %432, %427
  %443 = phi i64 [ %429, %427 ], [ %441, %432 ]
  %444 = icmp eq i32 %428, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %454, %442
  br i1 %426, label %446, label %492

446:                                              ; preds = %445
  %447 = zext i32 %423 to i64
  %448 = and i64 %447, 1
  %449 = icmp eq i32 %423, 1
  br i1 %449, label %472, label %450

450:                                              ; preds = %446
  %451 = and i64 %447, 4294967294
  br label %497

452:                                              ; preds = %387, %383
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %574

454:                                              ; preds = %442, %454
  %455 = phi i64 [ %471, %454 ], [ %443, %442 ]
  %456 = add nuw nsw i64 %455, 1
  %457 = getelementptr inbounds i64, i64* %421, i64 %456
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %455, i32 1
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %457, align 8
  %461 = icmp slt i64 %459, %460
  %462 = select i1 %461, i64 %459, i64 %460
  %463 = getelementptr inbounds i64, i64* %421, i64 %455
  store i64 %462, i64* %463, align 8, !tbaa !10
  %464 = add nsw i64 %455, -1
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %464, i32 1
  %466 = load i64, i64* %465, align 8
  %467 = icmp slt i64 %466, %462
  %468 = select i1 %467, i64 %466, i64 %462
  %469 = getelementptr inbounds i64, i64* %421, i64 %464
  store i64 %468, i64* %469, align 8, !tbaa !10
  %470 = icmp sgt i64 %455, 1
  %471 = add nsw i64 %455, -2
  br i1 %470, label %454, label %445, !llvm.loop !33

472:                                              ; preds = %497, %446
  %473 = phi i64 [ undef, %446 ], [ %528, %497 ]
  %474 = phi i64 [ 0, %446 ], [ %515, %497 ]
  %475 = phi i64 [ 0, %446 ], [ %528, %497 ]
  %476 = icmp eq i64 %448, 0
  br i1 %476, label %492, label %477

477:                                              ; preds = %472
  %478 = add nuw nsw i64 %474, 1
  %479 = getelementptr inbounds i64, i64* %421, i64 %478
  %480 = load i64, i64* %479, align 8, !tbaa !10
  %481 = sub nsw i64 %480, %350
  %482 = icmp sgt i64 %481, 0
  %483 = select i1 %482, i64 %481, i64 0
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %474, i32 0
  %485 = load i64, i64* %484, align 8, !tbaa !25
  %486 = sub nsw i64 %354, %485
  %487 = icmp sgt i64 %486, 0
  %488 = select i1 %487, i64 %486, i64 0
  %489 = add nuw nsw i64 %488, %483
  %490 = icmp slt i64 %475, %489
  %491 = select i1 %490, i64 %489, i64 %475
  br label %492

492:                                              ; preds = %477, %472, %420, %445
  %493 = phi i64 [ 0, %445 ], [ 0, %420 ], [ %473, %472 ], [ %491, %477 ]
  %494 = icmp slt i64 %380, %493
  %495 = select i1 %494, i64 %493, i64 %380
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %495)
          to label %531 unwind label %571

497:                                              ; preds = %497, %450
  %498 = phi i64 [ 0, %450 ], [ %515, %497 ]
  %499 = phi i64 [ 0, %450 ], [ %528, %497 ]
  %500 = phi i64 [ %451, %450 ], [ %529, %497 ]
  %501 = or i64 %498, 1
  %502 = getelementptr inbounds i64, i64* %421, i64 %501
  %503 = load i64, i64* %502, align 8, !tbaa !10
  %504 = sub nsw i64 %503, %350
  %505 = icmp sgt i64 %504, 0
  %506 = select i1 %505, i64 %504, i64 0
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %498, i32 0
  %508 = load i64, i64* %507, align 8, !tbaa !25
  %509 = sub nsw i64 %354, %508
  %510 = icmp sgt i64 %509, 0
  %511 = select i1 %510, i64 %509, i64 0
  %512 = add nuw nsw i64 %511, %506
  %513 = icmp slt i64 %499, %512
  %514 = select i1 %513, i64 %512, i64 %499
  %515 = add nuw nsw i64 %498, 2
  %516 = getelementptr inbounds i64, i64* %421, i64 %515
  %517 = load i64, i64* %516, align 8, !tbaa !10
  %518 = sub nsw i64 %517, %350
  %519 = icmp sgt i64 %518, 0
  %520 = select i1 %519, i64 %518, i64 0
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %501, i32 0
  %522 = load i64, i64* %521, align 8, !tbaa !25
  %523 = sub nsw i64 %354, %522
  %524 = icmp sgt i64 %523, 0
  %525 = select i1 %524, i64 %523, i64 0
  %526 = add nuw nsw i64 %525, %520
  %527 = icmp slt i64 %514, %526
  %528 = select i1 %527, i64 %526, i64 %514
  %529 = add i64 %500, -2
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %472, label %497, !llvm.loop !34

531:                                              ; preds = %492
  %532 = bitcast %"class.std::basic_ostream"* %496 to i8**
  %533 = load i8*, i8** %532, align 8, !tbaa !35
  %534 = getelementptr i8, i8* %533, i64 -24
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = bitcast %"class.std::basic_ostream"* %496 to i8*
  %538 = add nsw i64 %536, 240
  %539 = getelementptr inbounds i8, i8* %537, i64 %538
  %540 = bitcast i8* %539 to %"class.std::ctype"**
  %541 = load %"class.std::ctype"*, %"class.std::ctype"** %540, align 8, !tbaa !37
  %542 = icmp eq %"class.std::ctype"* %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %531
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %544 unwind label %571

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %531
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 8
  %547 = load i8, i8* %546, align 8, !tbaa !41
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 9, i64 10
  %551 = load i8, i8* %550, align 1, !tbaa !43
  br label %559

552:                                              ; preds = %545
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541)
          to label %553 unwind label %571

553:                                              ; preds = %552
  %554 = bitcast %"class.std::ctype"* %541 to i8 (%"class.std::ctype"*, i8)***
  %555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %554, align 8, !tbaa !35
  %556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, i64 6
  %557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, align 8
  %558 = invoke signext i8 %557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541, i8 signext 10)
          to label %559 unwind label %571

559:                                              ; preds = %553, %549
  %560 = phi i8 [ %551, %549 ], [ %558, %553 ]
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8 signext %560)
          to label %562 unwind label %571

562:                                              ; preds = %559
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561)
          to label %564 unwind label %571

564:                                              ; preds = %562
  %565 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* nonnull %565) #14
  %566 = icmp eq %"struct.std::pair"* %345, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = bitcast %"struct.std::pair"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %564, %567
  %570 = bitcast %"struct.std::pair"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %570) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

571:                                              ; preds = %562, %559, %553, %552, %543, %492
  %572 = landingpad { i8*, i32 }
          cleanup
  %573 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* nonnull %573) #14
  br label %574

574:                                              ; preds = %452, %571, %396, %147
  %575 = phi %"struct.std::pair"* [ %26, %147 ], [ %132, %396 ], [ %345, %571 ], [ %345, %452 ]
  %576 = phi %"struct.std::pair"* [ %148, %147 ], [ %85, %396 ], [ %346, %571 ], [ %346, %452 ]
  %577 = phi { i8*, i32 } [ %149, %147 ], [ %397, %396 ], [ %572, %571 ], [ %453, %452 ]
  %578 = icmp eq %"struct.std::pair"* %575, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %574
  %580 = bitcast %"struct.std::pair"* %575 to i8*
  call void @_ZdlPv(i8* nonnull %580) #14
  br label %581

581:                                              ; preds = %574, %579
  %582 = icmp eq %"struct.std::pair"* %576, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = bitcast %"struct.std::pair"* %576 to i8*
  call void @_ZdlPv(i8* nonnull %584) #14
  br label %585

585:                                              ; preds = %581, %583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %577
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

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
  br i1 %26, label %28, label %20, !llvm.loop !44

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
  %37 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %37, i64* %33, align 8, !tbaa !25
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %35, align 8, !tbaa !23
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !45

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = load i64, i64* %7, align 8, !tbaa !23
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
  %71 = load i64, i64* %70, align 8, !tbaa !25
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !23
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !23
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !47

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !10
  store i64 %54, i64* %84, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !10
  %88 = load i64, i64* %86, align 8, !tbaa !10
  store i64 %88, i64* %85, align 8, !tbaa !10
  store i64 %87, i64* %86, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !48

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !49

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
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = load i64, i64* %8, align 8, !tbaa !25
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
  %29 = load i64, i64* %9, align 8, !tbaa !23
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
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !23
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
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !25
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !25
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !25
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !25
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !23
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !28

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !25
  store i64 %32, i64* %9, align 8, !tbaa !23
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !25
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !23
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !23
  br label %90, !llvm.loop !51

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !25
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !52

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
  %129 = load i64, i64* %128, align 8, !tbaa !25
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !10
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !23
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !25
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !23
  br label %125, !llvm.loop !51

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !25
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !23
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !53

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
  %160 = load i64, i64* %159, align 8, !tbaa !25
  %161 = load i64, i64* %152, align 8, !tbaa !25
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
  %172 = load i64, i64* %153, align 8, !tbaa !23
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
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !25
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !23
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !28

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !25
  store i64 %175, i64* %153, align 8, !tbaa !23
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !25
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !10
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !23
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !25
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !23
  br label %197, !llvm.loop !51

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !25
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !23
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !52

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
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !23
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !54

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
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
  %60 = load i64, i64* %59, align 8, !tbaa !25
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !23
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !55

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !25
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !25
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !23
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  store i64 %8, i64* %31, align 8, !tbaa !10
  store i64 %32, i64* %7, align 8, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !23
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  store i64 %20, i64* %44, align 8, !tbaa !10
  store i64 %45, i64* %19, align 8, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %6, i64* %47, align 8, !tbaa !10
  store i64 %48, i64* %5, align 8, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !25
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !23
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !23
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  store i64 %6, i64* %62, align 8, !tbaa !10
  store i64 %63, i64* %5, align 8, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !23
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %51, i64* %75, align 8, !tbaa !10
  store i64 %76, i64* %50, align 8, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  store i64 %8, i64* %78, align 8, !tbaa !10
  store i64 %79, i64* %7, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !10
  %85 = load i64, i64* %83, align 8, !tbaa !10
  store i64 %85, i64* %82, align 8, !tbaa !10
  store i64 %84, i64* %83, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %215

12:                                               ; preds = %3, %211
  %13 = phi i64 [ %213, %211 ], [ %10, %3 ]
  %14 = phi i64 [ %154, %211 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %193, %211 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %153

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %76, %17
  %31 = phi i64 [ %20, %17 ], [ %81, %76 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %22, %31
  br i1 %36, label %37, label %54

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %47, %37 ], [ %31, %30 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !23
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !23
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %50 = bitcast i64* %48 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !10
  %52 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !10
  %53 = icmp slt i64 %47, %22
  br i1 %53, label %37, label %54, !llvm.loop !56

54:                                               ; preds = %37, %30
  %55 = phi i64 [ %31, %30 ], [ %47, %37 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !10
  store <2 x i64> %59, <2 x i64>* %29, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %62 = icmp sgt i64 %61, %31
  br i1 %62, label %63, label %76

63:                                               ; preds = %60, %70
  %64 = phi i64 [ %66, %70 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !23
  %69 = icmp slt i64 %68, %35
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  store i64 %68, i64* %74, align 8, !tbaa !23
  %75 = icmp sgt i64 %66, %31
  br i1 %75, label %63, label %76, !llvm.loop !57

76:                                               ; preds = %70, %63, %60
  %77 = phi i64 [ %61, %60 ], [ %64, %63 ], [ %66, %70 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %33, i64* %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %35, i64* %79, align 8, !tbaa !23
  %80 = icmp eq i64 %31, 0
  %81 = add nsw i64 %31, -1
  br i1 %80, label %82, label %30, !llvm.loop !58

82:                                               ; preds = %76
  %83 = icmp sgt i64 %13, 16
  br i1 %83, label %84, label %215

84:                                               ; preds = %82, %148
  %85 = phi %"struct.std::pair"* [ %86, %148 ], [ %15, %82 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %91, i64* %87, align 8, !tbaa !25
  %92 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %92, i64* %89, align 8, !tbaa !23
  %93 = ptrtoint %"struct.std::pair"* %86 to i64
  %94 = sub i64 %93, %4
  %95 = ashr exact i64 %94, 4
  %96 = add nsw i64 %95, -1
  %97 = sdiv i64 %96, 2
  %98 = icmp sgt i64 %94, 32
  br i1 %98, label %99, label %116

99:                                               ; preds = %84, %99
  %100 = phi i64 [ %109, %99 ], [ 0, %84 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = or i64 %101, 1
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !23
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !23
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i64 %103, i64 %102
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  %112 = bitcast i64* %110 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !10
  %114 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 8, !tbaa !10
  %115 = icmp slt i64 %109, %97
  br i1 %115, label %99, label %116, !llvm.loop !56

116:                                              ; preds = %99, %84
  %117 = phi i64 [ 0, %84 ], [ %109, %99 ]
  %118 = and i64 %94, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = add nsw i64 %95, -2
  %122 = sdiv i64 %121, 2
  %123 = icmp eq i64 %117, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = shl i64 %117, 1
  %126 = or i64 %125, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 0
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !10
  %131 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %124, %120, %116
  %133 = phi i64 [ %126, %124 ], [ %117, %120 ], [ %117, %116 ]
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132, %142
  %136 = phi i64 [ %138, %142 ], [ %133, %132 ]
  %137 = add nsw i64 %136, -1
  %138 = lshr i64 %137, 1
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !23
  %141 = icmp slt i64 %140, %90
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !25
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 1
  store i64 %140, i64* %146, align 8, !tbaa !23
  %147 = icmp ult i64 %137, 2
  br i1 %147, label %148, label %135, !llvm.loop !57

148:                                              ; preds = %142, %135, %132
  %149 = phi i64 [ %133, %132 ], [ %136, %135 ], [ 0, %142 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  store i64 %88, i64* %150, align 8, !tbaa !25
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  store i64 %90, i64* %151, align 8, !tbaa !23
  %152 = icmp sgt i64 %94, 16
  br i1 %152, label %84, label %215, !llvm.loop !59

153:                                              ; preds = %12
  %154 = add nsw i64 %14, -1
  %155 = lshr i64 %13, 5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %158 = load i64, i64* %6, align 8, !tbaa !23
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %155, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !23
  %161 = icmp slt i64 %158, %160
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !23
  br i1 %161, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp slt i64 %160, %163
  br i1 %165, label %176, label %166

166:                                              ; preds = %164
  %167 = icmp slt i64 %158, %163
  %168 = select i1 %167, %"struct.std::pair"* %157, %"struct.std::pair"* %5
  %169 = select i1 %167, i64* %162, i64* %6
  br label %176

170:                                              ; preds = %153
  %171 = icmp slt i64 %158, %163
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = icmp slt i64 %160, %163
  %174 = select i1 %173, %"struct.std::pair"* %157, %"struct.std::pair"* %156
  %175 = select i1 %173, i64* %162, i64* %159
  br label %176

176:                                              ; preds = %172, %170, %166, %164
  %177 = phi %"struct.std::pair"* [ %5, %170 ], [ %156, %164 ], [ %174, %172 ], [ %168, %166 ]
  %178 = phi i64* [ %6, %170 ], [ %159, %164 ], [ %175, %172 ], [ %169, %166 ]
  br label %179

179:                                              ; preds = %176, %208
  %180 = phi %"struct.std::pair"* [ %202, %208 ], [ %177, %176 ]
  %181 = phi i64* [ %210, %208 ], [ %7, %176 ]
  %182 = phi i64* [ %199, %208 ], [ %8, %176 ]
  %183 = phi i64* [ %209, %208 ], [ %178, %176 ]
  %184 = phi %"struct.std::pair"* [ %197, %208 ], [ %5, %176 ]
  %185 = phi %"struct.std::pair"* [ %202, %208 ], [ %15, %176 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %187 = load i64, i64* %181, align 8, !tbaa !10
  %188 = load i64, i64* %186, align 8, !tbaa !10
  store i64 %188, i64* %181, align 8, !tbaa !10
  store i64 %187, i64* %186, align 8, !tbaa !10
  %189 = load i64, i64* %182, align 8, !tbaa !10
  %190 = load i64, i64* %183, align 8, !tbaa !10
  store i64 %190, i64* %182, align 8, !tbaa !10
  store i64 %189, i64* %183, align 8, !tbaa !10
  %191 = load i64, i64* %8, align 8, !tbaa !23
  br label %192

192:                                              ; preds = %192, %179
  %193 = phi %"struct.std::pair"* [ %184, %179 ], [ %197, %192 ]
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !23
  %196 = icmp slt i64 %195, %191
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  br i1 %196, label %192, label %198, !llvm.loop !60

198:                                              ; preds = %192
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi %"struct.std::pair"* [ %202, %200 ], [ %185, %198 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !23
  %205 = icmp slt i64 %191, %204
  br i1 %205, label %200, label %206, !llvm.loop !61

206:                                              ; preds = %200
  %207 = icmp ult %"struct.std::pair"* %193, %202
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  br label %179, !llvm.loop !62

211:                                              ; preds = %206
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %193, %"struct.std::pair"* %15, i64 %154)
  %212 = ptrtoint %"struct.std::pair"* %193 to i64
  %213 = sub i64 %212, %4
  %214 = icmp sgt i64 %213, 256
  br i1 %214, label %12, label %215, !llvm.loop !63

215:                                              ; preds = %211, %148, %3, %82
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653163787.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !17}
!23 = !{!24, !11, i64 8}
!24 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
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
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
