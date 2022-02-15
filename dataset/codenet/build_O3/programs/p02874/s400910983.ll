; ModuleID = 'Project_CodeNet_C++1400/p02874/s400910983.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s400910983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LR, std::allocator<LR>>::_Vector_impl" }
%"struct.std::_Vector_base<LR, std::allocator<LR>>::_Vector_impl" = type { %"struct.std::_Vector_base<LR, std::allocator<LR>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LR, std::allocator<LR>>::_Vector_impl_data" = type { %struct.LR*, %struct.LR*, %struct.LR* }
%struct.LR = type { i64, i64 }
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

$_ZNSt6vectorI2LRSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@mxl = dso_local local_unnamed_addr global i64 -1152921504606846976, align 8
@mnr = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400910983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2LRSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.LR*, %struct.LR** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.LR* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.LR* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %4 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint %struct.LR* %3 to i64
  %6 = ptrtoint %struct.LR* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = sub i64 %2, %8
  tail call void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @p, i64 %11)
  %12 = load i64, i64* @n, align 8, !tbaa !10
  br label %19

13:                                               ; preds = %0
  %14 = icmp ult i64 %2, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.LR, %struct.LR* %4, i64 %2
  %17 = icmp eq %struct.LR* %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store %struct.LR* %16, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %19

19:                                               ; preds = %10, %13, %15, %18
  %20 = phi i64 [ %12, %10 ], [ %2, %13 ], [ %2, %15 ], [ %2, %18 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, i64* @mnr, align 8, !tbaa !10
  %24 = load i64, i64* @mxl, align 8, !tbaa !10
  %25 = load i64, i64* @ans, align 8, !tbaa !10
  br label %28

26:                                               ; preds = %19
  %27 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %39

28:                                               ; preds = %70, %22
  %29 = phi i64 [ %20, %22 ], [ %73, %70 ]
  %30 = phi i64 [ %25, %22 ], [ %71, %70 ]
  %31 = phi i64 [ %24, %22 ], [ %55, %70 ]
  %32 = phi i64 [ %23, %22 ], [ %63, %70 ]
  %33 = sub nsw i64 %32, %31
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i64 %33, i64 0
  %36 = add nsw i64 %35, %30
  store i64 %36, i64* @ans, align 8, !tbaa !10
  %37 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %38 = icmp sgt i64 %29, 0
  br i1 %38, label %105, label %77

39:                                               ; preds = %26, %70
  %40 = phi %struct.LR* [ %47, %70 ], [ %27, %26 ]
  %41 = phi i64 [ %72, %70 ], [ 0, %26 ]
  %42 = getelementptr inbounds %struct.LR, %struct.LR* %40, i64 %41, i32 0
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.LR, %struct.LR* %44, i64 %41, i32 1
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.LR, %struct.LR* %47, i64 %41, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %48, align 8, !tbaa !13
  %51 = load i64, i64* @mxl, align 8, !tbaa !10
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i64 %50, i64* @mxl, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %39, %53
  %55 = phi i64 [ %51, %39 ], [ %50, %53 ]
  %56 = getelementptr inbounds %struct.LR, %struct.LR* %47, i64 %41, i32 1
  %57 = load i64, i64* @mnr, align 8, !tbaa !10
  %58 = load i64, i64* %56, align 8, !tbaa !10
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  store i64 %58, i64* @mnr, align 8, !tbaa !10
  %61 = load i64, i64* %56, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %54, %60
  %63 = phi i64 [ %57, %54 ], [ %58, %60 ]
  %64 = phi i64 [ %58, %54 ], [ %61, %60 ]
  %65 = load i64, i64* %48, align 8, !tbaa !13
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* @ans, align 8, !tbaa !10
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i64 %66, i64* @ans, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %62, %69
  %71 = phi i64 [ %67, %62 ], [ %66, %69 ]
  %72 = add nuw nsw i64 %41, 1
  %73 = load i64, i64* @n, align 8, !tbaa !10
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %39, label %28, !llvm.loop !16

75:                                               ; preds = %105
  %76 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  br label %77

77:                                               ; preds = %75, %28
  %78 = phi i64 [ %120, %75 ], [ %29, %28 ]
  %79 = phi %struct.LR* [ %76, %75 ], [ %37, %28 ]
  %80 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %81 = icmp eq %struct.LR* %79, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = ptrtoint %struct.LR* %80 to i64
  %84 = ptrtoint %struct.LR* %79 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = tail call i64 @llvm.ctlz.i64(i64 %86, i1 true) #16, !range !19
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %79, %struct.LR* %80, i64 %89)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %79, %struct.LR* %80)
  %90 = load i64, i64* @n, align 8, !tbaa !10
  %91 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %92

92:                                               ; preds = %77, %82
  %93 = phi %struct.LR* [ %79, %77 ], [ %91, %82 ]
  %94 = phi i64 [ %78, %77 ], [ %90, %82 ]
  %95 = icmp sgt i64 %94, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load i64, i64* @ans, align 8, !tbaa !10
  br label %141

98:                                               ; preds = %92
  %99 = load i64, i64* @ans, align 8, !tbaa !10
  %100 = add i64 %94, -1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %94, 2
  br i1 %102, label %124, label %103

103:                                              ; preds = %98
  %104 = and i64 %100, -2
  br label %173

105:                                              ; preds = %28, %122
  %106 = phi i64 [ %123, %122 ], [ %32, %28 ]
  %107 = phi i64 [ %119, %122 ], [ 0, %28 ]
  %108 = getelementptr inbounds %struct.LR, %struct.LR* %37, i64 %107, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = sub nsw i64 %106, %109
  %111 = icmp sgt i64 %110, 0
  %112 = select i1 %111, i64 %110, i64 0
  store i64 %112, i64* %108, align 8, !tbaa !13
  %113 = getelementptr inbounds %struct.LR, %struct.LR* %37, i64 %107, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = load i64, i64* @mxl, align 8, !tbaa !10
  %116 = sub nsw i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  %118 = select i1 %117, i64 %116, i64 0
  store i64 %118, i64* %113, align 8, !tbaa !15
  %119 = add nuw nsw i64 %107, 1
  %120 = load i64, i64* @n, align 8, !tbaa !10
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %75, !llvm.loop !20

122:                                              ; preds = %105
  %123 = load i64, i64* @mnr, align 8, !tbaa !10
  br label %105

124:                                              ; preds = %200, %98
  %125 = phi i64 [ undef, %98 ], [ %201, %200 ]
  %126 = phi i64 [ %99, %98 ], [ %201, %200 ]
  %127 = phi i64 [ 0, %98 ], [ %194, %200 ]
  %128 = phi i64 [ 1152921504606846976, %98 ], [ %193, %200 ]
  %129 = icmp eq i64 %101, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.LR, %struct.LR* %93, i64 %127, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = icmp slt i64 %128, %132
  %134 = select i1 %133, i64 %128, i64 %132
  %135 = add nuw nsw i64 %127, 1
  %136 = getelementptr inbounds %struct.LR, %struct.LR* %93, i64 %135, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !15
  %138 = add nsw i64 %134, %137
  %139 = icmp sgt i64 %126, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  store i64 %138, i64* @ans, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %124, %130, %140, %96
  %142 = phi i64 [ %97, %96 ], [ %125, %124 ], [ %126, %130 ], [ %138, %140 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !21
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !23
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

156:                                              ; preds = %141
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !26
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !28
  br label %169

163:                                              ; preds = %156
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !21
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = tail call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  ret i32 0

173:                                              ; preds = %200, %103
  %174 = phi i64 [ %99, %103 ], [ %201, %200 ]
  %175 = phi i64 [ 0, %103 ], [ %194, %200 ]
  %176 = phi i64 [ 1152921504606846976, %103 ], [ %193, %200 ]
  %177 = phi i64 [ %104, %103 ], [ %202, %200 ]
  %178 = getelementptr inbounds %struct.LR, %struct.LR* %93, i64 %175, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = icmp slt i64 %176, %179
  %181 = select i1 %180, i64 %176, i64 %179
  %182 = or i64 %175, 1
  %183 = getelementptr inbounds %struct.LR, %struct.LR* %93, i64 %182, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = add nsw i64 %181, %184
  %186 = icmp sgt i64 %174, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %173
  store i64 %185, i64* @ans, align 8, !tbaa !10
  br label %188

188:                                              ; preds = %173, %187
  %189 = phi i64 [ %174, %173 ], [ %185, %187 ]
  %190 = getelementptr inbounds %struct.LR, %struct.LR* %93, i64 %182, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !10
  %192 = icmp slt i64 %181, %191
  %193 = select i1 %192, i64 %181, i64 %191
  %194 = add nuw nsw i64 %175, 2
  %195 = getelementptr inbounds %struct.LR, %struct.LR* %93, i64 %194, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !15
  %197 = add nsw i64 %193, %196
  %198 = icmp sgt i64 %189, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %188
  store i64 %197, i64* @ans, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %199, %188
  %201 = phi i64 [ %189, %188 ], [ %197, %199 ]
  %202 = add i64 %177, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %124, label %173, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %125, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.LR*, %struct.LR** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.LR*, %struct.LR** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.LR* %6 to i64
  %10 = ptrtoint %struct.LR* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.LR*, %struct.LR** %13, align 8, !tbaa !30
  %15 = ptrtoint %struct.LR* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %4
  %23 = bitcast %struct.LR* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false) #16
  %24 = getelementptr inbounds %struct.LR, %struct.LR* %6, i64 1
  %25 = icmp eq i64 %1, 1
  br i1 %25, label %55, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.LR, %struct.LR* %6, i64 %1
  %28 = shl nsw i64 %1, 4
  %29 = add i64 %28, -32
  %30 = lshr exact i64 %29, 4
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26, %34
  %35 = phi %struct.LR* [ %38, %34 ], [ %24, %26 ]
  %36 = phi i64 [ %39, %34 ], [ %32, %26 ]
  %37 = bitcast %struct.LR* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #16, !tbaa.struct !31
  %38 = getelementptr inbounds %struct.LR, %struct.LR* %35, i64 1
  %39 = add i64 %36, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %34, !llvm.loop !32

41:                                               ; preds = %34, %26
  %42 = phi %struct.LR* [ %24, %26 ], [ %38, %34 ]
  %43 = icmp ult i64 %29, 48
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %44
  %45 = phi %struct.LR* [ %53, %44 ], [ %42, %41 ]
  %46 = bitcast %struct.LR* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #16, !tbaa.struct !31
  %47 = getelementptr inbounds %struct.LR, %struct.LR* %45, i64 1
  %48 = bitcast %struct.LR* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #16, !tbaa.struct !31
  %49 = getelementptr inbounds %struct.LR, %struct.LR* %45, i64 2
  %50 = bitcast %struct.LR* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #16, !tbaa.struct !31
  %51 = getelementptr inbounds %struct.LR, %struct.LR* %45, i64 3
  %52 = bitcast %struct.LR* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #16, !tbaa.struct !31
  %53 = getelementptr inbounds %struct.LR, %struct.LR* %45, i64 4
  %54 = icmp eq %struct.LR* %53, %27
  br i1 %54, label %55, label %44, !llvm.loop !34

55:                                               ; preds = %41, %44, %22
  %56 = phi %struct.LR* [ %24, %22 ], [ %27, %44 ], [ %27, %41 ]
  store %struct.LR* %56, %struct.LR** %5, align 8, !tbaa !12
  br label %125

57:                                               ; preds = %4
  %58 = icmp ult i64 %19, %1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

60:                                               ; preds = %57
  %61 = icmp ult i64 %12, %1
  %62 = select i1 %61, i64 %1, i64 %12
  %63 = add i64 %62, %12
  %64 = icmp ult i64 %63, %12
  %65 = icmp ugt i64 %63, 576460752303423487
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 576460752303423487, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 4
  %71 = tail call noalias nonnull i8* @_Znwm(i64 %70) #18
  %72 = bitcast i8* %71 to %struct.LR*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi %struct.LR* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds %struct.LR, %struct.LR* %74, i64 %12
  %76 = bitcast %struct.LR* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false) #16
  %77 = icmp eq i64 %1, 1
  br i1 %77, label %108, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.LR, %struct.LR* %75, i64 1
  %80 = getelementptr inbounds %struct.LR, %struct.LR* %75, i64 %1
  %81 = shl nsw i64 %1, 4
  %82 = add i64 %81, -32
  %83 = lshr exact i64 %82, 4
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %78, %87
  %88 = phi %struct.LR* [ %91, %87 ], [ %79, %78 ]
  %89 = phi i64 [ %92, %87 ], [ %85, %78 ]
  %90 = bitcast %struct.LR* %88 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !31
  %91 = getelementptr inbounds %struct.LR, %struct.LR* %88, i64 1
  %92 = add i64 %89, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %87, !llvm.loop !35

94:                                               ; preds = %87, %78
  %95 = phi %struct.LR* [ %79, %78 ], [ %91, %87 ]
  %96 = icmp ult i64 %82, 48
  br i1 %96, label %108, label %97

97:                                               ; preds = %94, %97
  %98 = phi %struct.LR* [ %106, %97 ], [ %95, %94 ]
  %99 = bitcast %struct.LR* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !31
  %100 = getelementptr inbounds %struct.LR, %struct.LR* %98, i64 1
  %101 = bitcast %struct.LR* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !31
  %102 = getelementptr inbounds %struct.LR, %struct.LR* %98, i64 2
  %103 = bitcast %struct.LR* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !31
  %104 = getelementptr inbounds %struct.LR, %struct.LR* %98, i64 3
  %105 = bitcast %struct.LR* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !31
  %106 = getelementptr inbounds %struct.LR, %struct.LR* %98, i64 4
  %107 = icmp eq %struct.LR* %106, %80
  br i1 %107, label %108, label %97, !llvm.loop !34

108:                                              ; preds = %94, %97, %73
  %109 = load %struct.LR*, %struct.LR** %7, align 8, !tbaa !5
  %110 = load %struct.LR*, %struct.LR** %5, align 8, !tbaa !12
  %111 = ptrtoint %struct.LR* %110 to i64
  %112 = ptrtoint %struct.LR* %109 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = bitcast %struct.LR* %74 to i8*
  %117 = bitcast %struct.LR* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %113, i1 false) #16
  br label %118

118:                                              ; preds = %108, %115
  %119 = icmp eq %struct.LR* %109, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast %struct.LR* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %118, %120
  store %struct.LR* %74, %struct.LR** %7, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.LR, %struct.LR* %75, i64 %1
  store %struct.LR* %123, %struct.LR** %5, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.LR, %struct.LR* %74, i64 %67
  store %struct.LR* %124, %struct.LR** %13, align 8, !tbaa !30
  br label %125

125:                                              ; preds = %55, %122, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %0, %struct.LR* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.LR* %0 to i64
  %5 = ptrtoint %struct.LR* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %98

8:                                                ; preds = %3, %92
  %9 = phi i64 [ %93, %92 ], [ %2, %3 ]
  %10 = phi %struct.LR* [ %94, %92 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %10, %struct.LR* %10)
  %13 = bitcast %struct.LR* %0 to i8*
  br label %14

14:                                               ; preds = %12, %87
  %15 = phi %struct.LR* [ %16, %87 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.LR, %struct.LR* %15, i64 -1
  %17 = getelementptr inbounds %struct.LR, %struct.LR* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !31
  %19 = getelementptr inbounds %struct.LR, %struct.LR* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !36
  %21 = bitcast %struct.LR* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !31
  %22 = ptrtoint %struct.LR* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %51

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %45, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %31, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %32, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = icmp eq i64 %34, %36
  %38 = icmp slt i64 %34, %36
  %39 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %31, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %32, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %40, %42
  %44 = select i1 %37, i1 %43, i1 %38
  %45 = select i1 %44, i64 %32, i64 %31
  %46 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %45
  %47 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %29
  %48 = bitcast %struct.LR* %47 to i8*
  %49 = bitcast %struct.LR* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !31
  %50 = icmp slt i64 %45, %26
  br i1 %50, label %28, label %51, !llvm.loop !37

51:                                               ; preds = %28, %14
  %52 = phi i64 [ 0, %14 ], [ %45, %28 ]
  %53 = and i64 %23, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = add nsw i64 %24, -2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = shl i64 %52, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %61
  %63 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %52
  %64 = bitcast %struct.LR* %63 to i8*
  %65 = bitcast %struct.LR* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !31
  br label %66

66:                                               ; preds = %59, %55, %51
  %67 = phi i64 [ %61, %59 ], [ %52, %55 ], [ %52, %51 ]
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66, %82
  %70 = phi i64 [ %72, %82 ], [ %67, %66 ]
  %71 = add nsw i64 %70, -1
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %72
  %74 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %72, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = icmp eq i64 %75, %20
  %77 = icmp slt i64 %75, %20
  %78 = getelementptr inbounds %struct.LR, %struct.LR* %73, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, %18
  %81 = select i1 %76, i1 %80, i1 %77
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %70
  %84 = bitcast %struct.LR* %83 to i8*
  %85 = bitcast %struct.LR* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !31
  %86 = icmp ult i64 %71, 2
  br i1 %86, label %87, label %69, !llvm.loop !38

87:                                               ; preds = %69, %82, %66
  %88 = phi i64 [ %67, %66 ], [ %70, %69 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %88, i32 0
  store i64 %18, i64* %89, align 8, !tbaa.struct !31
  %90 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %88, i32 1
  store i64 %20, i64* %90, align 8, !tbaa.struct !36
  %91 = icmp sgt i64 %23, 16
  br i1 %91, label %14, label %98, !llvm.loop !39

92:                                               ; preds = %8
  %93 = add nsw i64 %9, -1
  %94 = tail call %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %0, %struct.LR* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %94, %struct.LR* %10, i64 %93)
  %95 = ptrtoint %struct.LR* %94 to i64
  %96 = sub i64 %95, %4
  %97 = icmp sgt i64 %96, 256
  br i1 %97, label %8, label %98, !llvm.loop !40

98:                                               ; preds = %92, %87, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.LR, align 8
  %4 = alloca %struct.LR, align 8
  %5 = ptrtoint %struct.LR* %1 to i64
  %6 = ptrtoint %struct.LR* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %101

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 0
  %12 = bitcast %struct.LR* %4 to i8*
  %13 = bitcast %struct.LR* %0 to i8*
  %14 = getelementptr %struct.LR, %struct.LR* %0, i64 1
  %15 = bitcast %struct.LR* %14 to i8*
  br label %16

16:                                               ; preds = %9, %60
  %17 = phi i64 [ %61, %60 ], [ 1, %9 ]
  %18 = phi %struct.LR* [ %19, %60 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %17
  %20 = getelementptr inbounds %struct.LR, %struct.LR* %18, i64 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %10, align 8, !tbaa !15
  %23 = icmp eq i64 %21, %22
  %24 = icmp slt i64 %21, %22
  %25 = getelementptr inbounds %struct.LR, %struct.LR* %19, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %23, i1 %28, i1 %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %31 = bitcast %struct.LR* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !31
  %32 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %32, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %60

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.LR, %struct.LR* %18, i64 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = icmp eq i64 %21, %35
  %37 = icmp slt i64 %21, %35
  %38 = getelementptr inbounds %struct.LR, %struct.LR* %18, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %26, %39
  %41 = select i1 %36, i1 %40, i1 %37
  br i1 %41, label %42, label %56

42:                                               ; preds = %33, %42
  %43 = phi %struct.LR* [ %47, %42 ], [ %18, %33 ]
  %44 = phi %struct.LR* [ %43, %42 ], [ %19, %33 ]
  %45 = bitcast %struct.LR* %44 to i8*
  %46 = bitcast %struct.LR* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !31
  %47 = getelementptr inbounds %struct.LR, %struct.LR* %43, i64 -1
  %48 = getelementptr inbounds %struct.LR, %struct.LR* %43, i64 -1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = icmp eq i64 %21, %49
  %51 = icmp slt i64 %21, %49
  %52 = getelementptr inbounds %struct.LR, %struct.LR* %47, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %26, %53
  %55 = select i1 %50, i1 %54, i1 %51
  br i1 %55, label %42, label %56, !llvm.loop !41

56:                                               ; preds = %42, %33
  %57 = phi %struct.LR* [ %19, %33 ], [ %43, %42 ]
  %58 = getelementptr inbounds %struct.LR, %struct.LR* %57, i64 0, i32 0
  store i64 %26, i64* %58, align 8, !tbaa.struct !31
  %59 = getelementptr inbounds %struct.LR, %struct.LR* %57, i64 0, i32 1
  store i64 %21, i64* %59, align 8, !tbaa.struct !36
  br label %60

60:                                               ; preds = %56, %30
  %61 = add nuw nsw i64 %17, 1
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %63, label %16, !llvm.loop !42

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 16
  %65 = icmp eq %struct.LR* %64, %1
  br i1 %65, label %164, label %66

66:                                               ; preds = %63, %95
  %67 = phi %struct.LR* [ %99, %95 ], [ %64, %63 ]
  %68 = getelementptr inbounds %struct.LR, %struct.LR* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa.struct !31
  %70 = getelementptr inbounds %struct.LR, %struct.LR* %67, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa.struct !36
  %72 = getelementptr inbounds %struct.LR, %struct.LR* %67, i64 -1
  %73 = getelementptr inbounds %struct.LR, %struct.LR* %67, i64 -1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = icmp eq i64 %71, %74
  %76 = icmp slt i64 %71, %74
  %77 = getelementptr inbounds %struct.LR, %struct.LR* %72, i64 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %69, %78
  %80 = select i1 %75, i1 %79, i1 %76
  br i1 %80, label %81, label %95

81:                                               ; preds = %66, %81
  %82 = phi %struct.LR* [ %86, %81 ], [ %72, %66 ]
  %83 = phi %struct.LR* [ %82, %81 ], [ %67, %66 ]
  %84 = bitcast %struct.LR* %83 to i8*
  %85 = bitcast %struct.LR* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !31
  %86 = getelementptr inbounds %struct.LR, %struct.LR* %82, i64 -1
  %87 = getelementptr inbounds %struct.LR, %struct.LR* %82, i64 -1, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = icmp eq i64 %71, %88
  %90 = icmp slt i64 %71, %88
  %91 = getelementptr inbounds %struct.LR, %struct.LR* %86, i64 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %69, %92
  %94 = select i1 %89, i1 %93, i1 %90
  br i1 %94, label %81, label %95, !llvm.loop !41

95:                                               ; preds = %81, %66
  %96 = phi %struct.LR* [ %67, %66 ], [ %82, %81 ]
  %97 = getelementptr inbounds %struct.LR, %struct.LR* %96, i64 0, i32 0
  store i64 %69, i64* %97, align 8, !tbaa.struct !31
  %98 = getelementptr inbounds %struct.LR, %struct.LR* %96, i64 0, i32 1
  store i64 %71, i64* %98, align 8, !tbaa.struct !36
  %99 = getelementptr inbounds %struct.LR, %struct.LR* %67, i64 1
  %100 = icmp eq %struct.LR* %99, %1
  br i1 %100, label %164, label %66, !llvm.loop !43

101:                                              ; preds = %2
  %102 = icmp eq %struct.LR* %0, %1
  br i1 %102, label %164, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 1
  %105 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 0
  %106 = bitcast %struct.LR* %3 to i8*
  %107 = bitcast %struct.LR* %0 to i8*
  %108 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 1
  %109 = icmp eq %struct.LR* %108, %1
  br i1 %109, label %164, label %110

110:                                              ; preds = %103, %161
  %111 = phi %struct.LR* [ %162, %161 ], [ %108, %103 ]
  %112 = phi %struct.LR* [ %111, %161 ], [ %0, %103 ]
  %113 = getelementptr inbounds %struct.LR, %struct.LR* %112, i64 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = load i64, i64* %104, align 8, !tbaa !15
  %116 = icmp eq i64 %114, %115
  %117 = icmp slt i64 %114, %115
  %118 = getelementptr inbounds %struct.LR, %struct.LR* %111, i64 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %105, align 8
  %121 = icmp sgt i64 %119, %120
  %122 = select i1 %116, i1 %121, i1 %117
  br i1 %122, label %123, label %134

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106)
  %124 = bitcast %struct.LR* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !31
  %125 = ptrtoint %struct.LR* %111 to i64
  %126 = sub i64 %125, %6
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = ashr exact i64 %126, 4
  %130 = sub nsw i64 2, %129
  %131 = getelementptr inbounds %struct.LR, %struct.LR* %112, i64 %130
  %132 = bitcast %struct.LR* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* nonnull align 8 %107, i64 %126, i1 false) #16
  br label %133

133:                                              ; preds = %128, %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106)
  br label %161

134:                                              ; preds = %110
  %135 = getelementptr inbounds %struct.LR, %struct.LR* %112, i64 0, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp eq i64 %114, %136
  %138 = icmp slt i64 %114, %136
  %139 = getelementptr inbounds %struct.LR, %struct.LR* %112, i64 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = icmp sgt i64 %119, %140
  %142 = select i1 %137, i1 %141, i1 %138
  br i1 %142, label %143, label %157

143:                                              ; preds = %134, %143
  %144 = phi %struct.LR* [ %148, %143 ], [ %112, %134 ]
  %145 = phi %struct.LR* [ %144, %143 ], [ %111, %134 ]
  %146 = bitcast %struct.LR* %145 to i8*
  %147 = bitcast %struct.LR* %144 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false), !tbaa.struct !31
  %148 = getelementptr inbounds %struct.LR, %struct.LR* %144, i64 -1
  %149 = getelementptr inbounds %struct.LR, %struct.LR* %144, i64 -1, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !15
  %151 = icmp eq i64 %114, %150
  %152 = icmp slt i64 %114, %150
  %153 = getelementptr inbounds %struct.LR, %struct.LR* %148, i64 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp sgt i64 %119, %154
  %156 = select i1 %151, i1 %155, i1 %152
  br i1 %156, label %143, label %157, !llvm.loop !41

157:                                              ; preds = %143, %134
  %158 = phi %struct.LR* [ %111, %134 ], [ %144, %143 ]
  %159 = getelementptr inbounds %struct.LR, %struct.LR* %158, i64 0, i32 0
  store i64 %119, i64* %159, align 8, !tbaa.struct !31
  %160 = getelementptr inbounds %struct.LR, %struct.LR* %158, i64 0, i32 1
  store i64 %114, i64* %160, align 8, !tbaa.struct !36
  br label %161

161:                                              ; preds = %157, %133
  %162 = getelementptr inbounds %struct.LR, %struct.LR* %111, i64 1
  %163 = icmp eq %struct.LR* %162, %1
  br i1 %163, label %164, label %110, !llvm.loop !42

164:                                              ; preds = %161, %95, %103, %101, %63
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %struct.LR, align 8
  %4 = alloca %struct.LR, align 8
  %5 = alloca %struct.LR, align 8
  %6 = alloca %struct.LR, align 8
  %7 = alloca %struct.LR, align 8
  %8 = alloca %struct.LR, align 8
  %9 = alloca %struct.LR, align 8
  %10 = ptrtoint %struct.LR* %1 to i64
  %11 = ptrtoint %struct.LR* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %14
  %16 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 1
  %17 = getelementptr inbounds %struct.LR, %struct.LR* %1, i64 -1
  %18 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %14, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = icmp eq i64 %19, %21
  %23 = icmp slt i64 %19, %21
  %24 = getelementptr inbounds %struct.LR, %struct.LR* %16, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.LR, %struct.LR* %15, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %25, %27
  %29 = select i1 %22, i1 %28, i1 %23
  %30 = getelementptr inbounds %struct.LR, %struct.LR* %1, i64 -1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !15
  br i1 %29, label %32, label %56

32:                                               ; preds = %2
  %33 = icmp eq i64 %21, %31
  %34 = icmp slt i64 %21, %31
  %35 = getelementptr inbounds %struct.LR, %struct.LR* %17, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %27, %36
  %38 = select i1 %33, i1 %37, i1 %34
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = bitcast %struct.LR* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !31
  %42 = bitcast %struct.LR* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %80

43:                                               ; preds = %32
  %44 = icmp eq i64 %19, %31
  %45 = icmp slt i64 %19, %31
  %46 = icmp sgt i64 %25, %36
  %47 = select i1 %44, i1 %46, i1 %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = bitcast %struct.LR* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #16, !tbaa.struct !31
  %51 = bitcast %struct.LR* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %80

52:                                               ; preds = %43
  %53 = bitcast %struct.LR* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #16, !tbaa.struct !31
  %55 = bitcast %struct.LR* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %80

56:                                               ; preds = %2
  %57 = icmp eq i64 %19, %31
  %58 = icmp slt i64 %19, %31
  %59 = getelementptr inbounds %struct.LR, %struct.LR* %17, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %25, %60
  %62 = select i1 %57, i1 %61, i1 %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast %struct.LR* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %65 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #16, !tbaa.struct !31
  %66 = bitcast %struct.LR* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %80

67:                                               ; preds = %56
  %68 = icmp eq i64 %21, %31
  %69 = icmp slt i64 %21, %31
  %70 = icmp sgt i64 %27, %60
  %71 = select i1 %68, i1 %70, i1 %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = bitcast %struct.LR* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73)
  %74 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #16, !tbaa.struct !31
  %75 = bitcast %struct.LR* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73)
  br label %80

76:                                               ; preds = %67
  %77 = bitcast %struct.LR* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77)
  %78 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #16, !tbaa.struct !31
  %79 = bitcast %struct.LR* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77)
  br label %80

80:                                               ; preds = %39, %48, %52, %63, %72, %76
  %81 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 1
  %82 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 0
  %83 = bitcast %struct.LR* %3 to i8*
  br label %84

84:                                               ; preds = %113, %80
  %85 = phi %struct.LR* [ %16, %80 ], [ %99, %113 ]
  %86 = phi %struct.LR* [ %1, %80 ], [ %102, %113 ]
  %87 = load i64, i64* %81, align 8, !tbaa !15
  %88 = load i64, i64* %82, align 8
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi %struct.LR* [ %85, %84 ], [ %99, %89 ]
  %91 = getelementptr inbounds %struct.LR, %struct.LR* %90, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = icmp eq i64 %92, %87
  %94 = icmp slt i64 %92, %87
  %95 = getelementptr inbounds %struct.LR, %struct.LR* %90, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %96, %88
  %98 = select i1 %93, i1 %97, i1 %94
  %99 = getelementptr inbounds %struct.LR, %struct.LR* %90, i64 1
  br i1 %98, label %89, label %100, !llvm.loop !44

100:                                              ; preds = %89, %100
  %101 = phi %struct.LR* [ %102, %100 ], [ %86, %89 ]
  %102 = getelementptr inbounds %struct.LR, %struct.LR* %101, i64 -1
  %103 = getelementptr inbounds %struct.LR, %struct.LR* %101, i64 -1, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = icmp eq i64 %87, %104
  %106 = icmp slt i64 %87, %104
  %107 = getelementptr inbounds %struct.LR, %struct.LR* %102, i64 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %88, %108
  %110 = select i1 %105, i1 %109, i1 %106
  br i1 %110, label %100, label %111, !llvm.loop !45

111:                                              ; preds = %100
  %112 = icmp ult %struct.LR* %90, %102
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83)
  %114 = bitcast %struct.LR* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #16, !tbaa.struct !31
  %115 = bitcast %struct.LR* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false) #16, !tbaa.struct !31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83)
  br label %84, !llvm.loop !46

116:                                              ; preds = %111
  ret %struct.LR* %90
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.LR* %1 to i64
  %5 = ptrtoint %struct.LR* %0 to i64
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
  br label %91

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
  %25 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %24
  %26 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %22
  %27 = bitcast %struct.LR* %26 to i8*
  %28 = bitcast %struct.LR* %25 to i8*
  br label %29

29:                                               ; preds = %85, %15
  %30 = phi i64 [ %17, %15 ], [ %90, %85 ]
  %31 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !31
  %33 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !36
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %59

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %53, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %39, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %40, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = icmp eq i64 %42, %44
  %46 = icmp slt i64 %42, %44
  %47 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %39, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %40, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %48, %50
  %52 = select i1 %45, i1 %51, i1 %46
  %53 = select i1 %52, i64 %40, i64 %39
  %54 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %53
  %55 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %37
  %56 = bitcast %struct.LR* %55 to i8*
  %57 = bitcast %struct.LR* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !31
  %58 = icmp slt i64 %53, %19
  br i1 %58, label %36, label %59, !llvm.loop !37

59:                                               ; preds = %36, %29
  %60 = phi i64 [ %30, %29 ], [ %53, %36 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %21, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !31
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %24, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %30
  br i1 %66, label %67, label %85

67:                                               ; preds = %64, %80
  %68 = phi i64 [ %70, %80 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %70
  %72 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %70, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = icmp eq i64 %73, %34
  %75 = icmp slt i64 %73, %34
  %76 = getelementptr inbounds %struct.LR, %struct.LR* %71, i64 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, %32
  %79 = select i1 %74, i1 %78, i1 %75
  br i1 %79, label %80, label %85

80:                                               ; preds = %67
  %81 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %68
  %82 = bitcast %struct.LR* %81 to i8*
  %83 = bitcast %struct.LR* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !31
  %84 = icmp sgt i64 %70, %30
  br i1 %84, label %67, label %85, !llvm.loop !38

85:                                               ; preds = %67, %80, %64
  %86 = phi i64 [ %65, %64 ], [ %70, %80 ], [ %68, %67 ]
  %87 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %86, i32 0
  store i64 %32, i64* %87, align 8, !tbaa.struct !31
  %88 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %86, i32 1
  store i64 %34, i64* %88, align 8, !tbaa.struct !36
  %89 = icmp eq i64 %30, 0
  %90 = add nsw i64 %30, -1
  br i1 %89, label %91, label %29, !llvm.loop !47

91:                                               ; preds = %85, %9
  %92 = phi i64 [ %14, %9 ], [ %22, %85 ]
  %93 = phi i64 [ %12, %9 ], [ %20, %85 ]
  %94 = phi i64 [ %11, %9 ], [ %19, %85 ]
  %95 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 1
  %96 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 0
  %97 = bitcast %struct.LR* %0 to i8*
  %98 = icmp sgt i64 %6, 32
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %struct.LR* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %103
  %105 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %92
  %106 = bitcast %struct.LR* %105 to i8*
  %107 = bitcast %struct.LR* %104 to i8*
  br label %109

108:                                              ; preds = %176, %91
  ret void

109:                                              ; preds = %101, %176
  %110 = phi %struct.LR* [ %177, %176 ], [ %1, %101 ]
  %111 = getelementptr inbounds %struct.LR, %struct.LR* %110, i64 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !15
  %113 = load i64, i64* %95, align 8, !tbaa !15
  %114 = icmp eq i64 %112, %113
  %115 = icmp slt i64 %112, %113
  %116 = getelementptr inbounds %struct.LR, %struct.LR* %110, i64 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %96, align 8
  %119 = icmp sgt i64 %117, %118
  %120 = select i1 %114, i1 %119, i1 %115
  br i1 %120, label %121, label %176

121:                                              ; preds = %109
  %122 = bitcast %struct.LR* %110 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !31
  br i1 %98, label %123, label %146

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %140, %123 ], [ 0, %121 ]
  %125 = shl i64 %124, 1
  %126 = add i64 %125, 2
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %126, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %127, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = icmp eq i64 %129, %131
  %133 = icmp slt i64 %129, %131
  %134 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %126, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %127, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = icmp sgt i64 %135, %137
  %139 = select i1 %132, i1 %138, i1 %133
  %140 = select i1 %139, i64 %127, i64 %126
  %141 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %140
  %142 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %124
  %143 = bitcast %struct.LR* %142 to i8*
  %144 = bitcast %struct.LR* %141 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !31
  %145 = icmp slt i64 %140, %94
  br i1 %145, label %123, label %146, !llvm.loop !37

146:                                              ; preds = %123, %121
  %147 = phi i64 [ 0, %121 ], [ %140, %123 ]
  %148 = icmp eq i64 %147, %92
  %149 = select i1 %99, i1 %148, i1 false
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !31
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i64 [ %103, %150 ], [ %147, %146 ]
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151, %167
  %155 = phi i64 [ %157, %167 ], [ %152, %151 ]
  %156 = add nsw i64 %155, -1
  %157 = lshr i64 %156, 1
  %158 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %157
  %159 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %157, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !15
  %161 = icmp eq i64 %160, %112
  %162 = icmp slt i64 %160, %112
  %163 = getelementptr inbounds %struct.LR, %struct.LR* %158, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = icmp sgt i64 %164, %117
  %166 = select i1 %161, i1 %165, i1 %162
  br i1 %166, label %167, label %172

167:                                              ; preds = %154
  %168 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %155
  %169 = bitcast %struct.LR* %168 to i8*
  %170 = bitcast %struct.LR* %158 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !31
  %171 = icmp ult i64 %156, 2
  br i1 %171, label %172, label %154, !llvm.loop !38

172:                                              ; preds = %154, %167, %151
  %173 = phi i64 [ %152, %151 ], [ %155, %154 ], [ 0, %167 ]
  %174 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %173, i32 0
  store i64 %117, i64* %174, align 8, !tbaa.struct !31
  %175 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %173, i32 1
  store i64 %112, i64* %175, align 8, !tbaa.struct !36
  br label %176

176:                                              ; preds = %109, %172
  %177 = getelementptr inbounds %struct.LR, %struct.LR* %110, i64 1
  %178 = icmp ult %struct.LR* %177, %2
  br i1 %178, label %109, label %108, !llvm.loop !48
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s400910983.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI2LRSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI2LRSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTS2LR", !11, i64 0, !11, i64 8}
!15 = !{!14, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!6, !7, i64 16}
!31 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !33}
!36 = !{i64 0, i64 8, !10}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
