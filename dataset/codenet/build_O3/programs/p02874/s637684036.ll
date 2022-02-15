; ModuleID = 'Project_CodeNet_C++1400/p02874/s637684036.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s637684036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637684036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z2Inv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3Outv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %171, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %171, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %51

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = icmp eq i64 %20, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, i64* %3, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %53, label %171

38:                                               ; preds = %60
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = load i64, i64* %14, align 8, !tbaa !5
  %41 = load i64, i64* %30, align 8, !tbaa !5
  %42 = icmp sgt i64 %39, 0
  br i1 %42, label %43, label %171

43:                                               ; preds = %38
  %44 = icmp eq i64 %39, 1
  br i1 %44, label %91, label %45, !llvm.loop !9

45:                                               ; preds = %43
  %46 = add i64 %39, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %39, 2
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, -2
  br label %121

51:                                               ; preds = %22, %26
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %490

53:                                               ; preds = %35, %60
  %54 = phi i64 [ %63, %60 ], [ 0, %35 ]
  %55 = getelementptr inbounds i64, i64* %14, i64 %54
  %56 = getelementptr inbounds i64, i64* %30, i64 %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %58 unwind label %65

58:                                               ; preds = %53
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %65

60:                                               ; preds = %58
  %61 = load i64, i64* %56, align 8, !tbaa !5
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %56, align 8, !tbaa !5
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %36
  br i1 %64, label %38, label %53, !llvm.loop !11

65:                                               ; preds = %53, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %484

67:                                               ; preds = %121, %45
  %68 = phi i64 [ undef, %45 ], [ %150, %121 ]
  %69 = phi i64 [ undef, %45 ], [ %152, %121 ]
  %70 = phi i64 [ 1, %45 ], [ %153, %121 ]
  %71 = phi i64 [ 0, %45 ], [ %152, %121 ]
  %72 = phi i1 [ false, %45 ], [ %151, %121 ]
  %73 = phi i64 [ 0, %45 ], [ %150, %121 ]
  %74 = phi i1 [ false, %45 ], [ %149, %121 ]
  %75 = phi i64 [ %41, %45 ], [ %143, %121 ]
  %76 = phi i64 [ %40, %45 ], [ %144, %121 ]
  %77 = phi i64 [ %40, %45 ], [ %146, %121 ]
  %78 = phi i64 [ %41, %45 ], [ %148, %121 ]
  %79 = icmp eq i64 %47, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %67
  %81 = getelementptr inbounds i64, i64* %30, i64 %70
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = select i1 %72, i64 %78, i64 %75
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %70, i64 %71
  %86 = select i1 %74, i64 %77, i64 %76
  %87 = getelementptr inbounds i64, i64* %14, i64 %70
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i64 %70, i64 %73
  br label %91

91:                                               ; preds = %80, %67, %43
  %92 = phi i64 [ 0, %43 ], [ %68, %67 ], [ %90, %80 ]
  %93 = phi i64 [ 0, %43 ], [ %69, %67 ], [ %85, %80 ]
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %115, label %95

95:                                               ; preds = %91
  br i1 %42, label %96, label %249

96:                                               ; preds = %95
  %97 = getelementptr inbounds i64, i64* %14, i64 %92
  %98 = getelementptr inbounds i64, i64* %30, i64 %93
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = load i64, i64* %97, align 8, !tbaa !5
  %101 = sub nsw i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  %103 = select i1 %102, i64 %101, i64 0
  %104 = sub i64 %41, %40
  %105 = add i64 %104, %103
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i64 %105, i64 0
  %108 = icmp eq i64 %39, 1
  br i1 %108, label %249, label %109, !llvm.loop !12

109:                                              ; preds = %96
  %110 = add i64 %39, -1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %39, 2
  br i1 %112, label %235, label %113

113:                                              ; preds = %109
  %114 = and i64 %110, -2
  br label %257

115:                                              ; preds = %91
  br i1 %42, label %116, label %171

116:                                              ; preds = %115
  %117 = and i64 %39, 1
  %118 = icmp eq i64 %39, 1
  br i1 %118, label %156, label %119

119:                                              ; preds = %116
  %120 = and i64 %39, -2
  br label %183

121:                                              ; preds = %121, %49
  %122 = phi i64 [ 1, %49 ], [ %153, %121 ]
  %123 = phi i64 [ 0, %49 ], [ %152, %121 ]
  %124 = phi i1 [ false, %49 ], [ %151, %121 ]
  %125 = phi i64 [ 0, %49 ], [ %150, %121 ]
  %126 = phi i1 [ false, %49 ], [ %149, %121 ]
  %127 = phi i64 [ %41, %49 ], [ %143, %121 ]
  %128 = phi i64 [ %40, %49 ], [ %144, %121 ]
  %129 = phi i64 [ %40, %49 ], [ %146, %121 ]
  %130 = phi i64 [ %41, %49 ], [ %148, %121 ]
  %131 = phi i64 [ %50, %49 ], [ %154, %121 ]
  %132 = select i1 %124, i64 %130, i64 %127
  %133 = select i1 %126, i64 %129, i64 %128
  %134 = getelementptr inbounds i64, i64* %14, i64 %122
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i64, i64* %30, i64 %122
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp slt i64 %133, %135
  %139 = select i1 %138, i64 %122, i64 %125
  %140 = icmp slt i64 %137, %132
  %141 = select i1 %140, i64 %122, i64 %123
  %142 = add nuw nsw i64 %122, 1
  %143 = select i1 %140, i64 %137, i64 %132
  %144 = select i1 %138, i64 %135, i64 %133
  %145 = getelementptr inbounds i64, i64* %14, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %30, i64 %142
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = icmp slt i64 %144, %146
  %150 = select i1 %149, i64 %142, i64 %139
  %151 = icmp slt i64 %148, %143
  %152 = select i1 %151, i64 %142, i64 %141
  %153 = add nuw nsw i64 %122, 2
  %154 = add i64 %131, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %67, label %121, !llvm.loop !9

156:                                              ; preds = %504, %116
  %157 = phi i64 [ undef, %116 ], [ %505, %504 ]
  %158 = phi i64 [ 0, %116 ], [ %506, %504 ]
  %159 = phi i64 [ 0, %116 ], [ %505, %504 ]
  %160 = icmp eq i64 %117, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = icmp eq i64 %158, %93
  br i1 %162, label %171, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i64, i64* %30, i64 %158
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i64, i64* %14, i64 %158
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = sub nsw i64 %165, %167
  %169 = icmp slt i64 %159, %168
  %170 = select i1 %169, i64 %168, i64 %159
  br label %171

171:                                              ; preds = %156, %161, %163, %38, %35, %9, %24, %115
  %172 = phi i64 [ %93, %115 ], [ 0, %24 ], [ 0, %9 ], [ 0, %35 ], [ 0, %38 ], [ %93, %163 ], [ %93, %161 ], [ %93, %156 ]
  %173 = phi i64* [ %14, %115 ], [ %14, %24 ], [ null, %9 ], [ %14, %35 ], [ %14, %38 ], [ %14, %163 ], [ %14, %161 ], [ %14, %156 ]
  %174 = phi i64* [ %30, %115 ], [ null, %24 ], [ null, %9 ], [ %30, %35 ], [ %30, %38 ], [ %30, %163 ], [ %30, %161 ], [ %30, %156 ]
  %175 = phi i64 [ 0, %115 ], [ 0, %24 ], [ 0, %9 ], [ 0, %35 ], [ 0, %38 ], [ %157, %156 ], [ %159, %161 ], [ %170, %163 ]
  %176 = getelementptr inbounds i64, i64* %174, i64 %172
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %173, i64 %172
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = add i64 %177, %175
  %181 = sub i64 %180, %179
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
          to label %200 unwind label %233

183:                                              ; preds = %504, %119
  %184 = phi i64 [ 0, %119 ], [ %506, %504 ]
  %185 = phi i64 [ 0, %119 ], [ %505, %504 ]
  %186 = phi i64 [ %120, %119 ], [ %507, %504 ]
  %187 = icmp eq i64 %184, %93
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i64, i64* %30, i64 %184
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds i64, i64* %14, i64 %184
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = sub nsw i64 %190, %192
  %194 = icmp slt i64 %185, %193
  %195 = select i1 %194, i64 %193, i64 %185
  br label %196

196:                                              ; preds = %188, %183
  %197 = phi i64 [ %185, %183 ], [ %195, %188 ]
  %198 = or i64 %184, 1
  %199 = icmp eq i64 %198, %93
  br i1 %199, label %504, label %496

200:                                              ; preds = %171
  %201 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !13
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !15
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %213 unwind label %233

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !19
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !21
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %233

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !13
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %233

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %229)
          to label %231 unwind label %233

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %477 unwind label %233

233:                                              ; preds = %231, %228, %222, %221, %212, %171
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %484

235:                                              ; preds = %257, %109
  %236 = phi i64 [ undef, %109 ], [ %277, %257 ]
  %237 = phi i64 [ 1, %109 ], [ %278, %257 ]
  %238 = phi i64 [ %107, %109 ], [ %277, %257 ]
  %239 = icmp eq i64 %111, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i64, i64* %30, i64 %237
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %14, i64 %237
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = sub i64 %242, %244
  %246 = add i64 %245, %103
  %247 = icmp slt i64 %238, %246
  %248 = select i1 %247, i64 %246, i64 %238
  br label %249

249:                                              ; preds = %240, %235, %96, %95
  %250 = phi i64 [ 0, %95 ], [ %107, %96 ], [ %236, %235 ], [ %248, %240 ]
  %251 = icmp ugt i64 %39, 576460752303423487
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %253 unwind label %304

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %249
  %255 = shl nuw nsw i64 %39, 4
  %256 = invoke noalias nonnull i8* @_Znwm(i64 %255) #15
          to label %281 unwind label %304

257:                                              ; preds = %257, %113
  %258 = phi i64 [ 1, %113 ], [ %278, %257 ]
  %259 = phi i64 [ %107, %113 ], [ %277, %257 ]
  %260 = phi i64 [ %114, %113 ], [ %279, %257 ]
  %261 = getelementptr inbounds i64, i64* %30, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i64, i64* %14, i64 %258
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = sub i64 %262, %264
  %266 = add i64 %265, %103
  %267 = icmp slt i64 %259, %266
  %268 = select i1 %267, i64 %266, i64 %259
  %269 = add nuw nsw i64 %258, 1
  %270 = getelementptr inbounds i64, i64* %30, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %14, i64 %269
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = sub i64 %271, %273
  %275 = add i64 %274, %103
  %276 = icmp slt i64 %268, %275
  %277 = select i1 %276, i64 %275, i64 %268
  %278 = add nuw nsw i64 %258, 2
  %279 = add i64 %260, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %235, label %257, !llvm.loop !12

281:                                              ; preds = %254
  %282 = bitcast i8* %256 to %"struct.std::pair"*
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 %39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %256, i8 0, i64 %255, i1 false)
  %284 = load i64, i64* %3, align 8, !tbaa !5
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = getelementptr inbounds i64, i64* %30, i64 %93
  %288 = getelementptr inbounds i64, i64* %14, i64 %92
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = load i64, i64* %287, align 8, !tbaa !5
  br label %306

291:                                              ; preds = %306, %281
  %292 = icmp eq %"struct.std::pair"* %283, %282
  br i1 %292, label %323, label %293

293:                                              ; preds = %291
  %294 = ptrtoint %"struct.std::pair"* %283 to i64
  %295 = ptrtoint i8* %256 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 4
  %298 = call i64 @llvm.ctlz.i64(i64 %297, i1 true) #13, !range !22
  %299 = shl nuw nsw i64 %298, 1
  %300 = xor i64 %299, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %282, %"struct.std::pair"* %283, i64 %300)
          to label %301 unwind label %376

301:                                              ; preds = %293
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %282, %"struct.std::pair"* %283)
          to label %302 unwind label %376

302:                                              ; preds = %301
  %303 = load i64, i64* %3, align 8, !tbaa !5
  br label %323

304:                                              ; preds = %254, %252
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %484

306:                                              ; preds = %286, %306
  %307 = phi i64 [ 0, %286 ], [ %321, %306 ]
  %308 = getelementptr inbounds i64, i64* %30, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = sub nsw i64 %309, %289
  %311 = icmp sgt i64 %310, 0
  %312 = select i1 %311, i64 %310, i64 0
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %307, i32 0
  store i64 %312, i64* %313, align 8, !tbaa !23
  %314 = getelementptr inbounds i64, i64* %14, i64 %307
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = sub nsw i64 %290, %315
  %317 = icmp sgt i64 %316, 0
  %318 = select i1 %317, i64 %316, i64 0
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %307, i32 1
  store i64 %319, i64* %320, align 8, !tbaa !25
  %321 = add nuw nsw i64 %307, 1
  %322 = icmp eq i64 %321, %284
  br i1 %322, label %291, label %306, !llvm.loop !26

323:                                              ; preds = %302, %291
  %324 = phi i64 [ %303, %302 ], [ %284, %291 ]
  %325 = icmp ugt i64 %324, 1152921504606846975
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %327 unwind label %378

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %323
  %329 = icmp eq i64 %324, 0
  br i1 %329, label %339, label %330

330:                                              ; preds = %328
  %331 = shl nuw nsw i64 %324, 3
  %332 = invoke noalias nonnull i8* @_Znwm(i64 %331) #15
          to label %333 unwind label %378

333:                                              ; preds = %330
  %334 = bitcast i8* %332 to i64*
  store i64 0, i64* %334, align 8, !tbaa !5
  %335 = icmp eq i64 %324, 1
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, i8* %332, i64 8
  %338 = add nsw i64 %331, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %337, i8 0, i64 %338, i1 false)
  br label %339

339:                                              ; preds = %328, %336, %333
  %340 = phi i64* [ %334, %333 ], [ %334, %336 ], [ null, %328 ]
  %341 = getelementptr inbounds i8, i8* %256, i64 8
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !25
  %344 = sub nsw i64 0, %343
  store i64 %344, i64* %340, align 8, !tbaa !5
  %345 = load i64, i64* %3, align 8, !tbaa !5
  %346 = icmp sgt i64 %345, 1
  br i1 %346, label %347, label %414

347:                                              ; preds = %339
  %348 = sub nsw i64 0, %343
  %349 = getelementptr inbounds i64, i64* %340, i64 1
  store i64 %348, i64* %349, align 8, !tbaa !5
  %350 = icmp eq i64 %345, 2
  br i1 %350, label %369, label %351, !llvm.loop !27

351:                                              ; preds = %347
  %352 = and i64 %345, 1
  %353 = icmp eq i64 %345, 3
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = add i64 %345, -2
  %356 = and i64 %355, -2
  br label %380

357:                                              ; preds = %380, %351
  %358 = phi i64 [ 2, %351 ], [ %398, %380 ]
  %359 = phi i64 [ %348, %351 ], [ %396, %380 ]
  %360 = phi i64 [ 1, %351 ], [ %391, %380 ]
  %361 = icmp eq i64 %352, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %360, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa !25
  %365 = sub nsw i64 0, %364
  %366 = icmp slt i64 %359, %365
  %367 = select i1 %366, i64 %359, i64 %365
  %368 = getelementptr inbounds i64, i64* %340, i64 %358
  store i64 %367, i64* %368, align 8, !tbaa !5
  br label %369

369:                                              ; preds = %362, %357, %347
  br i1 %346, label %370, label %414

370:                                              ; preds = %369
  %371 = add i64 %345, -1
  %372 = and i64 %371, 1
  %373 = icmp eq i64 %345, 2
  br i1 %373, label %401, label %374

374:                                              ; preds = %370
  %375 = and i64 %371, -2
  br label %417

376:                                              ; preds = %293, %301
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %484

378:                                              ; preds = %330, %326
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %482

380:                                              ; preds = %380, %354
  %381 = phi i64 [ 2, %354 ], [ %398, %380 ]
  %382 = phi i64 [ %348, %354 ], [ %396, %380 ]
  %383 = phi i64 [ 1, %354 ], [ %391, %380 ]
  %384 = phi i64 [ %356, %354 ], [ %399, %380 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %383, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !25
  %387 = sub nsw i64 0, %386
  %388 = icmp slt i64 %382, %387
  %389 = select i1 %388, i64 %382, i64 %387
  %390 = getelementptr inbounds i64, i64* %340, i64 %381
  store i64 %389, i64* %390, align 8, !tbaa !5
  %391 = or i64 %381, 1
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %381, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !25
  %394 = sub nsw i64 0, %393
  %395 = icmp slt i64 %389, %394
  %396 = select i1 %395, i64 %389, i64 %394
  %397 = getelementptr inbounds i64, i64* %340, i64 %391
  store i64 %396, i64* %397, align 8, !tbaa !5
  %398 = add nuw nsw i64 %381, 2
  %399 = add i64 %384, -2
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %357, label %380, !llvm.loop !27

401:                                              ; preds = %417, %370
  %402 = phi i64 [ undef, %370 ], [ %435, %417 ]
  %403 = phi i64 [ 1, %370 ], [ %436, %417 ]
  %404 = phi i64 [ %250, %370 ], [ %435, %417 ]
  %405 = icmp eq i64 %372, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %403, i32 0
  %408 = load i64, i64* %407, align 8, !tbaa !23
  %409 = getelementptr inbounds i64, i64* %340, i64 %403
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = add nsw i64 %410, %408
  %412 = icmp slt i64 %404, %411
  %413 = select i1 %412, i64 %411, i64 %404
  br label %414

414:                                              ; preds = %406, %401, %339, %369
  %415 = phi i64 [ %250, %369 ], [ %250, %339 ], [ %402, %401 ], [ %413, %406 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %415)
          to label %439 unwind label %474

417:                                              ; preds = %417, %374
  %418 = phi i64 [ 1, %374 ], [ %436, %417 ]
  %419 = phi i64 [ %250, %374 ], [ %435, %417 ]
  %420 = phi i64 [ %375, %374 ], [ %437, %417 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %418, i32 0
  %422 = load i64, i64* %421, align 8, !tbaa !23
  %423 = getelementptr inbounds i64, i64* %340, i64 %418
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = add nsw i64 %424, %422
  %426 = icmp slt i64 %419, %425
  %427 = select i1 %426, i64 %425, i64 %419
  %428 = add nuw nsw i64 %418, 1
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %428, i32 0
  %430 = load i64, i64* %429, align 8, !tbaa !23
  %431 = getelementptr inbounds i64, i64* %340, i64 %428
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = add nsw i64 %432, %430
  %434 = icmp slt i64 %427, %433
  %435 = select i1 %434, i64 %433, i64 %427
  %436 = add nuw nsw i64 %418, 2
  %437 = add i64 %420, -2
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %401, label %417, !llvm.loop !28

439:                                              ; preds = %414
  %440 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !13
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !15
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %451, label %453

451:                                              ; preds = %439
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %452 unwind label %474

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %439
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !19
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !21
  br label %467

460:                                              ; preds = %453
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
          to label %461 unwind label %474

461:                                              ; preds = %460
  %462 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %463 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %462, align 8, !tbaa !13
  %464 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, i64 6
  %465 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, align 8
  %466 = invoke signext i8 %465(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
          to label %467 unwind label %474

467:                                              ; preds = %461, %457
  %468 = phi i8 [ %459, %457 ], [ %466, %461 ]
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %468)
          to label %470 unwind label %474

470:                                              ; preds = %467
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469)
          to label %472 unwind label %474

472:                                              ; preds = %470
  %473 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %473) #13
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %477

474:                                              ; preds = %414, %451, %460, %461, %467, %470
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %482

477:                                              ; preds = %231, %472
  %478 = phi i64* [ %173, %231 ], [ %14, %472 ]
  %479 = phi i64* [ %174, %231 ], [ %30, %472 ]
  %480 = bitcast i64* %479 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  %481 = bitcast i64* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

482:                                              ; preds = %474, %378
  %483 = phi { i8*, i32 } [ %475, %474 ], [ %379, %378 ]
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %484

484:                                              ; preds = %482, %376, %65, %233, %304
  %485 = phi i64* [ %14, %482 ], [ %14, %304 ], [ %173, %233 ], [ %14, %65 ], [ %14, %376 ]
  %486 = phi i64* [ %30, %482 ], [ %30, %304 ], [ %174, %233 ], [ %30, %65 ], [ %30, %376 ]
  %487 = phi { i8*, i32 } [ %483, %482 ], [ %305, %304 ], [ %234, %233 ], [ %66, %65 ], [ %377, %376 ]
  %488 = bitcast i64* %486 to i8*
  call void @_ZdlPv(i8* nonnull %488) #13
  %489 = icmp eq i64* %485, null
  br i1 %489, label %494, label %490

490:                                              ; preds = %51, %484
  %491 = phi { i8*, i32 } [ %52, %51 ], [ %487, %484 ]
  %492 = phi i64* [ %14, %51 ], [ %485, %484 ]
  %493 = bitcast i64* %492 to i8*
  call void @_ZdlPv(i8* nonnull %493) #13
  br label %494

494:                                              ; preds = %490, %484
  %495 = phi { i8*, i32 } [ %487, %484 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %495

496:                                              ; preds = %196
  %497 = getelementptr inbounds i64, i64* %30, i64 %198
  %498 = load i64, i64* %497, align 8, !tbaa !5
  %499 = getelementptr inbounds i64, i64* %14, i64 %198
  %500 = load i64, i64* %499, align 8, !tbaa !5
  %501 = sub nsw i64 %498, %500
  %502 = icmp slt i64 %197, %501
  %503 = select i1 %502, i64 %501, i64 %197
  br label %504

504:                                              ; preds = %496, %196
  %505 = phi i64 [ %197, %196 ], [ %503, %496 ]
  %506 = add nuw nsw i64 %184, 2
  %507 = add i64 %186, -2
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %156, label %183, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !30

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
  store i64 %37, i64* %33, align 8, !tbaa !23
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !25
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !31

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !23
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !25
  %61 = load i64, i64* %7, align 8, !tbaa !25
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !32

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !23
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !25
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !25
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !33

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
  br label %47, !llvm.loop !34

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !35

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = load i64, i64* %8, align 8, !tbaa !23
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
  %29 = load i64, i64* %9, align 8, !tbaa !25
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
  store i64 %44, i64* %45, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !25
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !36

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
  store i64 %62, i64* %63, align 8, !tbaa !23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !25
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !23
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !23
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !25
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !38

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !23
  store i64 %32, i64* %9, align 8, !tbaa !25
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !23
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
  %103 = load i64, i64* %102, align 8, !tbaa !25
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !25
  br label %90, !llvm.loop !39

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !23
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !40

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
  %129 = load i64, i64* %128, align 8, !tbaa !23
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
  %138 = load i64, i64* %137, align 8, !tbaa !25
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !23
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !25
  br label %125, !llvm.loop !39

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !23
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !25
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !41

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
  %160 = load i64, i64* %159, align 8, !tbaa !23
  %161 = load i64, i64* %152, align 8, !tbaa !23
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
  %172 = load i64, i64* %153, align 8, !tbaa !25
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
  store i64 %189, i64* %190, align 8, !tbaa !23
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !25
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !38

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !23
  store i64 %175, i64* %153, align 8, !tbaa !25
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !23
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
  %210 = load i64, i64* %209, align 8, !tbaa !25
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !23
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !25
  br label %197, !llvm.loop !39

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !23
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !25
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !40

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !25
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !42

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
  %60 = load i64, i64* %59, align 8, !tbaa !23
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
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !23
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !25
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !43

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !23
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !25
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
  %39 = load i64, i64* %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !25
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
  %51 = load i64, i64* %50, align 8, !tbaa !23
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !25
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
  %70 = load i64, i64* %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !25
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637684036.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = !{i64 0, i64 65}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
