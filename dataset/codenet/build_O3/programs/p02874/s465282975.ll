; ModuleID = 'Project_CodeNet_C++1400/p02874/s465282975.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s465282975.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465282975.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %26

16:                                               ; preds = %0
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %29, label %142

19:                                               ; preds = %91
  %20 = sub nsw i64 %101, %99
  %21 = add nsw i64 %20, 1
  %22 = icmp slt i64 %20, 0
  %23 = select i1 %22, i64 0, i64 %21
  %24 = add nsw i64 %23, %46
  %25 = icmp sgt i64 %103, 0
  br i1 %25, label %124, label %111

26:                                               ; preds = %123, %115, %0
  %27 = phi %"struct.std::pair"* [ %96, %123 ], [ %96, %115 ], [ null, %0 ]
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %533

29:                                               ; preds = %16, %91
  %30 = phi i64 [ %102, %91 ], [ 0, %16 ]
  %31 = phi i64 [ %99, %91 ], [ 1, %16 ]
  %32 = phi i64 [ %101, %91 ], [ 1000000000, %16 ]
  %33 = phi i64 [ %46, %91 ], [ 0, %16 ]
  %34 = phi %"struct.std::pair"* [ %96, %91 ], [ null, %16 ]
  %35 = phi %"struct.std::pair"* [ %97, %91 ], [ null, %16 ]
  %36 = phi %"struct.std::pair"* [ %94, %91 ], [ null, %16 ]
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %105

38:                                               ; preds = %29
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %105

40:                                               ; preds = %38
  %41 = load i64, i64* %3, align 8, !tbaa !13
  %42 = load i64, i64* %2, align 8, !tbaa !13
  %43 = sub nsw i64 %41, %42
  %44 = add nsw i64 %43, 1
  %45 = icmp sgt i64 %33, %43
  %46 = select i1 %45, i64 %33, i64 %44
  %47 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %42, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  store i64 %41, i64* %50, align 8
  br label %91

51:                                               ; preds = %40
  %52 = ptrtoint %"struct.std::pair"* %35 to i64
  %53 = ptrtoint %"struct.std::pair"* %34 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp eq i64 %54, 9223372036854775792
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %58 unwind label %109

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 576460752303423487
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 576460752303423487, i64 %62
  %67 = shl nuw nsw i64 %66, 4
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #16
          to label %69 unwind label %107

69:                                               ; preds = %59
  %70 = bitcast i8* %68 to %"struct.std::pair"*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %55, i32 0
  store i64 %42, i64* %71, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %55, i32 1
  store i64 %41, i64* %72, align 8
  %73 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %73, label %82, label %74

74:                                               ; preds = %69, %74
  %75 = phi %"struct.std::pair"* [ %80, %74 ], [ %70, %69 ]
  %76 = phi %"struct.std::pair"* [ %79, %74 ], [ %34, %69 ]
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #14, !alias.scope !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %81 = icmp eq %"struct.std::pair"* %79, %35
  br i1 %81, label %82, label %74, !llvm.loop !19

82:                                               ; preds = %74, %69
  %83 = phi %"struct.std::pair"* [ %70, %69 ], [ %80, %74 ]
  %84 = icmp eq %"struct.std::pair"* %34, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast %"struct.std::pair"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %66
  %89 = load i64, i64* %2, align 8, !tbaa !13
  %90 = load i64, i64* %3, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %87, %48
  %92 = phi i64 [ %90, %87 ], [ %41, %48 ]
  %93 = phi i64 [ %89, %87 ], [ %42, %48 ]
  %94 = phi %"struct.std::pair"* [ %88, %87 ], [ %36, %48 ]
  %95 = phi %"struct.std::pair"* [ %83, %87 ], [ %35, %48 ]
  %96 = phi %"struct.std::pair"* [ %70, %87 ], [ %34, %48 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  %98 = icmp slt i64 %31, %93
  %99 = select i1 %98, i64 %93, i64 %31
  %100 = icmp slt i64 %92, %32
  %101 = select i1 %100, i64 %92, i64 %32
  %102 = add nuw nsw i64 %30, 1
  %103 = load i64, i64* %1, align 8, !tbaa !13
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %29, label %19, !llvm.loop !21

105:                                              ; preds = %38, %29
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %533

107:                                              ; preds = %59
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %533

109:                                              ; preds = %57
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %533

111:                                              ; preds = %124, %19
  %112 = phi i64 [ 1, %19 ], [ %135, %124 ]
  %113 = phi i64 [ 1000000000, %19 ], [ %139, %124 ]
  %114 = icmp eq %"struct.std::pair"* %96, %97
  br i1 %114, label %142, label %115

115:                                              ; preds = %111
  %116 = ptrtoint %"struct.std::pair"* %97 to i64
  %117 = ptrtoint %"struct.std::pair"* %96 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 4
  %120 = call i64 @llvm.ctlz.i64(i64 %119, i1 true) #14, !range !22
  %121 = shl nuw nsw i64 %120, 1
  %122 = xor i64 %121, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %96, %"struct.std::pair"* nonnull %97, i64 %122)
          to label %123 unwind label %26

123:                                              ; preds = %115
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* nonnull %97)
          to label %142 unwind label %26

124:                                              ; preds = %19, %124
  %125 = phi i64 [ %140, %124 ], [ 0, %19 ]
  %126 = phi i64 [ %139, %124 ], [ 1000000000, %19 ]
  %127 = phi i64 [ %135, %124 ], [ 1, %19 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %125, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !23
  store i64 %129, i64* %2, align 8, !tbaa !13
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %125, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !25
  store i64 %131, i64* %3, align 8, !tbaa !13
  %132 = icmp eq i64 %99, %129
  %133 = icmp slt i64 %127, %131
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i64 %131, i64 %127
  %136 = icmp eq i64 %101, %131
  %137 = icmp slt i64 %129, %126
  %138 = select i1 %136, i1 %137, i1 false
  %139 = select i1 %138, i64 %129, i64 %126
  %140 = add nuw nsw i64 %125, 1
  %141 = icmp eq i64 %140, %103
  br i1 %141, label %111, label %124, !llvm.loop !26

142:                                              ; preds = %16, %123, %111
  %143 = phi i64 [ %113, %123 ], [ %113, %111 ], [ 1000000000, %16 ]
  %144 = phi i64 [ %112, %123 ], [ %112, %111 ], [ 1, %16 ]
  %145 = phi %"struct.std::pair"* [ %96, %123 ], [ %96, %111 ], [ null, %16 ]
  %146 = phi i64 [ %101, %123 ], [ %101, %111 ], [ 1000000000, %16 ]
  %147 = phi i64 [ %99, %123 ], [ %99, %111 ], [ 1, %16 ]
  %148 = phi i64 [ %24, %123 ], [ %24, %111 ], [ 1000000000, %16 ]
  %149 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %150 unwind label %204

150:                                              ; preds = %142
  %151 = bitcast i8* %149 to i64*
  store i64 1, i64* %151, align 8, !tbaa !13
  %152 = getelementptr inbounds i8, i8* %149, i64 8
  %153 = bitcast i8* %152 to i64*
  %154 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %155 unwind label %206

155:                                              ; preds = %150
  %156 = bitcast i8* %154 to i64*
  store i64 1000000000, i64* %156, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %154, i64 8
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %1, align 8, !tbaa !13
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %208, label %165

161:                                              ; preds = %323
  %162 = icmp eq i64* %325, %326
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  store i64 1, i64* %325, align 8, !tbaa !13
  %164 = getelementptr inbounds i64, i64* %325, i64 1
  br label %339

165:                                              ; preds = %155, %161
  %166 = phi i64* [ %329, %161 ], [ %158, %155 ]
  %167 = phi i64* [ %328, %161 ], [ %158, %155 ]
  %168 = phi i64* [ %327, %161 ], [ %156, %155 ]
  %169 = phi i64* [ %325, %161 ], [ %153, %155 ]
  %170 = phi i64* [ %324, %161 ], [ %151, %155 ]
  %171 = ptrtoint i64* %169 to i64
  %172 = ptrtoint i64* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp eq i64 %173, 9223372036854775800
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %177 unwind label %417

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %165
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 1152921504606846975
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 1152921504606846975, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 3
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #16
          to label %190 unwind label %417

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i64*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i64* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i64, i64* %193, i64 %174
  store i64 1, i64* %194, align 8, !tbaa !13
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i64* %193 to i8*
  %198 = bitcast i64* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 %173, i1 false) #14
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i64, i64* %194, i64 1
  %201 = icmp eq i64* %170, null
  br i1 %201, label %339, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %203) #14
  br label %339

204:                                              ; preds = %142
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %533

206:                                              ; preds = %150
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %529

208:                                              ; preds = %155, %323
  %209 = phi i64 [ %330, %323 ], [ 0, %155 ]
  %210 = phi i8 [ %235, %323 ], [ 1, %155 ]
  %211 = phi i8 [ %228, %323 ], [ 1, %155 ]
  %212 = phi i64* [ %329, %323 ], [ %158, %155 ]
  %213 = phi i64* [ %328, %323 ], [ %158, %155 ]
  %214 = phi i64* [ %327, %323 ], [ %156, %155 ]
  %215 = phi i64* [ %326, %323 ], [ %153, %155 ]
  %216 = phi i64* [ %325, %323 ], [ %153, %155 ]
  %217 = phi i64* [ %324, %323 ], [ %151, %155 ]
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %209, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !23
  store i64 %219, i64* %2, align 8, !tbaa !13
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %209, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !25
  store i64 %221, i64* %3, align 8, !tbaa !13
  %222 = and i8 %211, 1
  %223 = icmp ne i8 %222, 0
  %224 = icmp eq i64 %219, %147
  %225 = select i1 %223, i1 %224, i1 false
  %226 = icmp eq i64 %221, %144
  %227 = select i1 %225, i1 %226, i1 false
  %228 = select i1 %227, i8 0, i8 %211
  %229 = and i8 %210, 1
  %230 = icmp ne i8 %229, 0
  %231 = icmp eq i64 %219, %143
  %232 = select i1 %230, i1 %231, i1 false
  %233 = icmp eq i64 %221, %146
  %234 = select i1 %232, i1 %233, i1 false
  %235 = select i1 %234, i8 0, i8 %210
  %236 = select i1 %234, i1 true, i1 %227
  br i1 %236, label %323, label %237

237:                                              ; preds = %208
  %238 = icmp eq i64* %216, %215
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  store i64 %219, i64* %216, align 8, !tbaa !13
  br label %277

240:                                              ; preds = %237
  %241 = ptrtoint i64* %215 to i64
  %242 = ptrtoint i64* %217 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp eq i64 %243, 9223372036854775800
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %247 unwind label %336

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i64 %243, 0
  %250 = select i1 %249, i64 1, i64 %244
  %251 = add nsw i64 %250, %244
  %252 = icmp ult i64 %251, %244
  %253 = icmp ugt i64 %251, 1152921504606846975
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 1152921504606846975, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 3
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #16
          to label %260 unwind label %333

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i64*
  %262 = load i64, i64* %2, align 8, !tbaa !13
  br label %263

263:                                              ; preds = %260, %248
  %264 = phi i64 [ %262, %260 ], [ %219, %248 ]
  %265 = phi i64* [ %261, %260 ], [ null, %248 ]
  %266 = getelementptr inbounds i64, i64* %265, i64 %244
  store i64 %264, i64* %266, align 8, !tbaa !13
  %267 = icmp sgt i64 %243, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = bitcast i64* %265 to i8*
  %270 = bitcast i64* %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 %243, i1 false) #14
  br label %271

271:                                              ; preds = %268, %263
  %272 = icmp eq i64* %217, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %274) #14
  br label %275

275:                                              ; preds = %273, %271
  %276 = getelementptr inbounds i64, i64* %265, i64 %255
  br label %277

277:                                              ; preds = %275, %239
  %278 = phi i64* [ %265, %275 ], [ %217, %239 ]
  %279 = phi i64* [ %266, %275 ], [ %216, %239 ]
  %280 = phi i64* [ %276, %275 ], [ %215, %239 ]
  %281 = getelementptr inbounds i64, i64* %279, i64 1
  %282 = icmp eq i64* %213, %212
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %284, i64* %213, align 8, !tbaa !13
  %285 = getelementptr inbounds i64, i64* %213, i64 1
  br label %323

286:                                              ; preds = %277
  %287 = ptrtoint i64* %212 to i64
  %288 = ptrtoint i64* %214 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = icmp eq i64 %289, 9223372036854775800
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %293 unwind label %336

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %286
  %295 = icmp eq i64 %289, 0
  %296 = select i1 %295, i64 1, i64 %290
  %297 = add nsw i64 %296, %290
  %298 = icmp ult i64 %297, %290
  %299 = icmp ugt i64 %297, 1152921504606846975
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 1152921504606846975, i64 %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %294
  %304 = shl nuw nsw i64 %301, 3
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #16
          to label %306 unwind label %333

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to i64*
  br label %308

308:                                              ; preds = %306, %294
  %309 = phi i64* [ %307, %306 ], [ null, %294 ]
  %310 = getelementptr inbounds i64, i64* %309, i64 %290
  %311 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %311, i64* %310, align 8, !tbaa !13
  %312 = icmp sgt i64 %289, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = bitcast i64* %309 to i8*
  %315 = bitcast i64* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %314, i8* align 8 %315, i64 %289, i1 false) #14
  br label %316

316:                                              ; preds = %313, %308
  %317 = getelementptr inbounds i64, i64* %310, i64 1
  %318 = icmp eq i64* %214, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %319, %316
  %322 = getelementptr inbounds i64, i64* %309, i64 %301
  br label %323

323:                                              ; preds = %321, %283, %208
  %324 = phi i64* [ %217, %208 ], [ %278, %283 ], [ %278, %321 ]
  %325 = phi i64* [ %216, %208 ], [ %281, %283 ], [ %281, %321 ]
  %326 = phi i64* [ %215, %208 ], [ %280, %283 ], [ %280, %321 ]
  %327 = phi i64* [ %214, %208 ], [ %214, %283 ], [ %309, %321 ]
  %328 = phi i64* [ %213, %208 ], [ %285, %283 ], [ %317, %321 ]
  %329 = phi i64* [ %212, %208 ], [ %212, %283 ], [ %322, %321 ]
  %330 = add nuw nsw i64 %209, 1
  %331 = load i64, i64* %1, align 8, !tbaa !13
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %208, label %161, !llvm.loop !27

333:                                              ; preds = %257, %303
  %334 = phi i64* [ %217, %257 ], [ %278, %303 ]
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %520

336:                                              ; preds = %246, %292
  %337 = phi i64* [ %278, %292 ], [ %217, %246 ]
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %520

339:                                              ; preds = %163, %202, %199
  %340 = phi i64* [ %329, %163 ], [ %166, %202 ], [ %166, %199 ]
  %341 = phi i64* [ %328, %163 ], [ %167, %202 ], [ %167, %199 ]
  %342 = phi i64* [ %327, %163 ], [ %168, %202 ], [ %168, %199 ]
  %343 = phi i64* [ %324, %163 ], [ %193, %202 ], [ %193, %199 ]
  %344 = phi i64* [ %164, %163 ], [ %200, %202 ], [ %200, %199 ]
  %345 = icmp eq i64* %341, %340
  br i1 %345, label %347, label %346

346:                                              ; preds = %339
  store i64 1000000000, i64* %341, align 8, !tbaa !13
  br label %380

347:                                              ; preds = %339
  %348 = ptrtoint i64* %341 to i64
  %349 = ptrtoint i64* %342 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %352 = icmp eq i64 %350, 9223372036854775800
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %354 unwind label %419

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %347
  %356 = icmp eq i64 %350, 0
  %357 = select i1 %356, i64 1, i64 %351
  %358 = add nsw i64 %357, %351
  %359 = icmp ult i64 %358, %351
  %360 = icmp ugt i64 %358, 1152921504606846975
  %361 = or i1 %359, %360
  %362 = select i1 %361, i64 1152921504606846975, i64 %358
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %355
  %365 = shl nuw nsw i64 %362, 3
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %365) #16
          to label %367 unwind label %419

367:                                              ; preds = %364
  %368 = bitcast i8* %366 to i64*
  br label %369

369:                                              ; preds = %367, %355
  %370 = phi i64* [ %368, %367 ], [ null, %355 ]
  %371 = getelementptr inbounds i64, i64* %370, i64 %351
  store i64 1000000000, i64* %371, align 8, !tbaa !13
  %372 = icmp sgt i64 %350, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = bitcast i64* %370 to i8*
  %375 = bitcast i64* %342 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %374, i8* align 8 %375, i64 %350, i1 false) #14
  br label %376

376:                                              ; preds = %373, %369
  %377 = icmp eq i64* %342, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %346, %378, %376
  %381 = phi i64* [ %342, %346 ], [ %370, %378 ], [ %370, %376 ]
  %382 = ptrtoint i64* %344 to i64
  %383 = ptrtoint i64* %343 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = icmp sgt i64 %384, 16
  br i1 %386, label %387, label %407

387:                                              ; preds = %380
  %388 = add nsw i64 %385, -2
  %389 = call i64 @llvm.smax.i64(i64 %388, i64 1)
  %390 = and i64 %389, 1
  %391 = icmp slt i64 %384, 32
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = and i64 %389, 9223372036854775806
  br label %421

394:                                              ; preds = %541, %387
  %395 = phi i64 [ 0, %387 ], [ %542, %541 ]
  %396 = icmp eq i64 %390, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %394
  %398 = sub nsw i64 %385, %395
  %399 = add nsw i64 %398, -2
  %400 = getelementptr inbounds i64, i64* %381, i64 %399
  %401 = add nsw i64 %398, -1
  %402 = getelementptr inbounds i64, i64* %381, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !13
  %404 = load i64, i64* %400, align 8, !tbaa !13
  %405 = icmp slt i64 %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %397
  store i64 %403, i64* %400, align 8, !tbaa !13
  br label %407

407:                                              ; preds = %394, %397, %406, %380
  %408 = add i64 %146, 1
  %409 = icmp sgt i64 %384, 8
  br i1 %409, label %410, label %464

410:                                              ; preds = %407
  %411 = add nsw i64 %385, -1
  %412 = call i64 @llvm.smax.i64(i64 %411, i64 1)
  %413 = and i64 %412, 1
  %414 = icmp slt i64 %384, 24
  br i1 %414, label %443, label %415

415:                                              ; preds = %410
  %416 = and i64 %412, 9223372036854775806
  br label %467

417:                                              ; preds = %187, %176
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %520

419:                                              ; preds = %364, %353
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %520

421:                                              ; preds = %541, %392
  %422 = phi i64 [ 0, %392 ], [ %542, %541 ]
  %423 = phi i64 [ %393, %392 ], [ %543, %541 ]
  %424 = sub nsw i64 %385, %422
  %425 = add nsw i64 %424, -2
  %426 = getelementptr inbounds i64, i64* %381, i64 %425
  %427 = add nsw i64 %424, -1
  %428 = getelementptr inbounds i64, i64* %381, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !13
  %430 = load i64, i64* %426, align 8, !tbaa !13
  %431 = icmp slt i64 %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %421
  store i64 %429, i64* %426, align 8, !tbaa !13
  br label %433

433:                                              ; preds = %421, %432
  %434 = xor i64 %422, -1
  %435 = add i64 %385, %434
  %436 = add nsw i64 %435, -2
  %437 = getelementptr inbounds i64, i64* %381, i64 %436
  %438 = add nsw i64 %435, -1
  %439 = getelementptr inbounds i64, i64* %381, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !13
  %441 = load i64, i64* %437, align 8, !tbaa !13
  %442 = icmp slt i64 %440, %441
  br i1 %442, label %540, label %541

443:                                              ; preds = %467, %410
  %444 = phi i64 [ undef, %410 ], [ %500, %467 ]
  %445 = phi i64 [ 0, %410 ], [ %490, %467 ]
  %446 = phi i64 [ %148, %410 ], [ %500, %467 ]
  %447 = icmp eq i64 %413, 0
  br i1 %447, label %464, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds i64, i64* %343, i64 %445
  %450 = load i64, i64* %449, align 8, !tbaa !13
  %451 = icmp slt i64 %450, %143
  %452 = select i1 %451, i64 %143, i64 %450
  %453 = add nuw nsw i64 %445, 1
  %454 = getelementptr inbounds i64, i64* %381, i64 %453
  %455 = load i64, i64* %454, align 8, !tbaa !13
  %456 = icmp slt i64 %144, %455
  %457 = select i1 %456, i64 %144, i64 %455
  %458 = add i64 %147, %452
  %459 = sub i64 %408, %458
  %460 = add i64 %459, %457
  %461 = icmp sgt i64 %446, %460
  %462 = add nsw i64 %460, 1
  %463 = select i1 %461, i64 %446, i64 %462
  br label %464

464:                                              ; preds = %448, %443, %407
  %465 = phi i64 [ %148, %407 ], [ %444, %443 ], [ %463, %448 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %465)
          to label %503 unwind label %518

467:                                              ; preds = %467, %415
  %468 = phi i64 [ 0, %415 ], [ %490, %467 ]
  %469 = phi i64 [ %148, %415 ], [ %500, %467 ]
  %470 = phi i64 [ %416, %415 ], [ %501, %467 ]
  %471 = getelementptr inbounds i64, i64* %343, i64 %468
  %472 = load i64, i64* %471, align 8, !tbaa !13
  %473 = icmp slt i64 %472, %143
  %474 = select i1 %473, i64 %143, i64 %472
  %475 = or i64 %468, 1
  %476 = getelementptr inbounds i64, i64* %381, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !13
  %478 = icmp slt i64 %144, %477
  %479 = select i1 %478, i64 %144, i64 %477
  %480 = add i64 %147, %474
  %481 = sub i64 %408, %480
  %482 = add i64 %481, %479
  %483 = add nsw i64 %482, 1
  %484 = icmp sgt i64 %469, %482
  %485 = select i1 %484, i64 %469, i64 %483
  %486 = getelementptr inbounds i64, i64* %343, i64 %475
  %487 = load i64, i64* %486, align 8, !tbaa !13
  %488 = icmp slt i64 %487, %143
  %489 = select i1 %488, i64 %143, i64 %487
  %490 = add nuw nsw i64 %468, 2
  %491 = getelementptr inbounds i64, i64* %381, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !13
  %493 = icmp slt i64 %144, %492
  %494 = select i1 %493, i64 %144, i64 %492
  %495 = add i64 %147, %489
  %496 = sub i64 %408, %495
  %497 = add i64 %496, %494
  %498 = add nsw i64 %497, 1
  %499 = icmp sgt i64 %485, %497
  %500 = select i1 %499, i64 %485, i64 %498
  %501 = add i64 %470, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %443, label %467, !llvm.loop !28

503:                                              ; preds = %464
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %505 unwind label %518

505:                                              ; preds = %503
  %506 = icmp eq i64* %381, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* nonnull %508) #14
  br label %509

509:                                              ; preds = %505, %507
  %510 = icmp eq i64* %343, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %509
  %512 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %512) #14
  br label %513

513:                                              ; preds = %509, %511
  %514 = icmp eq %"struct.std::pair"* %145, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = bitcast %"struct.std::pair"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %513, %515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

518:                                              ; preds = %503, %464
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %520

520:                                              ; preds = %333, %336, %518, %419, %417
  %521 = phi i64* [ %170, %417 ], [ %343, %419 ], [ %343, %518 ], [ %334, %333 ], [ %337, %336 ]
  %522 = phi i64* [ %168, %417 ], [ %342, %419 ], [ %381, %518 ], [ %214, %333 ], [ %214, %336 ]
  %523 = phi { i8*, i32 } [ %418, %417 ], [ %420, %419 ], [ %519, %518 ], [ %335, %333 ], [ %338, %336 ]
  %524 = icmp eq i64* %522, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %520
  %526 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %526) #14
  br label %527

527:                                              ; preds = %520, %525
  %528 = icmp eq i64* %521, null
  br i1 %528, label %533, label %529

529:                                              ; preds = %206, %527
  %530 = phi i64* [ %151, %206 ], [ %521, %527 ]
  %531 = phi { i8*, i32 } [ %207, %206 ], [ %523, %527 ]
  %532 = bitcast i64* %530 to i8*
  call void @_ZdlPv(i8* nonnull %532) #14
  br label %533

533:                                              ; preds = %107, %109, %204, %529, %527, %105, %26
  %534 = phi %"struct.std::pair"* [ %34, %105 ], [ %27, %26 ], [ %145, %527 ], [ %145, %529 ], [ %145, %204 ], [ %34, %107 ], [ %34, %109 ]
  %535 = phi { i8*, i32 } [ %106, %105 ], [ %28, %26 ], [ %523, %527 ], [ %531, %529 ], [ %205, %204 ], [ %108, %107 ], [ %110, %109 ]
  %536 = icmp eq %"struct.std::pair"* %534, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %533
  %538 = bitcast %"struct.std::pair"* %534 to i8*
  call void @_ZdlPv(i8* nonnull %538) #14
  br label %539

539:                                              ; preds = %533, %537
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  resume { i8*, i32 } %535

540:                                              ; preds = %433
  store i64 %440, i64* %437, align 8, !tbaa !13
  br label %541

541:                                              ; preds = %540, %433
  %542 = add nuw nsw i64 %422, 2
  %543 = add i64 %423, -2
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %394, label %421, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  %37 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %37, i64* %33, align 8, !tbaa !23
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %35, align 8, !tbaa !25
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !31

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
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
  store i64 %71, i64* %66, align 8, !tbaa !13
  store i64 %54, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !13
  %88 = load i64, i64* %86, align 8, !tbaa !13
  store i64 %88, i64* %85, align 8, !tbaa !13
  store i64 %87, i64* %86, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !34

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !35

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
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
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !13
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
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !25
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !23
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !23
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !13
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
  %98 = load i64, i64* %97, align 8, !tbaa !13
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
  %133 = load i64, i64* %132, align 8, !tbaa !13
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
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !23
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !13
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
  %205 = load i64, i64* %204, align 8, !tbaa !13
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
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
  %33 = load i64, i64* %32, align 8, !tbaa !13
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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
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
  %64 = load i64, i64* %63, align 8, !tbaa !13
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
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
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
  %32 = load i64, i64* %31, align 8, !tbaa !13
  store i64 %8, i64* %31, align 8, !tbaa !13
  store i64 %32, i64* %7, align 8, !tbaa !13
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
  %45 = load i64, i64* %44, align 8, !tbaa !13
  store i64 %20, i64* %44, align 8, !tbaa !13
  store i64 %45, i64* %19, align 8, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %6, i64* %47, align 8, !tbaa !13
  store i64 %48, i64* %5, align 8, !tbaa !13
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
  %63 = load i64, i64* %62, align 8, !tbaa !13
  store i64 %6, i64* %62, align 8, !tbaa !13
  store i64 %63, i64* %5, align 8, !tbaa !13
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
  %76 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %51, i64* %75, align 8, !tbaa !13
  store i64 %76, i64* %50, align 8, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %8, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %7, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !13
  %85 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %85, i64* %82, align 8, !tbaa !13
  store i64 %84, i64* %83, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465282975.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{i64 0, i64 65}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!25 = !{!24, !14, i64 8}
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
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
