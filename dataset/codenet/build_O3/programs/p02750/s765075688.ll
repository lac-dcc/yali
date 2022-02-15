; ModuleID = 'Project_CodeNet_C++1400/p02750/s765075688.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s765075688.cpp"
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
%struct.Shop = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765075688.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !13
  %18 = load i64, i64* %3, align 8, !tbaa !13
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 33), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 35), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 37), align 8, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38), align 16, !tbaa !13
  store i64 %19, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 39), align 8, !tbaa !13
  %20 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %21, align 8
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %5 to i8*
  %26 = load i32, i32* %2, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %39, label %168

28:                                               ; preds = %150
  %29 = icmp eq %struct.Shop* %151, %152
  br i1 %29, label %162, label %30

30:                                               ; preds = %28
  %31 = ptrtoint %struct.Shop* %152 to i64
  %32 = ptrtoint %struct.Shop* %151 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = call i64 @llvm.ctlz.i64(i64 %34, i1 true) #12, !range !17
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Shop* %151, %struct.Shop* %152, i64 %37)
          to label %38 unwind label %196

38:                                               ; preds = %30
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %151, %struct.Shop* %152)
          to label %160 unwind label %196

39:                                               ; preds = %0, %150
  %40 = phi i32 [ %157, %150 ], [ 0, %0 ]
  %41 = phi i64* [ %156, %150 ], [ %21, %0 ]
  %42 = phi i64* [ %155, %150 ], [ %23, %0 ]
  %43 = phi i64* [ %154, %150 ], [ %23, %0 ]
  %44 = phi %struct.Shop* [ %153, %150 ], [ null, %0 ]
  %45 = phi %struct.Shop* [ %152, %150 ], [ null, %0 ]
  %46 = phi %struct.Shop* [ %151, %150 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %97

48:                                               ; preds = %39
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %97

50:                                               ; preds = %48
  %51 = load i64, i64* %5, align 8, !tbaa !13
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8, !tbaa !13
  %53 = load i64, i64* %4, align 8, !tbaa !13
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %50
  %56 = icmp eq i64* %42, %43
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  store i64 %52, i64* %42, align 8, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %42, i64 1
  br label %150

59:                                               ; preds = %55
  %60 = ptrtoint i64* %42 to i64
  %61 = ptrtoint i64* %41 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %66 unwind label %99

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #13
          to label %79 unwind label %97

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  %81 = load i64, i64* %5, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %79, %67
  %83 = phi i64 [ %81, %79 ], [ %52, %67 ]
  %84 = phi i64* [ %80, %79 ], [ null, %67 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %63
  store i64 %83, i64* %85, align 8, !tbaa !13
  %86 = icmp sgt i64 %62, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = bitcast i64* %84 to i8*
  %89 = bitcast i64* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 %62, i1 false) #12
  br label %90

90:                                               ; preds = %82, %87
  %91 = getelementptr inbounds i64, i64* %85, i64 1
  %92 = icmp eq i64* %41, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %94) #12
  br label %95

95:                                               ; preds = %93, %90
  %96 = getelementptr inbounds i64, i64* %84, i64 %74
  br label %150

97:                                               ; preds = %39, %48, %76, %117
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %101

99:                                               ; preds = %65, %115
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi { i8*, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  br label %307

103:                                              ; preds = %50
  %104 = icmp eq %struct.Shop* %45, %44
  br i1 %104, label %109, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.Shop, %struct.Shop* %45, i64 0, i32 0
  store i64 %53, i64* %106, align 8, !tbaa !18
  %107 = getelementptr inbounds %struct.Shop, %struct.Shop* %45, i64 0, i32 1
  store i64 %52, i64* %107, align 8, !tbaa !20
  %108 = getelementptr inbounds %struct.Shop, %struct.Shop* %45, i64 1
  br label %150

109:                                              ; preds = %103
  %110 = ptrtoint %struct.Shop* %44 to i64
  %111 = ptrtoint %struct.Shop* %46 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 4
  %114 = icmp eq i64 %112, 9223372036854775792
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %116 unwind label %99

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %109
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 576460752303423487
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 576460752303423487, i64 %120
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #13
          to label %127 unwind label %97

127:                                              ; preds = %117
  %128 = bitcast i8* %126 to %struct.Shop*
  %129 = load i64, i64* %4, align 8, !tbaa !13
  %130 = load i64, i64* %5, align 8, !tbaa !13
  %131 = getelementptr inbounds %struct.Shop, %struct.Shop* %128, i64 %113, i32 0
  store i64 %129, i64* %131, align 8, !tbaa !18
  %132 = getelementptr inbounds %struct.Shop, %struct.Shop* %128, i64 %113, i32 1
  store i64 %130, i64* %132, align 8, !tbaa !20
  %133 = icmp eq %struct.Shop* %46, %44
  br i1 %133, label %142, label %134

134:                                              ; preds = %127, %134
  %135 = phi %struct.Shop* [ %140, %134 ], [ %128, %127 ]
  %136 = phi %struct.Shop* [ %139, %134 ], [ %46, %127 ]
  %137 = bitcast %struct.Shop* %135 to i8*
  %138 = bitcast %struct.Shop* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false) #12, !tbaa.struct !21, !alias.scope !22
  %139 = getelementptr inbounds %struct.Shop, %struct.Shop* %136, i64 1
  %140 = getelementptr inbounds %struct.Shop, %struct.Shop* %135, i64 1
  %141 = icmp eq %struct.Shop* %139, %44
  br i1 %141, label %142, label %134, !llvm.loop !26

142:                                              ; preds = %134, %127
  %143 = phi %struct.Shop* [ %128, %127 ], [ %140, %134 ]
  %144 = getelementptr inbounds %struct.Shop, %struct.Shop* %143, i64 1
  %145 = icmp eq %struct.Shop* %46, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = bitcast %struct.Shop* %46 to i8*
  call void @_ZdlPv(i8* nonnull %147) #12
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds %struct.Shop, %struct.Shop* %128, i64 %124
  br label %150

150:                                              ; preds = %148, %105, %95, %57
  %151 = phi %struct.Shop* [ %46, %57 ], [ %46, %95 ], [ %128, %148 ], [ %46, %105 ]
  %152 = phi %struct.Shop* [ %45, %57 ], [ %45, %95 ], [ %144, %148 ], [ %108, %105 ]
  %153 = phi %struct.Shop* [ %44, %57 ], [ %44, %95 ], [ %149, %148 ], [ %44, %105 ]
  %154 = phi i64* [ %43, %57 ], [ %96, %95 ], [ %43, %148 ], [ %43, %105 ]
  %155 = phi i64* [ %58, %57 ], [ %91, %95 ], [ %42, %148 ], [ %42, %105 ]
  %156 = phi i64* [ %41, %57 ], [ %84, %95 ], [ %41, %148 ], [ %41, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  %157 = add nuw nsw i32 %40, 1
  %158 = load i32, i32* %2, align 4, !tbaa !15
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %39, label %28, !llvm.loop !28

160:                                              ; preds = %38
  %161 = load i64, i64* %3, align 8
  br label %200

162:                                              ; preds = %206, %28
  %163 = icmp eq i64* %156, %155
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = ptrtoint i64* %155 to i64
  %166 = ptrtoint i64* %156 to i64
  %167 = sub i64 %165, %166
  br label %180

168:                                              ; preds = %0, %162
  %169 = phi i64* [ %156, %162 ], [ %21, %0 ]
  %170 = phi i64* [ %155, %162 ], [ %23, %0 ]
  %171 = phi %struct.Shop* [ %151, %162 ], [ null, %0 ]
  %172 = ptrtoint i64* %170 to i64
  %173 = ptrtoint i64* %169 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = call i64 @llvm.ctlz.i64(i64 %175, i1 true) #12, !range !17
  %177 = shl nuw nsw i64 %176, 1
  %178 = xor i64 %177, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %169, i64* %170, i64 %178)
          to label %179 unwind label %196

179:                                              ; preds = %168
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %169, i64* %170)
          to label %180 unwind label %196

180:                                              ; preds = %164, %179
  %181 = phi i64* [ %156, %164 ], [ %169, %179 ]
  %182 = phi %struct.Shop* [ %151, %164 ], [ %171, %179 ]
  %183 = phi i64 [ %167, %164 ], [ %174, %179 ]
  %184 = lshr exact i64 %183, 3
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %241

187:                                              ; preds = %180
  %188 = and i64 %184, 4294967295
  %189 = load i64, i64* %181, align 8, !tbaa !13
  %190 = add nsw i64 %188, -1
  %191 = add nsw i64 %188, -2
  %192 = and i64 %190, 3
  %193 = icmp ult i64 %191, 3
  br i1 %193, label %227, label %194

194:                                              ; preds = %187
  %195 = and i64 %190, -4
  br label %244

196:                                              ; preds = %179, %168, %38, %30
  %197 = phi i64* [ %169, %179 ], [ %169, %168 ], [ %156, %38 ], [ %156, %30 ]
  %198 = phi %struct.Shop* [ %171, %179 ], [ %171, %168 ], [ %151, %38 ], [ %151, %30 ]
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %307

200:                                              ; preds = %160, %206
  %201 = phi %struct.Shop* [ %207, %206 ], [ %151, %160 ]
  %202 = getelementptr inbounds %struct.Shop, %struct.Shop* %201, i64 0, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa.struct !21
  %204 = getelementptr inbounds %struct.Shop, %struct.Shop* %201, i64 0, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa.struct !29
  br label %209

206:                                              ; preds = %224
  %207 = getelementptr inbounds %struct.Shop, %struct.Shop* %201, i64 1
  %208 = icmp eq %struct.Shop* %207, %152
  br i1 %208, label %162, label %200

209:                                              ; preds = %200, %224
  %210 = phi i64 [ 38, %200 ], [ %225, %224 ]
  %211 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !13
  %213 = add nsw i64 %212, 1
  %214 = mul nsw i64 %213, %203
  %215 = add i64 %212, %205
  %216 = add i64 %215, %214
  %217 = icmp sgt i64 %216, %161
  br i1 %217, label %224, label %218

218:                                              ; preds = %209
  %219 = add nuw nsw i64 %210, 1
  %220 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !13
  %222 = icmp slt i64 %216, %221
  %223 = select i1 %222, i64 %216, i64 %221
  store i64 %223, i64* %220, align 8, !tbaa !13
  br label %224

224:                                              ; preds = %218, %209
  %225 = add nsw i64 %210, -1
  %226 = icmp eq i64 %210, 0
  br i1 %226, label %206, label %209, !llvm.loop !30

227:                                              ; preds = %244, %187
  %228 = phi i64 [ %189, %187 ], [ %262, %244 ]
  %229 = phi i64 [ 1, %187 ], [ %263, %244 ]
  %230 = icmp eq i64 %192, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %237, %231 ], [ %228, %227 ]
  %233 = phi i64 [ %238, %231 ], [ %229, %227 ]
  %234 = phi i64 [ %239, %231 ], [ %192, %227 ]
  %235 = getelementptr inbounds i64, i64* %181, i64 %233
  %236 = load i64, i64* %235, align 8, !tbaa !13
  %237 = add nsw i64 %236, %232
  store i64 %237, i64* %235, align 8, !tbaa !13
  %238 = add nuw nsw i64 %233, 1
  %239 = add i64 %234, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %231, !llvm.loop !31

241:                                              ; preds = %227, %231, %180
  %242 = add nsw i32 %185, -1
  %243 = load i64, i64* %3, align 8
  br label %266

244:                                              ; preds = %244, %194
  %245 = phi i64 [ %189, %194 ], [ %262, %244 ]
  %246 = phi i64 [ 1, %194 ], [ %263, %244 ]
  %247 = phi i64 [ %195, %194 ], [ %264, %244 ]
  %248 = getelementptr inbounds i64, i64* %181, i64 %246
  %249 = load i64, i64* %248, align 8, !tbaa !13
  %250 = add nsw i64 %249, %245
  store i64 %250, i64* %248, align 8, !tbaa !13
  %251 = add nuw nsw i64 %246, 1
  %252 = getelementptr inbounds i64, i64* %181, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !13
  %254 = add nsw i64 %253, %250
  store i64 %254, i64* %252, align 8, !tbaa !13
  %255 = add nuw nsw i64 %246, 2
  %256 = getelementptr inbounds i64, i64* %181, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !13
  %258 = add nsw i64 %257, %254
  store i64 %258, i64* %256, align 8, !tbaa !13
  %259 = add nuw nsw i64 %246, 3
  %260 = getelementptr inbounds i64, i64* %181, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !13
  %262 = add nsw i64 %261, %258
  store i64 %262, i64* %260, align 8, !tbaa !13
  %263 = add nuw nsw i64 %246, 4
  %264 = add i64 %247, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %227, label %244, !llvm.loop !33

266:                                              ; preds = %241, %284
  %267 = phi i64 [ 0, %241 ], [ %289, %284 ]
  %268 = phi i32 [ %242, %241 ], [ %275, %284 ]
  %269 = phi i32 [ 0, %241 ], [ %288, %284 ]
  %270 = icmp sgt i32 %268, -1
  br i1 %270, label %271, label %291

271:                                              ; preds = %266
  %272 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %267
  %273 = load i64, i64* %272, align 8, !tbaa !13
  br label %274

274:                                              ; preds = %271, %281
  %275 = phi i32 [ %268, %271 ], [ %282, %281 ]
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i64, i64* %181, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !13
  %279 = add nsw i64 %278, %273
  %280 = icmp sgt i64 %279, %243
  br i1 %280, label %281, label %284

281:                                              ; preds = %274
  %282 = add nsw i32 %275, -1
  %283 = icmp sgt i32 %275, 0
  br i1 %283, label %274, label %291, !llvm.loop !34

284:                                              ; preds = %274
  %285 = trunc i64 %267 to i32
  %286 = add nsw i32 %275, %285
  %287 = icmp slt i32 %269, %286
  %288 = select i1 %287, i32 %286, i32 %269
  %289 = add nuw nsw i64 %267, 1
  %290 = icmp eq i64 %289, 40
  br i1 %290, label %291, label %266, !llvm.loop !35

291:                                              ; preds = %284, %266, %281
  %292 = phi i32 [ %269, %281 ], [ %269, %266 ], [ %288, %284 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
          to label %294 unwind label %305

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !36
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8* nonnull %1, i64 1)
          to label %296 unwind label %305

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %297 = icmp eq %struct.Shop* %182, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = bitcast %struct.Shop* %182 to i8*
  call void @_ZdlPv(i8* nonnull %299) #12
  br label %300

300:                                              ; preds = %296, %298
  %301 = icmp eq i64* %181, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %303) #12
  br label %304

304:                                              ; preds = %300, %302
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

305:                                              ; preds = %294, %291
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %305, %196, %101
  %308 = phi %struct.Shop* [ %46, %101 ], [ %182, %305 ], [ %198, %196 ]
  %309 = phi i64* [ %41, %101 ], [ %181, %305 ], [ %197, %196 ]
  %310 = phi { i8*, i32 } [ %102, %101 ], [ %306, %305 ], [ %199, %196 ]
  %311 = icmp eq %struct.Shop* %308, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = bitcast %struct.Shop* %308 to i8*
  call void @_ZdlPv(i8* nonnull %313) #12
  br label %314

314:                                              ; preds = %307, %312
  %315 = icmp eq i64* %309, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %317) #12
  br label %318

318:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %310
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Shop* %0, %struct.Shop* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Shop* %0 to i64
  %5 = ptrtoint %struct.Shop* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %96

8:                                                ; preds = %3, %90
  %9 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %10 = phi %struct.Shop* [ %92, %90 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %10, %struct.Shop* %10)
  %13 = bitcast %struct.Shop* %0 to i8*
  br label %14

14:                                               ; preds = %12, %85
  %15 = phi %struct.Shop* [ %16, %85 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.Shop, %struct.Shop* %15, i64 -1
  %17 = getelementptr inbounds %struct.Shop, %struct.Shop* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !21
  %19 = getelementptr inbounds %struct.Shop, %struct.Shop* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !29
  %21 = bitcast %struct.Shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !21
  %22 = ptrtoint %struct.Shop* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %50

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %44, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %31, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %32, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %32, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %31, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !20
  %42 = mul nsw i64 %41, %39
  %43 = icmp sgt i64 %37, %42
  %44 = select i1 %43, i64 %32, i64 %31
  %45 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %44
  %46 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %29
  %47 = bitcast %struct.Shop* %46 to i8*
  %48 = bitcast %struct.Shop* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !21
  %49 = icmp slt i64 %44, %26
  br i1 %49, label %28, label %50, !llvm.loop !37

50:                                               ; preds = %28, %14
  %51 = phi i64 [ 0, %14 ], [ %44, %28 ]
  %52 = and i64 %23, 16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = add nsw i64 %24, -2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = shl i64 %51, 1
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %60
  %62 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %51
  %63 = bitcast %struct.Shop* %62 to i8*
  %64 = bitcast %struct.Shop* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !21
  br label %65

65:                                               ; preds = %58, %54, %50
  %66 = phi i64 [ %60, %58 ], [ %51, %54 ], [ %51, %50 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65, %80
  %69 = phi i64 [ %71, %80 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %71
  %73 = getelementptr inbounds %struct.Shop, %struct.Shop* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = mul nsw i64 %74, %20
  %76 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %71, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = mul nsw i64 %77, %18
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %69
  %82 = bitcast %struct.Shop* %81 to i8*
  %83 = bitcast %struct.Shop* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !21
  %84 = icmp ult i64 %70, 2
  br i1 %84, label %85, label %68, !llvm.loop !38

85:                                               ; preds = %68, %80, %65
  %86 = phi i64 [ %66, %65 ], [ %69, %68 ], [ 0, %80 ]
  %87 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %86, i32 0
  store i64 %18, i64* %87, align 8, !tbaa.struct !21
  %88 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %86, i32 1
  store i64 %20, i64* %88, align 8, !tbaa.struct !29
  %89 = icmp sgt i64 %23, 16
  br i1 %89, label %14, label %96, !llvm.loop !39

90:                                               ; preds = %8
  %91 = add nsw i64 %9, -1
  %92 = tail call %struct.Shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Shop* %92, %struct.Shop* %10, i64 %91)
  %93 = ptrtoint %struct.Shop* %92 to i64
  %94 = sub i64 %93, %4
  %95 = icmp sgt i64 %94, 256
  br i1 %95, label %8, label %96, !llvm.loop !40

96:                                               ; preds = %90, %85, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %struct.Shop, align 8
  %4 = alloca %struct.Shop, align 8
  %5 = ptrtoint %struct.Shop* %1 to i64
  %6 = ptrtoint %struct.Shop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %96

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %12 = bitcast %struct.Shop* %4 to i8*
  %13 = bitcast %struct.Shop* %0 to i8*
  %14 = getelementptr %struct.Shop, %struct.Shop* %0, i64 1
  %15 = bitcast %struct.Shop* %14 to i8*
  br label %16

16:                                               ; preds = %9, %57
  %17 = phi i64 [ %58, %57 ], [ 1, %9 ]
  %18 = phi %struct.Shop* [ %19, %57 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %17
  %20 = getelementptr inbounds %struct.Shop, %struct.Shop* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = load i64, i64* %10, align 8, !tbaa !20
  %23 = mul nsw i64 %22, %21
  %24 = load i64, i64* %11, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.Shop, %struct.Shop* %18, i64 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = mul nsw i64 %26, %24
  %28 = icmp sgt i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %30 = bitcast %struct.Shop* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !21
  %31 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %31, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %57

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.Shop, %struct.Shop* %18, i64 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = mul nsw i64 %34, %21
  %36 = getelementptr inbounds %struct.Shop, %struct.Shop* %18, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = mul nsw i64 %37, %26
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %32, %40
  %41 = phi %struct.Shop* [ %45, %40 ], [ %18, %32 ]
  %42 = phi %struct.Shop* [ %41, %40 ], [ %19, %32 ]
  %43 = bitcast %struct.Shop* %42 to i8*
  %44 = bitcast %struct.Shop* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !21
  %45 = getelementptr inbounds %struct.Shop, %struct.Shop* %41, i64 -1
  %46 = getelementptr inbounds %struct.Shop, %struct.Shop* %41, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = mul nsw i64 %47, %21
  %49 = getelementptr inbounds %struct.Shop, %struct.Shop* %45, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !18
  %51 = mul nsw i64 %50, %26
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %40, label %53, !llvm.loop !41

53:                                               ; preds = %40, %32
  %54 = phi %struct.Shop* [ %19, %32 ], [ %41, %40 ]
  %55 = getelementptr inbounds %struct.Shop, %struct.Shop* %54, i64 0, i32 0
  store i64 %21, i64* %55, align 8, !tbaa.struct !21
  %56 = getelementptr inbounds %struct.Shop, %struct.Shop* %54, i64 0, i32 1
  store i64 %26, i64* %56, align 8, !tbaa.struct !29
  br label %57

57:                                               ; preds = %53, %29
  %58 = add nuw nsw i64 %17, 1
  %59 = icmp eq i64 %58, 16
  br i1 %59, label %60, label %16, !llvm.loop !42

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 16
  %62 = icmp eq %struct.Shop* %61, %1
  br i1 %62, label %156, label %63

63:                                               ; preds = %60, %90
  %64 = phi %struct.Shop* [ %94, %90 ], [ %61, %60 ]
  %65 = getelementptr inbounds %struct.Shop, %struct.Shop* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa.struct !21
  %67 = getelementptr inbounds %struct.Shop, %struct.Shop* %64, i64 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa.struct !29
  %69 = getelementptr inbounds %struct.Shop, %struct.Shop* %64, i64 -1
  %70 = getelementptr inbounds %struct.Shop, %struct.Shop* %64, i64 -1, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = mul nsw i64 %71, %66
  %73 = getelementptr inbounds %struct.Shop, %struct.Shop* %69, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = mul nsw i64 %74, %68
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %63, %77
  %78 = phi %struct.Shop* [ %82, %77 ], [ %69, %63 ]
  %79 = phi %struct.Shop* [ %78, %77 ], [ %64, %63 ]
  %80 = bitcast %struct.Shop* %79 to i8*
  %81 = bitcast %struct.Shop* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !21
  %82 = getelementptr inbounds %struct.Shop, %struct.Shop* %78, i64 -1
  %83 = getelementptr inbounds %struct.Shop, %struct.Shop* %78, i64 -1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !20
  %85 = mul nsw i64 %84, %66
  %86 = getelementptr inbounds %struct.Shop, %struct.Shop* %82, i64 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !18
  %88 = mul nsw i64 %87, %68
  %89 = icmp sgt i64 %85, %88
  br i1 %89, label %77, label %90, !llvm.loop !41

90:                                               ; preds = %77, %63
  %91 = phi %struct.Shop* [ %64, %63 ], [ %78, %77 ]
  %92 = getelementptr inbounds %struct.Shop, %struct.Shop* %91, i64 0, i32 0
  store i64 %66, i64* %92, align 8, !tbaa.struct !21
  %93 = getelementptr inbounds %struct.Shop, %struct.Shop* %91, i64 0, i32 1
  store i64 %68, i64* %93, align 8, !tbaa.struct !29
  %94 = getelementptr inbounds %struct.Shop, %struct.Shop* %64, i64 1
  %95 = icmp eq %struct.Shop* %94, %1
  br i1 %95, label %156, label %63, !llvm.loop !43

96:                                               ; preds = %2
  %97 = icmp eq %struct.Shop* %0, %1
  br i1 %97, label %156, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %100 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %101 = bitcast %struct.Shop* %3 to i8*
  %102 = bitcast %struct.Shop* %0 to i8*
  %103 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 1
  %104 = icmp eq %struct.Shop* %103, %1
  br i1 %104, label %156, label %105

105:                                              ; preds = %98, %153
  %106 = phi %struct.Shop* [ %154, %153 ], [ %103, %98 ]
  %107 = phi %struct.Shop* [ %106, %153 ], [ %0, %98 ]
  %108 = getelementptr inbounds %struct.Shop, %struct.Shop* %106, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !18
  %110 = load i64, i64* %99, align 8, !tbaa !20
  %111 = mul nsw i64 %110, %109
  %112 = load i64, i64* %100, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.Shop, %struct.Shop* %107, i64 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = mul nsw i64 %114, %112
  %116 = icmp sgt i64 %111, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101)
  %118 = bitcast %struct.Shop* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !21
  %119 = ptrtoint %struct.Shop* %106 to i64
  %120 = sub i64 %119, %6
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = ashr exact i64 %120, 4
  %124 = sub nsw i64 2, %123
  %125 = getelementptr inbounds %struct.Shop, %struct.Shop* %107, i64 %124
  %126 = bitcast %struct.Shop* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* nonnull align 8 %102, i64 %120, i1 false) #12
  br label %127

127:                                              ; preds = %122, %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101)
  br label %153

128:                                              ; preds = %105
  %129 = getelementptr inbounds %struct.Shop, %struct.Shop* %107, i64 0, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !20
  %131 = mul nsw i64 %130, %109
  %132 = getelementptr inbounds %struct.Shop, %struct.Shop* %107, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !18
  %134 = mul nsw i64 %133, %114
  %135 = icmp sgt i64 %131, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %128, %136
  %137 = phi %struct.Shop* [ %141, %136 ], [ %107, %128 ]
  %138 = phi %struct.Shop* [ %137, %136 ], [ %106, %128 ]
  %139 = bitcast %struct.Shop* %138 to i8*
  %140 = bitcast %struct.Shop* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !21
  %141 = getelementptr inbounds %struct.Shop, %struct.Shop* %137, i64 -1
  %142 = getelementptr inbounds %struct.Shop, %struct.Shop* %137, i64 -1, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = mul nsw i64 %143, %109
  %145 = getelementptr inbounds %struct.Shop, %struct.Shop* %141, i64 0, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !18
  %147 = mul nsw i64 %146, %114
  %148 = icmp sgt i64 %144, %147
  br i1 %148, label %136, label %149, !llvm.loop !41

149:                                              ; preds = %136, %128
  %150 = phi %struct.Shop* [ %106, %128 ], [ %137, %136 ]
  %151 = getelementptr inbounds %struct.Shop, %struct.Shop* %150, i64 0, i32 0
  store i64 %109, i64* %151, align 8, !tbaa.struct !21
  %152 = getelementptr inbounds %struct.Shop, %struct.Shop* %150, i64 0, i32 1
  store i64 %114, i64* %152, align 8, !tbaa.struct !29
  br label %153

153:                                              ; preds = %149, %127
  %154 = getelementptr inbounds %struct.Shop, %struct.Shop* %106, i64 1
  %155 = icmp eq %struct.Shop* %154, %1
  br i1 %155, label %156, label %105, !llvm.loop !42

156:                                              ; preds = %153, %90, %98, %96, %60
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %struct.Shop, align 8
  %4 = alloca %struct.Shop, align 8
  %5 = alloca %struct.Shop, align 8
  %6 = alloca %struct.Shop, align 8
  %7 = alloca %struct.Shop, align 8
  %8 = alloca %struct.Shop, align 8
  %9 = alloca %struct.Shop, align 8
  %10 = ptrtoint %struct.Shop* %1 to i64
  %11 = ptrtoint %struct.Shop* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %14
  %16 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 1
  %17 = getelementptr inbounds %struct.Shop, %struct.Shop* %1, i64 -1
  %18 = getelementptr inbounds %struct.Shop, %struct.Shop* %16, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %14, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = mul nsw i64 %21, %19
  %23 = getelementptr inbounds %struct.Shop, %struct.Shop* %15, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = mul nsw i64 %26, %24
  %28 = icmp sgt i64 %22, %27
  %29 = getelementptr inbounds %struct.Shop, %struct.Shop* %1, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !20
  br i1 %28, label %31, label %53

31:                                               ; preds = %2
  %32 = mul nsw i64 %30, %24
  %33 = getelementptr inbounds %struct.Shop, %struct.Shop* %17, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !18
  %35 = mul nsw i64 %34, %21
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = bitcast %struct.Shop* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  %39 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #12, !tbaa.struct !21
  %40 = bitcast %struct.Shop* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  br label %75

41:                                               ; preds = %31
  %42 = mul nsw i64 %30, %19
  %43 = mul nsw i64 %34, %26
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = bitcast %struct.Shop* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %47 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #12, !tbaa.struct !21
  %48 = bitcast %struct.Shop* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  br label %75

49:                                               ; preds = %41
  %50 = bitcast %struct.Shop* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50)
  %51 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #12, !tbaa.struct !21
  %52 = bitcast %struct.Shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50)
  br label %75

53:                                               ; preds = %2
  %54 = mul nsw i64 %30, %19
  %55 = getelementptr inbounds %struct.Shop, %struct.Shop* %17, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !18
  %57 = mul nsw i64 %56, %26
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = bitcast %struct.Shop* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #12, !tbaa.struct !21
  %62 = bitcast %struct.Shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %75

63:                                               ; preds = %53
  %64 = mul nsw i64 %30, %24
  %65 = mul nsw i64 %56, %21
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = bitcast %struct.Shop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68)
  %69 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #12, !tbaa.struct !21
  %70 = bitcast %struct.Shop* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68)
  br label %75

71:                                               ; preds = %63
  %72 = bitcast %struct.Shop* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast %struct.Shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #12, !tbaa.struct !21
  %74 = bitcast %struct.Shop* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  br label %75

75:                                               ; preds = %37, %45, %49, %59, %67, %71
  %76 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %77 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %78 = bitcast %struct.Shop* %3 to i8*
  br label %79

79:                                               ; preds = %106, %75
  %80 = phi %struct.Shop* [ %16, %75 ], [ %93, %106 ]
  %81 = phi %struct.Shop* [ %1, %75 ], [ %96, %106 ]
  %82 = load i64, i64* %76, align 8, !tbaa !20
  %83 = load i64, i64* %77, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi %struct.Shop* [ %80, %79 ], [ %93, %84 ]
  %86 = getelementptr inbounds %struct.Shop, %struct.Shop* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !18
  %88 = mul nsw i64 %87, %82
  %89 = getelementptr inbounds %struct.Shop, %struct.Shop* %85, i64 0, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = mul nsw i64 %90, %83
  %92 = icmp sgt i64 %88, %91
  %93 = getelementptr inbounds %struct.Shop, %struct.Shop* %85, i64 1
  br i1 %92, label %84, label %94, !llvm.loop !44

94:                                               ; preds = %84, %94
  %95 = phi %struct.Shop* [ %96, %94 ], [ %81, %84 ]
  %96 = getelementptr inbounds %struct.Shop, %struct.Shop* %95, i64 -1
  %97 = getelementptr inbounds %struct.Shop, %struct.Shop* %95, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !20
  %99 = mul nsw i64 %98, %83
  %100 = getelementptr inbounds %struct.Shop, %struct.Shop* %96, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = mul nsw i64 %101, %82
  %103 = icmp sgt i64 %99, %102
  br i1 %103, label %94, label %104, !llvm.loop !45

104:                                              ; preds = %94
  %105 = icmp ult %struct.Shop* %85, %96
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78)
  %107 = bitcast %struct.Shop* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #12, !tbaa.struct !21
  %108 = bitcast %struct.Shop* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #12, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78)
  br label %79, !llvm.loop !46

109:                                              ; preds = %104
  ret %struct.Shop* %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ShopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Shop* %0, %struct.Shop* %1, %struct.Shop* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Shop* %1 to i64
  %5 = ptrtoint %struct.Shop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %89

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %24
  %26 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %22
  %27 = bitcast %struct.Shop* %26 to i8*
  %28 = bitcast %struct.Shop* %25 to i8*
  br label %29

29:                                               ; preds = %83, %15
  %30 = phi i64 [ %17, %15 ], [ %88, %83 ]
  %31 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !21
  %33 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !29
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %58

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %52, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %39, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %40, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = mul nsw i64 %44, %42
  %46 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %40, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %39, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !20
  %50 = mul nsw i64 %49, %47
  %51 = icmp sgt i64 %45, %50
  %52 = select i1 %51, i64 %40, i64 %39
  %53 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %52
  %54 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %37
  %55 = bitcast %struct.Shop* %54 to i8*
  %56 = bitcast %struct.Shop* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !21
  %57 = icmp slt i64 %52, %19
  br i1 %57, label %36, label %58, !llvm.loop !37

58:                                               ; preds = %36, %29
  %59 = phi i64 [ %30, %29 ], [ %52, %36 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %21, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !21
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i64 [ %24, %62 ], [ %59, %58 ]
  %65 = icmp sgt i64 %64, %30
  br i1 %65, label %66, label %83

66:                                               ; preds = %63, %78
  %67 = phi i64 [ %69, %78 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %69
  %71 = getelementptr inbounds %struct.Shop, %struct.Shop* %70, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !18
  %73 = mul nsw i64 %72, %34
  %74 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %69, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = mul nsw i64 %75, %32
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %67
  %80 = bitcast %struct.Shop* %79 to i8*
  %81 = bitcast %struct.Shop* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !21
  %82 = icmp sgt i64 %69, %30
  br i1 %82, label %66, label %83, !llvm.loop !38

83:                                               ; preds = %66, %78, %63
  %84 = phi i64 [ %64, %63 ], [ %69, %78 ], [ %67, %66 ]
  %85 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %84, i32 0
  store i64 %32, i64* %85, align 8, !tbaa.struct !21
  %86 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %84, i32 1
  store i64 %34, i64* %86, align 8, !tbaa.struct !29
  %87 = icmp eq i64 %30, 0
  %88 = add nsw i64 %30, -1
  br i1 %87, label %89, label %29, !llvm.loop !47

89:                                               ; preds = %83, %9
  %90 = phi i64 [ %14, %9 ], [ %22, %83 ]
  %91 = phi i64 [ %12, %9 ], [ %20, %83 ]
  %92 = phi i64 [ %11, %9 ], [ %19, %83 ]
  %93 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 1
  %94 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 0, i32 0
  %95 = bitcast %struct.Shop* %0 to i8*
  %96 = icmp sgt i64 %6, 32
  %97 = icmp eq i64 %91, 0
  %98 = icmp ult %struct.Shop* %1, %2
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = shl nsw i64 %90, 1
  %101 = or i64 %100, 1
  %102 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %101
  %103 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %90
  %104 = bitcast %struct.Shop* %103 to i8*
  %105 = bitcast %struct.Shop* %102 to i8*
  br label %107

106:                                              ; preds = %171, %89
  ret void

107:                                              ; preds = %99, %171
  %108 = phi %struct.Shop* [ %172, %171 ], [ %1, %99 ]
  %109 = getelementptr inbounds %struct.Shop, %struct.Shop* %108, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !18
  %111 = load i64, i64* %93, align 8, !tbaa !20
  %112 = mul nsw i64 %111, %110
  %113 = load i64, i64* %94, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.Shop, %struct.Shop* %108, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !20
  %116 = mul nsw i64 %115, %113
  %117 = icmp sgt i64 %112, %116
  br i1 %117, label %118, label %171

118:                                              ; preds = %107
  %119 = bitcast %struct.Shop* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !21
  br i1 %96, label %120, label %142

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %136, %120 ], [ 0, %118 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %123, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !18
  %127 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %124, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !20
  %129 = mul nsw i64 %128, %126
  %130 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %124, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !18
  %132 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %123, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !20
  %134 = mul nsw i64 %133, %131
  %135 = icmp sgt i64 %129, %134
  %136 = select i1 %135, i64 %124, i64 %123
  %137 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %136
  %138 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %121
  %139 = bitcast %struct.Shop* %138 to i8*
  %140 = bitcast %struct.Shop* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !21
  %141 = icmp slt i64 %136, %92
  br i1 %141, label %120, label %142, !llvm.loop !37

142:                                              ; preds = %120, %118
  %143 = phi i64 [ 0, %118 ], [ %136, %120 ]
  %144 = icmp eq i64 %143, %90
  %145 = select i1 %97, i1 %144, i1 false
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !21
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i64 [ %101, %146 ], [ %143, %142 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %147, %162
  %151 = phi i64 [ %153, %162 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %153
  %155 = getelementptr inbounds %struct.Shop, %struct.Shop* %154, i64 0, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !18
  %157 = mul nsw i64 %156, %115
  %158 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %153, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa !20
  %160 = mul nsw i64 %159, %110
  %161 = icmp sgt i64 %157, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %150
  %163 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %151
  %164 = bitcast %struct.Shop* %163 to i8*
  %165 = bitcast %struct.Shop* %154 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %164, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !21
  %166 = icmp ult i64 %152, 2
  br i1 %166, label %167, label %150, !llvm.loop !38

167:                                              ; preds = %150, %162, %147
  %168 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %162 ]
  %169 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %168, i32 0
  store i64 %110, i64* %169, align 8, !tbaa.struct !21
  %170 = getelementptr inbounds %struct.Shop, %struct.Shop* %0, i64 %168, i32 1
  store i64 %115, i64* %170, align 8, !tbaa.struct !29
  br label %171

171:                                              ; preds = %107, %167
  %172 = getelementptr inbounds %struct.Shop, %struct.Shop* %108, i64 1
  %173 = icmp ult %struct.Shop* %172, %2
  br i1 %173, label %107, label %106, !llvm.loop !48
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
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
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !49

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
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
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
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !50

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !51

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !52

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !53

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !54

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !55

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
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !56

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !57

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
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
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
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !56

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !58

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !56

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !56

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !56

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !56

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !56

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !56

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !56

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #12
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !56

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #12
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !56

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #12
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !56

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #12
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !56

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #12
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !56

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #12
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !56

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #12
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !56

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #12
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
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
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !49

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !50

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !59

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !49

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
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
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !50

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !59

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765075688.cpp() #9 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{i64 0, i64 65}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTS4Shop", !14, i64 0, !14, i64 8}
!20 = !{!19, !14, i64 8}
!21 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI4ShopS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{i64 0, i64 8, !13}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
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
