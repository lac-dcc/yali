; ModuleID = 'Project_CodeNet_C++1400/p03878/s629297283.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s629297283.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [100000 x i64] zeroinitializer, align 16
@b = dso_local global [100000 x i64] zeroinitializer, align 16
@types = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629297283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %6, label %13

4:                                                ; preds = %6
  %5 = icmp sgt i64 %11, 0
  br i1 %5, label %14, label %13

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* @n, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %6, label %4, !llvm.loop !12

13:                                               ; preds = %14, %0, %4
  ret void

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %4 ]
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* @b, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* @n, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %14, label %13, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9set_typesv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i64, i64* @n, align 8, !tbaa !10
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %5, label %142

3:                                                ; preds = %56
  %4 = icmp sgt i64 %57, 0
  br i1 %4, label %68, label %129

5:                                                ; preds = %0, %56
  %6 = phi i64 [ %57, %56 ], [ %1, %0 ]
  %7 = phi i64 [ %62, %56 ], [ 0, %0 ]
  %8 = phi %"struct.std::pair"* [ %60, %56 ], [ null, %0 ]
  %9 = phi %"struct.std::pair"* [ %61, %56 ], [ null, %0 ]
  %10 = phi %"struct.std::pair"* [ %58, %56 ], [ null, %0 ]
  %11 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %7
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = icmp eq %"struct.std::pair"* %9, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i64 -1, i64* %16, align 8
  br label %56

17:                                               ; preds = %5
  %18 = ptrtoint %"struct.std::pair"* %9 to i64
  %19 = ptrtoint %"struct.std::pair"* %8 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %24 unwind label %66

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %20, 0
  %27 = select i1 %26, i64 1, i64 %21
  %28 = add nsw i64 %27, %21
  %29 = icmp ult i64 %28, %21
  %30 = icmp ugt i64 %28, 576460752303423487
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 576460752303423487, i64 %28
  %33 = shl nuw nsw i64 %32, 4
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #18
          to label %35 unwind label %64

35:                                               ; preds = %25
  %36 = bitcast i8* %34 to %"struct.std::pair"*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %21, i32 0
  store i64 %12, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %21, i32 1
  store i64 -1, i64* %38, align 8
  %39 = icmp eq %"struct.std::pair"* %8, %9
  br i1 %39, label %48, label %40

40:                                               ; preds = %35, %40
  %41 = phi %"struct.std::pair"* [ %46, %40 ], [ %36, %35 ]
  %42 = phi %"struct.std::pair"* [ %45, %40 ], [ %8, %35 ]
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  %44 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #16, !alias.scope !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  %47 = icmp eq %"struct.std::pair"* %45, %9
  br i1 %47, label %48, label %40, !llvm.loop !19

48:                                               ; preds = %40, %35
  %49 = phi %"struct.std::pair"* [ %36, %35 ], [ %46, %40 ]
  %50 = icmp eq %"struct.std::pair"* %8, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %32
  %55 = load i64, i64* @n, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %53, %14
  %57 = phi i64 [ %55, %53 ], [ %6, %14 ]
  %58 = phi %"struct.std::pair"* [ %54, %53 ], [ %10, %14 ]
  %59 = phi %"struct.std::pair"* [ %49, %53 ], [ %9, %14 ]
  %60 = phi %"struct.std::pair"* [ %36, %53 ], [ %8, %14 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %62 = add nuw nsw i64 %7, 1
  %63 = icmp slt i64 %62, %57
  br i1 %63, label %5, label %3, !llvm.loop !20

64:                                               ; preds = %25
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %221

66:                                               ; preds = %23
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %221

68:                                               ; preds = %3, %117
  %69 = phi i64 [ %122, %117 ], [ 0, %3 ]
  %70 = phi %"struct.std::pair"* [ %120, %117 ], [ %60, %3 ]
  %71 = phi %"struct.std::pair"* [ %121, %117 ], [ %61, %3 ]
  %72 = phi %"struct.std::pair"* [ %118, %117 ], [ %58, %3 ]
  %73 = getelementptr inbounds [100000 x i64], [100000 x i64]* @b, i64 0, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = icmp eq %"struct.std::pair"* %71, %72
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i64 %74, i64* %77, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i64 1, i64* %78, align 8
  br label %117

79:                                               ; preds = %68
  %80 = ptrtoint %"struct.std::pair"* %71 to i64
  %81 = ptrtoint %"struct.std::pair"* %70 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp eq i64 %82, 9223372036854775792
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %86 unwind label %127

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 576460752303423487
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 576460752303423487, i64 %90
  %95 = shl nuw nsw i64 %94, 4
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #18
          to label %97 unwind label %125

97:                                               ; preds = %87
  %98 = bitcast i8* %96 to %"struct.std::pair"*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %83, i32 0
  store i64 %74, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %83, i32 1
  store i64 1, i64* %100, align 8
  %101 = icmp eq %"struct.std::pair"* %70, %71
  br i1 %101, label %110, label %102

102:                                              ; preds = %97, %102
  %103 = phi %"struct.std::pair"* [ %108, %102 ], [ %98, %97 ]
  %104 = phi %"struct.std::pair"* [ %107, %102 ], [ %70, %97 ]
  %105 = bitcast %"struct.std::pair"* %103 to i8*
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #16, !alias.scope !21
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %109 = icmp eq %"struct.std::pair"* %107, %71
  br i1 %109, label %110, label %102, !llvm.loop !19

110:                                              ; preds = %102, %97
  %111 = phi %"struct.std::pair"* [ %98, %97 ], [ %108, %102 ]
  %112 = icmp eq %"struct.std::pair"* %70, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %"struct.std::pair"* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %94
  br label %117

117:                                              ; preds = %115, %76
  %118 = phi %"struct.std::pair"* [ %116, %115 ], [ %72, %76 ]
  %119 = phi %"struct.std::pair"* [ %111, %115 ], [ %71, %76 ]
  %120 = phi %"struct.std::pair"* [ %98, %115 ], [ %70, %76 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %122 = add nuw nsw i64 %69, 1
  %123 = load i64, i64* @n, align 8, !tbaa !10
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %68, label %129, !llvm.loop !25

125:                                              ; preds = %87
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %221

127:                                              ; preds = %85
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %221

129:                                              ; preds = %117, %3
  %130 = phi %"struct.std::pair"* [ %61, %3 ], [ %121, %117 ]
  %131 = phi %"struct.std::pair"* [ %60, %3 ], [ %120, %117 ]
  %132 = icmp eq %"struct.std::pair"* %131, %130
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = ptrtoint %"struct.std::pair"* %130 to i64
  %135 = ptrtoint %"struct.std::pair"* %131 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = tail call i64 @llvm.ctlz.i64(i64 %137, i1 true) #16, !range !26
  %139 = shl nuw nsw i64 %138, 1
  %140 = xor i64 %139, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %131, %"struct.std::pair"* nonnull %130, i64 %140)
          to label %141 unwind label %213

141:                                              ; preds = %133
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* nonnull %130)
          to label %142 unwind label %213

142:                                              ; preds = %0, %129, %141
  %143 = phi %"struct.std::pair"* [ %131, %129 ], [ %131, %141 ], [ null, %0 ]
  %144 = phi %"struct.std::pair"* [ %130, %129 ], [ %130, %141 ], [ null, %0 ]
  %145 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %146 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %147 = icmp eq i64* %146, %145
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i64* %145, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %149

149:                                              ; preds = %142, %148
  %150 = ptrtoint %"struct.std::pair"* %144 to i64
  %151 = ptrtoint %"struct.std::pair"* %143 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %216, label %154

154:                                              ; preds = %149
  %155 = ashr exact i64 %152, 4
  %156 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %157 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %158

158:                                              ; preds = %154, %205
  %159 = phi i64* [ %206, %205 ], [ %145, %154 ]
  %160 = phi i64* [ %207, %205 ], [ %157, %154 ]
  %161 = phi i64* [ %208, %205 ], [ %145, %154 ]
  %162 = phi i64 [ %209, %205 ], [ 0, %154 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %162, i32 1
  %164 = icmp eq i64* %161, %160
  br i1 %164, label %168, label %165

165:                                              ; preds = %158
  %166 = load i64, i64* %163, align 8, !tbaa !10
  store i64 %166, i64* %161, align 8, !tbaa !10
  %167 = getelementptr inbounds i64, i64* %161, i64 1
  store i64* %167, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %205

168:                                              ; preds = %158
  %169 = ptrtoint i64* %160 to i64
  %170 = ptrtoint i64* %159 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp eq i64 %171, 9223372036854775800
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %175 unwind label %213

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %168
  %177 = icmp eq i64 %171, 0
  %178 = select i1 %177, i64 1, i64 %172
  %179 = add nsw i64 %178, %172
  %180 = icmp ult i64 %179, %172
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 3
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #18
          to label %188 unwind label %211

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i64*
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi i64* [ %189, %188 ], [ null, %176 ]
  %192 = getelementptr inbounds i64, i64* %191, i64 %172
  %193 = load i64, i64* %163, align 8, !tbaa !10
  store i64 %193, i64* %192, align 8, !tbaa !10
  %194 = icmp sgt i64 %171, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = bitcast i64* %191 to i8*
  %197 = bitcast i64* %159 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %196, i8* align 8 %197, i64 %171, i1 false) #16
  br label %198

198:                                              ; preds = %195, %190
  %199 = getelementptr inbounds i64, i64* %192, i64 1
  %200 = icmp eq i64* %159, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #16
  br label %203

203:                                              ; preds = %201, %198
  store i64* %191, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %199, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %204 = getelementptr inbounds i64, i64* %191, i64 %183
  store i64* %204, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %205

205:                                              ; preds = %203, %165
  %206 = phi i64* [ %191, %203 ], [ %159, %165 ]
  %207 = phi i64* [ %204, %203 ], [ %160, %165 ]
  %208 = phi i64* [ %199, %203 ], [ %167, %165 ]
  %209 = add nuw i64 %162, 1
  %210 = icmp eq i64 %209, %156
  br i1 %210, label %218, label %158, !llvm.loop !29

211:                                              ; preds = %185
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %221

213:                                              ; preds = %133, %141, %174
  %214 = phi %"struct.std::pair"* [ %131, %133 ], [ %131, %141 ], [ %143, %174 ]
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %221

216:                                              ; preds = %149
  %217 = icmp eq %"struct.std::pair"* %143, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %205, %216
  %219 = bitcast %"struct.std::pair"* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #16
  br label %220

220:                                              ; preds = %216, %218
  ret void

221:                                              ; preds = %211, %213, %125, %127, %64, %66
  %222 = phi %"struct.std::pair"* [ %8, %64 ], [ %8, %66 ], [ %70, %125 ], [ %70, %127 ], [ %143, %211 ], [ %214, %213 ]
  %223 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ], [ %126, %125 ], [ %128, %127 ], [ %212, %211 ], [ %215, %213 ]
  %224 = icmp eq %"struct.std::pair"* %222, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast %"struct.std::pair"* %222 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #16
  br label %227

227:                                              ; preds = %221, %225
  resume { i8*, i32 } %223
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6dividev(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8) #18
  %3 = bitcast i8* %2 to i64*
  store i64 0, i64* %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = bitcast i8* %4 to i64*
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %79, label %9

9:                                                ; preds = %1, %68
  %10 = phi i64* [ %69, %68 ], [ %7, %1 ]
  %11 = phi i64* [ %70, %68 ], [ %6, %1 ]
  %12 = phi i64 [ %21, %68 ], [ 0, %1 ]
  %13 = phi i64 [ %19, %68 ], [ 0, %1 ]
  %14 = phi i64* [ %73, %68 ], [ %3, %1 ]
  %15 = phi i64* [ %72, %68 ], [ %5, %1 ]
  %16 = phi i64* [ %71, %68 ], [ %5, %1 ]
  %17 = getelementptr inbounds i64, i64* %10, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = add nsw i64 %18, %13
  %20 = icmp eq i64 %19, 0
  %21 = add nuw nsw i64 %12, 1
  br i1 %20, label %22, label %68

22:                                               ; preds = %9
  %23 = icmp eq i64* %15, %16
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  store i64 %21, i64* %15, align 8, !tbaa !10
  %25 = getelementptr inbounds i64, i64* %15, i64 1
  br label %68

26:                                               ; preds = %22
  %27 = ptrtoint i64* %15 to i64
  %28 = ptrtoint i64* %14 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %33 unwind label %66

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #18
          to label %46 unwind label %64

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i64*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i64* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %30
  store i64 %21, i64* %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %29, i1 false) #16
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i64, i64* %50, i64 1
  %57 = icmp eq i64* %14, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds i64, i64* %49, i64 %41
  %62 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %68

64:                                               ; preds = %43
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %226

66:                                               ; preds = %32
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %226

68:                                               ; preds = %9, %24, %60
  %69 = phi i64* [ %10, %24 ], [ %63, %60 ], [ %10, %9 ]
  %70 = phi i64* [ %11, %24 ], [ %62, %60 ], [ %11, %9 ]
  %71 = phi i64* [ %16, %24 ], [ %61, %60 ], [ %16, %9 ]
  %72 = phi i64* [ %25, %24 ], [ %56, %60 ], [ %15, %9 ]
  %73 = phi i64* [ %14, %24 ], [ %49, %60 ], [ %14, %9 ]
  %74 = ptrtoint i64* %70 to i64
  %75 = ptrtoint i64* %69 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %21, %77
  br i1 %78, label %9, label %79, !llvm.loop !30

79:                                               ; preds = %68, %1
  %80 = phi i64* [ %5, %1 ], [ %72, %68 ]
  %81 = phi i64* [ %3, %1 ], [ %73, %68 ]
  %82 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #16
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %86 unwind label %163

86:                                               ; preds = %79
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %81, align 8, !tbaa !10
  store i64 %88, i64* %87, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, i8* %85, i64 8
  %90 = bitcast i8* %89 to i64*
  %91 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %85, i8** %91, align 8, !tbaa !5
  %92 = bitcast i64** %83 to i8**
  store i8* %89, i8** %92, align 8, !tbaa !27
  %93 = bitcast i64** %84 to i8**
  store i8* %89, i8** %93, align 8, !tbaa !28
  %94 = ptrtoint i64* %80 to i64
  %95 = ptrtoint i64* %81 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = icmp sgt i64 %96, 16
  br i1 %100, label %103, label %101

101:                                              ; preds = %86
  %102 = getelementptr inbounds i64, i64* %81, i64 %98
  br label %184

103:                                              ; preds = %86
  %104 = call i64 @llvm.smax.i64(i64 %98, i64 2)
  br label %105

105:                                              ; preds = %103, %172
  %106 = phi i64* [ %173, %172 ], [ %87, %103 ]
  %107 = phi i64* [ %174, %172 ], [ %90, %103 ]
  %108 = phi i64* [ %175, %172 ], [ %90, %103 ]
  %109 = phi i64 [ %176, %172 ], [ 1, %103 ]
  %110 = getelementptr inbounds i64, i64* %81, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = add nsw i64 %111, -1
  %113 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %114 = getelementptr inbounds i64, i64* %113, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !10
  %116 = getelementptr inbounds i64, i64* %113, i64 %111
  %117 = load i64, i64* %116, align 8, !tbaa !10
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %172

119:                                              ; preds = %105
  %120 = icmp eq i64* %108, %107
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  store i64 %111, i64* %108, align 8, !tbaa !10
  %122 = getelementptr inbounds i64, i64* %108, i64 1
  store i64* %122, i64** %83, align 8, !tbaa !27
  br label %172

123:                                              ; preds = %119
  %124 = ptrtoint i64* %107 to i64
  %125 = ptrtoint i64* %106 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp eq i64 %126, 9223372036854775800
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %130 unwind label %163

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %123
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 1152921504606846975
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 1152921504606846975, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 3
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #18
          to label %143 unwind label %161

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i64*
  %145 = load i64, i64* %110, align 8, !tbaa !10
  br label %146

146:                                              ; preds = %143, %131
  %147 = phi i64 [ %145, %143 ], [ %111, %131 ]
  %148 = phi i64* [ %144, %143 ], [ null, %131 ]
  %149 = getelementptr inbounds i64, i64* %148, i64 %127
  store i64 %147, i64* %149, align 8, !tbaa !10
  %150 = icmp sgt i64 %126, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = bitcast i64* %148 to i8*
  %153 = bitcast i64* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 %126, i1 false) #16
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds i64, i64* %149, i64 1
  %156 = icmp eq i64* %106, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i64* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #16
  br label %159

159:                                              ; preds = %157, %154
  store i64* %148, i64** %99, align 8, !tbaa !5
  store i64* %155, i64** %83, align 8, !tbaa !27
  %160 = getelementptr inbounds i64, i64* %148, i64 %138
  store i64* %160, i64** %84, align 8, !tbaa !28
  br label %172

161:                                              ; preds = %140
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %166

163:                                              ; preds = %79, %129, %193, %204
  %164 = phi i64* [ null, %79 ], [ %106, %129 ], [ %187, %193 ], [ %187, %204 ]
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi i64* [ %106, %161 ], [ %164, %163 ]
  %168 = phi { i8*, i32 } [ %162, %161 ], [ %165, %163 ]
  %169 = icmp eq i64* %167, null
  br i1 %169, label %226, label %170

170:                                              ; preds = %166
  %171 = bitcast i64* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #16
  br label %226

172:                                              ; preds = %159, %121, %105
  %173 = phi i64* [ %148, %159 ], [ %106, %121 ], [ %106, %105 ]
  %174 = phi i64* [ %160, %159 ], [ %107, %121 ], [ %107, %105 ]
  %175 = phi i64* [ %155, %159 ], [ %122, %121 ], [ %108, %105 ]
  %176 = add nuw nsw i64 %109, 1
  %177 = icmp eq i64 %176, %104
  br i1 %177, label %178, label %105, !llvm.loop !31

178:                                              ; preds = %172
  %179 = getelementptr inbounds i64, i64* %81, i64 %98
  %180 = icmp eq i64* %175, %174
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i64, i64* %179, align 8, !tbaa !10
  store i64 %182, i64* %175, align 8, !tbaa !10
  %183 = getelementptr inbounds i64, i64* %175, i64 1
  store i64* %183, i64** %83, align 8, !tbaa !27
  br label %224

184:                                              ; preds = %101, %178
  %185 = phi i64* [ %102, %101 ], [ %179, %178 ]
  %186 = phi i64* [ %90, %101 ], [ %174, %178 ]
  %187 = phi i64* [ %87, %101 ], [ %173, %178 ]
  %188 = ptrtoint i64* %186 to i64
  %189 = ptrtoint i64* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp eq i64 %190, 9223372036854775800
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %194 unwind label %163

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %184
  %196 = icmp eq i64 %190, 0
  %197 = select i1 %196, i64 1, i64 %191
  %198 = add nsw i64 %197, %191
  %199 = icmp ult i64 %198, %191
  %200 = icmp ugt i64 %198, 1152921504606846975
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 1152921504606846975, i64 %198
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %195
  %205 = shl nuw nsw i64 %202, 3
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #18
          to label %207 unwind label %163

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i64*
  br label %209

209:                                              ; preds = %207, %195
  %210 = phi i64* [ %208, %207 ], [ null, %195 ]
  %211 = getelementptr inbounds i64, i64* %210, i64 %191
  %212 = load i64, i64* %185, align 8, !tbaa !10
  store i64 %212, i64* %211, align 8, !tbaa !10
  %213 = icmp sgt i64 %190, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = bitcast i64* %210 to i8*
  %216 = bitcast i64* %187 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %190, i1 false) #16
  br label %217

217:                                              ; preds = %214, %209
  %218 = getelementptr inbounds i64, i64* %211, i64 1
  %219 = icmp eq i64* %187, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i64* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #16
  br label %222

222:                                              ; preds = %220, %217
  store i64* %210, i64** %99, align 8, !tbaa !5
  store i64* %218, i64** %83, align 8, !tbaa !27
  %223 = getelementptr inbounds i64, i64* %210, i64 %202
  store i64* %223, i64** %84, align 8, !tbaa !28
  br label %224

224:                                              ; preds = %222, %181
  %225 = bitcast i64* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %225) #16
  ret void

226:                                              ; preds = %64, %66, %170, %166
  %227 = phi i64* [ %81, %166 ], [ %81, %170 ], [ %14, %64 ], [ %14, %66 ]
  %228 = phi { i8*, i32 } [ %168, %166 ], [ %168, %170 ], [ %65, %64 ], [ %67, %66 ]
  %229 = icmp eq i64* %227, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast i64* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #16
  br label %232

232:                                              ; preds = %226, %230
  resume { i8*, i32 } %228
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7get_cntxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i64, i64* %3, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !10
  br label %10

8:                                                ; preds = %20, %2
  %9 = phi i64 [ 1, %2 ], [ %21, %20 ]
  ret i64 %9

10:                                               ; preds = %24, %5
  %11 = phi i64 [ %7, %5 ], [ %27, %24 ]
  %12 = phi i64 [ %0, %5 ], [ %22, %24 ]
  %13 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %14 = phi i64 [ 1, %5 ], [ %21, %24 ]
  %15 = icmp eq i64 %11, %7
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @llvm.abs.i64(i64 %13, i1 true) #16
  %18 = mul nsw i64 %17, %14
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i64 [ %19, %16 ], [ %14, %10 ]
  %22 = add nsw i64 %12, 1
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %8, label %24, !llvm.loop !32

24:                                               ; preds = %20
  %25 = add nsw i64 %11, %13
  %26 = getelementptr inbounds i64, i64* %3, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !10
  br label %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !10
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %7, label %21

5:                                                ; preds = %7
  %6 = icmp sgt i64 %12, 0
  br i1 %6, label %14, label %21

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i64, i64* @n, align 8, !tbaa !10
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %7, label %5, !llvm.loop !12

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* @b, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* @n, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %14, label %21, !llvm.loop !14

21:                                               ; preds = %14, %0, %5
  tail call void @_Z9set_typesv()
  %22 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  call void @_Z6dividev(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1)
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !5
  %27 = ptrtoint i64* %24 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @types, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %31 = icmp sgt i64 %29, 8
  br i1 %31, label %32, label %71

32:                                               ; preds = %21
  %33 = lshr exact i64 %29, 3
  %34 = add nsw i64 %33, -1
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 1)
  %36 = load i64, i64* %26, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %32, %66
  %38 = phi i64 [ %43, %66 ], [ %36, %32 ]
  %39 = phi i64 [ %69, %66 ], [ 1, %32 ]
  %40 = phi i64 [ %41, %66 ], [ 0, %32 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds i64, i64* %26, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %37
  %46 = getelementptr inbounds i64, i64* %30, i64 %38
  %47 = load i64, i64* %46, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %62, %45
  %49 = phi i64 [ %47, %45 ], [ %65, %62 ]
  %50 = phi i64 [ %38, %45 ], [ %60, %62 ]
  %51 = phi i64 [ 0, %45 ], [ %63, %62 ]
  %52 = phi i64 [ 1, %45 ], [ %59, %62 ]
  %53 = icmp eq i64 %49, %47
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = tail call i64 @llvm.abs.i64(i64 %51, i1 true) #16
  %56 = mul nsw i64 %55, %52
  %57 = srem i64 %56, 1000000007
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i64 [ %57, %54 ], [ %52, %48 ]
  %60 = add nsw i64 %50, 1
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %66, label %62, !llvm.loop !32

62:                                               ; preds = %58
  %63 = add nsw i64 %51, %49
  %64 = getelementptr inbounds i64, i64* %30, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !10
  br label %48

66:                                               ; preds = %58, %37
  %67 = phi i64 [ 1, %37 ], [ %59, %58 ]
  %68 = mul nsw i64 %67, %39
  %69 = srem i64 %68, 1000000007
  %70 = icmp eq i64 %41, %35
  br i1 %70, label %71, label %37, !llvm.loop !33

71:                                               ; preds = %66, %21
  %72 = phi i64 [ 1, %21 ], [ %69, %66 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
          to label %74 unwind label %112

74:                                               ; preds = %71
  %75 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !34
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !36
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %87 unwind label %112

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %74
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !39
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !41
  br label %102

95:                                               ; preds = %88
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
          to label %96 unwind label %112

96:                                               ; preds = %95
  %97 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !34
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = invoke signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
          to label %102 unwind label %112

102:                                              ; preds = %96, %92
  %103 = phi i8 [ %94, %92 ], [ %101, %96 ]
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %103)
          to label %105 unwind label %112

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
          to label %107 unwind label %112

107:                                              ; preds = %105
  %108 = icmp eq i64* %26, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %107, %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  ret i32 0

112:                                              ; preds = %105, %102, %96, %95, %86, %71
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = icmp eq i64* %26, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  br label %117

117:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  resume { i8*, i32 } %113
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !42

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
  store i64 %37, i64* %33, align 8, !tbaa !43
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %35, align 8, !tbaa !45
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !46

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !43
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !45
  %61 = load i64, i64* %7, align 8, !tbaa !45
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !47

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !43
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !45
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !45
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !48

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
  br label %47, !llvm.loop !49

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !50

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !43
  %18 = load i64, i64* %8, align 8, !tbaa !43
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
  %29 = load i64, i64* %9, align 8, !tbaa !45
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
  store i64 %44, i64* %45, align 8, !tbaa !43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !45
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !51

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
  store i64 %62, i64* %63, align 8, !tbaa !43
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !45
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !43
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !45
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !43
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !45
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !43
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !45
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !53

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !43
  store i64 %32, i64* %9, align 8, !tbaa !45
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !43
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
  %103 = load i64, i64* %102, align 8, !tbaa !45
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !43
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !45
  br label %90, !llvm.loop !54

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !43
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !45
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !55

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
  %129 = load i64, i64* %128, align 8, !tbaa !43
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
  %138 = load i64, i64* %137, align 8, !tbaa !45
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !43
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !45
  br label %125, !llvm.loop !54

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !43
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !45
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !56

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
  %160 = load i64, i64* %159, align 8, !tbaa !43
  %161 = load i64, i64* %152, align 8, !tbaa !43
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
  %172 = load i64, i64* %153, align 8, !tbaa !45
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
  store i64 %189, i64* %190, align 8, !tbaa !43
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !45
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !53

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !43
  store i64 %175, i64* %153, align 8, !tbaa !45
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !43
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
  %210 = load i64, i64* %209, align 8, !tbaa !45
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !43
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !45
  br label %197, !llvm.loop !54

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !43
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !45
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !55

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !43
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !45
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !43
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !45
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !57

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
  %60 = load i64, i64* %59, align 8, !tbaa !43
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
  %69 = load i64, i64* %68, align 8, !tbaa !45
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !43
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !45
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !58

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !43
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !43
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !45
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !43
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !45
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
  %39 = load i64, i64* %38, align 8, !tbaa !45
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !45
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
  %51 = load i64, i64* %50, align 8, !tbaa !43
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !45
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
  %70 = load i64, i64* %69, align 8, !tbaa !45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !45
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629297283.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @types to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @types to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !13}
!26 = !{i64 0, i64 65}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !13}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!45 = !{!44, !11, i64 8}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
