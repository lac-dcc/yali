; ModuleID = 'Project_CodeNet_C++1400/p02750/s354166954.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s354166954.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354166954.cpp, i8* null }]

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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %25, label %389

14:                                               ; preds = %139
  %15 = icmp eq i64* %145, %144
  br i1 %15, label %149, label %16

16:                                               ; preds = %14
  %17 = ptrtoint i64* %144 to i64
  %18 = ptrtoint i64* %145 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = call i64 @llvm.ctlz.i64(i64 %20, i1 true) #12, !range !9
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %145, i64* %144, i64 %23)
          to label %24 unwind label %689

24:                                               ; preds = %16
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %145, i64* %144)
          to label %149 unwind label %689

25:                                               ; preds = %0, %139
  %26 = phi i32 [ %146, %139 ], [ 0, %0 ]
  %27 = phi i64* [ %145, %139 ], [ null, %0 ]
  %28 = phi i64* [ %144, %139 ], [ null, %0 ]
  %29 = phi i64* [ %143, %139 ], [ null, %0 ]
  %30 = phi %"struct.std::pair"* [ %142, %139 ], [ null, %0 ]
  %31 = phi %"struct.std::pair"* [ %141, %139 ], [ null, %0 ]
  %32 = phi %"struct.std::pair"* [ %140, %139 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %85

34:                                               ; preds = %25
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %85

36:                                               ; preds = %34
  %37 = load i64, i64* %3, align 8, !tbaa !10
  %38 = load i64, i64* %4, align 8, !tbaa !10
  %39 = add nsw i64 %38, %37
  %40 = add nsw i64 %37, 1
  store i64 %40, i64* %3, align 8, !tbaa !10
  %41 = add nsw i64 %39, 1
  store i64 %41, i64* %4, align 8, !tbaa !10
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %36
  %44 = icmp eq i64* %28, %29
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  store i64 %41, i64* %28, align 8, !tbaa !10
  %46 = getelementptr inbounds i64, i64* %28, i64 1
  br label %139

47:                                               ; preds = %43
  %48 = ptrtoint i64* %28 to i64
  %49 = ptrtoint i64* %27 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %54 unwind label %87

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 1152921504606846975
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 1152921504606846975, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #14
          to label %67 unwind label %85

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  %69 = load i64, i64* %4, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %67, %55
  %71 = phi i64 [ %69, %67 ], [ %41, %55 ]
  %72 = phi i64* [ %68, %67 ], [ null, %55 ]
  %73 = getelementptr inbounds i64, i64* %72, i64 %51
  store i64 %71, i64* %73, align 8, !tbaa !10
  %74 = icmp sgt i64 %50, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i64* %72 to i8*
  %77 = bitcast i64* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 %50, i1 false) #12
  br label %78

78:                                               ; preds = %70, %75
  %79 = getelementptr inbounds i64, i64* %73, i64 1
  %80 = icmp eq i64* %27, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds i64, i64* %72, i64 %62
  br label %139

85:                                               ; preds = %25, %34, %64, %106
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %89

87:                                               ; preds = %53, %104
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  br label %760

91:                                               ; preds = %36
  %92 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i64 %40, i64* %94, align 8, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %96 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %96, i64* %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %139

98:                                               ; preds = %91
  %99 = ptrtoint %"struct.std::pair"* %31 to i64
  %100 = ptrtoint %"struct.std::pair"* %30 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = icmp eq i64 %101, 9223372036854775792
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %105 unwind label %87

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = shl nuw nsw i64 %113, 4
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #14
          to label %116 unwind label %85

116:                                              ; preds = %106
  %117 = bitcast i8* %115 to %"struct.std::pair"*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 0
  %119 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %119, i64* %118, align 8, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 1
  %121 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %121, i64* %120, align 8, !tbaa !14
  %122 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %122, label %131, label %123

123:                                              ; preds = %116, %123
  %124 = phi %"struct.std::pair"* [ %129, %123 ], [ %117, %116 ]
  %125 = phi %"struct.std::pair"* [ %128, %123 ], [ %30, %116 ]
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #12, !alias.scope !15
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %130 = icmp eq %"struct.std::pair"* %128, %31
  br i1 %130, label %131, label %123, !llvm.loop !19

131:                                              ; preds = %123, %116
  %132 = phi %"struct.std::pair"* [ %117, %116 ], [ %129, %123 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %134 = icmp eq %"struct.std::pair"* %30, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast %"struct.std::pair"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %136) #12
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %113
  br label %139

139:                                              ; preds = %137, %93, %83, %45
  %140 = phi %"struct.std::pair"* [ %32, %45 ], [ %32, %83 ], [ %138, %137 ], [ %32, %93 ]
  %141 = phi %"struct.std::pair"* [ %31, %45 ], [ %31, %83 ], [ %133, %137 ], [ %97, %93 ]
  %142 = phi %"struct.std::pair"* [ %30, %45 ], [ %30, %83 ], [ %117, %137 ], [ %30, %93 ]
  %143 = phi i64* [ %29, %45 ], [ %84, %83 ], [ %29, %137 ], [ %29, %93 ]
  %144 = phi i64* [ %46, %45 ], [ %79, %83 ], [ %28, %137 ], [ %28, %93 ]
  %145 = phi i64* [ %27, %45 ], [ %72, %83 ], [ %27, %137 ], [ %27, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  %146 = add nuw nsw i32 %26, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %25, label %14, !llvm.loop !21

149:                                              ; preds = %14, %24
  %150 = icmp eq %"struct.std::pair"* %142, %141
  br i1 %150, label %389, label %151

151:                                              ; preds = %149
  %152 = ptrtoint %"struct.std::pair"* %141 to i64
  %153 = ptrtoint %"struct.std::pair"* %142 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 4
  %156 = call i64 @llvm.ctlz.i64(i64 %155, i1 true) #12, !range !9
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %142, %"struct.std::pair"* %141, i64 %158) #12
  %159 = icmp sgt i64 %154, 256
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  br i1 %159, label %162, label %315

162:                                              ; preds = %151, %268
  %163 = phi i64 [ %272, %268 ], [ 0, %151 ]
  %164 = phi i64 [ %270, %268 ], [ 1, %151 ]
  %165 = phi %"struct.std::pair"* [ %166, %268 ], [ %142, %151 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %160, align 8
  %172 = load i64, i64* %161, align 8
  %173 = mul nsw i64 %171, %170
  %174 = add nsw i64 %173, %172
  %175 = mul nsw i64 %172, %168
  %176 = add nsw i64 %175, %170
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %178, label %237

178:                                              ; preds = %162
  %179 = add i64 %163, 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %181 = and i64 %179, 3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %196, %183 ], [ %164, %178 ]
  %185 = phi %"struct.std::pair"* [ %189, %183 ], [ %180, %178 ]
  %186 = phi %"struct.std::pair"* [ %188, %183 ], [ %166, %178 ]
  %187 = phi i64 [ %197, %183 ], [ %181, %178 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !10
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  store i64 %191, i64* %192, align 8, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !10
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  store i64 %194, i64* %195, align 8, !tbaa !14
  %196 = add nsw i64 %184, -1
  %197 = add i64 %187, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %183, !llvm.loop !22

199:                                              ; preds = %183, %178
  %200 = phi i64 [ %164, %178 ], [ %196, %183 ]
  %201 = phi %"struct.std::pair"* [ %180, %178 ], [ %189, %183 ]
  %202 = phi %"struct.std::pair"* [ %166, %178 ], [ %188, %183 ]
  %203 = icmp ult i64 %163, 3
  br i1 %203, label %236, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %234, %204 ], [ %200, %199 ]
  %206 = phi %"struct.std::pair"* [ %227, %204 ], [ %201, %199 ]
  %207 = phi %"struct.std::pair"* [ %226, %204 ], [ %202, %199 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !10
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 0
  store i64 %209, i64* %210, align 8, !tbaa !12
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !10
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  store i64 %212, i64* %213, align 8, !tbaa !14
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -2, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -2, i32 0
  store i64 %215, i64* %216, align 8, !tbaa !12
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -2, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !10
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -2, i32 1
  store i64 %218, i64* %219, align 8, !tbaa !14
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -3, i32 0
  %221 = load i64, i64* %220, align 8, !tbaa !10
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -3, i32 0
  store i64 %221, i64* %222, align 8, !tbaa !12
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -3, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !10
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -3, i32 1
  store i64 %224, i64* %225, align 8, !tbaa !14
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -4
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -4
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %229 = load i64, i64* %228, align 8, !tbaa !10
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  store i64 %229, i64* %230, align 8, !tbaa !12
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -4, i32 1
  %232 = load i64, i64* %231, align 8, !tbaa !10
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -4, i32 1
  store i64 %232, i64* %233, align 8, !tbaa !14
  %234 = add nsw i64 %205, -4
  %235 = icmp sgt i64 %205, 4
  br i1 %235, label %204, label %236, !llvm.loop !24

236:                                              ; preds = %204, %199
  store i64 %168, i64* %160, align 8, !tbaa !12
  br label %268

237:                                              ; preds = %162
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %239, %170
  %243 = add nsw i64 %242, %241
  %244 = mul nsw i64 %241, %168
  %245 = add nsw i64 %244, %170
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %247, label %264

247:                                              ; preds = %237, %247
  %248 = phi i64 [ %258, %247 ], [ %241, %237 ]
  %249 = phi i64 [ %256, %247 ], [ %239, %237 ]
  %250 = phi %"struct.std::pair"* [ %254, %247 ], [ %165, %237 ]
  %251 = phi %"struct.std::pair"* [ %250, %247 ], [ %166, %237 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  store i64 %249, i64* %252, align 8, !tbaa !12
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  store i64 %248, i64* %253, align 8, !tbaa !14
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1, i32 1
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %256, %170
  %260 = add nsw i64 %259, %258
  %261 = mul nsw i64 %258, %168
  %262 = add nsw i64 %261, %170
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %247, label %264, !llvm.loop !25

264:                                              ; preds = %247, %237
  %265 = phi %"struct.std::pair"* [ %166, %237 ], [ %250, %247 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  store i64 %168, i64* %266, align 8, !tbaa !12
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  br label %268

268:                                              ; preds = %264, %236
  %269 = phi i64* [ %161, %236 ], [ %267, %264 ]
  store i64 %170, i64* %269, align 8, !tbaa !14
  %270 = add nuw nsw i64 %164, 1
  %271 = icmp eq i64 %270, 16
  %272 = add i64 %163, 1
  br i1 %271, label %273, label %162, !llvm.loop !26

273:                                              ; preds = %268
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 16
  %275 = icmp eq %"struct.std::pair"* %274, %141
  br i1 %275, label %389, label %276

276:                                              ; preds = %273, %309
  %277 = phi %"struct.std::pair"* [ %313, %309 ], [ %274, %273 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = mul nsw i64 %284, %281
  %288 = add nsw i64 %287, %286
  %289 = mul nsw i64 %286, %279
  %290 = add nsw i64 %289, %281
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %292, label %309

292:                                              ; preds = %276, %292
  %293 = phi i64 [ %303, %292 ], [ %286, %276 ]
  %294 = phi i64 [ %301, %292 ], [ %284, %276 ]
  %295 = phi %"struct.std::pair"* [ %299, %292 ], [ %282, %276 ]
  %296 = phi %"struct.std::pair"* [ %295, %292 ], [ %277, %276 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 0
  store i64 %294, i64* %297, align 8, !tbaa !12
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 1
  store i64 %293, i64* %298, align 8, !tbaa !14
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %301, %281
  %305 = add nsw i64 %304, %303
  %306 = mul nsw i64 %303, %279
  %307 = add nsw i64 %306, %281
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %292, label %309, !llvm.loop !25

309:                                              ; preds = %292, %276
  %310 = phi %"struct.std::pair"* [ %277, %276 ], [ %295, %292 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  store i64 %279, i64* %311, align 8, !tbaa !12
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 1
  store i64 %281, i64* %312, align 8, !tbaa !14
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  %314 = icmp eq %"struct.std::pair"* %313, %141
  br i1 %314, label %389, label %276, !llvm.loop !27

315:                                              ; preds = %151
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %317 = icmp eq %"struct.std::pair"* %316, %141
  br i1 %317, label %389, label %318

318:                                              ; preds = %315, %385
  %319 = phi %"struct.std::pair"* [ %387, %385 ], [ %316, %315 ]
  %320 = phi %"struct.std::pair"* [ %319, %385 ], [ %142, %315 ]
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %160, align 8
  %326 = load i64, i64* %161, align 8
  %327 = mul nsw i64 %325, %324
  %328 = add nsw i64 %327, %326
  %329 = mul nsw i64 %326, %322
  %330 = add nsw i64 %329, %324
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %332, label %354

332:                                              ; preds = %318
  %333 = ptrtoint %"struct.std::pair"* %319 to i64
  %334 = sub i64 %333, %153
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %336, label %353

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %338 = lshr exact i64 %334, 4
  br label %339

339:                                              ; preds = %339, %336
  %340 = phi i64 [ %351, %339 ], [ %338, %336 ]
  %341 = phi %"struct.std::pair"* [ %344, %339 ], [ %337, %336 ]
  %342 = phi %"struct.std::pair"* [ %343, %339 ], [ %319, %336 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 -1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa !10
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 0
  store i64 %346, i64* %347, align 8, !tbaa !12
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 -1, i32 1
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1, i32 1
  store i64 %349, i64* %350, align 8, !tbaa !14
  %351 = add nsw i64 %340, -1
  %352 = icmp sgt i64 %340, 1
  br i1 %352, label %339, label %353, !llvm.loop !24

353:                                              ; preds = %339, %332
  store i64 %322, i64* %160, align 8, !tbaa !12
  br label %385

354:                                              ; preds = %318
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = mul nsw i64 %356, %324
  %360 = add nsw i64 %359, %358
  %361 = mul nsw i64 %358, %322
  %362 = add nsw i64 %361, %324
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %364, label %381

364:                                              ; preds = %354, %364
  %365 = phi i64 [ %375, %364 ], [ %358, %354 ]
  %366 = phi i64 [ %373, %364 ], [ %356, %354 ]
  %367 = phi %"struct.std::pair"* [ %371, %364 ], [ %320, %354 ]
  %368 = phi %"struct.std::pair"* [ %367, %364 ], [ %319, %354 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 0
  store i64 %366, i64* %369, align 8, !tbaa !12
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1
  store i64 %365, i64* %370, align 8, !tbaa !14
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 -1
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 0
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 -1, i32 1
  %375 = load i64, i64* %374, align 8
  %376 = mul nsw i64 %373, %324
  %377 = add nsw i64 %376, %375
  %378 = mul nsw i64 %375, %322
  %379 = add nsw i64 %378, %324
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %364, label %381, !llvm.loop !25

381:                                              ; preds = %364, %354
  %382 = phi %"struct.std::pair"* [ %319, %354 ], [ %367, %364 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 0, i32 0
  store i64 %322, i64* %383, align 8, !tbaa !12
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 0, i32 1
  br label %385

385:                                              ; preds = %381, %353
  %386 = phi i64* [ %161, %353 ], [ %384, %381 ]
  store i64 %324, i64* %386, align 8, !tbaa !14
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  %388 = icmp eq %"struct.std::pair"* %387, %141
  br i1 %388, label %389, label %318, !llvm.loop !26

389:                                              ; preds = %385, %309, %0, %315, %273, %149
  %390 = phi i1 [ false, %315 ], [ %150, %273 ], [ true, %149 ], [ true, %0 ], [ %150, %309 ], [ %150, %385 ]
  %391 = phi %"struct.std::pair"* [ %141, %315 ], [ %141, %273 ], [ %141, %149 ], [ null, %0 ], [ %141, %309 ], [ %141, %385 ]
  %392 = phi i64* [ %144, %315 ], [ %144, %273 ], [ %144, %149 ], [ null, %0 ], [ %144, %309 ], [ %144, %385 ]
  %393 = phi i64* [ %145, %315 ], [ %145, %273 ], [ %145, %149 ], [ null, %0 ], [ %145, %309 ], [ %145, %385 ]
  %394 = phi i1 [ %15, %315 ], [ %15, %273 ], [ %15, %149 ], [ true, %0 ], [ %15, %309 ], [ %15, %385 ]
  %395 = phi %"struct.std::pair"* [ %142, %315 ], [ %142, %273 ], [ %142, %149 ], [ null, %0 ], [ %142, %309 ], [ %142, %385 ]
  %396 = load i64, i64* %2, align 8, !tbaa !10
  %397 = add nsw i64 %396, 1
  %398 = invoke noalias nonnull i8* @_Znwm(i64 336) #14
          to label %399 unwind label %691

399:                                              ; preds = %389
  %400 = bitcast i8* %398 to i64*
  %401 = getelementptr inbounds i8, i8* %398, i64 8
  %402 = bitcast i8* %401 to i64*
  store i64 %397, i64* %402, align 8, !tbaa !10
  %403 = getelementptr inbounds i8, i8* %398, i64 16
  %404 = bitcast i8* %403 to i64*
  store i64 %397, i64* %404, align 8, !tbaa !10
  %405 = getelementptr inbounds i8, i8* %398, i64 24
  %406 = bitcast i8* %405 to i64*
  store i64 %397, i64* %406, align 8, !tbaa !10
  %407 = getelementptr inbounds i8, i8* %398, i64 32
  %408 = bitcast i8* %407 to i64*
  store i64 %397, i64* %408, align 8, !tbaa !10
  %409 = getelementptr inbounds i8, i8* %398, i64 40
  %410 = bitcast i8* %409 to i64*
  store i64 %397, i64* %410, align 8, !tbaa !10
  %411 = getelementptr inbounds i8, i8* %398, i64 48
  %412 = bitcast i8* %411 to i64*
  store i64 %397, i64* %412, align 8, !tbaa !10
  %413 = getelementptr inbounds i8, i8* %398, i64 56
  %414 = bitcast i8* %413 to i64*
  store i64 %397, i64* %414, align 8, !tbaa !10
  %415 = getelementptr inbounds i8, i8* %398, i64 64
  %416 = bitcast i8* %415 to i64*
  store i64 %397, i64* %416, align 8, !tbaa !10
  %417 = getelementptr inbounds i8, i8* %398, i64 72
  %418 = bitcast i8* %417 to i64*
  store i64 %397, i64* %418, align 8, !tbaa !10
  %419 = getelementptr inbounds i8, i8* %398, i64 80
  %420 = bitcast i8* %419 to i64*
  store i64 %397, i64* %420, align 8, !tbaa !10
  %421 = getelementptr inbounds i8, i8* %398, i64 88
  %422 = bitcast i8* %421 to i64*
  store i64 %397, i64* %422, align 8, !tbaa !10
  %423 = getelementptr inbounds i8, i8* %398, i64 96
  %424 = bitcast i8* %423 to i64*
  store i64 %397, i64* %424, align 8, !tbaa !10
  %425 = getelementptr inbounds i8, i8* %398, i64 104
  %426 = bitcast i8* %425 to i64*
  store i64 %397, i64* %426, align 8, !tbaa !10
  %427 = getelementptr inbounds i8, i8* %398, i64 112
  %428 = bitcast i8* %427 to i64*
  store i64 %397, i64* %428, align 8, !tbaa !10
  %429 = getelementptr inbounds i8, i8* %398, i64 120
  %430 = bitcast i8* %429 to i64*
  store i64 %397, i64* %430, align 8, !tbaa !10
  %431 = getelementptr inbounds i8, i8* %398, i64 128
  %432 = bitcast i8* %431 to i64*
  store i64 %397, i64* %432, align 8, !tbaa !10
  %433 = getelementptr inbounds i8, i8* %398, i64 136
  %434 = bitcast i8* %433 to i64*
  store i64 %397, i64* %434, align 8, !tbaa !10
  %435 = getelementptr inbounds i8, i8* %398, i64 144
  %436 = bitcast i8* %435 to i64*
  store i64 %397, i64* %436, align 8, !tbaa !10
  %437 = getelementptr inbounds i8, i8* %398, i64 152
  %438 = bitcast i8* %437 to i64*
  store i64 %397, i64* %438, align 8, !tbaa !10
  %439 = getelementptr inbounds i8, i8* %398, i64 160
  %440 = bitcast i8* %439 to i64*
  store i64 %397, i64* %440, align 8, !tbaa !10
  %441 = getelementptr inbounds i8, i8* %398, i64 168
  %442 = bitcast i8* %441 to i64*
  store i64 %397, i64* %442, align 8, !tbaa !10
  %443 = getelementptr inbounds i8, i8* %398, i64 176
  %444 = bitcast i8* %443 to i64*
  store i64 %397, i64* %444, align 8, !tbaa !10
  %445 = getelementptr inbounds i8, i8* %398, i64 184
  %446 = bitcast i8* %445 to i64*
  store i64 %397, i64* %446, align 8, !tbaa !10
  %447 = getelementptr inbounds i8, i8* %398, i64 192
  %448 = bitcast i8* %447 to i64*
  store i64 %397, i64* %448, align 8, !tbaa !10
  %449 = getelementptr inbounds i8, i8* %398, i64 200
  %450 = bitcast i8* %449 to i64*
  store i64 %397, i64* %450, align 8, !tbaa !10
  %451 = getelementptr inbounds i8, i8* %398, i64 208
  %452 = bitcast i8* %451 to i64*
  store i64 %397, i64* %452, align 8, !tbaa !10
  %453 = getelementptr inbounds i8, i8* %398, i64 216
  %454 = bitcast i8* %453 to i64*
  store i64 %397, i64* %454, align 8, !tbaa !10
  %455 = getelementptr inbounds i8, i8* %398, i64 224
  %456 = bitcast i8* %455 to i64*
  store i64 %397, i64* %456, align 8, !tbaa !10
  %457 = getelementptr inbounds i8, i8* %398, i64 232
  %458 = bitcast i8* %457 to i64*
  store i64 %397, i64* %458, align 8, !tbaa !10
  %459 = getelementptr inbounds i8, i8* %398, i64 240
  %460 = bitcast i8* %459 to i64*
  store i64 %397, i64* %460, align 8, !tbaa !10
  %461 = getelementptr inbounds i8, i8* %398, i64 248
  %462 = bitcast i8* %461 to i64*
  store i64 %397, i64* %462, align 8, !tbaa !10
  %463 = getelementptr inbounds i8, i8* %398, i64 256
  %464 = bitcast i8* %463 to i64*
  store i64 %397, i64* %464, align 8, !tbaa !10
  %465 = getelementptr inbounds i8, i8* %398, i64 264
  %466 = bitcast i8* %465 to i64*
  store i64 %397, i64* %466, align 8, !tbaa !10
  %467 = getelementptr inbounds i8, i8* %398, i64 272
  %468 = bitcast i8* %467 to i64*
  store i64 %397, i64* %468, align 8, !tbaa !10
  %469 = getelementptr inbounds i8, i8* %398, i64 280
  %470 = bitcast i8* %469 to i64*
  store i64 %397, i64* %470, align 8, !tbaa !10
  %471 = getelementptr inbounds i8, i8* %398, i64 288
  %472 = bitcast i8* %471 to i64*
  store i64 %397, i64* %472, align 8, !tbaa !10
  %473 = getelementptr inbounds i8, i8* %398, i64 296
  %474 = bitcast i8* %473 to i64*
  store i64 %397, i64* %474, align 8, !tbaa !10
  %475 = getelementptr inbounds i8, i8* %398, i64 304
  %476 = bitcast i8* %475 to i64*
  store i64 %397, i64* %476, align 8, !tbaa !10
  %477 = getelementptr inbounds i8, i8* %398, i64 312
  %478 = bitcast i8* %477 to i64*
  store i64 %397, i64* %478, align 8, !tbaa !10
  %479 = getelementptr inbounds i8, i8* %398, i64 320
  %480 = bitcast i8* %479 to i64*
  store i64 %397, i64* %480, align 8, !tbaa !10
  %481 = getelementptr inbounds i8, i8* %398, i64 328
  %482 = bitcast i8* %481 to i64*
  store i64 %397, i64* %482, align 8, !tbaa !10
  store i64 0, i64* %400, align 8, !tbaa !10
  %483 = load i64, i64* %2, align 8
  br i1 %390, label %484, label %693

484:                                              ; preds = %699, %399
  br i1 %394, label %485, label %720

485:                                              ; preds = %484
  %486 = load i64, i64* %402, align 8, !tbaa !10
  %487 = icmp sle i64 %486, %483
  %488 = zext i1 %487 to i32
  %489 = getelementptr inbounds i8, i8* %398, i64 16
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !10
  %492 = icmp sgt i64 %491, %483
  %493 = select i1 %492, i32 %488, i32 2
  %494 = getelementptr inbounds i8, i8* %398, i64 24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8, !tbaa !10
  %497 = icmp sgt i64 %496, %483
  %498 = select i1 %497, i32 %493, i32 3
  %499 = getelementptr inbounds i8, i8* %398, i64 32
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8, !tbaa !10
  %502 = icmp sgt i64 %501, %483
  %503 = select i1 %502, i32 %498, i32 4
  %504 = getelementptr inbounds i8, i8* %398, i64 40
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8, !tbaa !10
  %507 = icmp sgt i64 %506, %483
  %508 = select i1 %507, i32 %503, i32 5
  %509 = getelementptr inbounds i8, i8* %398, i64 48
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8, !tbaa !10
  %512 = icmp sgt i64 %511, %483
  %513 = select i1 %512, i32 %508, i32 6
  %514 = getelementptr inbounds i8, i8* %398, i64 56
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8, !tbaa !10
  %517 = icmp sgt i64 %516, %483
  %518 = select i1 %517, i32 %513, i32 7
  %519 = getelementptr inbounds i8, i8* %398, i64 64
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8, !tbaa !10
  %522 = icmp sgt i64 %521, %483
  %523 = select i1 %522, i32 %518, i32 8
  %524 = getelementptr inbounds i8, i8* %398, i64 72
  %525 = bitcast i8* %524 to i64*
  %526 = load i64, i64* %525, align 8, !tbaa !10
  %527 = icmp sgt i64 %526, %483
  %528 = select i1 %527, i32 %523, i32 9
  %529 = getelementptr inbounds i8, i8* %398, i64 80
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8, !tbaa !10
  %532 = icmp sgt i64 %531, %483
  %533 = select i1 %532, i32 %528, i32 10
  %534 = getelementptr inbounds i8, i8* %398, i64 88
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8, !tbaa !10
  %537 = icmp sgt i64 %536, %483
  %538 = select i1 %537, i32 %533, i32 11
  %539 = getelementptr inbounds i8, i8* %398, i64 96
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8, !tbaa !10
  %542 = icmp sgt i64 %541, %483
  %543 = select i1 %542, i32 %538, i32 12
  %544 = getelementptr inbounds i8, i8* %398, i64 104
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8, !tbaa !10
  %547 = icmp sgt i64 %546, %483
  %548 = select i1 %547, i32 %543, i32 13
  %549 = getelementptr inbounds i8, i8* %398, i64 112
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8, !tbaa !10
  %552 = icmp sgt i64 %551, %483
  %553 = select i1 %552, i32 %548, i32 14
  %554 = getelementptr inbounds i8, i8* %398, i64 120
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8, !tbaa !10
  %557 = icmp sgt i64 %556, %483
  %558 = select i1 %557, i32 %553, i32 15
  %559 = getelementptr inbounds i8, i8* %398, i64 128
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa !10
  %562 = icmp sgt i64 %561, %483
  %563 = select i1 %562, i32 %558, i32 16
  %564 = getelementptr inbounds i8, i8* %398, i64 136
  %565 = bitcast i8* %564 to i64*
  %566 = load i64, i64* %565, align 8, !tbaa !10
  %567 = icmp sgt i64 %566, %483
  %568 = select i1 %567, i32 %563, i32 17
  %569 = getelementptr inbounds i8, i8* %398, i64 144
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8, !tbaa !10
  %572 = icmp sgt i64 %571, %483
  %573 = select i1 %572, i32 %568, i32 18
  %574 = getelementptr inbounds i8, i8* %398, i64 152
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !10
  %577 = icmp sgt i64 %576, %483
  %578 = select i1 %577, i32 %573, i32 19
  %579 = getelementptr inbounds i8, i8* %398, i64 160
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8, !tbaa !10
  %582 = icmp sgt i64 %581, %483
  %583 = select i1 %582, i32 %578, i32 20
  %584 = getelementptr inbounds i8, i8* %398, i64 168
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8, !tbaa !10
  %587 = icmp sgt i64 %586, %483
  %588 = select i1 %587, i32 %583, i32 21
  %589 = getelementptr inbounds i8, i8* %398, i64 176
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8, !tbaa !10
  %592 = icmp sgt i64 %591, %483
  %593 = select i1 %592, i32 %588, i32 22
  %594 = getelementptr inbounds i8, i8* %398, i64 184
  %595 = bitcast i8* %594 to i64*
  %596 = load i64, i64* %595, align 8, !tbaa !10
  %597 = icmp sgt i64 %596, %483
  %598 = select i1 %597, i32 %593, i32 23
  %599 = getelementptr inbounds i8, i8* %398, i64 192
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8, !tbaa !10
  %602 = icmp sgt i64 %601, %483
  %603 = select i1 %602, i32 %598, i32 24
  %604 = getelementptr inbounds i8, i8* %398, i64 200
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8, !tbaa !10
  %607 = icmp sgt i64 %606, %483
  %608 = select i1 %607, i32 %603, i32 25
  %609 = getelementptr inbounds i8, i8* %398, i64 208
  %610 = bitcast i8* %609 to i64*
  %611 = load i64, i64* %610, align 8, !tbaa !10
  %612 = icmp sgt i64 %611, %483
  %613 = select i1 %612, i32 %608, i32 26
  %614 = getelementptr inbounds i8, i8* %398, i64 216
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !10
  %617 = icmp sgt i64 %616, %483
  %618 = select i1 %617, i32 %613, i32 27
  %619 = getelementptr inbounds i8, i8* %398, i64 224
  %620 = bitcast i8* %619 to i64*
  %621 = load i64, i64* %620, align 8, !tbaa !10
  %622 = icmp sgt i64 %621, %483
  %623 = select i1 %622, i32 %618, i32 28
  %624 = getelementptr inbounds i8, i8* %398, i64 232
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %625, align 8, !tbaa !10
  %627 = icmp sgt i64 %626, %483
  %628 = select i1 %627, i32 %623, i32 29
  %629 = getelementptr inbounds i8, i8* %398, i64 240
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8, !tbaa !10
  %632 = icmp sgt i64 %631, %483
  %633 = select i1 %632, i32 %628, i32 30
  %634 = getelementptr inbounds i8, i8* %398, i64 248
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8, !tbaa !10
  %637 = icmp sgt i64 %636, %483
  %638 = select i1 %637, i32 %633, i32 31
  %639 = getelementptr inbounds i8, i8* %398, i64 256
  %640 = bitcast i8* %639 to i64*
  %641 = load i64, i64* %640, align 8, !tbaa !10
  %642 = icmp sgt i64 %641, %483
  %643 = select i1 %642, i32 %638, i32 32
  %644 = getelementptr inbounds i8, i8* %398, i64 264
  %645 = bitcast i8* %644 to i64*
  %646 = load i64, i64* %645, align 8, !tbaa !10
  %647 = icmp sgt i64 %646, %483
  %648 = select i1 %647, i32 %643, i32 33
  %649 = getelementptr inbounds i8, i8* %398, i64 272
  %650 = bitcast i8* %649 to i64*
  %651 = load i64, i64* %650, align 8, !tbaa !10
  %652 = icmp sgt i64 %651, %483
  %653 = select i1 %652, i32 %648, i32 34
  %654 = getelementptr inbounds i8, i8* %398, i64 280
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8, !tbaa !10
  %657 = icmp sgt i64 %656, %483
  %658 = select i1 %657, i32 %653, i32 35
  %659 = getelementptr inbounds i8, i8* %398, i64 288
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8, !tbaa !10
  %662 = icmp sgt i64 %661, %483
  %663 = select i1 %662, i32 %658, i32 36
  %664 = getelementptr inbounds i8, i8* %398, i64 296
  %665 = bitcast i8* %664 to i64*
  %666 = load i64, i64* %665, align 8, !tbaa !10
  %667 = icmp sgt i64 %666, %483
  %668 = select i1 %667, i32 %663, i32 37
  %669 = getelementptr inbounds i8, i8* %398, i64 304
  %670 = bitcast i8* %669 to i64*
  %671 = load i64, i64* %670, align 8, !tbaa !10
  %672 = icmp sgt i64 %671, %483
  %673 = select i1 %672, i32 %668, i32 38
  %674 = getelementptr inbounds i8, i8* %398, i64 312
  %675 = bitcast i8* %674 to i64*
  %676 = load i64, i64* %675, align 8, !tbaa !10
  %677 = icmp sgt i64 %676, %483
  %678 = select i1 %677, i32 %673, i32 39
  %679 = getelementptr inbounds i8, i8* %398, i64 320
  %680 = bitcast i8* %679 to i64*
  %681 = load i64, i64* %680, align 8, !tbaa !10
  %682 = icmp sgt i64 %681, %483
  %683 = select i1 %682, i32 %678, i32 40
  %684 = getelementptr inbounds i8, i8* %398, i64 328
  %685 = bitcast i8* %684 to i64*
  %686 = load i64, i64* %685, align 8, !tbaa !10
  %687 = icmp sgt i64 %686, %483
  %688 = select i1 %687, i32 %683, i32 41
  br label %717

689:                                              ; preds = %24, %16
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %760

691:                                              ; preds = %389
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %760

693:                                              ; preds = %399, %699
  %694 = phi %"struct.std::pair"* [ %700, %699 ], [ %395, %399 ]
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 0, i32 0
  %696 = load i64, i64* %695, align 8
  %697 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 0, i32 1
  %698 = load i64, i64* %697, align 8
  br label %702

699:                                              ; preds = %715
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 1
  %701 = icmp eq %"struct.std::pair"* %700, %391
  br i1 %701, label %484, label %693

702:                                              ; preds = %784, %693
  %703 = phi i64 [ 40, %693 ], [ %785, %784 ]
  %704 = getelementptr inbounds i64, i64* %400, i64 %703
  %705 = load i64, i64* %704, align 8, !tbaa !10
  %706 = icmp sgt i64 %705, %483
  br i1 %706, label %715, label %707

707:                                              ; preds = %702
  %708 = or i64 %703, 1
  %709 = getelementptr inbounds i64, i64* %400, i64 %708
  %710 = mul nsw i64 %705, %696
  %711 = add nsw i64 %710, %698
  %712 = load i64, i64* %709, align 8, !tbaa !10
  %713 = icmp slt i64 %711, %712
  %714 = select i1 %713, i64 %711, i64 %712
  store i64 %714, i64* %709, align 8, !tbaa !10
  br label %715

715:                                              ; preds = %702, %707
  %716 = icmp eq i64 %703, 0
  br i1 %716, label %699, label %772, !llvm.loop !28

717:                                              ; preds = %743, %485
  %718 = phi i32 [ %688, %485 ], [ %744, %743 ]
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %718)
          to label %747 unwind label %758

720:                                              ; preds = %484, %743
  %721 = phi i64 [ %745, %743 ], [ 0, %484 ]
  %722 = phi i32 [ %744, %743 ], [ 0, %484 ]
  %723 = getelementptr inbounds i64, i64* %400, i64 %721
  %724 = load i64, i64* %723, align 8, !tbaa !10
  %725 = icmp sgt i64 %724, %483
  br i1 %725, label %743, label %726

726:                                              ; preds = %720
  %727 = trunc i64 %721 to i32
  br label %728

728:                                              ; preds = %726, %735
  %729 = phi i64 [ %733, %735 ], [ %724, %726 ]
  %730 = phi i64* [ %737, %735 ], [ %393, %726 ]
  %731 = phi i32 [ %736, %735 ], [ %727, %726 ]
  %732 = load i64, i64* %730, align 8, !tbaa !10
  %733 = add nsw i64 %732, %729
  %734 = icmp sgt i64 %733, %483
  br i1 %734, label %739, label %735

735:                                              ; preds = %728
  %736 = add nuw nsw i32 %731, 1
  %737 = getelementptr inbounds i64, i64* %730, i64 1
  %738 = icmp eq i64* %737, %392
  br i1 %738, label %739, label %728

739:                                              ; preds = %735, %728
  %740 = phi i32 [ %731, %728 ], [ %736, %735 ]
  %741 = icmp slt i32 %722, %740
  %742 = select i1 %741, i32 %740, i32 %722
  br label %743

743:                                              ; preds = %720, %739
  %744 = phi i32 [ %722, %720 ], [ %742, %739 ]
  %745 = add nuw nsw i64 %721, 1
  %746 = icmp eq i64 %745, 42
  br i1 %746, label %717, label %720, !llvm.loop !29

747:                                              ; preds = %717
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %719, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %749 unwind label %758

749:                                              ; preds = %747
  call void @_ZdlPv(i8* nonnull %398) #12
  %750 = icmp eq %"struct.std::pair"* %395, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %749
  %752 = bitcast %"struct.std::pair"* %395 to i8*
  call void @_ZdlPv(i8* nonnull %752) #12
  br label %753

753:                                              ; preds = %749, %751
  %754 = icmp eq i64* %393, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %753
  %756 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %756) #12
  br label %757

757:                                              ; preds = %753, %755
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

758:                                              ; preds = %747, %717
  %759 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %398) #12
  br label %760

760:                                              ; preds = %691, %758, %689, %89
  %761 = phi %"struct.std::pair"* [ %30, %89 ], [ %142, %689 ], [ %395, %758 ], [ %395, %691 ]
  %762 = phi i64* [ %27, %89 ], [ %145, %689 ], [ %393, %758 ], [ %393, %691 ]
  %763 = phi { i8*, i32 } [ %90, %89 ], [ %690, %689 ], [ %759, %758 ], [ %692, %691 ]
  %764 = icmp eq %"struct.std::pair"* %761, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %760
  %766 = bitcast %"struct.std::pair"* %761 to i8*
  call void @_ZdlPv(i8* nonnull %766) #12
  br label %767

767:                                              ; preds = %760, %765
  %768 = icmp eq i64* %762, null
  br i1 %768, label %771, label %769

769:                                              ; preds = %767
  %770 = bitcast i64* %762 to i8*
  call void @_ZdlPv(i8* nonnull %770) #12
  br label %771

771:                                              ; preds = %767, %769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %763

772:                                              ; preds = %715
  %773 = add nsw i64 %703, -1
  %774 = getelementptr inbounds i64, i64* %400, i64 %773
  %775 = load i64, i64* %774, align 8, !tbaa !10
  %776 = icmp sgt i64 %775, %483
  br i1 %776, label %784, label %777

777:                                              ; preds = %772
  %778 = getelementptr inbounds i64, i64* %400, i64 %703
  %779 = mul nsw i64 %775, %696
  %780 = add nsw i64 %779, %698
  %781 = load i64, i64* %778, align 8, !tbaa !10
  %782 = icmp slt i64 %780, %781
  %783 = select i1 %782, i64 %780, i64 %781
  store i64 %783, i64* %778, align 8, !tbaa !10
  br label %784

784:                                              ; preds = %777, %772
  %785 = add nsw i64 %703, -2
  br label %702
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
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
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !30

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
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
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
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !31

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !32

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !33

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !34

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !35

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !36

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
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !37

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !38

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
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !37

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !39

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !37

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !37

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !37

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !37

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !37

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !37

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !37

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #12
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !37

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #12
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !37

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #12
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !37

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #12
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !37

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #12
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !37

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #12
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !37

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #12
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !37

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #12
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
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
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !10
  %33 = load i64, i64* %31, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !30

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !31

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !40

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !10
  %70 = load i64, i64* %68, align 8, !tbaa !10
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !30

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %81, i64* %19, align 8, !tbaa !10
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
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !31

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !40

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %144

13:                                               ; preds = %3, %140
  %14 = phi i64 [ %142, %140 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %140 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %109, %140 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #12
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !41

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %144

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #12
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %144, !llvm.loop !42

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %51, %49
  %55 = add nsw i64 %54, %53
  %56 = mul nsw i64 %53, %48
  %57 = add nsw i64 %56, %49
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  br i1 %58, label %63, label %80

63:                                               ; preds = %45
  %64 = mul nsw i64 %60, %53
  %65 = add nsw i64 %64, %62
  %66 = mul nsw i64 %62, %51
  %67 = add nsw i64 %66, %53
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %70, i64* %50, align 8, !tbaa !10
  br label %97

71:                                               ; preds = %63
  %72 = mul nsw i64 %60, %49
  %73 = add nsw i64 %72, %62
  %74 = mul nsw i64 %62, %48
  %75 = add nsw i64 %74, %49
  %76 = icmp slt i64 %73, %75
  %77 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %76, label %78, label %79

78:                                               ; preds = %71
  store i64 %60, i64* %8, align 8, !tbaa !10
  store i64 %77, i64* %59, align 8, !tbaa !10
  br label %97

79:                                               ; preds = %71
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %77, i64* %6, align 8, !tbaa !10
  br label %97

80:                                               ; preds = %45
  %81 = mul nsw i64 %60, %49
  %82 = add nsw i64 %81, %62
  %83 = mul nsw i64 %62, %48
  %84 = add nsw i64 %83, %49
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %87, i64* %6, align 8, !tbaa !10
  br label %97

88:                                               ; preds = %80
  %89 = mul nsw i64 %60, %53
  %90 = add nsw i64 %89, %62
  %91 = mul nsw i64 %62, %51
  %92 = add nsw i64 %91, %53
  %93 = icmp slt i64 %90, %92
  %94 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %93, label %95, label %96

95:                                               ; preds = %88
  store i64 %60, i64* %8, align 8, !tbaa !10
  store i64 %94, i64* %59, align 8, !tbaa !10
  br label %97

96:                                               ; preds = %88
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %94, i64* %50, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %96, %95, %86, %79, %78, %69
  %98 = phi i64* [ %52, %69 ], [ %61, %78 ], [ %7, %79 ], [ %7, %86 ], [ %61, %95 ], [ %52, %96 ]
  br label %99

99:                                               ; preds = %97, %137
  %100 = phi i64* [ %122, %137 ], [ %9, %97 ]
  %101 = phi i64* [ %138, %137 ], [ %98, %97 ]
  %102 = phi %"struct.std::pair"* [ %119, %137 ], [ %5, %97 ]
  %103 = phi %"struct.std::pair"* [ %125, %137 ], [ %16, %97 ]
  %104 = load i64, i64* %100, align 8, !tbaa !10
  %105 = load i64, i64* %101, align 8, !tbaa !10
  store i64 %105, i64* %100, align 8, !tbaa !10
  store i64 %104, i64* %101, align 8, !tbaa !10
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %9, align 8
  br label %108

108:                                              ; preds = %108, %99
  %109 = phi %"struct.std::pair"* [ %102, %99 ], [ %119, %108 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %106
  %115 = add nsw i64 %114, %107
  %116 = mul nsw i64 %111, %107
  %117 = add nsw i64 %116, %113
  %118 = icmp slt i64 %115, %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  br i1 %118, label %108, label %120, !llvm.loop !43

120:                                              ; preds = %108
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi %"struct.std::pair"* [ %125, %123 ], [ %103, %120 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %107
  %131 = add nsw i64 %130, %129
  %132 = mul nsw i64 %129, %106
  %133 = add nsw i64 %132, %107
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %123, label %135, !llvm.loop !44

135:                                              ; preds = %123
  %136 = icmp ult %"struct.std::pair"* %109, %125
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i64 %127, i64* %121, align 8, !tbaa !10
  store i64 %111, i64* %139, align 8, !tbaa !10
  br label %99, !llvm.loop !45

140:                                              ; preds = %135
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %109, %"struct.std::pair"* %16, i64 %46)
  %141 = ptrtoint %"struct.std::pair"* %109 to i64
  %142 = sub i64 %141, %4
  %143 = icmp sgt i64 %142, 256
  br i1 %143, label %13, label %144, !llvm.loop !46

144:                                              ; preds = %140, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #11 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %19, %17
  %23 = add nsw i64 %22, %21
  %24 = mul nsw i64 %21, %15
  %25 = add nsw i64 %24, %17
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !10
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !10
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !47

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !10
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %70

53:                                               ; preds = %50, %66
  %54 = phi i64 [ %56, %66 ], [ %51, %50 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %60, %3
  %62 = add nsw i64 %61, %4
  %63 = mul nsw i64 %58, %4
  %64 = add nsw i64 %63, %60
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %53
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i64 %58, i64* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  store i64 %60, i64* %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %56, %1
  br i1 %69, label %53, label %70, !llvm.loop !48

70:                                               ; preds = %53, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %54, %53 ], [ %56, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354166954.cpp() #9 section ".text.startup" {
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
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
