; ModuleID = 'Project_CodeNet_C++1400/p03721/s680867127.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s680867127.cpp"
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
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.1" = type { i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680867127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to %"class.std::tuple"*
  %18 = getelementptr %"class.std::tuple", %"class.std::tuple"* %17, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %19, %14 ], [ 0, %12 ]
  %22 = phi %"class.std::tuple"* [ %17, %14 ], [ null, %12 ]
  %23 = phi %"class.std::tuple"* [ %18, %14 ], [ null, %12 ]
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = ptrtoint %"class.std::tuple"* %23 to i64
  %27 = ptrtoint %"class.std::tuple"* %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = trunc i64 %21 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %55, %20
  %33 = phi i64 [ %21, %20 ], [ %61, %55 ]
  %34 = icmp eq %"class.std::tuple"* %22, %23
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = call i64 @llvm.ctlz.i64(i64 %29, i1 true) #12, !range !9
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %22, %"class.std::tuple"* %23, i64 %38)
          to label %39 unwind label %82

39:                                               ; preds = %35
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %22, %"class.std::tuple"* %23)
          to label %40 unwind label %82

40:                                               ; preds = %39
  %41 = load i64, i64* %1, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i64 [ %41, %40 ], [ %33, %32 ]
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %69, label %89

45:                                               ; preds = %20, %55
  %46 = phi i64 [ %60, %55 ], [ 0, %20 ]
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %65

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = icmp eq i64 %46, %29
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = and i64 %29, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %29) #13
          to label %54 unwind label %67

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %50
  %56 = load i32, i32* %3, align 4, !tbaa !10, !noalias !12
  %57 = load i32, i32* %4, align 4, !tbaa !10, !noalias !12
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 %46, i32 0, i32 1, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !10
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 %46, i32 0, i32 0, i32 0, i32 0
  store i32 %57, i32* %59, align 4, !tbaa !10
  %60 = add nuw nsw i64 %46, 1
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %45, label %32, !llvm.loop !15

65:                                               ; preds = %48, %45
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %134

67:                                               ; preds = %52
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %134

69:                                               ; preds = %42, %86
  %70 = phi i64 [ %87, %86 ], [ 0, %42 ]
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = and i64 %29, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %73, i64 %29) #13
          to label %74 unwind label %84

74:                                               ; preds = %72
  unreachable

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 %70, i32 0, i32 0, i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %2, align 8, !tbaa !5
  %80 = sub nsw i64 %79, %78
  store i64 %80, i64* %2, align 8, !tbaa !5
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %89, label %86

82:                                               ; preds = %39, %35
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %134

84:                                               ; preds = %130, %127, %121, %120, %111, %93, %72, %95
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %134

86:                                               ; preds = %75
  %87 = add nuw nsw i64 %70, 1
  %88 = icmp eq i64 %87, %43
  br i1 %88, label %89, label %69, !llvm.loop !17

89:                                               ; preds = %86, %75, %42
  %90 = phi i64 [ 0, %42 ], [ %70, %75 ], [ %43, %86 ]
  %91 = and i64 %90, 4294967295
  %92 = icmp ugt i64 %29, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %91, i64 %29) #13
          to label %94 unwind label %84

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 %91, i32 0, i32 1, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
          to label %99 unwind label %84

99:                                               ; preds = %95
  %100 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !18
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !20
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %112 unwind label %84

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !24
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !26
  br label %127

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
          to label %121 unwind label %84

121:                                              ; preds = %120
  %122 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !18
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = invoke signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
          to label %127 unwind label %84

127:                                              ; preds = %121, %117
  %128 = phi i8 [ %119, %117 ], [ %126, %121 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %128)
          to label %130 unwind label %84

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
          to label %132 unwind label %84

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  %133 = bitcast %"class.std::tuple"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %133) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

134:                                              ; preds = %65, %67, %84, %82
  %135 = phi { i8*, i32 } [ %85, %84 ], [ %83, %82 ], [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  %136 = icmp eq %"class.std::tuple"* %22, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast %"class.std::tuple"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %138) #12
  br label %139

139:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %135
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = ptrtoint %"class.std::tuple"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %158

11:                                               ; preds = %3, %153
  %12 = phi i64 [ %156, %153 ], [ %9, %3 ]
  %13 = phi i64 [ %154, %153 ], [ %2, %3 ]
  %14 = phi %"class.std::tuple"* [ %115, %153 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %11
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %14, %"class.std::tuple"* %14)
  br label %17

17:                                               ; preds = %16, %101
  %18 = phi %"class.std::tuple"* [ %19, %101 ], [ %14, %16 ]
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 -1
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 -1, i32 0, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = load i32, i32* %6, align 4, !tbaa !10
  store i32 %24, i32* %22, align 4, !tbaa !10
  %25 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %25, i32* %20, align 4, !tbaa !10
  %26 = ptrtoint %"class.std::tuple"* %19 to i64
  %27 = sub i64 %26, %4
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %28, -1
  %30 = sdiv i64 %29, 2
  %31 = icmp sgt i64 %27, 16
  br i1 %31, label %32, label %59

32:                                               ; preds = %17, %51
  %33 = phi i64 [ %53, %51 ], [ 0, %17 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %35, i32 0, i32 1, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %36, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = icmp slt i32 %40, %38
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %32
  br label %51

51:                                               ; preds = %50, %44, %42
  %52 = phi i32 [ %40, %50 ], [ %38, %44 ], [ %38, %42 ]
  %53 = phi i64 [ %36, %50 ], [ %35, %44 ], [ %35, %42 ]
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %33, i32 0, i32 1, i32 0
  store i32 %52, i32* %54, align 4, !tbaa !10
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %53, i32 0, i32 0, i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %33, i32 0, i32 0, i32 0, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !10
  %58 = icmp slt i64 %53, %30
  br i1 %58, label %32, label %59, !llvm.loop !27

59:                                               ; preds = %51, %17
  %60 = phi i64 [ 0, %17 ], [ %53, %51 ]
  %61 = and i64 %27, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = add nsw i64 %28, -2
  %65 = sdiv i64 %64, 2
  %66 = icmp eq i64 %60, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = shl i64 %60, 1
  %69 = or i64 %68, 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %69, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %60, i32 0, i32 1, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !10
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %60, i32 0, i32 0, i32 0, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %67, %63, %59
  %77 = phi i64 [ %69, %67 ], [ %60, %63 ], [ %60, %59 ]
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %76, %96
  %80 = phi i64 [ %82, %96 ], [ %77, %76 ]
  %81 = add nsw i64 %80, -1
  %82 = lshr i64 %81, 1
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %82
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %82, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp slt i32 %85, %23
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !10
  br label %96

90:                                               ; preds = %79
  %91 = icmp slt i32 %23, %85
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp slt i32 %94, %21
  br i1 %95, label %96, label %101

96:                                               ; preds = %92, %87
  %97 = phi i32 [ %89, %87 ], [ %94, %92 ]
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %80, i32 0, i32 1, i32 0
  store i32 %85, i32* %98, align 4, !tbaa !10
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %80, i32 0, i32 0, i32 0, i32 0
  store i32 %97, i32* %99, align 4, !tbaa !10
  %100 = icmp ult i64 %81, 2
  br i1 %100, label %101, label %79, !llvm.loop !28

101:                                              ; preds = %90, %92, %96, %76
  %102 = phi i64 [ %77, %76 ], [ %80, %92 ], [ 0, %96 ], [ %80, %90 ]
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %102, i32 0, i32 1, i32 0
  store i32 %23, i32* %103, align 4, !tbaa !10
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %102, i32 0, i32 0, i32 0, i32 0
  store i32 %21, i32* %104, align 4, !tbaa !10
  %105 = icmp sgt i64 %27, 8
  br i1 %105, label %17, label %158, !llvm.loop !29

106:                                              ; preds = %11
  %107 = lshr i64 %12, 4
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %5, %"class.std::tuple"* %108, %"class.std::tuple"* nonnull %109)
  br label %110

110:                                              ; preds = %146, %106
  %111 = phi %"class.std::tuple"* [ %5, %106 ], [ %152, %146 ]
  %112 = phi %"class.std::tuple"* [ %14, %106 ], [ %132, %146 ]
  %113 = load i32, i32* %6, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %126, %110
  %115 = phi %"class.std::tuple"* [ %111, %110 ], [ %127, %126 ]
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 0, i32 0, i32 1, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = icmp slt i32 %117, %113
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = icmp slt i32 %113, %117
  br i1 %120, label %128, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = load i32, i32* %7, align 4, !tbaa !10
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121, %114
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 1
  br label %114, !llvm.loop !30

128:                                              ; preds = %121, %119
  %129 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 0, i32 0, i32 1, i32 0
  br label %130

130:                                              ; preds = %143, %128
  %131 = phi %"class.std::tuple"* [ %112, %128 ], [ %132, %143 ]
  %132 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %131, i64 -1
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %131, i64 -1, i32 0, i32 1, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp slt i32 %113, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %130
  %137 = icmp slt i32 %134, %113
  br i1 %137, label %144, label %138

138:                                              ; preds = %136
  %139 = load i32, i32* %7, align 4, !tbaa !10
  %140 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138, %130
  br label %130, !llvm.loop !31

144:                                              ; preds = %138, %136
  %145 = icmp ult %"class.std::tuple"* %115, %132
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %131, i64 -1, i32 0, i32 1, i32 0
  store i32 %134, i32* %129, align 4, !tbaa !10
  store i32 %117, i32* %147, align 4, !tbaa !10
  %148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i32, i32* %148, align 4, !tbaa !10
  %151 = load i32, i32* %149, align 4, !tbaa !10
  store i32 %151, i32* %148, align 4, !tbaa !10
  store i32 %150, i32* %149, align 4, !tbaa !10
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 1
  br label %110, !llvm.loop !32

153:                                              ; preds = %144
  %154 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %115, %"class.std::tuple"* %14, i64 %154)
  %155 = ptrtoint %"class.std::tuple"* %115 to i64
  %156 = sub i64 %155, %4
  %157 = icmp sgt i64 %156, 128
  br i1 %157, label %11, label %158, !llvm.loop !33

158:                                              ; preds = %153, %101, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"class.std::tuple"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = load i32, i32* %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !10
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i32 %18, %17
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !10
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 4, !tbaa !10
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"class.std::tuple"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"class.std::tuple"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 -1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 -1
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 -1, i32 0, i32 1, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 -1, i32 0, i32 1, i32 0
  store i32 %44, i32* %45, align 4, !tbaa !10
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !10
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !34

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"class.std::tuple"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"class.std::tuple"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"class.std::tuple"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"class.std::tuple"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -1, i32 0, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -1, i32 0, i32 1, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !10
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -1, i32 0, i32 0, i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -1, i32 0, i32 0, i32 0, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !10
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -2, i32 0, i32 1, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -2, i32 0, i32 1, i32 0
  store i32 %68, i32* %69, align 4, !tbaa !10
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -2, i32 0, i32 0, i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -2, i32 0, i32 0, i32 0, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !10
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -3, i32 0, i32 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -3, i32 0, i32 1, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -3, i32 0, i32 0, i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -3, i32 0, i32 0, i32 0, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !10
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -4
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -4
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -4, i32 0, i32 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -4, i32 0, i32 1, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !10
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !10
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !36

89:                                               ; preds = %57, %52
  store i32 %17, i32* %8, align 4, !tbaa !10
  store i32 %32, i32* %9, align 4, !tbaa !10
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"class.std::tuple"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1, i32 0, i32 1, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp slt i32 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !10
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i32 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 0, i32 0, i32 1, i32 0
  store i32 %94, i32* %107, align 4, !tbaa !10
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %106, i32* %108, align 4, !tbaa !10
  br label %90, !llvm.loop !37

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 0, i32 0, i32 1, i32 0
  store i32 %17, i32* %110, align 4, !tbaa !10
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %26, i32* %111, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !38

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 16
  %118 = icmp eq %"class.std::tuple"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"class.std::tuple"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 0, i32 0, i32 1, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"class.std::tuple"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 -1
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 -1, i32 0, i32 1, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !10
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i32 %129, %124
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp slt i32 %122, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 0, i32 0, i32 1, i32 0
  store i32 %129, i32* %142, align 4, !tbaa !10
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %141, i32* %143, align 4, !tbaa !10
  br label %125, !llvm.loop !37

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 0, i32 0, i32 1, i32 0
  store i32 %124, i32* %145, align 4, !tbaa !10
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %122, i32* %146, align 4, !tbaa !10
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 1
  %148 = icmp eq %"class.std::tuple"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !39

149:                                              ; preds = %2
  %150 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %155 = icmp eq %"class.std::tuple"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"class.std::tuple"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"class.std::tuple"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %158, i64 1, i32 0, i32 1, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = load i32, i32* %152, align 4, !tbaa !10
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !10
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i32 %161, %160
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !10
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 4, !tbaa !10
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"class.std::tuple"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %158, i64 2
  %181 = lshr exact i64 %177, 3
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"class.std::tuple"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"class.std::tuple"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %185, i64 -1
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %184, i64 -1
  %188 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %185, i64 -1, i32 0, i32 1, i32 0
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %184, i64 -1, i32 0, i32 1, i32 0
  store i32 %189, i32* %190, align 4, !tbaa !10
  %191 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %186, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %187, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %192, i32* %193, align 4, !tbaa !10
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !36

196:                                              ; preds = %182, %174
  store i32 %160, i32* %152, align 4, !tbaa !10
  store i32 %175, i32* %153, align 4, !tbaa !10
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"class.std::tuple"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 -1
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 -1, i32 0, i32 1, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !10
  %202 = icmp slt i32 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %199, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !10
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i32 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %199, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 1, i32 0
  store i32 %201, i32* %214, align 4, !tbaa !10
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %213, i32* %215, align 4, !tbaa !10
  br label %197, !llvm.loop !37

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 1, i32 0
  store i32 %160, i32* %217, align 4, !tbaa !10
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %169, i32* %218, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %157, i64 1
  %221 = icmp eq %"class.std::tuple"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !38

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 8
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %101

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 8
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %24, i32 0, i32 1, i32 0
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %22, i32 0, i32 1, i32 0
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %22, i32 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %95, %15
  %30 = phi i64 [ %17, %15 ], [ %100, %95 ]
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %30, i32 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %63

36:                                               ; preds = %29, %55
  %37 = phi i64 [ %57, %55 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %39, i32 0, i32 1, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %40, i32 0, i32 1, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 1, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !10
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %57, i32 0, i32 0, i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = icmp slt i64 %57, %19
  br i1 %62, label %36, label %63, !llvm.loop !27

63:                                               ; preds = %55, %29
  %64 = phi i64 [ %30, %29 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %22
  %66 = select i1 %21, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %25, align 4, !tbaa !10
  store i32 %68, i32* %26, align 4, !tbaa !10
  %69 = load i32, i32* %27, align 4, !tbaa !10
  store i32 %69, i32* %28, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %24, %67 ], [ %64, %63 ]
  %72 = icmp sgt i64 %71, %30
  br i1 %72, label %73, label %95

73:                                               ; preds = %70, %90
  %74 = phi i64 [ %76, %90 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp slt i32 %79, %34
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !10
  br label %90

84:                                               ; preds = %73
  %85 = icmp slt i32 %34, %79
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp slt i32 %88, %32
  br i1 %89, label %90, label %95

90:                                               ; preds = %86, %81
  %91 = phi i32 [ %83, %81 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %74, i32 0, i32 1, i32 0
  store i32 %79, i32* %92, align 4, !tbaa !10
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %74, i32 0, i32 0, i32 0, i32 0
  store i32 %91, i32* %93, align 4, !tbaa !10
  %94 = icmp sgt i64 %76, %30
  br i1 %94, label %73, label %95, !llvm.loop !28

95:                                               ; preds = %84, %86, %90, %70
  %96 = phi i64 [ %71, %70 ], [ %74, %84 ], [ %76, %90 ], [ %74, %86 ]
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %96, i32 0, i32 1, i32 0
  store i32 %34, i32* %97, align 4, !tbaa !10
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %96, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %98, align 4, !tbaa !10
  %99 = icmp eq i64 %30, 0
  %100 = add nsw i64 %30, -1
  br i1 %99, label %101, label %29, !llvm.loop !40

101:                                              ; preds = %95, %9
  %102 = phi i64 [ %14, %9 ], [ %22, %95 ]
  %103 = phi i64 [ %12, %9 ], [ %20, %95 ]
  %104 = phi i64 [ %11, %9 ], [ %19, %95 ]
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = icmp sgt i64 %6, 16
  %108 = icmp eq i64 %103, 0
  %109 = icmp ult %"class.std::tuple"* %1, %2
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = shl nsw i64 %102, 1
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %112, i32 0, i32 1, i32 0
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %102, i32 0, i32 1, i32 0
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %112, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %102, i32 0, i32 0, i32 0, i32 0
  br label %118

117:                                              ; preds = %201, %101
  ret void

118:                                              ; preds = %110, %201
  %119 = phi %"class.std::tuple"* [ %202, %201 ], [ %1, %110 ]
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 0, i32 0, i32 1, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = load i32, i32* %105, align 4, !tbaa !10
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !10
  br label %134

127:                                              ; preds = %118
  %128 = icmp slt i32 %122, %121
  br i1 %128, label %201, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = load i32, i32* %106, align 4, !tbaa !10
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %201

134:                                              ; preds = %124, %129
  %135 = phi i32 [ %126, %124 ], [ %131, %129 ]
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %122, i32* %120, align 4, !tbaa !10
  %137 = load i32, i32* %106, align 4, !tbaa !10
  store i32 %137, i32* %136, align 4, !tbaa !10
  br i1 %107, label %138, label %165

138:                                              ; preds = %134, %157
  %139 = phi i64 [ %159, %157 ], [ 0, %134 ]
  %140 = shl i64 %139, 1
  %141 = add i64 %140, 2
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %141, i32 0, i32 1, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %142, i32 0, i32 1, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %138
  %149 = icmp slt i32 %146, %144
  br i1 %149, label %157, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %142, i32 0, i32 0, i32 0, i32 0
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %138
  br label %157

157:                                              ; preds = %156, %150, %148
  %158 = phi i32 [ %146, %156 ], [ %144, %150 ], [ %144, %148 ]
  %159 = phi i64 [ %142, %156 ], [ %141, %150 ], [ %141, %148 ]
  %160 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %139, i32 0, i32 1, i32 0
  store i32 %158, i32* %160, align 4, !tbaa !10
  %161 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %159, i32 0, i32 0, i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %139, i32 0, i32 0, i32 0, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !10
  %164 = icmp slt i64 %159, %104
  br i1 %164, label %138, label %165, !llvm.loop !27

165:                                              ; preds = %157, %134
  %166 = phi i64 [ 0, %134 ], [ %159, %157 ]
  %167 = icmp eq i64 %166, %102
  %168 = select i1 %108, i1 %167, i1 false
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, i32* %113, align 4, !tbaa !10
  store i32 %170, i32* %114, align 4, !tbaa !10
  %171 = load i32, i32* %115, align 4, !tbaa !10
  store i32 %171, i32* %116, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %169, %165
  %173 = phi i64 [ %112, %169 ], [ %166, %165 ]
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %197

175:                                              ; preds = %172, %192
  %176 = phi i64 [ %178, %192 ], [ %173, %172 ]
  %177 = add nsw i64 %176, -1
  %178 = lshr i64 %177, 1
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %178
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %178, i32 0, i32 1, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = icmp slt i32 %181, %121
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !tbaa !10
  br label %192

186:                                              ; preds = %175
  %187 = icmp slt i32 %121, %181
  br i1 %187, label %197, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = icmp slt i32 %190, %135
  br i1 %191, label %192, label %197

192:                                              ; preds = %188, %183
  %193 = phi i32 [ %185, %183 ], [ %190, %188 ]
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %176, i32 0, i32 1, i32 0
  store i32 %181, i32* %194, align 4, !tbaa !10
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %176, i32 0, i32 0, i32 0, i32 0
  store i32 %193, i32* %195, align 4, !tbaa !10
  %196 = icmp ult i64 %177, 2
  br i1 %196, label %197, label %175, !llvm.loop !28

197:                                              ; preds = %186, %188, %192, %172
  %198 = phi i64 [ %173, %172 ], [ %176, %188 ], [ 0, %192 ], [ %176, %186 ]
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %198, i32 0, i32 1, i32 0
  store i32 %121, i32* %199, align 4, !tbaa !10
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %198, i32 0, i32 0, i32 0, i32 0
  store i32 %135, i32* %200, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %127, %129, %197
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 1
  %203 = icmp ult %"class.std::tuple"* %202, %2
  br i1 %203, label %118, label %117, !llvm.loop !41
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %8, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %7, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  store i32 %20, i32* %44, align 4, !tbaa !10
  store i32 %45, i32* %19, align 4, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %6, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %5, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %6, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %5, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %51, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %50, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %8, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"class.std::tuple"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32, i32* %82, align 4, !tbaa !10
  %85 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %85, i32* %82, align 4, !tbaa !10
  store i32 %84, i32* %83, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680867127.cpp() #8 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!14 = distinct !{!14, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
