; ModuleID = 'Project_CodeNet_C++1400/p04002/s369378549.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s369378549.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@points = dso_local global %"class.std::vector" zeroinitializer, align 8
@black = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369378549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !12
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @w)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @n)
  %21 = bitcast i64* %1 to i8*
  %22 = bitcast i64* %2 to i8*
  %23 = load i64, i64* @n, align 8, !tbaa !15
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %155

25:                                               ; preds = %213, %0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %28 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = ptrtoint %"struct.std::pair"* %27 to i64
  %31 = ptrtoint %"struct.std::pair"* %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = call i64 @llvm.ctlz.i64(i64 %33, i1 true) #14, !range !18
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, i64 %36)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27)
  br label %37

37:                                               ; preds = %25, %29
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %40 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = ptrtoint %"struct.std::pair"* %39 to i64
  %43 = ptrtoint %"struct.std::pair"* %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = call i64 @llvm.ctlz.i64(i64 %45, i1 true) #14, !range !18
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i64 %48)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  br label %49

49:                                               ; preds = %37, %41
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %52 = icmp eq %"struct.std::pair"* %50, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %49, %57
  %54 = phi %"struct.std::pair"* [ %55, %57 ], [ %50, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %56 = icmp eq %"struct.std::pair"* %55, %51
  br i1 %56, label %104, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !19
  %62 = icmp eq i64 %59, %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %64, %66
  %68 = select i1 %62, i1 %67, i1 false
  br i1 %68, label %69, label %53, !llvm.loop !21

69:                                               ; preds = %57, %49
  %70 = phi %"struct.std::pair"* [ %50, %49 ], [ %54, %57 ]
  %71 = icmp eq %"struct.std::pair"* %70, %51
  br i1 %71, label %104, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %74 = icmp eq %"struct.std::pair"* %73, %51
  br i1 %74, label %101, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  br label %77

77:                                               ; preds = %97, %75
  %78 = phi %"struct.std::pair"* [ %99, %97 ], [ %73, %75 ]
  %79 = phi %"struct.std::pair"* [ %98, %97 ], [ %70, %75 ]
  %80 = phi %"struct.std::pair"* [ %78, %97 ], [ %76, %75 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !19
  %85 = icmp eq i64 %82, %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %87, %89
  %91 = select i1 %85, i1 %90, i1 false
  br i1 %91, label %97, label %92

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  store i64 %84, i64* %94, align 8, !tbaa !19
  %95 = load i64, i64* %88, align 8, !tbaa !15
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %92, %77
  %98 = phi %"struct.std::pair"* [ %79, %77 ], [ %93, %92 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %51
  br i1 %100, label %101, label %77, !llvm.loop !24

101:                                              ; preds = %97, %72
  %102 = phi %"struct.std::pair"* [ %70, %72 ], [ %98, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  br label %104

104:                                              ; preds = %53, %69, %101
  %105 = phi %"struct.std::pair"* [ %103, %101 ], [ %51, %69 ], [ %51, %53 ]
  %106 = ptrtoint %"struct.std::pair"* %105 to i64
  %107 = ptrtoint %"struct.std::pair"* %50 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %109
  %111 = ptrtoint %"struct.std::pair"* %51 to i64
  %112 = sub i64 %111, %107
  %113 = ashr exact i64 %112, 4
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %113
  %115 = icmp eq i64 %109, %113
  br i1 %115, label %145, label %116

116:                                              ; preds = %104
  %117 = icmp ne %"struct.std::pair"* %51, %114
  %118 = ptrtoint %"struct.std::pair"* %114 to i64
  %119 = sub i64 %111, %118
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %138

122:                                              ; preds = %116
  %123 = lshr exact i64 %119, 4
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ %136, %124 ], [ %123, %122 ]
  %126 = phi %"struct.std::pair"* [ %135, %124 ], [ %110, %122 ]
  %127 = phi %"struct.std::pair"* [ %134, %124 ], [ %114, %122 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %130, align 8, !tbaa !19
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !15
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !23
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %136 = add nsw i64 %125, -1
  %137 = icmp sgt i64 %125, 1
  br i1 %137, label %124, label %138, !llvm.loop !25

138:                                              ; preds = %124, %116
  %139 = ashr exact i64 %119, 4
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %139
  %141 = icmp eq %"struct.std::pair"* %51, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %145

144:                                              ; preds = %138
  store %"struct.std::pair"* %140, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %145

145:                                              ; preds = %142, %104, %144
  %146 = phi %"struct.std::pair"* [ %143, %142 ], [ %51, %104 ], [ %140, %144 ]
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = ptrtoint %"struct.std::pair"* %147 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 0
  %153 = lshr exact i64 %151, 4
  %154 = icmp eq %"struct.std::pair"* %50, %146
  br i1 %154, label %279, label %301

155:                                              ; preds = %0, %213
  %156 = phi i64 [ %214, %213 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i64* nonnull align 8 dereferenceable(8) %2)
  %159 = load i64, i64* %1, align 8, !tbaa !15
  %160 = load i64, i64* %2, align 8, !tbaa !15
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %163 = icmp eq %"struct.std::pair"* %161, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  store i64 %159, i64* %165, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  store i64 %160, i64* %166, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  store %"struct.std::pair"* %168, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %207

169:                                              ; preds = %155
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %171 = ptrtoint %"struct.std::pair"* %161 to i64
  %172 = ptrtoint %"struct.std::pair"* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = icmp eq i64 %173, 9223372036854775792
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i64 %173, 0
  %179 = select i1 %178, i64 1, i64 %174
  %180 = add nsw i64 %179, %174
  %181 = icmp ult i64 %180, %174
  %182 = icmp ugt i64 %180, 576460752303423487
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 576460752303423487, i64 %180
  %185 = shl nuw nsw i64 %184, 4
  %186 = call noalias nonnull i8* @_Znwm(i64 %185) #16
  %187 = bitcast i8* %186 to %"struct.std::pair"*
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %174, i32 0
  store i64 %159, i64* %188, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %174, i32 1
  store i64 %160, i64* %189, align 8
  %190 = icmp eq %"struct.std::pair"* %170, %161
  br i1 %190, label %199, label %191

191:                                              ; preds = %177, %191
  %192 = phi %"struct.std::pair"* [ %197, %191 ], [ %187, %177 ]
  %193 = phi %"struct.std::pair"* [ %196, %191 ], [ %170, %177 ]
  %194 = bitcast %"struct.std::pair"* %192 to i8*
  %195 = bitcast %"struct.std::pair"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #14, !alias.scope !28
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %198 = icmp eq %"struct.std::pair"* %196, %161
  br i1 %198, label %199, label %191, !llvm.loop !32

199:                                              ; preds = %191, %177
  %200 = phi %"struct.std::pair"* [ %187, %177 ], [ %197, %191 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %202 = icmp eq %"struct.std::pair"* %170, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast %"struct.std::pair"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %199, %203
  store i8* %186, i8** bitcast (%"class.std::vector"* @black to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %201, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %184
  store %"struct.std::pair"* %206, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %207

207:                                              ; preds = %164, %205
  br label %208

208:                                              ; preds = %207, %504
  %209 = phi i64 [ %505, %504 ], [ -2, %207 ]
  %210 = load i64, i64* %1, align 8, !tbaa !15
  %211 = add nsw i64 %210, %209
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %217, label %275

213:                                              ; preds = %504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  %214 = add nuw nsw i64 %156, 1
  %215 = load i64, i64* @n, align 8, !tbaa !15
  %216 = icmp slt i64 %156, %215
  br i1 %216, label %155, label %25, !llvm.loop !33

217:                                              ; preds = %208
  %218 = add nuw nsw i64 %211, 2
  %219 = load i64, i64* @h, align 8, !tbaa !15
  %220 = icmp sgt i64 %218, %219
  br i1 %220, label %275, label %221

221:                                              ; preds = %217
  %222 = load i64, i64* %2, align 8, !tbaa !15
  %223 = add nsw i64 %222, -2
  %224 = icmp slt i64 %222, 3
  %225 = load i64, i64* @w, align 8
  %226 = icmp sgt i64 %222, %225
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %275, label %228

228:                                              ; preds = %221
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %231 = icmp eq %"struct.std::pair"* %229, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i64 %211, i64* %233, align 8
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  store i64 %223, i64* %234, align 8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  store %"struct.std::pair"* %236, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %275

237:                                              ; preds = %228
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %239 = ptrtoint %"struct.std::pair"* %229 to i64
  %240 = ptrtoint %"struct.std::pair"* %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 4
  %243 = icmp eq i64 %241, 9223372036854775792
  br i1 %243, label %244, label %245

244:                                              ; preds = %467, %406, %237
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

245:                                              ; preds = %237
  %246 = icmp eq i64 %241, 0
  %247 = select i1 %246, i64 1, i64 %242
  %248 = add nsw i64 %247, %242
  %249 = icmp ult i64 %248, %242
  %250 = icmp ugt i64 %248, 576460752303423487
  %251 = or i1 %249, %250
  %252 = select i1 %251, i64 576460752303423487, i64 %248
  %253 = shl nuw nsw i64 %252, 4
  %254 = call noalias nonnull i8* @_Znwm(i64 %253) #16
  %255 = bitcast i8* %254 to %"struct.std::pair"*
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %242, i32 0
  store i64 %211, i64* %256, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %242, i32 1
  store i64 %223, i64* %257, align 8
  %258 = icmp eq %"struct.std::pair"* %238, %229
  br i1 %258, label %267, label %259

259:                                              ; preds = %245, %259
  %260 = phi %"struct.std::pair"* [ %265, %259 ], [ %255, %245 ]
  %261 = phi %"struct.std::pair"* [ %264, %259 ], [ %238, %245 ]
  %262 = bitcast %"struct.std::pair"* %260 to i8*
  %263 = bitcast %"struct.std::pair"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %262, i8* noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false) #14, !alias.scope !34
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  %266 = icmp eq %"struct.std::pair"* %264, %229
  br i1 %266, label %267, label %259, !llvm.loop !32

267:                                              ; preds = %259, %245
  %268 = phi %"struct.std::pair"* [ %255, %245 ], [ %265, %259 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %270 = icmp eq %"struct.std::pair"* %238, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %272) #14
  br label %273

273:                                              ; preds = %267, %271
  store i8* %254, i8** bitcast (%"class.std::vector"* @points to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %269, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %252
  store %"struct.std::pair"* %274, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %275

275:                                              ; preds = %273, %232, %208, %217, %221
  %276 = load i64, i64* %1, align 8, !tbaa !15
  %277 = add nsw i64 %276, %209
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %386, label %443

279:                                              ; preds = %819, %145
  %280 = load i64, i64* @h, align 8, !tbaa !15
  %281 = add nsw i64 %280, -2
  %282 = load i64, i64* @w, align 8, !tbaa !15
  %283 = add nsw i64 %282, -2
  %284 = mul nsw i64 %283, %281
  %285 = ptrtoint %"struct.std::pair"* %146 to i64
  %286 = sub i64 %285, %107
  %287 = ashr exact i64 %286, 4
  %288 = sub i64 %284, %287
  store i64 %288, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !15
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %288)
  %290 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !10
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !38
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %348, label %349

301:                                              ; preds = %145, %819
  %302 = phi %"struct.std::pair"* [ %824, %819 ], [ %50, %145 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, 1
  %308 = add nsw i64 %306, 2
  br i1 %152, label %309, label %331

309:                                              ; preds = %301, %327
  %310 = phi i64 [ %329, %327 ], [ %153, %301 ]
  %311 = phi %"struct.std::pair"* [ %328, %327 ], [ %147, %301 ]
  %312 = lshr i64 %310, 1
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %312
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  %315 = load i64, i64* %314, align 8, !tbaa !19
  %316 = icmp slt i64 %315, %304
  br i1 %316, label %323, label %317

317:                                              ; preds = %309
  %318 = icmp slt i64 %304, %315
  br i1 %318, label %327, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %312, i32 1
  %321 = load i64, i64* %320, align 8, !tbaa !23
  %322 = icmp slt i64 %321, %306
  br i1 %322, label %323, label %327

323:                                              ; preds = %319, %309
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %325 = xor i64 %312, -1
  %326 = add i64 %310, %325
  br label %327

327:                                              ; preds = %323, %319, %317
  %328 = phi %"struct.std::pair"* [ %324, %323 ], [ %311, %319 ], [ %311, %317 ]
  %329 = phi i64 [ %326, %323 ], [ %312, %319 ], [ %312, %317 ]
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %309, label %331, !llvm.loop !39

331:                                              ; preds = %327, %301
  %332 = phi %"struct.std::pair"* [ %147, %301 ], [ %328, %327 ]
  %333 = icmp eq %"struct.std::pair"* %332, %148
  br i1 %333, label %345, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 0
  %336 = load i64, i64* %335, align 8, !tbaa !19
  %337 = icmp slt i64 %304, %336
  br i1 %337, label %345, label %338

338:                                              ; preds = %334
  %339 = icmp slt i64 %336, %304
  br i1 %339, label %344, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 1
  %342 = load i64, i64* %341, align 8, !tbaa !23
  %343 = icmp slt i64 %306, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %338, %340
  br label %345

345:                                              ; preds = %334, %331, %340, %344
  %346 = phi i64 [ 1, %344 ], [ 0, %340 ], [ 0, %331 ], [ 0, %334 ]
  br i1 %152, label %507, label %529

347:                                              ; preds = %365
  ret i32 0

348:                                              ; preds = %371, %279
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

349:                                              ; preds = %279, %371
  %350 = phi %"class.std::ctype"* [ %384, %371 ], [ %299, %279 ]
  %351 = phi %"class.std::basic_ostream"* [ %374, %371 ], [ %289, %279 ]
  %352 = phi i64 [ %369, %371 ], [ 0, %279 ]
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !40
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %349
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !42
  br label %365

359:                                              ; preds = %349
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
  %360 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !10
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
  br label %365

365:                                              ; preds = %356, %359
  %366 = phi i8 [ %358, %356 ], [ %364, %359 ]
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %366)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
  %369 = add nuw nsw i64 %352, 1
  %370 = icmp eq i64 %369, 10
  br i1 %370, label %347, label %371, !llvm.loop !43

371:                                              ; preds = %365
  %372 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %369
  %373 = load i64, i64* %372, align 8, !tbaa !15
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %373)
  %375 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !10
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !38
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %348, label %349

386:                                              ; preds = %275
  %387 = add nuw nsw i64 %277, 2
  %388 = load i64, i64* @h, align 8, !tbaa !15
  %389 = icmp sgt i64 %387, %388
  br i1 %389, label %443, label %390

390:                                              ; preds = %386
  %391 = load i64, i64* %2, align 8, !tbaa !15
  %392 = add nsw i64 %391, -1
  %393 = icmp sgt i64 %391, 1
  %394 = load i64, i64* @w, align 8
  %395 = icmp slt i64 %391, %394
  %396 = select i1 %393, i1 %395, i1 false
  br i1 %396, label %397, label %443

397:                                              ; preds = %390
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %400 = icmp eq %"struct.std::pair"* %398, %399
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0
  store i64 %277, i64* %402, align 8
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1
  store i64 %392, i64* %403, align 8
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 1
  store %"struct.std::pair"* %405, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %443

406:                                              ; preds = %397
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %408 = ptrtoint %"struct.std::pair"* %398 to i64
  %409 = ptrtoint %"struct.std::pair"* %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 4
  %412 = icmp eq i64 %410, 9223372036854775792
  br i1 %412, label %244, label %413

413:                                              ; preds = %406
  %414 = icmp eq i64 %410, 0
  %415 = select i1 %414, i64 1, i64 %411
  %416 = add nsw i64 %415, %411
  %417 = icmp ult i64 %416, %411
  %418 = icmp ugt i64 %416, 576460752303423487
  %419 = or i1 %417, %418
  %420 = select i1 %419, i64 576460752303423487, i64 %416
  %421 = shl nuw nsw i64 %420, 4
  %422 = call noalias nonnull i8* @_Znwm(i64 %421) #16
  %423 = bitcast i8* %422 to %"struct.std::pair"*
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %411, i32 0
  store i64 %277, i64* %424, align 8
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %411, i32 1
  store i64 %392, i64* %425, align 8
  %426 = icmp eq %"struct.std::pair"* %407, %398
  br i1 %426, label %435, label %427

427:                                              ; preds = %413, %427
  %428 = phi %"struct.std::pair"* [ %433, %427 ], [ %423, %413 ]
  %429 = phi %"struct.std::pair"* [ %432, %427 ], [ %407, %413 ]
  %430 = bitcast %"struct.std::pair"* %428 to i8*
  %431 = bitcast %"struct.std::pair"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %430, i8* noundef nonnull align 8 dereferenceable(16) %431, i64 16, i1 false) #14, !alias.scope !34
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 1
  %434 = icmp eq %"struct.std::pair"* %432, %398
  br i1 %434, label %435, label %427, !llvm.loop !32

435:                                              ; preds = %427, %413
  %436 = phi %"struct.std::pair"* [ %423, %413 ], [ %433, %427 ]
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 1
  %438 = icmp eq %"struct.std::pair"* %407, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = bitcast %"struct.std::pair"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %440) #14
  br label %441

441:                                              ; preds = %439, %435
  store i8* %422, i8** bitcast (%"class.std::vector"* @points to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %437, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %420
  store %"struct.std::pair"* %442, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %443

443:                                              ; preds = %441, %401, %390, %386, %275
  %444 = load i64, i64* %1, align 8, !tbaa !15
  %445 = add nsw i64 %444, %209
  %446 = icmp sgt i64 %445, 0
  br i1 %446, label %447, label %504

447:                                              ; preds = %443
  %448 = add nuw nsw i64 %445, 2
  %449 = load i64, i64* @h, align 8, !tbaa !15
  %450 = icmp sgt i64 %448, %449
  br i1 %450, label %504, label %451

451:                                              ; preds = %447
  %452 = load i64, i64* %2, align 8, !tbaa !15
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %454, label %504

454:                                              ; preds = %451
  %455 = add nuw nsw i64 %452, 2
  %456 = load i64, i64* @w, align 8, !tbaa !15
  %457 = icmp sgt i64 %455, %456
  br i1 %457, label %504, label %458

458:                                              ; preds = %454
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %461 = icmp eq %"struct.std::pair"* %459, %460
  br i1 %461, label %467, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 0, i32 0
  store i64 %445, i64* %463, align 8
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 0, i32 1
  store i64 %452, i64* %464, align 8
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 1
  store %"struct.std::pair"* %466, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %504

467:                                              ; preds = %458
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %469 = ptrtoint %"struct.std::pair"* %459 to i64
  %470 = ptrtoint %"struct.std::pair"* %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 4
  %473 = icmp eq i64 %471, 9223372036854775792
  br i1 %473, label %244, label %474

474:                                              ; preds = %467
  %475 = icmp eq i64 %471, 0
  %476 = select i1 %475, i64 1, i64 %472
  %477 = add nsw i64 %476, %472
  %478 = icmp ult i64 %477, %472
  %479 = icmp ugt i64 %477, 576460752303423487
  %480 = or i1 %478, %479
  %481 = select i1 %480, i64 576460752303423487, i64 %477
  %482 = shl nuw nsw i64 %481, 4
  %483 = call noalias nonnull i8* @_Znwm(i64 %482) #16
  %484 = bitcast i8* %483 to %"struct.std::pair"*
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 %472, i32 0
  store i64 %445, i64* %485, align 8
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 %472, i32 1
  store i64 %452, i64* %486, align 8
  %487 = icmp eq %"struct.std::pair"* %468, %459
  br i1 %487, label %496, label %488

488:                                              ; preds = %474, %488
  %489 = phi %"struct.std::pair"* [ %494, %488 ], [ %484, %474 ]
  %490 = phi %"struct.std::pair"* [ %493, %488 ], [ %468, %474 ]
  %491 = bitcast %"struct.std::pair"* %489 to i8*
  %492 = bitcast %"struct.std::pair"* %490 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %491, i8* noundef nonnull align 8 dereferenceable(16) %492, i64 16, i1 false) #14, !alias.scope !34
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 1
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 1
  %495 = icmp eq %"struct.std::pair"* %493, %459
  br i1 %495, label %496, label %488, !llvm.loop !32

496:                                              ; preds = %488, %474
  %497 = phi %"struct.std::pair"* [ %484, %474 ], [ %494, %488 ]
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 1
  %499 = icmp eq %"struct.std::pair"* %468, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = bitcast %"struct.std::pair"* %468 to i8*
  call void @_ZdlPv(i8* nonnull %501) #14
  br label %502

502:                                              ; preds = %500, %496
  store i8* %483, i8** bitcast (%"class.std::vector"* @points to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %498, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 %481
  store %"struct.std::pair"* %503, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @points, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %504

504:                                              ; preds = %502, %462, %454, %451, %447, %443
  %505 = add nsw i64 %209, 1
  %506 = icmp eq i64 %209, 0
  br i1 %506, label %213, label %208, !llvm.loop !44

507:                                              ; preds = %345, %525
  %508 = phi i64 [ %527, %525 ], [ %153, %345 ]
  %509 = phi %"struct.std::pair"* [ %526, %525 ], [ %147, %345 ]
  %510 = lshr i64 %508, 1
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 %510
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 0, i32 0
  %513 = load i64, i64* %512, align 8, !tbaa !19
  %514 = icmp slt i64 %513, %304
  br i1 %514, label %521, label %515

515:                                              ; preds = %507
  %516 = icmp slt i64 %304, %513
  br i1 %516, label %525, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 %510, i32 1
  %519 = load i64, i64* %518, align 8, !tbaa !23
  %520 = icmp sgt i64 %519, %306
  br i1 %520, label %525, label %521

521:                                              ; preds = %517, %507
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 1
  %523 = xor i64 %510, -1
  %524 = add i64 %508, %523
  br label %525

525:                                              ; preds = %521, %517, %515
  %526 = phi %"struct.std::pair"* [ %522, %521 ], [ %509, %517 ], [ %509, %515 ]
  %527 = phi i64 [ %524, %521 ], [ %510, %517 ], [ %510, %515 ]
  %528 = icmp sgt i64 %527, 0
  br i1 %528, label %507, label %529, !llvm.loop !39

529:                                              ; preds = %525, %345
  %530 = phi %"struct.std::pair"* [ %147, %345 ], [ %526, %525 ]
  %531 = icmp eq %"struct.std::pair"* %530, %148
  br i1 %531, label %544, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 0, i32 0
  %534 = load i64, i64* %533, align 8, !tbaa !19
  %535 = icmp slt i64 %304, %534
  br i1 %535, label %544, label %536

536:                                              ; preds = %532
  %537 = icmp slt i64 %534, %304
  br i1 %537, label %542, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 0, i32 1
  %540 = load i64, i64* %539, align 8, !tbaa !23
  %541 = icmp slt i64 %307, %540
  br i1 %541, label %544, label %542

542:                                              ; preds = %538, %536
  %543 = add nuw nsw i64 %346, 1
  br label %544

544:                                              ; preds = %542, %538, %532, %529
  %545 = phi i64 [ %543, %542 ], [ %346, %538 ], [ %346, %529 ], [ %346, %532 ]
  br i1 %152, label %546, label %568

546:                                              ; preds = %544, %564
  %547 = phi i64 [ %566, %564 ], [ %153, %544 ]
  %548 = phi %"struct.std::pair"* [ %565, %564 ], [ %147, %544 ]
  %549 = lshr i64 %547, 1
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %549
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 0, i32 0
  %552 = load i64, i64* %551, align 8, !tbaa !19
  %553 = icmp slt i64 %552, %304
  br i1 %553, label %560, label %554

554:                                              ; preds = %546
  %555 = icmp slt i64 %304, %552
  br i1 %555, label %564, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %549, i32 1
  %558 = load i64, i64* %557, align 8, !tbaa !23
  %559 = icmp slt i64 %558, %308
  br i1 %559, label %560, label %564

560:                                              ; preds = %556, %546
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 1
  %562 = xor i64 %549, -1
  %563 = add i64 %547, %562
  br label %564

564:                                              ; preds = %560, %556, %554
  %565 = phi %"struct.std::pair"* [ %561, %560 ], [ %548, %556 ], [ %548, %554 ]
  %566 = phi i64 [ %563, %560 ], [ %549, %556 ], [ %549, %554 ]
  %567 = icmp sgt i64 %566, 0
  br i1 %567, label %546, label %568, !llvm.loop !39

568:                                              ; preds = %564, %544
  %569 = phi %"struct.std::pair"* [ %147, %544 ], [ %565, %564 ]
  %570 = icmp eq %"struct.std::pair"* %569, %148
  br i1 %570, label %583, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 0, i32 0
  %573 = load i64, i64* %572, align 8, !tbaa !19
  %574 = icmp slt i64 %304, %573
  br i1 %574, label %583, label %575

575:                                              ; preds = %571
  %576 = icmp slt i64 %573, %304
  br i1 %576, label %581, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 0, i32 1
  %579 = load i64, i64* %578, align 8, !tbaa !23
  %580 = icmp slt i64 %308, %579
  br i1 %580, label %583, label %581

581:                                              ; preds = %577, %575
  %582 = add nsw i64 %545, 1
  br label %583

583:                                              ; preds = %581, %577, %571, %568
  %584 = phi i64 [ %582, %581 ], [ %545, %577 ], [ %545, %568 ], [ %545, %571 ]
  %585 = add nsw i64 %304, 1
  br i1 %152, label %586, label %608

586:                                              ; preds = %583, %604
  %587 = phi i64 [ %606, %604 ], [ %153, %583 ]
  %588 = phi %"struct.std::pair"* [ %605, %604 ], [ %147, %583 ]
  %589 = lshr i64 %587, 1
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 %589
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %590, i64 0, i32 0
  %592 = load i64, i64* %591, align 8, !tbaa !19
  %593 = icmp sgt i64 %592, %304
  br i1 %593, label %594, label %600

594:                                              ; preds = %586
  %595 = icmp slt i64 %585, %592
  br i1 %595, label %604, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 %589, i32 1
  %598 = load i64, i64* %597, align 8, !tbaa !23
  %599 = icmp slt i64 %598, %306
  br i1 %599, label %600, label %604

600:                                              ; preds = %596, %586
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %590, i64 1
  %602 = xor i64 %589, -1
  %603 = add i64 %587, %602
  br label %604

604:                                              ; preds = %600, %596, %594
  %605 = phi %"struct.std::pair"* [ %601, %600 ], [ %588, %596 ], [ %588, %594 ]
  %606 = phi i64 [ %603, %600 ], [ %589, %596 ], [ %589, %594 ]
  %607 = icmp sgt i64 %606, 0
  br i1 %607, label %586, label %608, !llvm.loop !39

608:                                              ; preds = %604, %583
  %609 = phi %"struct.std::pair"* [ %147, %583 ], [ %605, %604 ]
  %610 = icmp eq %"struct.std::pair"* %609, %148
  br i1 %610, label %623, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 0
  %613 = load i64, i64* %612, align 8, !tbaa !19
  %614 = icmp slt i64 %585, %613
  br i1 %614, label %623, label %615

615:                                              ; preds = %611
  %616 = icmp sgt i64 %613, %304
  br i1 %616, label %617, label %621

617:                                              ; preds = %615
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 1
  %619 = load i64, i64* %618, align 8, !tbaa !23
  %620 = icmp slt i64 %306, %619
  br i1 %620, label %623, label %621

621:                                              ; preds = %617, %615
  %622 = add nsw i64 %584, 1
  br label %623

623:                                              ; preds = %621, %617, %611, %608
  %624 = phi i64 [ %622, %621 ], [ %584, %617 ], [ %584, %608 ], [ %584, %611 ]
  br i1 %152, label %625, label %647

625:                                              ; preds = %623, %643
  %626 = phi i64 [ %645, %643 ], [ %153, %623 ]
  %627 = phi %"struct.std::pair"* [ %644, %643 ], [ %147, %623 ]
  %628 = lshr i64 %626, 1
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 %628
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %629, i64 0, i32 0
  %631 = load i64, i64* %630, align 8, !tbaa !19
  %632 = icmp sgt i64 %631, %304
  br i1 %632, label %633, label %639

633:                                              ; preds = %625
  %634 = icmp slt i64 %585, %631
  br i1 %634, label %643, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 %628, i32 1
  %637 = load i64, i64* %636, align 8, !tbaa !23
  %638 = icmp sgt i64 %637, %306
  br i1 %638, label %643, label %639

639:                                              ; preds = %635, %625
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %629, i64 1
  %641 = xor i64 %628, -1
  %642 = add i64 %626, %641
  br label %643

643:                                              ; preds = %639, %635, %633
  %644 = phi %"struct.std::pair"* [ %640, %639 ], [ %627, %635 ], [ %627, %633 ]
  %645 = phi i64 [ %642, %639 ], [ %628, %635 ], [ %628, %633 ]
  %646 = icmp sgt i64 %645, 0
  br i1 %646, label %625, label %647, !llvm.loop !39

647:                                              ; preds = %643, %623
  %648 = phi %"struct.std::pair"* [ %147, %623 ], [ %644, %643 ]
  %649 = icmp eq %"struct.std::pair"* %648, %148
  br i1 %649, label %662, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 0, i32 0
  %652 = load i64, i64* %651, align 8, !tbaa !19
  %653 = icmp slt i64 %585, %652
  br i1 %653, label %662, label %654

654:                                              ; preds = %650
  %655 = icmp sgt i64 %652, %304
  br i1 %655, label %656, label %660

656:                                              ; preds = %654
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 0, i32 1
  %658 = load i64, i64* %657, align 8, !tbaa !23
  %659 = icmp slt i64 %307, %658
  br i1 %659, label %662, label %660

660:                                              ; preds = %656, %654
  %661 = add nsw i64 %624, 1
  br label %662

662:                                              ; preds = %660, %656, %650, %647
  %663 = phi i64 [ %661, %660 ], [ %624, %656 ], [ %624, %647 ], [ %624, %650 ]
  br i1 %152, label %664, label %686

664:                                              ; preds = %662, %682
  %665 = phi i64 [ %684, %682 ], [ %153, %662 ]
  %666 = phi %"struct.std::pair"* [ %683, %682 ], [ %147, %662 ]
  %667 = lshr i64 %665, 1
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i64 %667
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 0, i32 0
  %670 = load i64, i64* %669, align 8, !tbaa !19
  %671 = icmp sgt i64 %670, %304
  br i1 %671, label %672, label %678

672:                                              ; preds = %664
  %673 = icmp slt i64 %585, %670
  br i1 %673, label %682, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i64 %667, i32 1
  %676 = load i64, i64* %675, align 8, !tbaa !23
  %677 = icmp slt i64 %676, %308
  br i1 %677, label %678, label %682

678:                                              ; preds = %674, %664
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 1
  %680 = xor i64 %667, -1
  %681 = add i64 %665, %680
  br label %682

682:                                              ; preds = %678, %674, %672
  %683 = phi %"struct.std::pair"* [ %679, %678 ], [ %666, %674 ], [ %666, %672 ]
  %684 = phi i64 [ %681, %678 ], [ %667, %674 ], [ %667, %672 ]
  %685 = icmp sgt i64 %684, 0
  br i1 %685, label %664, label %686, !llvm.loop !39

686:                                              ; preds = %682, %662
  %687 = phi %"struct.std::pair"* [ %147, %662 ], [ %683, %682 ]
  %688 = icmp eq %"struct.std::pair"* %687, %148
  br i1 %688, label %701, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 0, i32 0
  %691 = load i64, i64* %690, align 8, !tbaa !19
  %692 = icmp slt i64 %585, %691
  br i1 %692, label %701, label %693

693:                                              ; preds = %689
  %694 = icmp sgt i64 %691, %304
  br i1 %694, label %695, label %699

695:                                              ; preds = %693
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 0, i32 1
  %697 = load i64, i64* %696, align 8, !tbaa !23
  %698 = icmp slt i64 %308, %697
  br i1 %698, label %701, label %699

699:                                              ; preds = %695, %693
  %700 = add nsw i64 %663, 1
  br label %701

701:                                              ; preds = %699, %695, %689, %686
  %702 = phi i64 [ %700, %699 ], [ %663, %695 ], [ %663, %686 ], [ %663, %689 ]
  %703 = add nsw i64 %304, 2
  br i1 %152, label %704, label %726

704:                                              ; preds = %701, %722
  %705 = phi i64 [ %724, %722 ], [ %153, %701 ]
  %706 = phi %"struct.std::pair"* [ %723, %722 ], [ %147, %701 ]
  %707 = lshr i64 %705, 1
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %707
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 0, i32 0
  %710 = load i64, i64* %709, align 8, !tbaa !19
  %711 = icmp slt i64 %710, %703
  br i1 %711, label %718, label %712

712:                                              ; preds = %704
  %713 = icmp slt i64 %703, %710
  br i1 %713, label %722, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %707, i32 1
  %716 = load i64, i64* %715, align 8, !tbaa !23
  %717 = icmp slt i64 %716, %306
  br i1 %717, label %718, label %722

718:                                              ; preds = %714, %704
  %719 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 1
  %720 = xor i64 %707, -1
  %721 = add i64 %705, %720
  br label %722

722:                                              ; preds = %718, %714, %712
  %723 = phi %"struct.std::pair"* [ %719, %718 ], [ %706, %714 ], [ %706, %712 ]
  %724 = phi i64 [ %721, %718 ], [ %707, %714 ], [ %707, %712 ]
  %725 = icmp sgt i64 %724, 0
  br i1 %725, label %704, label %726, !llvm.loop !39

726:                                              ; preds = %722, %701
  %727 = phi %"struct.std::pair"* [ %147, %701 ], [ %723, %722 ]
  %728 = icmp eq %"struct.std::pair"* %727, %148
  br i1 %728, label %741, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %727, i64 0, i32 0
  %731 = load i64, i64* %730, align 8, !tbaa !19
  %732 = icmp slt i64 %703, %731
  br i1 %732, label %741, label %733

733:                                              ; preds = %729
  %734 = icmp slt i64 %731, %703
  br i1 %734, label %739, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %727, i64 0, i32 1
  %737 = load i64, i64* %736, align 8, !tbaa !23
  %738 = icmp slt i64 %306, %737
  br i1 %738, label %741, label %739

739:                                              ; preds = %735, %733
  %740 = add nsw i64 %702, 1
  br label %741

741:                                              ; preds = %739, %735, %729, %726
  %742 = phi i64 [ %740, %739 ], [ %702, %735 ], [ %702, %726 ], [ %702, %729 ]
  br i1 %152, label %743, label %765

743:                                              ; preds = %741, %761
  %744 = phi i64 [ %763, %761 ], [ %153, %741 ]
  %745 = phi %"struct.std::pair"* [ %762, %761 ], [ %147, %741 ]
  %746 = lshr i64 %744, 1
  %747 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %745, i64 %746
  %748 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %747, i64 0, i32 0
  %749 = load i64, i64* %748, align 8, !tbaa !19
  %750 = icmp slt i64 %749, %703
  br i1 %750, label %757, label %751

751:                                              ; preds = %743
  %752 = icmp slt i64 %703, %749
  br i1 %752, label %761, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %745, i64 %746, i32 1
  %755 = load i64, i64* %754, align 8, !tbaa !23
  %756 = icmp sgt i64 %755, %306
  br i1 %756, label %761, label %757

757:                                              ; preds = %753, %743
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %747, i64 1
  %759 = xor i64 %746, -1
  %760 = add i64 %744, %759
  br label %761

761:                                              ; preds = %757, %753, %751
  %762 = phi %"struct.std::pair"* [ %758, %757 ], [ %745, %753 ], [ %745, %751 ]
  %763 = phi i64 [ %760, %757 ], [ %746, %753 ], [ %746, %751 ]
  %764 = icmp sgt i64 %763, 0
  br i1 %764, label %743, label %765, !llvm.loop !39

765:                                              ; preds = %761, %741
  %766 = phi %"struct.std::pair"* [ %147, %741 ], [ %762, %761 ]
  %767 = icmp eq %"struct.std::pair"* %766, %148
  br i1 %767, label %780, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %766, i64 0, i32 0
  %770 = load i64, i64* %769, align 8, !tbaa !19
  %771 = icmp slt i64 %703, %770
  br i1 %771, label %780, label %772

772:                                              ; preds = %768
  %773 = icmp slt i64 %770, %703
  br i1 %773, label %778, label %774

774:                                              ; preds = %772
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %766, i64 0, i32 1
  %776 = load i64, i64* %775, align 8, !tbaa !23
  %777 = icmp slt i64 %307, %776
  br i1 %777, label %780, label %778

778:                                              ; preds = %774, %772
  %779 = add nsw i64 %742, 1
  br label %780

780:                                              ; preds = %778, %774, %768, %765
  %781 = phi i64 [ %779, %778 ], [ %742, %774 ], [ %742, %765 ], [ %742, %768 ]
  br i1 %152, label %782, label %804

782:                                              ; preds = %780, %800
  %783 = phi i64 [ %802, %800 ], [ %153, %780 ]
  %784 = phi %"struct.std::pair"* [ %801, %800 ], [ %147, %780 ]
  %785 = lshr i64 %783, 1
  %786 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %784, i64 %785
  %787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %786, i64 0, i32 0
  %788 = load i64, i64* %787, align 8, !tbaa !19
  %789 = icmp slt i64 %788, %703
  br i1 %789, label %796, label %790

790:                                              ; preds = %782
  %791 = icmp slt i64 %703, %788
  br i1 %791, label %800, label %792

792:                                              ; preds = %790
  %793 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %784, i64 %785, i32 1
  %794 = load i64, i64* %793, align 8, !tbaa !23
  %795 = icmp slt i64 %794, %308
  br i1 %795, label %796, label %800

796:                                              ; preds = %792, %782
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %786, i64 1
  %798 = xor i64 %785, -1
  %799 = add i64 %783, %798
  br label %800

800:                                              ; preds = %796, %792, %790
  %801 = phi %"struct.std::pair"* [ %797, %796 ], [ %784, %792 ], [ %784, %790 ]
  %802 = phi i64 [ %799, %796 ], [ %785, %792 ], [ %785, %790 ]
  %803 = icmp sgt i64 %802, 0
  br i1 %803, label %782, label %804, !llvm.loop !39

804:                                              ; preds = %800, %780
  %805 = phi %"struct.std::pair"* [ %147, %780 ], [ %801, %800 ]
  %806 = icmp eq %"struct.std::pair"* %805, %148
  br i1 %806, label %819, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 0, i32 0
  %809 = load i64, i64* %808, align 8, !tbaa !19
  %810 = icmp slt i64 %703, %809
  br i1 %810, label %819, label %811

811:                                              ; preds = %807
  %812 = icmp slt i64 %809, %703
  br i1 %812, label %817, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 0, i32 1
  %815 = load i64, i64* %814, align 8, !tbaa !23
  %816 = icmp slt i64 %308, %815
  br i1 %816, label %819, label %817

817:                                              ; preds = %813, %811
  %818 = add nsw i64 %781, 1
  br label %819

819:                                              ; preds = %817, %813, %807, %804
  %820 = phi i64 [ %818, %817 ], [ %781, %813 ], [ %781, %804 ], [ %781, %807 ]
  %821 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %820
  %822 = load i64, i64* %821, align 8, !tbaa !15
  %823 = add nsw i64 %822, 1
  store i64 %823, i64* %821, align 8, !tbaa !15
  %824 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 1
  %825 = icmp eq %"struct.std::pair"* %824, %146
  br i1 %825, label %279, label %301
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  br i1 %26, label %28, label %20, !llvm.loop !45

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
  %37 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %37, i64* %33, align 8, !tbaa !19
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %35, align 8, !tbaa !23
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
  %50 = load i64, i64* %6, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !19
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
  br label %51, !llvm.loop !47

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !19
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
  br label %67, !llvm.loop !48

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !15
  store i64 %54, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !15
  %88 = load i64, i64* %86, align 8, !tbaa !15
  store i64 %88, i64* %85, align 8, !tbaa !15
  store i64 %87, i64* %86, align 8, !tbaa !15
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
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = load i64, i64* %8, align 8, !tbaa !19
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
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !23
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
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !19
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !23
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !53

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !19
  store i64 %32, i64* %9, align 8, !tbaa !23
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !19
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !15
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
  store i64 %94, i64* %107, align 8, !tbaa !19
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !23
  br label %90, !llvm.loop !54

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !19
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !23
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
  %129 = load i64, i64* %128, align 8, !tbaa !19
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !15
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
  store i64 %129, i64* %142, align 8, !tbaa !19
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !23
  br label %125, !llvm.loop !54

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !19
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !23
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
  %160 = load i64, i64* %159, align 8, !tbaa !19
  %161 = load i64, i64* %152, align 8, !tbaa !19
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
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !19
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !23
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !53

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !19
  store i64 %175, i64* %153, align 8, !tbaa !23
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !19
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !15
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
  store i64 %201, i64* %214, align 8, !tbaa !19
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !23
  br label %197, !llvm.loop !54

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !19
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !23
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !55

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
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
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
  store i64 %29, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !23
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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
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
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
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
  store i64 %60, i64* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !23
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !58

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !19
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
  %20 = load i64, i64* %19, align 8, !tbaa !19
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
  %32 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %8, i64* %31, align 8, !tbaa !15
  store i64 %32, i64* %7, align 8, !tbaa !15
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
  %45 = load i64, i64* %44, align 8, !tbaa !15
  store i64 %20, i64* %44, align 8, !tbaa !15
  store i64 %45, i64* %19, align 8, !tbaa !15
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %6, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %5, align 8, !tbaa !15
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !19
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
  %63 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %6, i64* %62, align 8, !tbaa !15
  store i64 %63, i64* %5, align 8, !tbaa !15
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
  %76 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %51, i64* %75, align 8, !tbaa !15
  store i64 %76, i64* %50, align 8, !tbaa !15
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  store i64 %8, i64* %78, align 8, !tbaa !15
  store i64 %79, i64* %7, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !15
  %85 = load i64, i64* %83, align 8, !tbaa !15
  store i64 %85, i64* %82, align 8, !tbaa !15
  store i64 %84, i64* %83, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369378549.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @points to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @points to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @black to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @black to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 65}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!20, !16, i64 8}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!13, !7, i64 240}
!39 = distinct !{!39, !22}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
