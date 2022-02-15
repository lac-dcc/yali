; ModuleID = 'Project_CodeNet_C++1400/p04002/s485625346.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s485625346.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485625346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11is_ok_startxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, 0
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %0, 2
  %8 = load i64, i64* @h, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %1, 2
  %12 = load i64, i64* @w, align 8, !tbaa !5
  %13 = icmp sle i64 %11, %12
  br label %14

14:                                               ; preds = %10, %6, %2
  %15 = phi i1 [ false, %6 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @w)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %238, label %21

10:                                               ; preds = %93
  %11 = icmp eq %"struct.std::pair"* %80, %81
  br i1 %11, label %177, label %12

12:                                               ; preds = %10
  %13 = ptrtoint %"struct.std::pair"* %81 to i64
  %14 = ptrtoint %"struct.std::pair"* %80 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 true) #15, !range !9
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %80, %"struct.std::pair"* nonnull %81, i64 %19)
          to label %20 unwind label %339

20:                                               ; preds = %12
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %80, %"struct.std::pair"* nonnull %81)
          to label %177 unwind label %339

21:                                               ; preds = %0, %93
  %22 = phi i64 [ %94, %93 ], [ 1, %0 ]
  %23 = phi %"struct.std::pair"* [ %80, %93 ], [ null, %0 ]
  %24 = phi %"struct.std::pair"* [ %81, %93 ], [ null, %0 ]
  %25 = phi %"struct.std::pair"* [ %78, %93 ], [ null, %0 ]
  %26 = phi %"struct.std::pair"* [ %533, %93 ], [ null, %0 ]
  %27 = phi %"struct.std::pair"* [ %532, %93 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %531, %93 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %97

30:                                               ; preds = %21
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %97

32:                                               ; preds = %30
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = load i64, i64* %2, align 8, !tbaa !5
  %35 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  store i64 %33, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  store i64 %34, i64* %38, align 8
  br label %77

39:                                               ; preds = %32
  %40 = ptrtoint %"struct.std::pair"* %24 to i64
  %41 = ptrtoint %"struct.std::pair"* %23 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp eq i64 %42, 9223372036854775792
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %46 unwind label %101

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 576460752303423487
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 576460752303423487, i64 %50
  %55 = shl nuw nsw i64 %54, 4
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #17
          to label %57 unwind label %99

57:                                               ; preds = %47
  %58 = bitcast i8* %56 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %43, i32 0
  store i64 %33, i64* %59, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %43, i32 1
  store i64 %34, i64* %60, align 8
  %61 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %61, label %70, label %62

62:                                               ; preds = %57, %62
  %63 = phi %"struct.std::pair"* [ %68, %62 ], [ %58, %57 ]
  %64 = phi %"struct.std::pair"* [ %67, %62 ], [ %23, %57 ]
  %65 = bitcast %"struct.std::pair"* %63 to i8*
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #15, !alias.scope !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %69 = icmp eq %"struct.std::pair"* %67, %24
  br i1 %69, label %70, label %62, !llvm.loop !14

70:                                               ; preds = %62, %57
  %71 = phi %"struct.std::pair"* [ %58, %57 ], [ %68, %62 ]
  %72 = icmp eq %"struct.std::pair"* %23, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %54
  br label %77

77:                                               ; preds = %75, %36
  %78 = phi %"struct.std::pair"* [ %76, %75 ], [ %25, %36 ]
  %79 = phi %"struct.std::pair"* [ %71, %75 ], [ %24, %36 ]
  %80 = phi %"struct.std::pair"* [ %58, %75 ], [ %23, %36 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  br label %82

82:                                               ; preds = %77, %530
  %83 = phi i64 [ 0, %77 ], [ %534, %530 ]
  %84 = phi %"struct.std::pair"* [ %26, %77 ], [ %533, %530 ]
  %85 = phi %"struct.std::pair"* [ %27, %77 ], [ %532, %530 ]
  %86 = phi %"struct.std::pair"* [ %28, %77 ], [ %531, %530 ]
  %87 = load i64, i64* %1, align 8, !tbaa !5
  %88 = add nsw i64 %87, %83
  %89 = load i64, i64* %2, align 8, !tbaa !5
  %90 = icmp sgt i64 %88, 0
  %91 = icmp sgt i64 %89, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %103, label %162

93:                                               ; preds = %530
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  %94 = add nuw nsw i64 %22, 1
  %95 = load i64, i64* @n, align 8, !tbaa !5
  %96 = icmp slt i64 %22, %95
  br i1 %96, label %21, label %10, !llvm.loop !16

97:                                               ; preds = %30, %21
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %173

99:                                               ; preds = %47
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %173

101:                                              ; preds = %45
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %173

103:                                              ; preds = %82
  %104 = add nuw nsw i64 %88, 2
  %105 = load i64, i64* @h, align 8, !tbaa !5
  %106 = icmp sgt i64 %104, %105
  br i1 %106, label %162, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %89, 2
  %109 = load i64, i64* @w, align 8, !tbaa !5
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %162, label %111

111:                                              ; preds = %107
  %112 = icmp eq %"struct.std::pair"* %85, %86
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store i64 %88, i64* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  store i64 %89, i64* %115, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  br label %162

117:                                              ; preds = %111
  %118 = ptrtoint %"struct.std::pair"* %85 to i64
  %119 = ptrtoint %"struct.std::pair"* %84 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 4
  %122 = icmp eq i64 %120, 9223372036854775792
  br i1 %122, label %123, label %126

123:                                              ; preds = %493, %432, %117
  %124 = phi %"struct.std::pair"* [ %84, %117 ], [ %165, %432 ], [ %472, %493 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %125 unwind label %160

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %120, 0
  %128 = select i1 %127, i64 1, i64 %121
  %129 = add nsw i64 %128, %121
  %130 = icmp ult i64 %129, %121
  %131 = icmp ugt i64 %129, 576460752303423487
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 576460752303423487, i64 %129
  %134 = shl nuw nsw i64 %133, 4
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #17
          to label %136 unwind label %157

136:                                              ; preds = %126
  %137 = bitcast i8* %135 to %"struct.std::pair"*
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %121, i32 0
  store i64 %88, i64* %138, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %121, i32 1
  store i64 %89, i64* %139, align 8
  %140 = icmp eq %"struct.std::pair"* %84, %85
  br i1 %140, label %149, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::pair"* [ %147, %141 ], [ %137, %136 ]
  %143 = phi %"struct.std::pair"* [ %146, %141 ], [ %84, %136 ]
  %144 = bitcast %"struct.std::pair"* %142 to i8*
  %145 = bitcast %"struct.std::pair"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false) #15, !alias.scope !17
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %85
  br i1 %148, label %149, label %141, !llvm.loop !14

149:                                              ; preds = %141, %136
  %150 = phi %"struct.std::pair"* [ %137, %136 ], [ %147, %141 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %152 = icmp eq %"struct.std::pair"* %84, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast %"struct.std::pair"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %133
  br label %162

157:                                              ; preds = %499, %438, %126
  %158 = phi %"struct.std::pair"* [ %84, %126 ], [ %165, %438 ], [ %472, %499 ]
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %173

160:                                              ; preds = %123
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %173

162:                                              ; preds = %82, %103, %113, %155, %107
  %163 = phi %"struct.std::pair"* [ %86, %107 ], [ %156, %155 ], [ %86, %113 ], [ %86, %103 ], [ %86, %82 ]
  %164 = phi %"struct.std::pair"* [ %85, %107 ], [ %151, %155 ], [ %116, %113 ], [ %85, %103 ], [ %85, %82 ]
  %165 = phi %"struct.std::pair"* [ %84, %107 ], [ %137, %155 ], [ %84, %113 ], [ %84, %103 ], [ %84, %82 ]
  %166 = load i64, i64* %1, align 8, !tbaa !5
  %167 = add nsw i64 %166, %83
  %168 = load i64, i64* %2, align 8, !tbaa !5
  %169 = add nsw i64 %168, -1
  %170 = icmp sgt i64 %167, 0
  %171 = icmp sgt i64 %168, 1
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %419, label %469

173:                                              ; preds = %157, %160, %99, %101, %97
  %174 = phi %"struct.std::pair"* [ %26, %97 ], [ %26, %99 ], [ %26, %101 ], [ %158, %157 ], [ %124, %160 ]
  %175 = phi %"struct.std::pair"* [ %23, %97 ], [ %23, %99 ], [ %23, %101 ], [ %80, %157 ], [ %80, %160 ]
  %176 = phi { i8*, i32 } [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %159, %157 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  br label %407

177:                                              ; preds = %10, %20
  %178 = icmp eq %"struct.std::pair"* %533, %532
  br i1 %178, label %238, label %179

179:                                              ; preds = %177
  %180 = ptrtoint %"struct.std::pair"* %532 to i64
  %181 = ptrtoint %"struct.std::pair"* %533 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 4
  %184 = call i64 @llvm.ctlz.i64(i64 %183, i1 true) #15, !range !9
  %185 = shl nuw nsw i64 %184, 1
  %186 = xor i64 %185, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %533, %"struct.std::pair"* %532, i64 %186)
          to label %187 unwind label %339

187:                                              ; preds = %179
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %533, %"struct.std::pair"* %532)
          to label %188 unwind label %339

188:                                              ; preds = %187, %192
  %189 = phi %"struct.std::pair"* [ %190, %192 ], [ %533, %187 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %191 = icmp eq %"struct.std::pair"* %190, %532
  br i1 %191, label %238, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !21
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !21
  %197 = icmp eq i64 %194, %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %199, %201
  %203 = select i1 %197, i1 %202, i1 false
  br i1 %203, label %204, label %188, !llvm.loop !23

204:                                              ; preds = %192
  %205 = icmp eq %"struct.std::pair"* %189, %532
  br i1 %205, label %238, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %208 = icmp eq %"struct.std::pair"* %207, %532
  br i1 %208, label %235, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  br label %211

211:                                              ; preds = %231, %209
  %212 = phi %"struct.std::pair"* [ %233, %231 ], [ %207, %209 ]
  %213 = phi %"struct.std::pair"* [ %232, %231 ], [ %189, %209 ]
  %214 = phi %"struct.std::pair"* [ %212, %231 ], [ %210, %209 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %216 = load i64, i64* %215, align 8, !tbaa !21
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !21
  %219 = icmp eq i64 %216, %218
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %221, %223
  %225 = select i1 %219, i1 %224, i1 false
  br i1 %225, label %231, label %226

226:                                              ; preds = %211
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  store i64 %218, i64* %228, align 8, !tbaa !21
  %229 = load i64, i64* %222, align 8, !tbaa !5
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1, i32 1
  store i64 %229, i64* %230, align 8, !tbaa !24
  br label %231

231:                                              ; preds = %226, %211
  %232 = phi %"struct.std::pair"* [ %213, %211 ], [ %227, %226 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %532
  br i1 %234, label %235, label %211, !llvm.loop !25

235:                                              ; preds = %231, %206
  %236 = phi %"struct.std::pair"* [ %189, %206 ], [ %232, %231 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  br label %238

238:                                              ; preds = %188, %0, %177, %235, %204
  %239 = phi i1 [ %178, %235 ], [ %178, %204 ], [ true, %177 ], [ true, %0 ], [ %178, %188 ]
  %240 = phi %"struct.std::pair"* [ %531, %235 ], [ %531, %204 ], [ %531, %177 ], [ null, %0 ], [ %531, %188 ]
  %241 = phi %"struct.std::pair"* [ %81, %235 ], [ %81, %204 ], [ %81, %177 ], [ null, %0 ], [ %81, %188 ]
  %242 = phi %"struct.std::pair"* [ %80, %235 ], [ %80, %204 ], [ %80, %177 ], [ null, %0 ], [ %80, %188 ]
  %243 = phi %"struct.std::pair"* [ %533, %235 ], [ %533, %204 ], [ %533, %177 ], [ null, %0 ], [ %533, %188 ]
  %244 = phi %"struct.std::pair"* [ %532, %235 ], [ %532, %204 ], [ %532, %177 ], [ null, %0 ], [ %532, %188 ]
  %245 = phi %"struct.std::pair"* [ %237, %235 ], [ %532, %204 ], [ %532, %177 ], [ null, %0 ], [ %532, %188 ]
  %246 = ptrtoint %"struct.std::pair"* %245 to i64
  %247 = ptrtoint %"struct.std::pair"* %243 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 4
  %250 = ptrtoint %"struct.std::pair"* %244 to i64
  %251 = sub i64 %250, %247
  %252 = ashr exact i64 %251, 4
  %253 = icmp ugt i64 %249, %252
  br i1 %253, label %254, label %307

254:                                              ; preds = %238
  %255 = sub nsw i64 %249, %252
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %311, label %257

257:                                              ; preds = %254
  %258 = lshr exact i64 %251, 4
  %259 = ptrtoint %"struct.std::pair"* %240 to i64
  %260 = sub i64 %259, %250
  %261 = ashr exact i64 %260, 4
  %262 = icmp sgt i64 %251, -1
  call void @llvm.assume(i1 %262)
  %263 = xor i64 %258, 576460752303423487
  %264 = icmp ule i64 %261, %263
  call void @llvm.assume(i1 %264)
  %265 = icmp ult i64 %261, %255
  br i1 %265, label %270, label %266

266:                                              ; preds = %257
  %267 = bitcast %"struct.std::pair"* %244 to i8*
  %268 = shl nuw i64 %255, 4
  call void @llvm.memset.p0i8.i64(i8* align 8 %267, i8 0, i64 %268, i1 false)
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 %255
  br label %311

270:                                              ; preds = %257
  %271 = icmp ult i64 %263, %255
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %273 unwind label %341

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %270
  %275 = icmp ult i64 %258, %255
  %276 = select i1 %275, i64 %255, i64 %258
  %277 = add nsw i64 %276, %258
  %278 = icmp ult i64 %277, %258
  %279 = icmp ugt i64 %277, 576460752303423487
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 576460752303423487, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %281, 4
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #17
          to label %286 unwind label %341

286:                                              ; preds = %283
  %287 = bitcast i8* %285 to %"struct.std::pair"*
  br label %288

288:                                              ; preds = %286, %274
  %289 = phi %"struct.std::pair"* [ %287, %286 ], [ null, %274 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %258
  %291 = bitcast %"struct.std::pair"* %290 to i8*
  %292 = shl nuw i64 %255, 4
  call void @llvm.memset.p0i8.i64(i8* align 8 %291, i8 0, i64 %292, i1 false)
  br i1 %239, label %301, label %293

293:                                              ; preds = %288, %293
  %294 = phi %"struct.std::pair"* [ %299, %293 ], [ %289, %288 ]
  %295 = phi %"struct.std::pair"* [ %298, %293 ], [ %243, %288 ]
  %296 = bitcast %"struct.std::pair"* %294 to i8*
  %297 = bitcast %"struct.std::pair"* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %296, i8* noundef nonnull align 8 dereferenceable(16) %297, i64 16, i1 false) #15, !alias.scope !26
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 1
  %300 = icmp eq %"struct.std::pair"* %298, %244
  br i1 %300, label %301, label %293, !llvm.loop !14

301:                                              ; preds = %293, %288
  %302 = icmp eq %"struct.std::pair"* %243, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast %"struct.std::pair"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %303, %301
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %255
  br label %311

307:                                              ; preds = %238
  %308 = icmp ult i64 %249, %252
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %249
  %310 = select i1 %308, %"struct.std::pair"* %309, %"struct.std::pair"* %244
  br label %311

311:                                              ; preds = %307, %305, %266, %254
  %312 = phi %"struct.std::pair"* [ %244, %254 ], [ %306, %305 ], [ %269, %266 ], [ %310, %307 ]
  %313 = phi %"struct.std::pair"* [ %243, %254 ], [ %289, %305 ], [ %243, %266 ], [ %243, %307 ]
  %314 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %315 unwind label %343

315:                                              ; preds = %311
  %316 = bitcast i8* %314 to i64*
  %317 = ptrtoint %"struct.std::pair"* %241 to i64
  %318 = ptrtoint %"struct.std::pair"* %242 to i64
  %319 = sub i64 %317, %318
  %320 = icmp sgt i64 %319, 0
  %321 = lshr exact i64 %319, 4
  %322 = icmp eq %"struct.std::pair"* %313, %312
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %314, i8 0, i64 80, i1 false)
  br i1 %322, label %325, label %345

323:                                              ; preds = %906
  %324 = load i64, i64* %316, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %323, %315
  %326 = phi i64 [ %324, %323 ], [ 0, %315 ]
  %327 = load i64, i64* @w, align 8, !tbaa !5
  %328 = add nsw i64 %327, -2
  %329 = load i64, i64* @h, align 8, !tbaa !5
  %330 = add nsw i64 %329, -2
  %331 = mul nsw i64 %330, %328
  %332 = ptrtoint %"struct.std::pair"* %312 to i64
  %333 = ptrtoint %"struct.std::pair"* %313 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 4
  %336 = sub i64 %326, %335
  %337 = add i64 %336, %331
  store i64 %337, i64* %316, align 8, !tbaa !5
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %337)
          to label %398 unwind label %405

339:                                              ; preds = %187, %179, %20, %12
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %407

341:                                              ; preds = %283, %272
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %407

343:                                              ; preds = %311
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %407

345:                                              ; preds = %315, %906
  %346 = phi %"struct.std::pair"* [ %913, %906 ], [ %313, %315 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 0
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, 1
  %352 = add nsw i64 %350, 2
  br i1 %320, label %353, label %375

353:                                              ; preds = %345, %371
  %354 = phi i64 [ %373, %371 ], [ %321, %345 ]
  %355 = phi %"struct.std::pair"* [ %372, %371 ], [ %242, %345 ]
  %356 = lshr i64 %354, 1
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %356
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  %359 = load i64, i64* %358, align 8, !tbaa !21
  %360 = icmp slt i64 %359, %348
  br i1 %360, label %367, label %361

361:                                              ; preds = %353
  %362 = icmp slt i64 %348, %359
  br i1 %362, label %371, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %356, i32 1
  %365 = load i64, i64* %364, align 8, !tbaa !24
  %366 = icmp slt i64 %365, %350
  br i1 %366, label %367, label %371

367:                                              ; preds = %363, %353
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %369 = xor i64 %356, -1
  %370 = add i64 %354, %369
  br label %371

371:                                              ; preds = %367, %363, %361
  %372 = phi %"struct.std::pair"* [ %368, %367 ], [ %355, %363 ], [ %355, %361 ]
  %373 = phi i64 [ %370, %367 ], [ %356, %363 ], [ %356, %361 ]
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %353, label %375, !llvm.loop !30

375:                                              ; preds = %371, %345
  %376 = phi %"struct.std::pair"* [ %242, %345 ], [ %372, %371 ]
  %377 = icmp eq %"struct.std::pair"* %376, %241
  br i1 %377, label %388, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 0
  %380 = load i64, i64* %379, align 8, !tbaa !21
  %381 = icmp slt i64 %348, %380
  br i1 %381, label %388, label %382

382:                                              ; preds = %378
  %383 = icmp slt i64 %380, %348
  br i1 %383, label %388, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !24
  %387 = icmp sge i64 %350, %386
  br label %388

388:                                              ; preds = %384, %382, %378, %375
  %389 = phi i1 [ false, %375 ], [ false, %378 ], [ true, %382 ], [ %387, %384 ]
  %390 = zext i1 %389 to i64
  br i1 %320, label %536, label %558

391:                                              ; preds = %673
  %392 = bitcast %"struct.std::pair"* %313 to i8*
  call void @_ZdlPv(i8* nonnull %392) #15
  br label %393

393:                                              ; preds = %673, %391
  %394 = icmp eq %"struct.std::pair"* %242, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = bitcast %"struct.std::pair"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %393, %395
  ret i32 0

398:                                              ; preds = %325
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %400 unwind label %405

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, i8* %314, i64 8
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !5
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %403)
          to label %615 unwind label %405

405:                                              ; preds = %671, %666, %664, %659, %657, %652, %650, %645, %643, %638, %636, %631, %629, %624, %622, %617, %615, %400, %398, %325
  %406 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %314) #15
  br label %407

407:                                              ; preds = %343, %405, %341, %339, %173
  %408 = phi %"struct.std::pair"* [ %533, %339 ], [ %174, %173 ], [ %243, %341 ], [ %313, %405 ], [ %313, %343 ]
  %409 = phi %"struct.std::pair"* [ %80, %339 ], [ %175, %173 ], [ %242, %341 ], [ %242, %405 ], [ %242, %343 ]
  %410 = phi { i8*, i32 } [ %340, %339 ], [ %176, %173 ], [ %342, %341 ], [ %406, %405 ], [ %344, %343 ]
  %411 = icmp eq %"struct.std::pair"* %408, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = bitcast %"struct.std::pair"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %413) #15
  br label %414

414:                                              ; preds = %407, %412
  %415 = icmp eq %"struct.std::pair"* %409, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = bitcast %"struct.std::pair"* %409 to i8*
  call void @_ZdlPv(i8* nonnull %417) #15
  br label %418

418:                                              ; preds = %414, %416
  resume { i8*, i32 } %410

419:                                              ; preds = %162
  %420 = add nuw nsw i64 %167, 2
  %421 = load i64, i64* @h, align 8, !tbaa !5
  %422 = icmp sle i64 %420, %421
  %423 = load i64, i64* @w, align 8
  %424 = icmp slt i64 %168, %423
  %425 = select i1 %422, i1 %424, i1 false
  br i1 %425, label %426, label %469

426:                                              ; preds = %419
  %427 = icmp eq %"struct.std::pair"* %164, %163
  br i1 %427, label %432, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  store i64 %167, i64* %429, align 8
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  store i64 %169, i64* %430, align 8
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  br label %469

432:                                              ; preds = %426
  %433 = ptrtoint %"struct.std::pair"* %163 to i64
  %434 = ptrtoint %"struct.std::pair"* %165 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 4
  %437 = icmp eq i64 %435, 9223372036854775792
  br i1 %437, label %123, label %438

438:                                              ; preds = %432
  %439 = icmp eq i64 %435, 0
  %440 = select i1 %439, i64 1, i64 %436
  %441 = add nsw i64 %440, %436
  %442 = icmp ult i64 %441, %436
  %443 = icmp ugt i64 %441, 576460752303423487
  %444 = or i1 %442, %443
  %445 = select i1 %444, i64 576460752303423487, i64 %441
  %446 = shl nuw nsw i64 %445, 4
  %447 = invoke noalias nonnull i8* @_Znwm(i64 %446) #17
          to label %448 unwind label %157

448:                                              ; preds = %438
  %449 = bitcast i8* %447 to %"struct.std::pair"*
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %436, i32 0
  store i64 %167, i64* %450, align 8
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %436, i32 1
  store i64 %169, i64* %451, align 8
  %452 = icmp eq %"struct.std::pair"* %165, %163
  br i1 %452, label %461, label %453

453:                                              ; preds = %448, %453
  %454 = phi %"struct.std::pair"* [ %459, %453 ], [ %449, %448 ]
  %455 = phi %"struct.std::pair"* [ %458, %453 ], [ %165, %448 ]
  %456 = bitcast %"struct.std::pair"* %454 to i8*
  %457 = bitcast %"struct.std::pair"* %455 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %456, i8* noundef nonnull align 8 dereferenceable(16) %457, i64 16, i1 false) #15, !alias.scope !17
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 1
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  %460 = icmp eq %"struct.std::pair"* %458, %163
  br i1 %460, label %461, label %453, !llvm.loop !14

461:                                              ; preds = %453, %448
  %462 = phi %"struct.std::pair"* [ %449, %448 ], [ %459, %453 ]
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 1
  %464 = icmp eq %"struct.std::pair"* %165, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = bitcast %"struct.std::pair"* %165 to i8*
  call void @_ZdlPv(i8* nonnull %466) #15
  br label %467

467:                                              ; preds = %465, %461
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %445
  br label %469

469:                                              ; preds = %467, %428, %419, %162
  %470 = phi %"struct.std::pair"* [ %468, %467 ], [ %163, %428 ], [ %163, %419 ], [ %163, %162 ]
  %471 = phi %"struct.std::pair"* [ %463, %467 ], [ %431, %428 ], [ %164, %419 ], [ %164, %162 ]
  %472 = phi %"struct.std::pair"* [ %449, %467 ], [ %165, %428 ], [ %165, %419 ], [ %165, %162 ]
  %473 = load i64, i64* %1, align 8, !tbaa !5
  %474 = add nsw i64 %473, %83
  %475 = load i64, i64* %2, align 8, !tbaa !5
  %476 = add nsw i64 %475, -2
  %477 = icmp sgt i64 %474, 0
  %478 = icmp sgt i64 %475, 2
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %480, label %530

480:                                              ; preds = %469
  %481 = add nuw nsw i64 %474, 2
  %482 = load i64, i64* @h, align 8, !tbaa !5
  %483 = icmp sgt i64 %481, %482
  %484 = load i64, i64* @w, align 8
  %485 = icmp sgt i64 %475, %484
  %486 = select i1 %483, i1 true, i1 %485
  br i1 %486, label %530, label %487

487:                                              ; preds = %480
  %488 = icmp eq %"struct.std::pair"* %471, %470
  br i1 %488, label %493, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 0
  store i64 %474, i64* %490, align 8
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 1
  store i64 %476, i64* %491, align 8
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 1
  br label %530

493:                                              ; preds = %487
  %494 = ptrtoint %"struct.std::pair"* %470 to i64
  %495 = ptrtoint %"struct.std::pair"* %472 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 4
  %498 = icmp eq i64 %496, 9223372036854775792
  br i1 %498, label %123, label %499

499:                                              ; preds = %493
  %500 = icmp eq i64 %496, 0
  %501 = select i1 %500, i64 1, i64 %497
  %502 = add nsw i64 %501, %497
  %503 = icmp ult i64 %502, %497
  %504 = icmp ugt i64 %502, 576460752303423487
  %505 = or i1 %503, %504
  %506 = select i1 %505, i64 576460752303423487, i64 %502
  %507 = shl nuw nsw i64 %506, 4
  %508 = invoke noalias nonnull i8* @_Znwm(i64 %507) #17
          to label %509 unwind label %157

509:                                              ; preds = %499
  %510 = bitcast i8* %508 to %"struct.std::pair"*
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 %497, i32 0
  store i64 %474, i64* %511, align 8
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 %497, i32 1
  store i64 %476, i64* %512, align 8
  %513 = icmp eq %"struct.std::pair"* %472, %470
  br i1 %513, label %522, label %514

514:                                              ; preds = %509, %514
  %515 = phi %"struct.std::pair"* [ %520, %514 ], [ %510, %509 ]
  %516 = phi %"struct.std::pair"* [ %519, %514 ], [ %472, %509 ]
  %517 = bitcast %"struct.std::pair"* %515 to i8*
  %518 = bitcast %"struct.std::pair"* %516 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %517, i8* noundef nonnull align 8 dereferenceable(16) %518, i64 16, i1 false) #15, !alias.scope !17
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 1
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 1
  %521 = icmp eq %"struct.std::pair"* %519, %470
  br i1 %521, label %522, label %514, !llvm.loop !14

522:                                              ; preds = %514, %509
  %523 = phi %"struct.std::pair"* [ %510, %509 ], [ %520, %514 ]
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 1
  %525 = icmp eq %"struct.std::pair"* %472, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = bitcast %"struct.std::pair"* %472 to i8*
  call void @_ZdlPv(i8* nonnull %527) #15
  br label %528

528:                                              ; preds = %526, %522
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 %506
  br label %530

530:                                              ; preds = %528, %489, %480, %469
  %531 = phi %"struct.std::pair"* [ %529, %528 ], [ %470, %489 ], [ %470, %480 ], [ %470, %469 ]
  %532 = phi %"struct.std::pair"* [ %524, %528 ], [ %492, %489 ], [ %471, %480 ], [ %471, %469 ]
  %533 = phi %"struct.std::pair"* [ %510, %528 ], [ %472, %489 ], [ %472, %480 ], [ %472, %469 ]
  %534 = add nsw i64 %83, -1
  %535 = icmp sgt i64 %83, -2
  br i1 %535, label %82, label %93, !llvm.loop !31

536:                                              ; preds = %388, %554
  %537 = phi i64 [ %556, %554 ], [ %321, %388 ]
  %538 = phi %"struct.std::pair"* [ %555, %554 ], [ %242, %388 ]
  %539 = lshr i64 %537, 1
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 %539
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 0
  %542 = load i64, i64* %541, align 8, !tbaa !21
  %543 = icmp slt i64 %542, %348
  br i1 %543, label %550, label %544

544:                                              ; preds = %536
  %545 = icmp slt i64 %348, %542
  br i1 %545, label %554, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 %539, i32 1
  %548 = load i64, i64* %547, align 8, !tbaa !24
  %549 = icmp sgt i64 %548, %350
  br i1 %549, label %554, label %550

550:                                              ; preds = %546, %536
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  %552 = xor i64 %539, -1
  %553 = add i64 %537, %552
  br label %554

554:                                              ; preds = %550, %546, %544
  %555 = phi %"struct.std::pair"* [ %551, %550 ], [ %538, %546 ], [ %538, %544 ]
  %556 = phi i64 [ %553, %550 ], [ %539, %546 ], [ %539, %544 ]
  %557 = icmp sgt i64 %556, 0
  br i1 %557, label %536, label %558, !llvm.loop !30

558:                                              ; preds = %554, %388
  %559 = phi %"struct.std::pair"* [ %242, %388 ], [ %555, %554 ]
  %560 = icmp eq %"struct.std::pair"* %559, %241
  br i1 %560, label %571, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 0, i32 0
  %563 = load i64, i64* %562, align 8, !tbaa !21
  %564 = icmp slt i64 %348, %563
  br i1 %564, label %571, label %565

565:                                              ; preds = %561
  %566 = icmp slt i64 %563, %348
  br i1 %566, label %571, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 0, i32 1
  %569 = load i64, i64* %568, align 8, !tbaa !24
  %570 = icmp sge i64 %351, %569
  br label %571

571:                                              ; preds = %567, %565, %561, %558
  %572 = phi i1 [ false, %558 ], [ false, %561 ], [ true, %565 ], [ %570, %567 ]
  %573 = zext i1 %572 to i64
  %574 = add nuw nsw i64 %390, %573
  br i1 %320, label %575, label %597

575:                                              ; preds = %571, %593
  %576 = phi i64 [ %595, %593 ], [ %321, %571 ]
  %577 = phi %"struct.std::pair"* [ %594, %593 ], [ %242, %571 ]
  %578 = lshr i64 %576, 1
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 %578
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 0, i32 0
  %581 = load i64, i64* %580, align 8, !tbaa !21
  %582 = icmp slt i64 %581, %348
  br i1 %582, label %589, label %583

583:                                              ; preds = %575
  %584 = icmp slt i64 %348, %581
  br i1 %584, label %593, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 %578, i32 1
  %587 = load i64, i64* %586, align 8, !tbaa !24
  %588 = icmp slt i64 %587, %352
  br i1 %588, label %589, label %593

589:                                              ; preds = %585, %575
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 1
  %591 = xor i64 %578, -1
  %592 = add i64 %576, %591
  br label %593

593:                                              ; preds = %589, %585, %583
  %594 = phi %"struct.std::pair"* [ %590, %589 ], [ %577, %585 ], [ %577, %583 ]
  %595 = phi i64 [ %592, %589 ], [ %578, %585 ], [ %578, %583 ]
  %596 = icmp sgt i64 %595, 0
  br i1 %596, label %575, label %597, !llvm.loop !30

597:                                              ; preds = %593, %571
  %598 = phi %"struct.std::pair"* [ %242, %571 ], [ %594, %593 ]
  %599 = icmp eq %"struct.std::pair"* %598, %241
  br i1 %599, label %610, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 0
  %602 = load i64, i64* %601, align 8, !tbaa !21
  %603 = icmp slt i64 %348, %602
  br i1 %603, label %610, label %604

604:                                              ; preds = %600
  %605 = icmp slt i64 %602, %348
  br i1 %605, label %610, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 1
  %608 = load i64, i64* %607, align 8, !tbaa !24
  %609 = icmp sge i64 %352, %608
  br label %610

610:                                              ; preds = %606, %604, %600, %597
  %611 = phi i1 [ false, %597 ], [ false, %600 ], [ true, %604 ], [ %609, %606 ]
  %612 = zext i1 %611 to i64
  %613 = add nuw nsw i64 %574, %612
  %614 = add nsw i64 %348, 1
  br i1 %320, label %675, label %697

615:                                              ; preds = %400
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %617 unwind label %405

617:                                              ; preds = %615
  %618 = getelementptr inbounds i8, i8* %314, i64 16
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !5
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %620)
          to label %622 unwind label %405

622:                                              ; preds = %617
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %624 unwind label %405

624:                                              ; preds = %622
  %625 = getelementptr inbounds i8, i8* %314, i64 24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8, !tbaa !5
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %627)
          to label %629 unwind label %405

629:                                              ; preds = %624
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %631 unwind label %405

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, i8* %314, i64 32
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8, !tbaa !5
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %634)
          to label %636 unwind label %405

636:                                              ; preds = %631
  %637 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %635, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %638 unwind label %405

638:                                              ; preds = %636
  %639 = getelementptr inbounds i8, i8* %314, i64 40
  %640 = bitcast i8* %639 to i64*
  %641 = load i64, i64* %640, align 8, !tbaa !5
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %641)
          to label %643 unwind label %405

643:                                              ; preds = %638
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %645 unwind label %405

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, i8* %314, i64 48
  %647 = bitcast i8* %646 to i64*
  %648 = load i64, i64* %647, align 8, !tbaa !5
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %648)
          to label %650 unwind label %405

650:                                              ; preds = %645
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %652 unwind label %405

652:                                              ; preds = %650
  %653 = getelementptr inbounds i8, i8* %314, i64 56
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !5
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %655)
          to label %657 unwind label %405

657:                                              ; preds = %652
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %659 unwind label %405

659:                                              ; preds = %657
  %660 = getelementptr inbounds i8, i8* %314, i64 64
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8, !tbaa !5
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %662)
          to label %664 unwind label %405

664:                                              ; preds = %659
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %666 unwind label %405

666:                                              ; preds = %664
  %667 = getelementptr inbounds i8, i8* %314, i64 72
  %668 = bitcast i8* %667 to i64*
  %669 = load i64, i64* %668, align 8, !tbaa !5
  %670 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %669)
          to label %671 unwind label %405

671:                                              ; preds = %666
  %672 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %670, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %673 unwind label %405

673:                                              ; preds = %671
  call void @_ZdlPv(i8* nonnull %314) #15
  %674 = icmp eq %"struct.std::pair"* %313, null
  br i1 %674, label %393, label %391

675:                                              ; preds = %610, %693
  %676 = phi i64 [ %695, %693 ], [ %321, %610 ]
  %677 = phi %"struct.std::pair"* [ %694, %693 ], [ %242, %610 ]
  %678 = lshr i64 %676, 1
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %677, i64 %678
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %679, i64 0, i32 0
  %681 = load i64, i64* %680, align 8, !tbaa !21
  %682 = icmp sgt i64 %681, %348
  br i1 %682, label %683, label %689

683:                                              ; preds = %675
  %684 = icmp slt i64 %614, %681
  br i1 %684, label %693, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %677, i64 %678, i32 1
  %687 = load i64, i64* %686, align 8, !tbaa !24
  %688 = icmp slt i64 %687, %350
  br i1 %688, label %689, label %693

689:                                              ; preds = %685, %675
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %679, i64 1
  %691 = xor i64 %678, -1
  %692 = add i64 %676, %691
  br label %693

693:                                              ; preds = %689, %685, %683
  %694 = phi %"struct.std::pair"* [ %690, %689 ], [ %677, %685 ], [ %677, %683 ]
  %695 = phi i64 [ %692, %689 ], [ %678, %685 ], [ %678, %683 ]
  %696 = icmp sgt i64 %695, 0
  br i1 %696, label %675, label %697, !llvm.loop !30

697:                                              ; preds = %693, %610
  %698 = phi %"struct.std::pair"* [ %242, %610 ], [ %694, %693 ]
  %699 = icmp eq %"struct.std::pair"* %698, %241
  br i1 %699, label %710, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 0, i32 0
  %702 = load i64, i64* %701, align 8, !tbaa !21
  %703 = icmp slt i64 %614, %702
  br i1 %703, label %710, label %704

704:                                              ; preds = %700
  %705 = icmp sgt i64 %702, %348
  br i1 %705, label %706, label %710

706:                                              ; preds = %704
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 0, i32 1
  %708 = load i64, i64* %707, align 8, !tbaa !24
  %709 = icmp sge i64 %350, %708
  br label %710

710:                                              ; preds = %706, %704, %700, %697
  %711 = phi i1 [ false, %697 ], [ false, %700 ], [ true, %704 ], [ %709, %706 ]
  %712 = zext i1 %711 to i64
  %713 = add nuw nsw i64 %613, %712
  br i1 %320, label %714, label %736

714:                                              ; preds = %710, %732
  %715 = phi i64 [ %734, %732 ], [ %321, %710 ]
  %716 = phi %"struct.std::pair"* [ %733, %732 ], [ %242, %710 ]
  %717 = lshr i64 %715, 1
  %718 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %716, i64 %717
  %719 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %718, i64 0, i32 0
  %720 = load i64, i64* %719, align 8, !tbaa !21
  %721 = icmp sgt i64 %720, %348
  br i1 %721, label %722, label %728

722:                                              ; preds = %714
  %723 = icmp slt i64 %614, %720
  br i1 %723, label %732, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %716, i64 %717, i32 1
  %726 = load i64, i64* %725, align 8, !tbaa !24
  %727 = icmp sgt i64 %726, %350
  br i1 %727, label %732, label %728

728:                                              ; preds = %724, %714
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %718, i64 1
  %730 = xor i64 %717, -1
  %731 = add i64 %715, %730
  br label %732

732:                                              ; preds = %728, %724, %722
  %733 = phi %"struct.std::pair"* [ %729, %728 ], [ %716, %724 ], [ %716, %722 ]
  %734 = phi i64 [ %731, %728 ], [ %717, %724 ], [ %717, %722 ]
  %735 = icmp sgt i64 %734, 0
  br i1 %735, label %714, label %736, !llvm.loop !30

736:                                              ; preds = %732, %710
  %737 = phi %"struct.std::pair"* [ %242, %710 ], [ %733, %732 ]
  %738 = icmp eq %"struct.std::pair"* %737, %241
  br i1 %738, label %749, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %737, i64 0, i32 0
  %741 = load i64, i64* %740, align 8, !tbaa !21
  %742 = icmp slt i64 %614, %741
  br i1 %742, label %749, label %743

743:                                              ; preds = %739
  %744 = icmp sgt i64 %741, %348
  br i1 %744, label %745, label %749

745:                                              ; preds = %743
  %746 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %737, i64 0, i32 1
  %747 = load i64, i64* %746, align 8, !tbaa !24
  %748 = icmp sge i64 %351, %747
  br label %749

749:                                              ; preds = %745, %743, %739, %736
  %750 = phi i1 [ false, %736 ], [ false, %739 ], [ true, %743 ], [ %748, %745 ]
  %751 = zext i1 %750 to i64
  %752 = add nuw nsw i64 %713, %751
  br i1 %320, label %753, label %775

753:                                              ; preds = %749, %771
  %754 = phi i64 [ %773, %771 ], [ %321, %749 ]
  %755 = phi %"struct.std::pair"* [ %772, %771 ], [ %242, %749 ]
  %756 = lshr i64 %754, 1
  %757 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %755, i64 %756
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i64 0, i32 0
  %759 = load i64, i64* %758, align 8, !tbaa !21
  %760 = icmp sgt i64 %759, %348
  br i1 %760, label %761, label %767

761:                                              ; preds = %753
  %762 = icmp slt i64 %614, %759
  br i1 %762, label %771, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %755, i64 %756, i32 1
  %765 = load i64, i64* %764, align 8, !tbaa !24
  %766 = icmp slt i64 %765, %352
  br i1 %766, label %767, label %771

767:                                              ; preds = %763, %753
  %768 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i64 1
  %769 = xor i64 %756, -1
  %770 = add i64 %754, %769
  br label %771

771:                                              ; preds = %767, %763, %761
  %772 = phi %"struct.std::pair"* [ %768, %767 ], [ %755, %763 ], [ %755, %761 ]
  %773 = phi i64 [ %770, %767 ], [ %756, %763 ], [ %756, %761 ]
  %774 = icmp sgt i64 %773, 0
  br i1 %774, label %753, label %775, !llvm.loop !30

775:                                              ; preds = %771, %749
  %776 = phi %"struct.std::pair"* [ %242, %749 ], [ %772, %771 ]
  %777 = icmp eq %"struct.std::pair"* %776, %241
  br i1 %777, label %788, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %776, i64 0, i32 0
  %780 = load i64, i64* %779, align 8, !tbaa !21
  %781 = icmp slt i64 %614, %780
  br i1 %781, label %788, label %782

782:                                              ; preds = %778
  %783 = icmp sgt i64 %780, %348
  br i1 %783, label %784, label %788

784:                                              ; preds = %782
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %776, i64 0, i32 1
  %786 = load i64, i64* %785, align 8, !tbaa !24
  %787 = icmp sge i64 %352, %786
  br label %788

788:                                              ; preds = %784, %782, %778, %775
  %789 = phi i1 [ false, %775 ], [ false, %778 ], [ true, %782 ], [ %787, %784 ]
  %790 = zext i1 %789 to i64
  %791 = add nuw nsw i64 %752, %790
  %792 = add nsw i64 %348, 2
  br i1 %320, label %793, label %815

793:                                              ; preds = %788, %811
  %794 = phi i64 [ %813, %811 ], [ %321, %788 ]
  %795 = phi %"struct.std::pair"* [ %812, %811 ], [ %242, %788 ]
  %796 = lshr i64 %794, 1
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %796
  %798 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %797, i64 0, i32 0
  %799 = load i64, i64* %798, align 8, !tbaa !21
  %800 = icmp slt i64 %799, %792
  br i1 %800, label %807, label %801

801:                                              ; preds = %793
  %802 = icmp slt i64 %792, %799
  br i1 %802, label %811, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %796, i32 1
  %805 = load i64, i64* %804, align 8, !tbaa !24
  %806 = icmp slt i64 %805, %350
  br i1 %806, label %807, label %811

807:                                              ; preds = %803, %793
  %808 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %797, i64 1
  %809 = xor i64 %796, -1
  %810 = add i64 %794, %809
  br label %811

811:                                              ; preds = %807, %803, %801
  %812 = phi %"struct.std::pair"* [ %808, %807 ], [ %795, %803 ], [ %795, %801 ]
  %813 = phi i64 [ %810, %807 ], [ %796, %803 ], [ %796, %801 ]
  %814 = icmp sgt i64 %813, 0
  br i1 %814, label %793, label %815, !llvm.loop !30

815:                                              ; preds = %811, %788
  %816 = phi %"struct.std::pair"* [ %242, %788 ], [ %812, %811 ]
  %817 = icmp eq %"struct.std::pair"* %816, %241
  br i1 %817, label %828, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 0, i32 0
  %820 = load i64, i64* %819, align 8, !tbaa !21
  %821 = icmp slt i64 %792, %820
  br i1 %821, label %828, label %822

822:                                              ; preds = %818
  %823 = icmp slt i64 %820, %792
  br i1 %823, label %828, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 0, i32 1
  %826 = load i64, i64* %825, align 8, !tbaa !24
  %827 = icmp sge i64 %350, %826
  br label %828

828:                                              ; preds = %824, %822, %818, %815
  %829 = phi i1 [ false, %815 ], [ false, %818 ], [ true, %822 ], [ %827, %824 ]
  %830 = zext i1 %829 to i64
  %831 = add nuw nsw i64 %791, %830
  br i1 %320, label %832, label %854

832:                                              ; preds = %828, %850
  %833 = phi i64 [ %852, %850 ], [ %321, %828 ]
  %834 = phi %"struct.std::pair"* [ %851, %850 ], [ %242, %828 ]
  %835 = lshr i64 %833, 1
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %835
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %836, i64 0, i32 0
  %838 = load i64, i64* %837, align 8, !tbaa !21
  %839 = icmp slt i64 %838, %792
  br i1 %839, label %846, label %840

840:                                              ; preds = %832
  %841 = icmp slt i64 %792, %838
  br i1 %841, label %850, label %842

842:                                              ; preds = %840
  %843 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %835, i32 1
  %844 = load i64, i64* %843, align 8, !tbaa !24
  %845 = icmp sgt i64 %844, %350
  br i1 %845, label %850, label %846

846:                                              ; preds = %842, %832
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %836, i64 1
  %848 = xor i64 %835, -1
  %849 = add i64 %833, %848
  br label %850

850:                                              ; preds = %846, %842, %840
  %851 = phi %"struct.std::pair"* [ %847, %846 ], [ %834, %842 ], [ %834, %840 ]
  %852 = phi i64 [ %849, %846 ], [ %835, %842 ], [ %835, %840 ]
  %853 = icmp sgt i64 %852, 0
  br i1 %853, label %832, label %854, !llvm.loop !30

854:                                              ; preds = %850, %828
  %855 = phi %"struct.std::pair"* [ %242, %828 ], [ %851, %850 ]
  %856 = icmp eq %"struct.std::pair"* %855, %241
  br i1 %856, label %867, label %857

857:                                              ; preds = %854
  %858 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %855, i64 0, i32 0
  %859 = load i64, i64* %858, align 8, !tbaa !21
  %860 = icmp slt i64 %792, %859
  br i1 %860, label %867, label %861

861:                                              ; preds = %857
  %862 = icmp slt i64 %859, %792
  br i1 %862, label %867, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %855, i64 0, i32 1
  %865 = load i64, i64* %864, align 8, !tbaa !24
  %866 = icmp sge i64 %351, %865
  br label %867

867:                                              ; preds = %863, %861, %857, %854
  %868 = phi i1 [ false, %854 ], [ false, %857 ], [ true, %861 ], [ %866, %863 ]
  %869 = zext i1 %868 to i64
  %870 = add nsw i64 %831, %869
  br i1 %320, label %871, label %893

871:                                              ; preds = %867, %889
  %872 = phi i64 [ %891, %889 ], [ %321, %867 ]
  %873 = phi %"struct.std::pair"* [ %890, %889 ], [ %242, %867 ]
  %874 = lshr i64 %872, 1
  %875 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %873, i64 %874
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %875, i64 0, i32 0
  %877 = load i64, i64* %876, align 8, !tbaa !21
  %878 = icmp slt i64 %877, %792
  br i1 %878, label %885, label %879

879:                                              ; preds = %871
  %880 = icmp slt i64 %792, %877
  br i1 %880, label %889, label %881

881:                                              ; preds = %879
  %882 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %873, i64 %874, i32 1
  %883 = load i64, i64* %882, align 8, !tbaa !24
  %884 = icmp slt i64 %883, %352
  br i1 %884, label %885, label %889

885:                                              ; preds = %881, %871
  %886 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %875, i64 1
  %887 = xor i64 %874, -1
  %888 = add i64 %872, %887
  br label %889

889:                                              ; preds = %885, %881, %879
  %890 = phi %"struct.std::pair"* [ %886, %885 ], [ %873, %881 ], [ %873, %879 ]
  %891 = phi i64 [ %888, %885 ], [ %874, %881 ], [ %874, %879 ]
  %892 = icmp sgt i64 %891, 0
  br i1 %892, label %871, label %893, !llvm.loop !30

893:                                              ; preds = %889, %867
  %894 = phi %"struct.std::pair"* [ %242, %867 ], [ %890, %889 ]
  %895 = icmp eq %"struct.std::pair"* %894, %241
  br i1 %895, label %906, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 0, i32 0
  %898 = load i64, i64* %897, align 8, !tbaa !21
  %899 = icmp slt i64 %792, %898
  br i1 %899, label %906, label %900

900:                                              ; preds = %896
  %901 = icmp slt i64 %898, %792
  br i1 %901, label %906, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 0, i32 1
  %904 = load i64, i64* %903, align 8, !tbaa !24
  %905 = icmp sge i64 %352, %904
  br label %906

906:                                              ; preds = %902, %900, %896, %893
  %907 = phi i1 [ false, %893 ], [ false, %896 ], [ true, %900 ], [ %905, %902 ]
  %908 = zext i1 %907 to i64
  %909 = add nsw i64 %870, %908
  %910 = getelementptr inbounds i64, i64* %316, i64 %909
  %911 = load i64, i64* %910, align 8, !tbaa !5
  %912 = add nsw i64 %911, 1
  store i64 %912, i64* %910, align 8, !tbaa !5
  %913 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  %914 = icmp eq %"struct.std::pair"* %913, %312
  br i1 %914, label %323, label %345
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

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
  br i1 %26, label %28, label %20, !llvm.loop !32

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
  store i64 %37, i64* %33, align 8, !tbaa !21
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !24
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !33

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !21
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !24
  %61 = load i64, i64* %7, align 8, !tbaa !24
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !34

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !21
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !24
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !24
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !35

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
  br label %47, !llvm.loop !36

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !37

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
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = load i64, i64* %8, align 8, !tbaa !21
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
  %29 = load i64, i64* %9, align 8, !tbaa !24
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
  store i64 %44, i64* %45, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !24
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !38

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
  store i64 %62, i64* %63, align 8, !tbaa !21
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !21
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !21
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !24
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !21
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !24
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !40

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !21
  store i64 %32, i64* %9, align 8, !tbaa !24
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !21
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
  %103 = load i64, i64* %102, align 8, !tbaa !24
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !24
  br label %90, !llvm.loop !41

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !21
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !24
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !42

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
  %129 = load i64, i64* %128, align 8, !tbaa !21
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
  %138 = load i64, i64* %137, align 8, !tbaa !24
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !21
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !24
  br label %125, !llvm.loop !41

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !21
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !24
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !43

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
  %160 = load i64, i64* %159, align 8, !tbaa !21
  %161 = load i64, i64* %152, align 8, !tbaa !21
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
  %172 = load i64, i64* %153, align 8, !tbaa !24
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
  store i64 %189, i64* %190, align 8, !tbaa !21
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !24
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !40

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !21
  store i64 %175, i64* %153, align 8, !tbaa !24
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !21
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
  %210 = load i64, i64* %209, align 8, !tbaa !24
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !21
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !24
  br label %197, !llvm.loop !41

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !21
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !24
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !42

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
  %15 = load i64, i64* %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !24
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !44

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
  %60 = load i64, i64* %59, align 8, !tbaa !21
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
  %69 = load i64, i64* %68, align 8, !tbaa !24
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !24
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !45

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !21
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !24
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
  %39 = load i64, i64* %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !24
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
  %51 = load i64, i64* %50, align 8, !tbaa !21
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !24
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
  %70 = load i64, i64* %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !24
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485625346.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !46
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!23 = distinct !{!23, !15}
!24 = !{!22, !6, i64 8}
!25 = distinct !{!25, !15}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!47, !47, i64 0}
!47 = !{!"long double", !7, i64 0}
