; ModuleID = 'Project_CodeNet_C++1400/p03021/s301826078.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s301826078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ger = dso_local global [100500 x %"class.std::vector"] zeroinitializer, align 16
@topol = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [100500 x i64] zeroinitializer, align 16
@dpp = dso_local local_unnamed_addr global [100500 x i64] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [100500 x i64] zeroinitializer, align 16
@dpu = dso_local local_unnamed_addr global [100500 x i64] zeroinitializer, align 16
@dppu = dso_local local_unnamed_addr global [100500 x i64] zeroinitializer, align 16
@par = dso_local local_unnamed_addr global [100500 x i64] zeroinitializer, align 16
@kol = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301826078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %5 = icmp eq i64* %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  store i64 %0, i64* %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %7, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %43

8:                                                ; preds = %2
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i64* %3 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %8
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 1152921504606846975
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 1152921504606846975, i64 %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %23, 3
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #18
  %28 = bitcast i8* %27 to i64*
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i64* [ %28, %25 ], [ null, %16 ]
  %31 = getelementptr inbounds i64, i64* %30, i64 %13
  store i64 %0, i64* %31, align 8, !tbaa !12
  %32 = icmp sgt i64 %12, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = bitcast i64* %30 to i8*
  %35 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %12, i1 false) #16
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds i64, i64* %31, i64 1
  %38 = icmp eq i64* %9, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %39, %36
  store i64* %30, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %37, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %42 = getelementptr inbounds i64, i64* %30, i64 %23
  store i64* %42, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %43

43:                                               ; preds = %6, %41
  %44 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %44, i64 %0
  %46 = load i8, i8* %45, align 1, !tbaa !18
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [100500 x i64], [100500 x i64]* @sz, i64 0, i64 %0
  store i64 %47, i64* %48, align 8, !tbaa !12
  %49 = getelementptr inbounds [100500 x i64], [100500 x i64]* @par, i64 0, i64 %0
  store i64 %1, i64* %49, align 8, !tbaa !12
  %50 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !19
  %52 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !19
  %54 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dp, i64 0, i64 %0
  %55 = icmp eq i64* %51, %53
  br i1 %55, label %168, label %67

56:                                               ; preds = %142
  %57 = icmp eq i64* %145, %144
  br i1 %57, label %164, label %58

58:                                               ; preds = %56
  %59 = ptrtoint i64* %144 to i64
  %60 = ptrtoint i64* %145 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = tail call i64 @llvm.ctlz.i64(i64 %62, i1 true) #16, !range !20
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %145, i64* %144, i64 %65)
          to label %66 unwind label %157

66:                                               ; preds = %58
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %145, i64* %144)
          to label %149 unwind label %157

67:                                               ; preds = %43, %142
  %68 = phi i64 [ %146, %142 ], [ 0, %43 ]
  %69 = phi i64* [ %145, %142 ], [ null, %43 ]
  %70 = phi i64* [ %144, %142 ], [ null, %43 ]
  %71 = phi i64* [ %147, %142 ], [ %51, %43 ]
  %72 = phi i64* [ %143, %142 ], [ null, %43 ]
  %73 = load i64, i64* %71, align 8, !tbaa !12
  %74 = icmp eq i64 %73, %1
  br i1 %74, label %142, label %75

75:                                               ; preds = %67
  invoke void @_Z3dfsxx(i64 %73, i64 %0)
          to label %76 unwind label %136

76:                                               ; preds = %75
  %77 = getelementptr inbounds [100500 x i64], [100500 x i64]* @sz, i64 0, i64 %73
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = load i64, i64* %48, align 8, !tbaa !12
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %48, align 8, !tbaa !12
  %81 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dp, i64 0, i64 %73
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = load i64, i64* %54, align 8, !tbaa !12
  %84 = add nsw i64 %83, %82
  %85 = load i64, i64* %77, align 8, !tbaa !12
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %54, align 8, !tbaa !12
  %87 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dpp, i64 0, i64 %73
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = add nsw i64 %88, %85
  %90 = icmp eq i64* %70, %72
  br i1 %90, label %92, label %91

91:                                               ; preds = %76
  store i64 %89, i64* %70, align 8, !tbaa !12
  br label %127

92:                                               ; preds = %76
  %93 = ptrtoint i64* %70 to i64
  %94 = ptrtoint i64* %69 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp eq i64 %95, 9223372036854775800
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %99 unwind label %140

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %92
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #18
          to label %112 unwind label %138

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i64* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds i64, i64* %115, i64 %96
  store i64 %89, i64* %116, align 8, !tbaa !12
  %117 = icmp sgt i64 %95, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = bitcast i64* %115 to i8*
  %120 = bitcast i64* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %95, i1 false) #16
  br label %121

121:                                              ; preds = %114, %118
  %122 = icmp eq i64* %69, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %121
  %126 = getelementptr inbounds i64, i64* %115, i64 %107
  br label %127

127:                                              ; preds = %125, %91
  %128 = phi i64* [ %126, %125 ], [ %72, %91 ]
  %129 = phi i64* [ %116, %125 ], [ %70, %91 ]
  %130 = phi i64* [ %115, %125 ], [ %69, %91 ]
  %131 = getelementptr inbounds i64, i64* %129, i64 1
  %132 = load i64, i64* %87, align 8, !tbaa !12
  %133 = load i64, i64* %77, align 8, !tbaa !12
  %134 = add i64 %132, %68
  %135 = add i64 %134, %133
  br label %142

136:                                              ; preds = %75
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %169

138:                                              ; preds = %109
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %169

140:                                              ; preds = %98
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %169

142:                                              ; preds = %127, %67
  %143 = phi i64* [ %72, %67 ], [ %128, %127 ]
  %144 = phi i64* [ %70, %67 ], [ %131, %127 ]
  %145 = phi i64* [ %69, %67 ], [ %130, %127 ]
  %146 = phi i64 [ %68, %67 ], [ %135, %127 ]
  %147 = getelementptr inbounds i64, i64* %71, i64 1
  %148 = icmp eq i64* %147, %53
  br i1 %148, label %56, label %67

149:                                              ; preds = %66
  %150 = getelementptr inbounds i64, i64* %144, i64 -1
  %151 = load i64, i64* %150, align 8, !tbaa !12
  %152 = sub nsw i64 %146, %151
  %153 = icmp slt i64 %152, %151
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = shl nsw i64 %151, 1
  %156 = sub nsw i64 %155, %146
  br label %161

157:                                              ; preds = %66, %58
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %169

159:                                              ; preds = %149
  %160 = srem i64 %146, 2
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i64 [ %156, %154 ], [ %160, %159 ]
  %163 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dpp, i64 0, i64 %0
  store i64 %162, i64* %163, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %161, %56
  %165 = icmp eq i64* %145, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i64* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #16
  br label %168

168:                                              ; preds = %43, %164, %166
  ret void

169:                                              ; preds = %138, %140, %136, %157
  %170 = phi i64* [ %145, %157 ], [ %69, %136 ], [ %69, %138 ], [ %69, %140 ]
  %171 = phi { i8*, i32 } [ %158, %157 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ]
  %172 = icmp eq i64* %170, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i64* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #16
  br label %175

175:                                              ; preds = %169, %173
  resume { i8*, i32 } %171
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfssxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dpu, i64 0, i64 %0
  %8 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dp, i64 0, i64 %0
  %9 = icmp eq i64* %4, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %29, %2
  ret void

11:                                               ; preds = %2, %29
  %12 = phi i64* [ %30, %29 ], [ %4, %2 ]
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = load i64, i64* %7, align 8, !tbaa !12
  %17 = load i64, i64* %8, align 8, !tbaa !12
  %18 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dp, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = getelementptr inbounds [100500 x i64], [100500 x i64]* @sz, i64 0, i64 %13
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = load i64, i64* @kol, align 8, !tbaa !12
  %23 = mul i64 %21, -2
  %24 = add i64 %17, %16
  %25 = sub i64 %24, %19
  %26 = add i64 %25, %22
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dpu, i64 0, i64 %13
  store i64 %27, i64* %28, align 8, !tbaa !12
  tail call void @_Z4dfssxx(i64 %13, i64 %0)
  br label %29

29:                                               ; preds = %15, %11
  %30 = getelementptr inbounds i64, i64* %12, i64 1
  %31 = icmp eq i64* %30, %6
  br i1 %31, label %10, label %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !23
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !23
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %22 = load i64, i64* %1, align 8, !tbaa !12
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %0
  %25 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  br label %30

26:                                               ; preds = %30
  %27 = bitcast i64* %2 to i8*
  %28 = bitcast i64* %3 to i8*
  %29 = icmp sgt i64 %43, 1
  br i1 %29, label %49, label %45

30:                                               ; preds = %24, %30
  %31 = phi i8* [ %36, %30 ], [ %25, %24 ]
  %32 = phi i64 [ %42, %30 ], [ 0, %24 ]
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !18
  %35 = add i8 %34, -48
  store i8 %35, i8* %33, align 1, !tbaa !18
  %36 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %36, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i64
  %40 = load i64, i64* @kol, align 8, !tbaa !12
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* @kol, align 8, !tbaa !12
  %42 = add nuw nsw i64 %32, 1
  %43 = load i64, i64* %1, align 8, !tbaa !12
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %30, label %26, !llvm.loop !26

45:                                               ; preds = %149, %0, %26
  call void @_Z3dfsxx(i64 0, i64 -1)
  call void @_Z4dfssxx(i64 0, i64 -1)
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %48 = icmp eq i64* %46, %47
  br i1 %48, label %153, label %156

49:                                               ; preds = %26, %149
  %50 = phi i64 [ %150, %149 ], [ 1, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %3)
  %53 = load i64, i64* %2, align 8, !tbaa !12
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %2, align 8, !tbaa !12
  %55 = load i64, i64* %3, align 8, !tbaa !12
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %3, align 8, !tbaa !12
  %57 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8, !tbaa !10
  %59 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !11
  %61 = icmp eq i64* %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %49
  store i64 %56, i64* %58, align 8, !tbaa !12
  %63 = getelementptr inbounds i64, i64* %58, i64 1
  store i64* %63, i64** %57, align 8, !tbaa !10
  br label %102

64:                                               ; preds = %49
  %65 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !5
  %67 = ptrtoint i64* %58 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

73:                                               ; preds = %64
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 3
  %84 = call noalias nonnull i8* @_Znwm(i64 %83) #18
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %3, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %82, %73
  %88 = phi i64 [ %86, %82 ], [ %56, %73 ]
  %89 = phi i64* [ %85, %82 ], [ null, %73 ]
  %90 = getelementptr inbounds i64, i64* %89, i64 %70
  store i64 %88, i64* %90, align 8, !tbaa !12
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = bitcast i64* %89 to i8*
  %94 = bitcast i64* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 %69, i1 false) #16
  br label %95

95:                                               ; preds = %92, %87
  %96 = getelementptr inbounds i64, i64* %90, i64 1
  %97 = icmp eq i64* %66, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %99) #16
  br label %100

100:                                              ; preds = %98, %95
  store i64* %89, i64** %65, align 8, !tbaa !5
  store i64* %96, i64** %57, align 8, !tbaa !10
  %101 = getelementptr inbounds i64, i64* %89, i64 %80
  store i64* %101, i64** %59, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %62, %100
  %103 = load i64, i64* %3, align 8, !tbaa !12
  %104 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8, !tbaa !10
  %106 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load i64*, i64** %106, align 8, !tbaa !11
  %108 = icmp eq i64* %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %110, i64* %105, align 8, !tbaa !12
  %111 = getelementptr inbounds i64, i64* %105, i64 1
  store i64* %111, i64** %104, align 8, !tbaa !10
  br label %149

112:                                              ; preds = %102
  %113 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !5
  %115 = ptrtoint i64* %105 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 1152921504606846975
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 1152921504606846975, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 3
  %132 = call noalias nonnull i8* @_Znwm(i64 %131) #18
  %133 = bitcast i8* %132 to i64*
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi i64* [ %133, %130 ], [ null, %121 ]
  %136 = getelementptr inbounds i64, i64* %135, i64 %118
  %137 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %137, i64* %136, align 8, !tbaa !12
  %138 = icmp sgt i64 %117, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i64* %135 to i8*
  %141 = bitcast i64* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %140, i8* align 8 %141, i64 %117, i1 false) #16
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i64, i64* %136, i64 1
  %144 = icmp eq i64* %114, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %146) #16
  br label %147

147:                                              ; preds = %145, %142
  store i64* %135, i64** %113, align 8, !tbaa !5
  store i64* %143, i64** %104, align 8, !tbaa !10
  %148 = getelementptr inbounds i64, i64* %135, i64 %128
  store i64* %148, i64** %106, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %109, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  %150 = add nuw nsw i64 %50, 1
  %151 = load i64, i64* %1, align 8, !tbaa !12
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %49, label %45, !llvm.loop !28

153:                                              ; preds = %336, %45
  %154 = load i64, i64* %1, align 8, !tbaa !12
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %347, label %588

156:                                              ; preds = %45, %336
  %157 = phi i64* [ %337, %336 ], [ %46, %45 ]
  %158 = load i64, i64* %157, align 8, !tbaa !12
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %336, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [100500 x i64], [100500 x i64]* @par, i64 0, i64 %158
  %162 = load i64, i64* %161, align 8, !tbaa !12
  %163 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !19
  %165 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 1
  %166 = load i64*, i64** %165, align 8, !tbaa !19
  %167 = getelementptr inbounds [100500 x i64], [100500 x i64]* @par, i64 0, i64 %162
  %168 = icmp eq i64* %164, %166
  br i1 %168, label %169, label %214

169:                                              ; preds = %160
  %170 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dppu, i64 0, i64 %162
  br label %176

171:                                              ; preds = %281
  %172 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dppu, i64 0, i64 %162
  %173 = icmp eq i64* %283, %282
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = load i64, i64* %172, align 8, !tbaa !12
  store i64 %175, i64* %283, align 8, !tbaa !12
  br label %288

176:                                              ; preds = %169, %171
  %177 = phi i64* [ %170, %169 ], [ %172, %171 ]
  %178 = phi i64 [ 0, %169 ], [ %285, %171 ]
  %179 = phi i64* [ null, %169 ], [ %284, %171 ]
  %180 = phi i64* [ null, %169 ], [ %282, %171 ]
  %181 = ptrtoint i64* %180 to i64
  %182 = ptrtoint i64* %179 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %187 unwind label %320

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %176
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 1152921504606846975
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 1152921504606846975, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 3
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #18
          to label %200 unwind label %317

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to i64*
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i64* [ %201, %200 ], [ null, %188 ]
  %204 = getelementptr inbounds i64, i64* %203, i64 %184
  %205 = load i64, i64* %177, align 8, !tbaa !12
  store i64 %205, i64* %204, align 8, !tbaa !12
  %206 = icmp sgt i64 %183, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = bitcast i64* %203 to i8*
  %209 = bitcast i64* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 %183, i1 false) #16
  br label %210

210:                                              ; preds = %207, %202
  %211 = icmp eq i64* %179, null
  br i1 %211, label %288, label %212

212:                                              ; preds = %210
  %213 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %213) #16
  br label %288

214:                                              ; preds = %160, %281
  %215 = phi i64 [ %285, %281 ], [ 0, %160 ]
  %216 = phi i64* [ %284, %281 ], [ null, %160 ]
  %217 = phi i64* [ %283, %281 ], [ null, %160 ]
  %218 = phi i64* [ %282, %281 ], [ null, %160 ]
  %219 = phi i64* [ %286, %281 ], [ %164, %160 ]
  %220 = load i64, i64* %219, align 8, !tbaa !12
  %221 = icmp eq i64 %220, %158
  br i1 %221, label %281, label %222

222:                                              ; preds = %214
  %223 = load i64, i64* %167, align 8, !tbaa !12
  %224 = icmp eq i64 %220, %223
  br i1 %224, label %281, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dpp, i64 0, i64 %220
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = getelementptr inbounds [100500 x i64], [100500 x i64]* @sz, i64 0, i64 %220
  %229 = load i64, i64* %228, align 8, !tbaa !12
  %230 = add nsw i64 %229, %227
  %231 = icmp eq i64* %217, %218
  br i1 %231, label %233, label %232

232:                                              ; preds = %225
  store i64 %230, i64* %217, align 8, !tbaa !12
  br label %268

233:                                              ; preds = %225
  %234 = ptrtoint i64* %217 to i64
  %235 = ptrtoint i64* %216 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp eq i64 %236, 9223372036854775800
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %240 unwind label %279

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %233
  %242 = icmp eq i64 %236, 0
  %243 = select i1 %242, i64 1, i64 %237
  %244 = add nsw i64 %243, %237
  %245 = icmp ult i64 %244, %237
  %246 = icmp ugt i64 %244, 1152921504606846975
  %247 = or i1 %245, %246
  %248 = select i1 %247, i64 1152921504606846975, i64 %244
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %241
  %251 = shl nuw nsw i64 %248, 3
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #18
          to label %253 unwind label %277

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to i64*
  br label %255

255:                                              ; preds = %253, %241
  %256 = phi i64* [ %254, %253 ], [ null, %241 ]
  %257 = getelementptr inbounds i64, i64* %256, i64 %237
  store i64 %230, i64* %257, align 8, !tbaa !12
  %258 = icmp sgt i64 %236, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = bitcast i64* %256 to i8*
  %261 = bitcast i64* %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %260, i8* align 8 %261, i64 %236, i1 false) #16
  br label %262

262:                                              ; preds = %255, %259
  %263 = icmp eq i64* %216, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %265) #16
  br label %266

266:                                              ; preds = %264, %262
  %267 = getelementptr inbounds i64, i64* %256, i64 %248
  br label %268

268:                                              ; preds = %266, %232
  %269 = phi i64* [ %267, %266 ], [ %218, %232 ]
  %270 = phi i64* [ %257, %266 ], [ %217, %232 ]
  %271 = phi i64* [ %256, %266 ], [ %216, %232 ]
  %272 = getelementptr inbounds i64, i64* %270, i64 1
  %273 = load i64, i64* %226, align 8, !tbaa !12
  %274 = load i64, i64* %228, align 8, !tbaa !12
  %275 = add i64 %273, %215
  %276 = add i64 %275, %274
  br label %281

277:                                              ; preds = %250
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %339

279:                                              ; preds = %239
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %339

281:                                              ; preds = %268, %222, %214
  %282 = phi i64* [ %218, %214 ], [ %218, %222 ], [ %269, %268 ]
  %283 = phi i64* [ %217, %214 ], [ %217, %222 ], [ %272, %268 ]
  %284 = phi i64* [ %216, %214 ], [ %216, %222 ], [ %271, %268 ]
  %285 = phi i64 [ %215, %214 ], [ %215, %222 ], [ %276, %268 ]
  %286 = getelementptr inbounds i64, i64* %219, i64 1
  %287 = icmp eq i64* %286, %166
  br i1 %287, label %171, label %214

288:                                              ; preds = %210, %212, %174
  %289 = phi i64* [ %172, %174 ], [ %177, %212 ], [ %177, %210 ]
  %290 = phi i64 [ %285, %174 ], [ %178, %212 ], [ %178, %210 ]
  %291 = phi i64* [ %283, %174 ], [ %204, %212 ], [ %204, %210 ]
  %292 = phi i64* [ %284, %174 ], [ %203, %212 ], [ %203, %210 ]
  %293 = getelementptr inbounds i64, i64* %291, i64 1
  %294 = load i64, i64* %289, align 8, !tbaa !12
  %295 = add nsw i64 %294, %290
  %296 = icmp eq i64* %292, %293
  br i1 %296, label %306, label %297

297:                                              ; preds = %288
  %298 = ptrtoint i64* %293 to i64
  %299 = ptrtoint i64* %292 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = call i64 @llvm.ctlz.i64(i64 %301, i1 true) #16, !range !20
  %303 = shl nuw nsw i64 %302, 1
  %304 = xor i64 %303, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %292, i64* nonnull %293, i64 %304)
          to label %305 unwind label %317

305:                                              ; preds = %297
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %292, i64* nonnull %293)
          to label %309 unwind label %317

306:                                              ; preds = %288
  %307 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dppu, i64 0, i64 %158
  %308 = load i64, i64* %307, align 8, !tbaa !12
  br label %325

309:                                              ; preds = %305
  %310 = load i64, i64* %291, align 8, !tbaa !12
  %311 = sub nsw i64 %295, %310
  %312 = icmp slt i64 %311, %310
  br i1 %312, label %313, label %322

313:                                              ; preds = %309
  %314 = shl nsw i64 %310, 1
  %315 = sub nsw i64 %314, %295
  %316 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dppu, i64 0, i64 %158
  store i64 %315, i64* %316, align 8, !tbaa !12
  br label %325

317:                                              ; preds = %197, %297, %305
  %318 = phi i64* [ %179, %197 ], [ %292, %297 ], [ %292, %305 ]
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %339

320:                                              ; preds = %186
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %339

322:                                              ; preds = %309
  %323 = srem i64 %295, 2
  %324 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dppu, i64 0, i64 %158
  store i64 %323, i64* %324, align 8, !tbaa !12
  br label %325

325:                                              ; preds = %306, %313, %322
  %326 = phi i64 [ %308, %306 ], [ %315, %313 ], [ %323, %322 ]
  %327 = load i64, i64* @kol, align 8, !tbaa !12
  %328 = getelementptr inbounds [100500 x i64], [100500 x i64]* @sz, i64 0, i64 %158
  %329 = load i64, i64* %328, align 8, !tbaa !12
  %330 = sub i64 %327, %329
  %331 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dppu, i64 0, i64 %158
  %332 = add nsw i64 %330, %326
  store i64 %332, i64* %331, align 8, !tbaa !12
  %333 = icmp eq i64* %292, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %325
  %335 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %335) #16
  br label %336

336:                                              ; preds = %334, %325, %156
  %337 = getelementptr inbounds i64, i64* %157, i64 1
  %338 = icmp eq i64* %337, %47
  br i1 %338, label %153, label %156

339:                                              ; preds = %317, %320, %277, %279
  %340 = phi i64* [ %216, %277 ], [ %216, %279 ], [ %318, %317 ], [ %179, %320 ]
  %341 = phi { i8*, i32 } [ %278, %277 ], [ %280, %279 ], [ %319, %317 ], [ %321, %320 ]
  %342 = icmp eq i64* %340, null
  br i1 %342, label %596, label %343

343:                                              ; preds = %339
  %344 = bitcast i64* %340 to i8*
  br label %593

345:                                              ; preds = %578
  %346 = icmp eq i64 %574, 100000000000000800
  br i1 %346, label %588, label %590

347:                                              ; preds = %153, %578
  %348 = phi i64 [ %579, %578 ], [ 0, %153 ]
  %349 = phi i64 [ %574, %578 ], [ 100000000000000800, %153 ]
  %350 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %348, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !19
  %352 = getelementptr inbounds [100500 x %"class.std::vector"], [100500 x %"class.std::vector"]* @ger, i64 0, i64 %348, i32 0, i32 0, i32 0, i32 1
  %353 = load i64*, i64** %352, align 8, !tbaa !19
  %354 = getelementptr inbounds [100500 x i64], [100500 x i64]* @par, i64 0, i64 %348
  %355 = icmp eq i64* %351, %353
  br i1 %355, label %356, label %361

356:                                              ; preds = %347
  %357 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dpu, i64 0, i64 %348
  %358 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dppu, i64 0, i64 %348
  %359 = load i64, i64* %357, align 8, !tbaa !12
  %360 = load i64, i64* %358, align 8, !tbaa !12
  br label %441

361:                                              ; preds = %347, %426
  %362 = phi %"struct.std::pair"* [ %429, %426 ], [ null, %347 ]
  %363 = phi %"struct.std::pair"* [ %428, %426 ], [ null, %347 ]
  %364 = phi %"struct.std::pair"* [ %427, %426 ], [ null, %347 ]
  %365 = phi i64* [ %430, %426 ], [ %351, %347 ]
  %366 = load i64, i64* %365, align 8, !tbaa !12
  %367 = load i64, i64* %354, align 8, !tbaa !12
  %368 = icmp eq i64 %366, %367
  br i1 %368, label %426, label %369

369:                                              ; preds = %361
  %370 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dp, i64 0, i64 %366
  %371 = load i64, i64* %370, align 8, !tbaa !12
  %372 = getelementptr inbounds [100500 x i64], [100500 x i64]* @sz, i64 0, i64 %366
  %373 = load i64, i64* %372, align 8, !tbaa !12
  %374 = add nsw i64 %373, %371
  %375 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dpp, i64 0, i64 %366
  %376 = load i64, i64* %375, align 8, !tbaa !12
  %377 = add nsw i64 %376, %373
  %378 = icmp eq %"struct.std::pair"* %363, %364
  br i1 %378, label %383, label %379

379:                                              ; preds = %369
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 0
  store i64 %374, i64* %380, align 8
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 1
  store i64 %377, i64* %381, align 8
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  br label %426

383:                                              ; preds = %369
  %384 = ptrtoint %"struct.std::pair"* %363 to i64
  %385 = ptrtoint %"struct.std::pair"* %362 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 4
  %388 = icmp eq i64 %386, 9223372036854775792
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %390 unwind label %424

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %383
  %392 = icmp eq i64 %386, 0
  %393 = select i1 %392, i64 1, i64 %387
  %394 = add nsw i64 %393, %387
  %395 = icmp ult i64 %394, %387
  %396 = icmp ugt i64 %394, 576460752303423487
  %397 = or i1 %395, %396
  %398 = select i1 %397, i64 576460752303423487, i64 %394
  %399 = shl nuw nsw i64 %398, 4
  %400 = invoke noalias nonnull i8* @_Znwm(i64 %399) #18
          to label %401 unwind label %422

401:                                              ; preds = %391
  %402 = bitcast i8* %400 to %"struct.std::pair"*
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %387, i32 0
  store i64 %374, i64* %403, align 8
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %387, i32 1
  store i64 %377, i64* %404, align 8
  %405 = icmp eq %"struct.std::pair"* %362, %363
  br i1 %405, label %414, label %406

406:                                              ; preds = %401, %406
  %407 = phi %"struct.std::pair"* [ %412, %406 ], [ %402, %401 ]
  %408 = phi %"struct.std::pair"* [ %411, %406 ], [ %362, %401 ]
  %409 = bitcast %"struct.std::pair"* %407 to i8*
  %410 = bitcast %"struct.std::pair"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %409, i8* noundef nonnull align 8 dereferenceable(16) %410, i64 16, i1 false) #16, !alias.scope !29
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  %413 = icmp eq %"struct.std::pair"* %411, %363
  br i1 %413, label %414, label %406, !llvm.loop !33

414:                                              ; preds = %406, %401
  %415 = phi %"struct.std::pair"* [ %402, %401 ], [ %412, %406 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 1
  %417 = icmp eq %"struct.std::pair"* %362, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast %"struct.std::pair"* %362 to i8*
  call void @_ZdlPv(i8* nonnull %419) #16
  br label %420

420:                                              ; preds = %418, %414
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %398
  br label %426

422:                                              ; preds = %391
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %582

424:                                              ; preds = %389
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %582

426:                                              ; preds = %379, %420, %361
  %427 = phi %"struct.std::pair"* [ %364, %361 ], [ %421, %420 ], [ %364, %379 ]
  %428 = phi %"struct.std::pair"* [ %363, %361 ], [ %416, %420 ], [ %382, %379 ]
  %429 = phi %"struct.std::pair"* [ %362, %361 ], [ %402, %420 ], [ %362, %379 ]
  %430 = getelementptr inbounds i64, i64* %365, i64 1
  %431 = icmp eq i64* %430, %353
  br i1 %431, label %432, label %361

432:                                              ; preds = %426
  %433 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dpu, i64 0, i64 %348
  %434 = getelementptr inbounds [100500 x i64], [100500 x i64]* @dppu, i64 0, i64 %348
  %435 = load i64, i64* %433, align 8, !tbaa !12
  %436 = load i64, i64* %434, align 8, !tbaa !12
  %437 = icmp eq %"struct.std::pair"* %428, %427
  br i1 %437, label %441, label %438

438:                                              ; preds = %432
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 0
  store i64 %435, i64* %439, align 8
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  store i64 %436, i64* %440, align 8
  br label %481

441:                                              ; preds = %356, %432
  %442 = phi i64 [ %360, %356 ], [ %436, %432 ]
  %443 = phi i64 [ %359, %356 ], [ %435, %432 ]
  %444 = phi %"struct.std::pair"* [ null, %356 ], [ %429, %432 ]
  %445 = phi %"struct.std::pair"* [ null, %356 ], [ %427, %432 ]
  %446 = ptrtoint %"struct.std::pair"* %445 to i64
  %447 = ptrtoint %"struct.std::pair"* %444 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 4
  %450 = icmp eq i64 %448, 9223372036854775792
  br i1 %450, label %451, label %453

451:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %452 unwind label %526

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %441
  %454 = icmp eq i64 %448, 0
  %455 = select i1 %454, i64 1, i64 %449
  %456 = add nsw i64 %455, %449
  %457 = icmp ult i64 %456, %449
  %458 = icmp ugt i64 %456, 576460752303423487
  %459 = or i1 %457, %458
  %460 = shl i64 %456, 4
  %461 = select i1 %459, i64 9223372036854775792, i64 %460
  %462 = invoke noalias nonnull i8* @_Znwm(i64 %461) #18
          to label %463 unwind label %524

463:                                              ; preds = %453
  %464 = bitcast i8* %462 to %"struct.std::pair"*
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 %449, i32 0
  store i64 %443, i64* %465, align 8
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 %449, i32 1
  store i64 %442, i64* %466, align 8
  %467 = icmp eq %"struct.std::pair"* %444, %445
  br i1 %467, label %476, label %468

468:                                              ; preds = %463, %468
  %469 = phi %"struct.std::pair"* [ %474, %468 ], [ %464, %463 ]
  %470 = phi %"struct.std::pair"* [ %473, %468 ], [ %444, %463 ]
  %471 = bitcast %"struct.std::pair"* %469 to i8*
  %472 = bitcast %"struct.std::pair"* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %471, i8* noundef nonnull align 8 dereferenceable(16) %472, i64 16, i1 false) #16, !alias.scope !34
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 1
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  %475 = icmp eq %"struct.std::pair"* %473, %445
  br i1 %475, label %476, label %468, !llvm.loop !33

476:                                              ; preds = %468, %463
  %477 = phi %"struct.std::pair"* [ %464, %463 ], [ %474, %468 ]
  %478 = icmp eq %"struct.std::pair"* %444, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast %"struct.std::pair"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %480) #16
  br label %481

481:                                              ; preds = %476, %479, %438
  %482 = phi %"struct.std::pair"* [ %428, %438 ], [ %477, %479 ], [ %477, %476 ]
  %483 = phi %"struct.std::pair"* [ %429, %438 ], [ %464, %479 ], [ %464, %476 ]
  %484 = ptrtoint %"struct.std::pair"* %482 to i64
  %485 = ptrtoint %"struct.std::pair"* %483 to i64
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 1
  %487 = icmp eq %"struct.std::pair"* %483, %486
  br i1 %487, label %561, label %488

488:                                              ; preds = %481
  %489 = ptrtoint %"struct.std::pair"* %486 to i64
  %490 = ptrtoint %"struct.std::pair"* %483 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 4
  %493 = call i64 @llvm.ctlz.i64(i64 %492, i1 true) #16, !range !20
  %494 = shl nuw nsw i64 %493, 1
  %495 = xor i64 %494, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %483, %"struct.std::pair"* nonnull %486, i64 %495)
          to label %496 unwind label %528

496:                                              ; preds = %488
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %483, %"struct.std::pair"* nonnull %486)
          to label %497 unwind label %528

497:                                              ; preds = %496
  %498 = sub i64 %484, %485
  %499 = lshr i64 %498, 4
  %500 = add nuw nsw i64 %499, 1
  %501 = and i64 %500, 7
  %502 = icmp ult i64 %498, 112
  br i1 %502, label %505, label %503

503:                                              ; preds = %497
  %504 = and i64 %500, 2305843009213693944
  br label %530

505:                                              ; preds = %530, %497
  %506 = phi i64 [ undef, %497 ], [ %557, %530 ]
  %507 = phi i64 [ 0, %497 ], [ %557, %530 ]
  %508 = phi %"struct.std::pair"* [ %483, %497 ], [ %558, %530 ]
  %509 = icmp eq i64 %501, 0
  br i1 %509, label %520, label %510

510:                                              ; preds = %505, %510
  %511 = phi i64 [ %516, %510 ], [ %507, %505 ]
  %512 = phi %"struct.std::pair"* [ %517, %510 ], [ %508, %505 ]
  %513 = phi i64 [ %518, %510 ], [ %501, %505 ]
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 0, i32 0
  %515 = load i64, i64* %514, align 8
  %516 = add nsw i64 %515, %511
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 1
  %518 = add i64 %513, -1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %510, !llvm.loop !38

520:                                              ; preds = %510, %505
  %521 = phi i64 [ %506, %505 ], [ %516, %510 ]
  %522 = srem i64 %521, 2
  %523 = icmp eq i64 %522, 1
  br i1 %523, label %573, label %561

524:                                              ; preds = %453
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %582

526:                                              ; preds = %451
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %582

528:                                              ; preds = %496, %488
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %582

530:                                              ; preds = %530, %503
  %531 = phi i64 [ 0, %503 ], [ %557, %530 ]
  %532 = phi %"struct.std::pair"* [ %483, %503 ], [ %558, %530 ]
  %533 = phi i64 [ %504, %503 ], [ %559, %530 ]
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 0, i32 0
  %535 = load i64, i64* %534, align 8
  %536 = add nsw i64 %535, %531
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 1, i32 0
  %538 = load i64, i64* %537, align 8
  %539 = add nsw i64 %538, %536
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 2, i32 0
  %541 = load i64, i64* %540, align 8
  %542 = add nsw i64 %541, %539
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 3, i32 0
  %544 = load i64, i64* %543, align 8
  %545 = add nsw i64 %544, %542
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 4, i32 0
  %547 = load i64, i64* %546, align 8
  %548 = add nsw i64 %547, %545
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 5, i32 0
  %550 = load i64, i64* %549, align 8
  %551 = add nsw i64 %550, %548
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 6, i32 0
  %553 = load i64, i64* %552, align 8
  %554 = add nsw i64 %553, %551
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 7, i32 0
  %556 = load i64, i64* %555, align 8
  %557 = add nsw i64 %556, %554
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 8
  %559 = add i64 %533, -8
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %505, label %530

561:                                              ; preds = %481, %520
  %562 = phi i64 [ %521, %520 ], [ 0, %481 ]
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 1
  %564 = load i64, i64* %563, align 8, !tbaa !40
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 0
  %566 = load i64, i64* %565, align 8, !tbaa !42
  %567 = sub nsw i64 %562, %566
  %568 = icmp sgt i64 %564, %567
  br i1 %568, label %573, label %569

569:                                              ; preds = %561
  %570 = sdiv i64 %562, 2
  %571 = icmp slt i64 %570, %349
  %572 = select i1 %571, i64 %570, i64 %349
  br label %573

573:                                              ; preds = %520, %561, %569
  %574 = phi i64 [ %349, %520 ], [ %349, %561 ], [ %572, %569 ]
  %575 = icmp eq %"struct.std::pair"* %483, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %573
  %577 = bitcast %"struct.std::pair"* %483 to i8*
  call void @_ZdlPv(i8* nonnull %577) #16
  br label %578

578:                                              ; preds = %573, %576
  %579 = add nuw nsw i64 %348, 1
  %580 = load i64, i64* %1, align 8, !tbaa !12
  %581 = icmp slt i64 %579, %580
  br i1 %581, label %347, label %345, !llvm.loop !43

582:                                              ; preds = %524, %526, %422, %424, %528
  %583 = phi %"struct.std::pair"* [ %483, %528 ], [ %362, %422 ], [ %362, %424 ], [ %444, %524 ], [ %444, %526 ]
  %584 = phi { i8*, i32 } [ %529, %528 ], [ %423, %422 ], [ %425, %424 ], [ %525, %524 ], [ %527, %526 ]
  %585 = icmp eq %"struct.std::pair"* %583, null
  br i1 %585, label %596, label %586

586:                                              ; preds = %582
  %587 = bitcast %"struct.std::pair"* %583 to i8*
  br label %593

588:                                              ; preds = %153, %345
  %589 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %592

590:                                              ; preds = %345
  %591 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %574)
  br label %592

592:                                              ; preds = %590, %588
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  ret i32 0

593:                                              ; preds = %343, %586
  %594 = phi i8* [ %587, %586 ], [ %344, %343 ]
  %595 = phi { i8*, i32 } [ %584, %586 ], [ %341, %343 ]
  call void @_ZdlPv(i8* nonnull %594) #16
  br label %596

596:                                              ; preds = %593, %582, %339
  %597 = phi { i8*, i32 } [ %341, %339 ], [ %584, %582 ], [ %595, %593 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  resume { i8*, i32 } %597
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %21, i64* %19, align 8, !tbaa !12
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
  %35 = load i64, i64* %32, align 8, !tbaa !12
  %36 = load i64, i64* %34, align 8, !tbaa !12
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !12
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !44

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
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !12
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
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !12
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !45

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !12
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !46

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !12
  %80 = load i64, i64* %77, align 8, !tbaa !12
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !12
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %86, i64* %77, align 8, !tbaa !12
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %78, align 8, !tbaa !12
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %6, align 8, !tbaa !12
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %95, i64* %6, align 8, !tbaa !12
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %78, align 8, !tbaa !12
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %77, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !47

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !48

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !12
  store i64 %108, i64* %113, align 8, !tbaa !12
  br label %102, !llvm.loop !49

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !50

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = load i64, i64* %0, align 8, !tbaa !12
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %0, align 8, !tbaa !12
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !51

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !52

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
  %47 = load i64, i64* %45, align 8, !tbaa !12
  %48 = load i64, i64* %0, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !12
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !51

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !53

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !12
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !51

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !12
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = load i64, i64* %0, align 8, !tbaa !12
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !12
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !51

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = load i64, i64* %0, align 8, !tbaa !12
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !12
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !51

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = load i64, i64* %0, align 8, !tbaa !12
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !12
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !51

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !12
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = load i64, i64* %0, align 8, !tbaa !12
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !12
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !12
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !51

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !12
  %162 = load i64, i64* %0, align 8, !tbaa !12
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !12
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !12
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !51

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = load i64, i64* %0, align 8, !tbaa !12
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !12
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !12
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !51

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !12
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = load i64, i64* %0, align 8, !tbaa !12
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !12
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !12
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !51

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !12
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !12
  %216 = load i64, i64* %0, align 8, !tbaa !12
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !12
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !12
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !12
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !51

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !12
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !12
  %234 = load i64, i64* %0, align 8, !tbaa !12
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !12
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !12
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !12
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !51

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !12
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !12
  %252 = load i64, i64* %0, align 8, !tbaa !12
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !12
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !12
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !51

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !12
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !12
  %270 = load i64, i64* %0, align 8, !tbaa !12
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !12
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !12
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !12
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !51

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !12
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !12
  %288 = load i64, i64* %0, align 8, !tbaa !12
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !12
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !12
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !12
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !51

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !12
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !12
  %306 = load i64, i64* %0, align 8, !tbaa !12
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !12
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !12
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !12
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !51

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !12
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !12
  %33 = load i64, i64* %31, align 8, !tbaa !12
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !44

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !12
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !45

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !12
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !54

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !12
  %70 = load i64, i64* %68, align 8, !tbaa !12
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !44

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %81, i64* %19, align 8, !tbaa !12
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
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !12
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !45

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !12
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !54

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !55

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
  %37 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %37, i64* %33, align 8, !tbaa !42
  %38 = load i64, i64* %7, align 8, !tbaa !12
  store i64 %38, i64* %35, align 8, !tbaa !40
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !56

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !42
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !40
  %61 = load i64, i64* %7, align 8, !tbaa !40
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !57

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !42
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !40
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !40
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !58

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !12
  store i64 %54, i64* %84, align 8, !tbaa !12
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !12
  %88 = load i64, i64* %86, align 8, !tbaa !12
  store i64 %88, i64* %85, align 8, !tbaa !12
  store i64 %87, i64* %86, align 8, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !59

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !60

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !42
  %18 = load i64, i64* %8, align 8, !tbaa !42
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
  %29 = load i64, i64* %9, align 8, !tbaa !40
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
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !42
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !40
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !61

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
  %62 = load i64, i64* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !42
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !42
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !40
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !42
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !40
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !42
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !40
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !62

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !42
  store i64 %32, i64* %9, align 8, !tbaa !40
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !42
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !12
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !40
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !42
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !40
  br label %90, !llvm.loop !63

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !42
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !64

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
  %129 = load i64, i64* %128, align 8, !tbaa !42
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !12
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !40
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !42
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !40
  br label %125, !llvm.loop !63

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !42
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !40
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !65

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
  %160 = load i64, i64* %159, align 8, !tbaa !42
  %161 = load i64, i64* %152, align 8, !tbaa !42
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
  %172 = load i64, i64* %153, align 8, !tbaa !40
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
  %189 = load i64, i64* %188, align 8, !tbaa !12
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !42
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !40
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !62

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !42
  store i64 %175, i64* %153, align 8, !tbaa !40
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !42
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !12
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !40
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !42
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !40
  br label %197, !llvm.loop !63

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !42
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !40
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !64

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !42
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !40
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !40
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !66

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !12
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !12
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
  %60 = load i64, i64* %59, align 8, !tbaa !42
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !12
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !40
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !40
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !67

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !42
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !40
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !42
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !40
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !12
  store i64 %8, i64* %31, align 8, !tbaa !12
  store i64 %32, i64* %7, align 8, !tbaa !12
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !40
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !40
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !12
  store i64 %20, i64* %44, align 8, !tbaa !12
  store i64 %45, i64* %19, align 8, !tbaa !12
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !12
  store i64 %6, i64* %47, align 8, !tbaa !12
  store i64 %48, i64* %5, align 8, !tbaa !12
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !42
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !40
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !12
  store i64 %6, i64* %62, align 8, !tbaa !12
  store i64 %63, i64* %5, align 8, !tbaa !12
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !40
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !40
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !12
  store i64 %51, i64* %75, align 8, !tbaa !12
  store i64 %76, i64* %50, align 8, !tbaa !12
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !12
  store i64 %8, i64* %78, align 8, !tbaa !12
  store i64 %79, i64* %7, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !12
  %85 = load i64, i64* %83, align 8, !tbaa !12
  store i64 %85, i64* %82, align 8, !tbaa !12
  store i64 %84, i64* %83, align 8, !tbaa !12
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s301826078.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !68
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !69
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2412000) bitcast ([100500 x %"class.std::vector"]* @ger to i8*), i8 0, i64 2412000, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @topol to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @topol to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !17, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !27}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!41, !13, i64 8}
!41 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!42 = !{!41, !13, i64 0}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = !{!16, !7, i64 0}
!69 = !{!15, !17, i64 8}
