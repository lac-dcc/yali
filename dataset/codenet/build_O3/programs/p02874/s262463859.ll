; ModuleID = 'Project_CodeNet_C++1400/p02874/s262463859.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s262463859.cpp"
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
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262463859.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = trunc i64 %0 to i32
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = zext i32 %12 to i64
  %14 = sdiv i64 %13, %10
  %15 = trunc i64 %1 to i32
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  ret i64 %18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %104, label %9

9:                                                ; preds = %7
  %10 = mul nuw nsw i64 %4, 24
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %14 = load i64, i64* %1, align 8, !tbaa !7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %77, label %17

17:                                               ; preds = %84, %9
  %18 = icmp eq %"struct.std::pair"* %13, %12
  br i1 %18, label %96, label %19

19:                                               ; preds = %17
  %20 = ptrtoint %"struct.std::pair"* %13 to i64
  %21 = ptrtoint i8* %11 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = call i64 @llvm.ctlz.i64(i64 %23, i1 true) #16, !range !11
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* nonnull %12, %"struct.std::pair"* %13, i64 %26)
          to label %27 unwind label %176

27:                                               ; preds = %19
  %28 = icmp sgt i64 %22, 384
  br i1 %28, label %29, label %76

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, i8* %11, i64 384
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %12, %"struct.std::pair"* nonnull %31)
          to label %32 unwind label %176

32:                                               ; preds = %29
  %33 = icmp eq %"struct.std::pair"* %13, %31
  br i1 %33, label %96, label %34

34:                                               ; preds = %32, %70
  %35 = phi %"struct.std::pair"* [ %74, %70 ], [ %31, %32 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8
  br label %42

42:                                               ; preds = %63, %34
  %43 = phi %"struct.std::pair"* [ %35, %34 ], [ %44, %63 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = icmp slt i64 %37, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !7
  br label %63

51:                                               ; preds = %42
  %52 = icmp slt i64 %46, %37
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = icmp slt i64 %39, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = icmp slt i64 %55, %39
  br i1 %58, label %70, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !16
  %62 = icmp slt i64 %41, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59, %53, %48
  %64 = phi i64 [ %50, %48 ], [ %55, %53 ], [ %55, %59 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store i64 %46, i64* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1, i32 0
  store i64 %64, i64* %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !16
  br label %42, !llvm.loop !17

70:                                               ; preds = %59, %57, %51
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store i64 %37, i64* %71, align 8, !tbaa !12
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1, i32 0
  store i64 %39, i64* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1, i32 1
  store i64 %41, i64* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  %75 = icmp eq %"struct.std::pair"* %74, %13
  br i1 %75, label %96, label %34, !llvm.loop !18

76:                                               ; preds = %27
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %12, %"struct.std::pair"* %13)
          to label %96 unwind label %176

77:                                               ; preds = %9, %84
  %78 = phi i64 [ %89, %84 ], [ 0, %9 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %78, i32 1, i32 0
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %94

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %78, i32 1, i32 1
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %94

84:                                               ; preds = %81
  %85 = load i64, i64* %82, align 8, !tbaa !19
  %86 = load i64, i64* %79, align 8, !tbaa !20
  %87 = sub nsw i64 %85, %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %78, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !12
  %89 = add nuw nsw i64 %78, 1
  %90 = load i64, i64* %1, align 8, !tbaa !7
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %77, label %17, !llvm.loop !21

94:                                               ; preds = %81, %77
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %619

96:                                               ; preds = %70, %32, %17, %76
  %97 = load i64, i64* %1, align 8, !tbaa !7
  %98 = add nsw i64 %97, 1
  %99 = icmp ugt i64 %98, 1152921504606846975
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %101 unwind label %178

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %96
  %103 = icmp eq i64 %98, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %7, %102
  %105 = phi i64 [ %97, %102 ], [ 0, %7 ]
  %106 = phi i1 [ %18, %102 ], [ true, %7 ]
  %107 = phi %"struct.std::pair"* [ %13, %102 ], [ null, %7 ]
  %108 = phi %"struct.std::pair"* [ %12, %102 ], [ null, %7 ]
  %109 = phi i64 [ %98, %102 ], [ 1, %7 ]
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #18
          to label %112 unwind label %178

112:                                              ; preds = %104
  %113 = bitcast i8* %111 to i64*
  store i64 0, i64* %113, align 8, !tbaa !7
  %114 = icmp eq i64 %105, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %111, i64 8
  %117 = add nsw i64 %110, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i64, i64* %1, align 8, !tbaa !7
  %120 = add nsw i64 %119, 1
  %121 = icmp ugt i64 %120, 1152921504606846975
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %123 unwind label %181

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %118
  %125 = icmp eq i64 %120, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %124
  %127 = shl nuw nsw i64 %120, 3
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #18
          to label %129 unwind label %181

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i64*
  store i64 0, i64* %130, align 8, !tbaa !7
  %131 = icmp eq i64 %119, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %128, i64 8
  %134 = add nsw i64 %127, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %133, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %102, %124, %132, %129
  %136 = phi i1 [ %106, %129 ], [ %106, %132 ], [ %106, %124 ], [ %18, %102 ]
  %137 = phi %"struct.std::pair"* [ %107, %129 ], [ %107, %132 ], [ %107, %124 ], [ %13, %102 ]
  %138 = phi %"struct.std::pair"* [ %108, %129 ], [ %108, %132 ], [ %108, %124 ], [ %12, %102 ]
  %139 = phi i64* [ %113, %129 ], [ %113, %132 ], [ %113, %124 ], [ null, %102 ]
  %140 = phi i64* [ %130, %129 ], [ %130, %132 ], [ null, %124 ], [ null, %102 ]
  %141 = load i64, i64* %1, align 8, !tbaa !7
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %135
  %145 = and i64 %141, 4294967295
  %146 = and i64 %141, 1
  %147 = icmp eq i64 %145, 1
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = sub nsw i64 %145, %146
  br label %183

150:                                              ; preds = %183, %144
  %151 = phi i64 [ 0, %144 ], [ %210, %183 ]
  %152 = phi i64 [ 1000000000, %144 ], [ %207, %183 ]
  %153 = phi i64 [ 0, %144 ], [ %203, %183 ]
  %154 = icmp eq i64 %146, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %151, i32 1, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !20
  %158 = icmp slt i64 %153, %157
  %159 = select i1 %158, i64 %157, i64 %153
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %151, i32 1, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !19
  %162 = icmp sgt i64 %152, %161
  %163 = select i1 %162, i64 %161, i64 %152
  %164 = sub i64 1, %159
  %165 = add i64 %164, %163
  %166 = add nuw nsw i64 %151, 1
  %167 = getelementptr inbounds i64, i64* %139, i64 %166
  store i64 %165, i64* %167, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %155, %150, %135
  %169 = add i32 %142, -1
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %291

171:                                              ; preds = %168
  %172 = and i32 %142, 1
  %173 = icmp eq i32 %169, 0
  br i1 %173, label %214, label %174

174:                                              ; preds = %171
  %175 = and i32 %142, -2
  br label %241

176:                                              ; preds = %76, %29, %19
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %619

178:                                              ; preds = %104, %100
  %179 = phi %"struct.std::pair"* [ %108, %104 ], [ %12, %100 ]
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %615

181:                                              ; preds = %122, %126
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %610

183:                                              ; preds = %183, %148
  %184 = phi i64 [ 0, %148 ], [ %210, %183 ]
  %185 = phi i64 [ 1000000000, %148 ], [ %207, %183 ]
  %186 = phi i64 [ 0, %148 ], [ %203, %183 ]
  %187 = phi i64 [ %149, %148 ], [ %212, %183 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %184, i32 1, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !20
  %190 = icmp slt i64 %186, %189
  %191 = select i1 %190, i64 %189, i64 %186
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %184, i32 1, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !19
  %194 = icmp sgt i64 %185, %193
  %195 = select i1 %194, i64 %193, i64 %185
  %196 = sub i64 1, %191
  %197 = add i64 %196, %195
  %198 = or i64 %184, 1
  %199 = getelementptr inbounds i64, i64* %139, i64 %198
  store i64 %197, i64* %199, align 8, !tbaa !7
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %198, i32 1, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !20
  %202 = icmp slt i64 %191, %201
  %203 = select i1 %202, i64 %201, i64 %191
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %198, i32 1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !19
  %206 = icmp sgt i64 %195, %205
  %207 = select i1 %206, i64 %205, i64 %195
  %208 = sub i64 1, %203
  %209 = add i64 %208, %207
  %210 = add nuw nsw i64 %184, 2
  %211 = getelementptr inbounds i64, i64* %139, i64 %210
  store i64 %209, i64* %211, align 8, !tbaa !7
  %212 = add i64 %187, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %150, label %183, !llvm.loop !22

214:                                              ; preds = %241, %171
  %215 = phi i32 [ %169, %171 ], [ %271, %241 ]
  %216 = phi i64 [ 1000000000, %171 ], [ %267, %241 ]
  %217 = phi i64 [ 0, %171 ], [ %263, %241 ]
  %218 = icmp eq i32 %172, 0
  br i1 %218, label %232, label %219

219:                                              ; preds = %214
  %220 = zext i32 %215 to i64
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %220, i32 1, i32 0
  %222 = load i64, i64* %221, align 8, !tbaa !20
  %223 = icmp slt i64 %217, %222
  %224 = select i1 %223, i64 %222, i64 %217
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %220, i32 1, i32 1
  %226 = load i64, i64* %225, align 8, !tbaa !19
  %227 = icmp sgt i64 %216, %226
  %228 = select i1 %227, i64 %226, i64 %216
  %229 = sub i64 1, %224
  %230 = add i64 %229, %228
  %231 = getelementptr inbounds i64, i64* %140, i64 %220
  store i64 %230, i64* %231, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %214, %219
  %233 = icmp sgt i32 %142, 1
  br i1 %233, label %234, label %291

234:                                              ; preds = %232
  %235 = and i64 %141, 4294967295
  %236 = add nsw i64 %235, -1
  %237 = and i64 %236, 1
  %238 = icmp eq i64 %235, 2
  br i1 %238, label %274, label %239

239:                                              ; preds = %234
  %240 = and i64 %236, -2
  br label %300

241:                                              ; preds = %241, %174
  %242 = phi i32 [ %169, %174 ], [ %271, %241 ]
  %243 = phi i64 [ 1000000000, %174 ], [ %267, %241 ]
  %244 = phi i64 [ 0, %174 ], [ %263, %241 ]
  %245 = phi i32 [ %175, %174 ], [ %272, %241 ]
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %246, i32 1, i32 0
  %248 = load i64, i64* %247, align 8, !tbaa !20
  %249 = icmp slt i64 %244, %248
  %250 = select i1 %249, i64 %248, i64 %244
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %246, i32 1, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !19
  %253 = icmp sgt i64 %243, %252
  %254 = select i1 %253, i64 %252, i64 %243
  %255 = sub i64 1, %250
  %256 = add i64 %255, %254
  %257 = getelementptr inbounds i64, i64* %140, i64 %246
  store i64 %256, i64* %257, align 8, !tbaa !7
  %258 = add nsw i32 %242, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %259, i32 1, i32 0
  %261 = load i64, i64* %260, align 8, !tbaa !20
  %262 = icmp slt i64 %250, %261
  %263 = select i1 %262, i64 %261, i64 %250
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %259, i32 1, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa !19
  %266 = icmp sgt i64 %254, %265
  %267 = select i1 %266, i64 %265, i64 %254
  %268 = sub i64 1, %263
  %269 = add i64 %268, %267
  %270 = getelementptr inbounds i64, i64* %140, i64 %259
  store i64 %269, i64* %270, align 8, !tbaa !7
  %271 = add nsw i32 %242, -2
  %272 = add i32 %245, -2
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %214, label %241, !llvm.loop !23

274:                                              ; preds = %300, %234
  %275 = phi i64 [ undef, %234 ], [ %326, %300 ]
  %276 = phi i64 [ 1, %234 ], [ %327, %300 ]
  %277 = phi i64 [ 0, %234 ], [ %326, %300 ]
  %278 = icmp eq i64 %237, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i64, i64* %139, i64 %276
  %281 = load i64, i64* %280, align 8, !tbaa !7
  %282 = icmp sgt i64 %281, 0
  %283 = select i1 %282, i64 %281, i64 0
  %284 = getelementptr inbounds i64, i64* %140, i64 %276
  %285 = load i64, i64* %284, align 8, !tbaa !7
  %286 = icmp sgt i64 %285, 0
  %287 = select i1 %286, i64 %285, i64 0
  %288 = add nuw nsw i64 %287, %283
  %289 = icmp slt i64 %277, %288
  %290 = select i1 %289, i64 %288, i64 %277
  br label %291

291:                                              ; preds = %279, %274, %168, %232
  %292 = phi i64 [ 0, %232 ], [ 0, %168 ], [ %275, %274 ], [ %290, %279 ]
  br i1 %143, label %293, label %340

293:                                              ; preds = %291
  %294 = and i64 %141, 4294967295
  %295 = add nsw i64 %294, -1
  %296 = and i64 %141, 3
  %297 = icmp ult i64 %295, 3
  br i1 %297, label %330, label %298

298:                                              ; preds = %293
  %299 = sub nsw i64 %294, %296
  br label %398

300:                                              ; preds = %300, %239
  %301 = phi i64 [ 1, %239 ], [ %327, %300 ]
  %302 = phi i64 [ 0, %239 ], [ %326, %300 ]
  %303 = phi i64 [ %240, %239 ], [ %328, %300 ]
  %304 = getelementptr inbounds i64, i64* %139, i64 %301
  %305 = load i64, i64* %304, align 8, !tbaa !7
  %306 = icmp sgt i64 %305, 0
  %307 = select i1 %306, i64 %305, i64 0
  %308 = getelementptr inbounds i64, i64* %140, i64 %301
  %309 = load i64, i64* %308, align 8, !tbaa !7
  %310 = icmp sgt i64 %309, 0
  %311 = select i1 %310, i64 %309, i64 0
  %312 = add nuw nsw i64 %311, %307
  %313 = icmp slt i64 %302, %312
  %314 = select i1 %313, i64 %312, i64 %302
  %315 = add nuw nsw i64 %301, 1
  %316 = getelementptr inbounds i64, i64* %139, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !7
  %318 = icmp sgt i64 %317, 0
  %319 = select i1 %318, i64 %317, i64 0
  %320 = getelementptr inbounds i64, i64* %140, i64 %315
  %321 = load i64, i64* %320, align 8, !tbaa !7
  %322 = icmp sgt i64 %321, 0
  %323 = select i1 %322, i64 %321, i64 0
  %324 = add nuw nsw i64 %323, %319
  %325 = icmp slt i64 %314, %324
  %326 = select i1 %325, i64 %324, i64 %314
  %327 = add nuw nsw i64 %301, 2
  %328 = add i64 %303, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %274, label %300, !llvm.loop !24

330:                                              ; preds = %398, %293
  %331 = phi i64 [ 0, %293 ], [ %408, %398 ]
  %332 = icmp eq i64 %296, 0
  br i1 %332, label %340, label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %337, %333 ], [ %331, %330 ]
  %335 = phi i64 [ %338, %333 ], [ %296, %330 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %334, i32 0
  store i64 0, i64* %336, align 8, !tbaa !12
  %337 = add nuw nsw i64 %334, 1
  %338 = add i64 %335, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %333, !llvm.loop !25

340:                                              ; preds = %330, %333, %291
  br i1 %136, label %411, label %341

341:                                              ; preds = %340
  %342 = ptrtoint %"struct.std::pair"* %137 to i64
  %343 = ptrtoint %"struct.std::pair"* %138 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 24
  %346 = call i64 @llvm.ctlz.i64(i64 %345, i1 true) #16, !range !11
  %347 = shl nuw nsw i64 %346, 1
  %348 = xor i64 %347, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %138, %"struct.std::pair"* %137, i64 %348)
          to label %349 unwind label %447

349:                                              ; preds = %341
  %350 = icmp sgt i64 %344, 384
  br i1 %350, label %351, label %397

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %138, %"struct.std::pair"* nonnull %352)
          to label %353 unwind label %447

353:                                              ; preds = %351
  %354 = icmp eq %"struct.std::pair"* %352, %137
  br i1 %354, label %411, label %355

355:                                              ; preds = %353, %391
  %356 = phi %"struct.std::pair"* [ %395, %391 ], [ %352, %353 ]
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 0
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 1, i32 0
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 1, i32 1
  %362 = load i64, i64* %361, align 8
  br label %363

363:                                              ; preds = %384, %355
  %364 = phi %"struct.std::pair"* [ %356, %355 ], [ %365, %384 ]
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 0
  %367 = load i64, i64* %366, align 8, !tbaa !12
  %368 = icmp slt i64 %358, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1, i32 1, i32 0
  %371 = load i64, i64* %370, align 8, !tbaa !7
  br label %384

372:                                              ; preds = %363
  %373 = icmp slt i64 %367, %358
  br i1 %373, label %391, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1, i32 1, i32 0
  %376 = load i64, i64* %375, align 8, !tbaa !15
  %377 = icmp slt i64 %360, %376
  br i1 %377, label %384, label %378

378:                                              ; preds = %374
  %379 = icmp slt i64 %376, %360
  br i1 %379, label %391, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1, i32 1, i32 1
  %382 = load i64, i64* %381, align 8, !tbaa !16
  %383 = icmp slt i64 %362, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %380, %374, %369
  %385 = phi i64 [ %371, %369 ], [ %376, %374 ], [ %376, %380 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 0
  store i64 %367, i64* %386, align 8, !tbaa !12
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1, i32 0
  store i64 %385, i64* %387, align 8, !tbaa !15
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1, i32 1, i32 1
  %389 = load i64, i64* %388, align 8, !tbaa !7
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1, i32 1
  store i64 %389, i64* %390, align 8, !tbaa !16
  br label %363, !llvm.loop !17

391:                                              ; preds = %380, %378, %372
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 0
  store i64 %358, i64* %392, align 8, !tbaa !12
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1, i32 0
  store i64 %360, i64* %393, align 8, !tbaa !15
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1, i32 1
  store i64 %362, i64* %394, align 8, !tbaa !16
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %396 = icmp eq %"struct.std::pair"* %395, %137
  br i1 %396, label %411, label %355, !llvm.loop !18

397:                                              ; preds = %349
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %138, %"struct.std::pair"* %137)
          to label %411 unwind label %447

398:                                              ; preds = %398, %298
  %399 = phi i64 [ 0, %298 ], [ %408, %398 ]
  %400 = phi i64 [ %299, %298 ], [ %409, %398 ]
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %399, i32 0
  store i64 0, i64* %401, align 8, !tbaa !12
  %402 = or i64 %399, 1
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %402, i32 0
  store i64 0, i64* %403, align 8, !tbaa !12
  %404 = or i64 %399, 2
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %404, i32 0
  store i64 0, i64* %405, align 8, !tbaa !12
  %406 = or i64 %399, 3
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %406, i32 0
  store i64 0, i64* %407, align 8, !tbaa !12
  %408 = add nuw nsw i64 %399, 4
  %409 = add i64 %400, -4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %330, label %398, !llvm.loop !27

411:                                              ; preds = %391, %353, %340, %397
  %412 = load i64, i64* %1, align 8, !tbaa !7
  %413 = trunc i64 %412 to i32
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %439

415:                                              ; preds = %411
  %416 = and i64 %412, 4294967295
  %417 = and i64 %412, 1
  %418 = icmp eq i64 %416, 1
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  %420 = sub nsw i64 %416, %417
  br label %452

421:                                              ; preds = %452, %415
  %422 = phi i64 [ 0, %415 ], [ %479, %452 ]
  %423 = phi i64 [ 1000000000, %415 ], [ %476, %452 ]
  %424 = phi i64 [ 0, %415 ], [ %472, %452 ]
  %425 = icmp eq i64 %417, 0
  br i1 %425, label %439, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %422, i32 1, i32 0
  %428 = load i64, i64* %427, align 8, !tbaa !20
  %429 = icmp slt i64 %424, %428
  %430 = select i1 %429, i64 %428, i64 %424
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %422, i32 1, i32 1
  %432 = load i64, i64* %431, align 8, !tbaa !19
  %433 = icmp sgt i64 %423, %432
  %434 = select i1 %433, i64 %432, i64 %423
  %435 = sub i64 1, %430
  %436 = add i64 %435, %434
  %437 = add nuw nsw i64 %422, 1
  %438 = getelementptr inbounds i64, i64* %139, i64 %437
  store i64 %436, i64* %438, align 8, !tbaa !7
  br label %439

439:                                              ; preds = %426, %421, %411
  %440 = add i32 %413, -1
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %442, label %560

442:                                              ; preds = %439
  %443 = and i32 %413, 1
  %444 = icmp eq i32 %440, 0
  br i1 %444, label %483, label %445

445:                                              ; preds = %442
  %446 = and i32 %413, -2
  br label %510

447:                                              ; preds = %593, %560, %397, %351, %341
  %448 = landingpad { i8*, i32 }
          cleanup
  %449 = icmp eq i64* %140, null
  br i1 %449, label %608, label %450

450:                                              ; preds = %447
  %451 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %451) #16
  br label %608

452:                                              ; preds = %452, %419
  %453 = phi i64 [ 0, %419 ], [ %479, %452 ]
  %454 = phi i64 [ 1000000000, %419 ], [ %476, %452 ]
  %455 = phi i64 [ 0, %419 ], [ %472, %452 ]
  %456 = phi i64 [ %420, %419 ], [ %481, %452 ]
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %453, i32 1, i32 0
  %458 = load i64, i64* %457, align 8, !tbaa !20
  %459 = icmp slt i64 %455, %458
  %460 = select i1 %459, i64 %458, i64 %455
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %453, i32 1, i32 1
  %462 = load i64, i64* %461, align 8, !tbaa !19
  %463 = icmp sgt i64 %454, %462
  %464 = select i1 %463, i64 %462, i64 %454
  %465 = sub i64 1, %460
  %466 = add i64 %465, %464
  %467 = or i64 %453, 1
  %468 = getelementptr inbounds i64, i64* %139, i64 %467
  store i64 %466, i64* %468, align 8, !tbaa !7
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %467, i32 1, i32 0
  %470 = load i64, i64* %469, align 8, !tbaa !20
  %471 = icmp slt i64 %460, %470
  %472 = select i1 %471, i64 %470, i64 %460
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %467, i32 1, i32 1
  %474 = load i64, i64* %473, align 8, !tbaa !19
  %475 = icmp sgt i64 %464, %474
  %476 = select i1 %475, i64 %474, i64 %464
  %477 = sub i64 1, %472
  %478 = add i64 %477, %476
  %479 = add nuw nsw i64 %453, 2
  %480 = getelementptr inbounds i64, i64* %139, i64 %479
  store i64 %478, i64* %480, align 8, !tbaa !7
  %481 = add i64 %456, -2
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %421, label %452, !llvm.loop !28

483:                                              ; preds = %510, %442
  %484 = phi i32 [ %440, %442 ], [ %540, %510 ]
  %485 = phi i64 [ 1000000000, %442 ], [ %536, %510 ]
  %486 = phi i64 [ 0, %442 ], [ %532, %510 ]
  %487 = icmp eq i32 %443, 0
  br i1 %487, label %501, label %488

488:                                              ; preds = %483
  %489 = zext i32 %484 to i64
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %489, i32 1, i32 0
  %491 = load i64, i64* %490, align 8, !tbaa !20
  %492 = icmp slt i64 %486, %491
  %493 = select i1 %492, i64 %491, i64 %486
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %489, i32 1, i32 1
  %495 = load i64, i64* %494, align 8, !tbaa !19
  %496 = icmp sgt i64 %485, %495
  %497 = select i1 %496, i64 %495, i64 %485
  %498 = sub i64 1, %493
  %499 = add i64 %498, %497
  %500 = getelementptr inbounds i64, i64* %140, i64 %489
  store i64 %499, i64* %500, align 8, !tbaa !7
  br label %501

501:                                              ; preds = %483, %488
  %502 = icmp sgt i32 %413, 1
  br i1 %502, label %503, label %560

503:                                              ; preds = %501
  %504 = and i64 %412, 4294967295
  %505 = add nsw i64 %504, -1
  %506 = and i64 %505, 1
  %507 = icmp eq i64 %504, 2
  br i1 %507, label %543, label %508

508:                                              ; preds = %503
  %509 = and i64 %505, -2
  br label %563

510:                                              ; preds = %510, %445
  %511 = phi i32 [ %440, %445 ], [ %540, %510 ]
  %512 = phi i64 [ 1000000000, %445 ], [ %536, %510 ]
  %513 = phi i64 [ 0, %445 ], [ %532, %510 ]
  %514 = phi i32 [ %446, %445 ], [ %541, %510 ]
  %515 = zext i32 %511 to i64
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %515, i32 1, i32 0
  %517 = load i64, i64* %516, align 8, !tbaa !20
  %518 = icmp slt i64 %513, %517
  %519 = select i1 %518, i64 %517, i64 %513
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %515, i32 1, i32 1
  %521 = load i64, i64* %520, align 8, !tbaa !19
  %522 = icmp sgt i64 %512, %521
  %523 = select i1 %522, i64 %521, i64 %512
  %524 = sub i64 1, %519
  %525 = add i64 %524, %523
  %526 = getelementptr inbounds i64, i64* %140, i64 %515
  store i64 %525, i64* %526, align 8, !tbaa !7
  %527 = add nsw i32 %511, -1
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %528, i32 1, i32 0
  %530 = load i64, i64* %529, align 8, !tbaa !20
  %531 = icmp slt i64 %519, %530
  %532 = select i1 %531, i64 %530, i64 %519
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %528, i32 1, i32 1
  %534 = load i64, i64* %533, align 8, !tbaa !19
  %535 = icmp sgt i64 %523, %534
  %536 = select i1 %535, i64 %534, i64 %523
  %537 = sub i64 1, %532
  %538 = add i64 %537, %536
  %539 = getelementptr inbounds i64, i64* %140, i64 %528
  store i64 %538, i64* %539, align 8, !tbaa !7
  %540 = add nsw i32 %511, -2
  %541 = add i32 %514, -2
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %483, label %510, !llvm.loop !29

543:                                              ; preds = %563, %503
  %544 = phi i64 [ undef, %503 ], [ %589, %563 ]
  %545 = phi i64 [ 1, %503 ], [ %590, %563 ]
  %546 = phi i64 [ %292, %503 ], [ %589, %563 ]
  %547 = icmp eq i64 %506, 0
  br i1 %547, label %560, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds i64, i64* %139, i64 %545
  %550 = load i64, i64* %549, align 8, !tbaa !7
  %551 = icmp sgt i64 %550, 0
  %552 = select i1 %551, i64 %550, i64 0
  %553 = getelementptr inbounds i64, i64* %140, i64 %545
  %554 = load i64, i64* %553, align 8, !tbaa !7
  %555 = icmp sgt i64 %554, 0
  %556 = select i1 %555, i64 %554, i64 0
  %557 = add nuw nsw i64 %556, %552
  %558 = icmp slt i64 %546, %557
  %559 = select i1 %558, i64 %557, i64 %546
  br label %560

560:                                              ; preds = %548, %543, %439, %501
  %561 = phi i64 [ %292, %501 ], [ %292, %439 ], [ %544, %543 ], [ %559, %548 ]
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %561)
          to label %593 unwind label %447

563:                                              ; preds = %563, %508
  %564 = phi i64 [ 1, %508 ], [ %590, %563 ]
  %565 = phi i64 [ %292, %508 ], [ %589, %563 ]
  %566 = phi i64 [ %509, %508 ], [ %591, %563 ]
  %567 = getelementptr inbounds i64, i64* %139, i64 %564
  %568 = load i64, i64* %567, align 8, !tbaa !7
  %569 = icmp sgt i64 %568, 0
  %570 = select i1 %569, i64 %568, i64 0
  %571 = getelementptr inbounds i64, i64* %140, i64 %564
  %572 = load i64, i64* %571, align 8, !tbaa !7
  %573 = icmp sgt i64 %572, 0
  %574 = select i1 %573, i64 %572, i64 0
  %575 = add nuw nsw i64 %574, %570
  %576 = icmp slt i64 %565, %575
  %577 = select i1 %576, i64 %575, i64 %565
  %578 = add nuw nsw i64 %564, 1
  %579 = getelementptr inbounds i64, i64* %139, i64 %578
  %580 = load i64, i64* %579, align 8, !tbaa !7
  %581 = icmp sgt i64 %580, 0
  %582 = select i1 %581, i64 %580, i64 0
  %583 = getelementptr inbounds i64, i64* %140, i64 %578
  %584 = load i64, i64* %583, align 8, !tbaa !7
  %585 = icmp sgt i64 %584, 0
  %586 = select i1 %585, i64 %584, i64 0
  %587 = add nuw nsw i64 %586, %582
  %588 = icmp slt i64 %577, %587
  %589 = select i1 %588, i64 %587, i64 %577
  %590 = add nuw nsw i64 %564, 2
  %591 = add i64 %566, -2
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %543, label %563, !llvm.loop !30

593:                                              ; preds = %560
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %595 unwind label %447

595:                                              ; preds = %593
  %596 = icmp eq i64* %140, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  %598 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %598) #16
  br label %599

599:                                              ; preds = %595, %597
  %600 = icmp eq i64* %139, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %602) #16
  br label %603

603:                                              ; preds = %599, %601
  %604 = icmp eq %"struct.std::pair"* %138, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast %"struct.std::pair"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %606) #16
  br label %607

607:                                              ; preds = %603, %605
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret void

608:                                              ; preds = %450, %447
  %609 = icmp eq i64* %139, null
  br i1 %609, label %615, label %610

610:                                              ; preds = %181, %608
  %611 = phi { i8*, i32 } [ %182, %181 ], [ %448, %608 ]
  %612 = phi %"struct.std::pair"* [ %108, %181 ], [ %138, %608 ]
  %613 = phi i64* [ %113, %181 ], [ %139, %608 ]
  %614 = bitcast i64* %613 to i8*
  call void @_ZdlPv(i8* nonnull %614) #16
  br label %615

615:                                              ; preds = %178, %608, %610
  %616 = phi %"struct.std::pair"* [ %179, %178 ], [ %138, %608 ], [ %612, %610 ]
  %617 = phi { i8*, i32 } [ %180, %178 ], [ %448, %608 ], [ %611, %610 ]
  %618 = icmp eq %"struct.std::pair"* %616, null
  br i1 %618, label %623, label %619

619:                                              ; preds = %176, %94, %615
  %620 = phi { i8*, i32 } [ %617, %615 ], [ %177, %176 ], [ %95, %94 ]
  %621 = phi %"struct.std::pair"* [ %616, %615 ], [ %12, %176 ], [ %12, %94 ]
  %622 = bitcast %"struct.std::pair"* %621 to i8*
  call void @_ZdlPv(i8* nonnull %622) #16
  br label %623

623:                                              ; preds = %619, %615
  %624 = phi { i8*, i32 } [ %620, %619 ], [ %617, %615 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  resume { i8*, i32 } %624
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !37
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !45
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !46
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %53, %109 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %23, i64 %19, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !47

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = icmp sgt i64 %14, 24
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %16, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = load i64, i64* %7, align 8, !tbaa !7
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !12
  %36 = load i64, i64* %8, align 8, !tbaa !7
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !15
  %38 = load i64, i64* %9, align 8, !tbaa !7
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !16
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = sdiv exact i64 %41, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %42, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 24
  br i1 %43, label %30, label %114, !llvm.loop !48

44:                                               ; preds = %13
  %45 = udiv i64 %14, 48
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair"* [ %6, %44 ], [ %108, %98 ]
  %50 = phi %"struct.std::pair"* [ %16, %44 ], [ %77, %98 ]
  %51 = load i64, i64* %7, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi %"struct.std::pair"* [ %49, %48 ], [ %72, %71 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = icmp slt i64 %55, %51
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = icmp slt i64 %51, %55
  br i1 %58, label %73, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = load i64, i64* %8, align 8, !tbaa !15
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = icmp slt i64 %62, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = load i64, i64* %9, align 8, !tbaa !16
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %59, %52
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !49

73:                                               ; preds = %66, %64, %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi %"struct.std::pair"* [ %50, %73 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = icmp slt i64 %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = icmp slt i64 %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !15
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i64 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i64, i64* %9, align 8, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !16
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !50

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i64 %79, i64* %74, align 8, !tbaa !7
  store i64 %55, i64* %99, align 8, !tbaa !7
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %102 = load i64, i64* %100, align 8, !tbaa !7
  %103 = load i64, i64* %101, align 8, !tbaa !7
  store i64 %103, i64* %100, align 8, !tbaa !7
  store i64 %102, i64* %101, align 8, !tbaa !7
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %106 = load i64, i64* %104, align 8, !tbaa !7
  %107 = load i64, i64* %105, align 8, !tbaa !7
  store i64 %107, i64* %104, align 8, !tbaa !7
  store i64 %106, i64* %105, align 8, !tbaa !7
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !51

109:                                              ; preds = %96
  %110 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %16, i64 %110)
  %111 = ptrtoint %"struct.std::pair"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 384
  br i1 %113, label %13, label %114, !llvm.loop !52

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !7
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !7
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !53

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = icmp slt i64 %79, %68
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !7
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %68, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = icmp slt i64 %88, %70
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %70, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %94, %72
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !7
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !16
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !54

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = icmp slt i64 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i64 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !16
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32, %26, %40
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !7
  store i64 %8, i64* %47, align 8, !tbaa !7
  store i64 %48, i64* %7, align 8, !tbaa !7
  br label %120

49:                                               ; preds = %38, %30, %40
  %50 = icmp slt i64 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i64 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53, %49, %61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !7
  store i64 %28, i64* %68, align 8, !tbaa !7
  store i64 %69, i64* %27, align 8, !tbaa !7
  br label %120

70:                                               ; preds = %59, %51, %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !7
  store i64 %6, i64* %71, align 8, !tbaa !7
  store i64 %72, i64* %5, align 8, !tbaa !7
  br label %120

73:                                               ; preds = %18, %10, %20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = icmp slt i64 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i64 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i64 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !16
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !16
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79, %73, %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !7
  store i64 %6, i64* %94, align 8, !tbaa !7
  store i64 %95, i64* %5, align 8, !tbaa !7
  br label %120

96:                                               ; preds = %85, %77, %87
  %97 = icmp slt i64 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i64 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !16
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !16
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %100, %96, %108
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !7
  store i64 %75, i64* %115, align 8, !tbaa !7
  store i64 %116, i64* %74, align 8, !tbaa !7
  br label %120

117:                                              ; preds = %106, %98, %108
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !7
  store i64 %8, i64* %118, align 8, !tbaa !7
  store i64 %119, i64* %7, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"struct.std::pair"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 0
  %124 = load i64, i64* %122, align 8, !tbaa !7
  %125 = load i64, i64* %123, align 8, !tbaa !7
  store i64 %125, i64* %122, align 8, !tbaa !7
  store i64 %124, i64* %123, align 8, !tbaa !7
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 1
  %128 = load i64, i64* %126, align 8, !tbaa !7
  %129 = load i64, i64* %127, align 8, !tbaa !7
  store i64 %129, i64* %126, align 8, !tbaa !7
  store i64 %128, i64* %127, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = load i64, i64* %5, align 8, !tbaa !12
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i64 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i64, i64* %23, align 8
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !15
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = load i64, i64* %7, align 8, !tbaa !16
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %"struct.std::pair"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %44 = udiv exact i64 %40, 24
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !12
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !16
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !55

62:                                               ; preds = %45, %35
  store i64 %15, i64* %5, align 8, !tbaa !12
  store i64 %36, i64* %6, align 8, !tbaa !15
  store i64 %38, i64* %7, align 8, !tbaa !16
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %65 = load i64, i64* %64, align 8
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = icmp slt i64 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !7
  br label %87

75:                                               ; preds = %66
  %76 = icmp slt i64 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = icmp slt i64 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !16
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i64 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i64 %70, i64* %89, align 8, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i64 %88, i64* %90, align 8, !tbaa !15
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !16
  br label %66, !llvm.loop !17

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i64 %15, i64* %95, align 8, !tbaa !12
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i64 %24, i64* %96, align 8, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %65, i64* %97, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !56

101:                                              ; preds = %98, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262463859.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i64 0, i64 65}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSSt4pairIxS_IxxEE", !8, i64 0, !14, i64 8}
!14 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!15 = !{!14, !8, i64 0}
!16 = !{!14, !8, i64 8}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!13, !8, i64 16}
!20 = !{!13, !8, i64 8}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !35, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !9, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !9, i64 0}
!36 = !{!"bool", !9, i64 0}
!37 = !{!38, !40, i64 24}
!38 = !{!"_ZTSSt8ios_base", !39, i64 8, !39, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !35, i64 40, !42, i64 48, !9, i64 64, !43, i64 192, !35, i64 200, !44, i64 208}
!39 = !{!"long", !9, i64 0}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !35, i64 0, !39, i64 8}
!43 = !{!"int", !9, i64 0}
!44 = !{!"_ZTSSt6locale", !35, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{!38, !39, i64 8}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
