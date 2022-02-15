; ModuleID = 'Project_CodeNet_C++1400/p03833/s742153954.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s742153954.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5120 x i64] zeroinitializer, align 16
@b = dso_local global [5120 x [210 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 -1000000000000000000, align 8
@g = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742153954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3Addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %0, -1
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %2
  store i64 %10, i64* %8, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3Addxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = add nsw i64 %0, -1
  %7 = add nsw i64 %2, -1
  %8 = icmp sgt i64 %0, 0
  %9 = icmp sgt i64 %2, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %6, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = add nsw i64 %13, %4
  store i64 %14, i64* %12, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %5, %11
  %16 = icmp sgt i64 %1, -1
  %17 = select i1 %16, i1 %9, i1 false
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %1, i64 %7
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub i64 %20, %4
  store i64 %21, i64* %19, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %15, %18
  %23 = icmp sgt i64 %3, -1
  %24 = select i1 %8, i1 %23, i1 false
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %6, i64 %3
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = sub i64 %27, %4
  store i64 %28, i64* %26, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %22, %25
  %30 = select i1 %16, i1 %23, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %1, i64 %3
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %4
  store i64 %34, i64* %32, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %29, %31
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @m)
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %11, %0 ], [ %25, %19 ]
  %15 = icmp sgt i64 %14, 0
  %16 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %15, label %17, label %32

17:                                               ; preds = %13
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %27, label %57

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %22 = getelementptr inbounds [5120 x i64], [5120 x i64]* @a, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i64, i64* @n, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %19, label %13, !llvm.loop !15

27:                                               ; preds = %17, %38
  %28 = phi i64 [ %39, %38 ], [ %14, %17 ]
  %29 = phi i64 [ %40, %38 ], [ %16, %17 ]
  %30 = phi i64 [ %41, %38 ], [ 0, %17 ]
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %43, label %38

32:                                               ; preds = %38, %13
  %33 = phi i64 [ %14, %13 ], [ %39, %38 ]
  %34 = phi i64 [ %16, %13 ], [ %40, %38 ]
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %50, label %54

36:                                               ; preds = %43
  %37 = load i64, i64* @n, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i64 [ %37, %36 ], [ %28, %27 ]
  %40 = phi i64 [ %48, %36 ], [ %29, %27 ]
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %27, label %32, !llvm.loop !17

43:                                               ; preds = %27, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %27 ]
  %45 = getelementptr inbounds [5120 x [210 x i64]], [5120 x [210 x i64]]* @b, i64 0, i64 %30, i64 %44
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i64, i64* @m, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %43, label %36, !llvm.loop !19

50:                                               ; preds = %32, %304
  %51 = phi i64 [ %308, %304 ], [ %33, %32 ]
  %52 = phi i64 [ %305, %304 ], [ 0, %32 ]
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %92, label %157

54:                                               ; preds = %304, %32
  %55 = phi i64 [ %33, %32 ], [ %308, %304 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %483

57:                                               ; preds = %17, %54
  %58 = phi i64 [ %55, %54 ], [ %14, %17 ]
  br label %59

59:                                               ; preds = %57, %79
  %60 = phi i64 [ %61, %79 ], [ %58, %57 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %61, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %60, i64 %58
  %65 = load i64, i64* %64, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %65, %59 ], [ %74, %66 ]
  %68 = phi i64 [ %63, %59 ], [ %77, %66 ]
  %69 = phi i64 [ %58, %59 ], [ %70, %66 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %61, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %60, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %72
  %76 = add nsw i64 %75, %68
  %77 = sub i64 %76, %67
  store i64 %77, i64* %71, align 8, !tbaa !5
  %78 = icmp sgt i64 %69, 1
  br i1 %78, label %66, label %79, !llvm.loop !20

79:                                               ; preds = %66
  %80 = icmp sgt i64 %60, 1
  br i1 %80, label %59, label %471, !llvm.loop !21

81:                                               ; preds = %143
  %82 = icmp eq %"struct.std::pair"* %147, %148
  br i1 %82, label %157, label %83

83:                                               ; preds = %81
  %84 = ptrtoint %"struct.std::pair"* %148 to i64
  %85 = ptrtoint %"struct.std::pair"* %147 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  %88 = tail call i64 @llvm.ctlz.i64(i64 %87, i1 true) #13, !range !22
  %89 = shl nuw nsw i64 %88, 1
  %90 = xor i64 %89, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %147, %"struct.std::pair"* nonnull %148, i64 %90)
          to label %91 unwind label %269

91:                                               ; preds = %83
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %147, %"struct.std::pair"* nonnull %148)
          to label %155 unwind label %269

92:                                               ; preds = %50, %143
  %93 = phi i64 [ %144, %143 ], [ %51, %50 ]
  %94 = phi i64 [ %149, %143 ], [ 0, %50 ]
  %95 = phi %"struct.std::pair"* [ %147, %143 ], [ null, %50 ]
  %96 = phi %"struct.std::pair"* [ %148, %143 ], [ null, %50 ]
  %97 = phi %"struct.std::pair"* [ %145, %143 ], [ null, %50 ]
  %98 = getelementptr inbounds [5120 x [210 x i64]], [5120 x [210 x i64]]* @b, i64 0, i64 %94, i64 %52
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp eq %"struct.std::pair"* %96, %97
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i64 %99, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  store i64 %94, i64* %103, align 8
  br label %143

104:                                              ; preds = %92
  %105 = ptrtoint %"struct.std::pair"* %96 to i64
  %106 = ptrtoint %"struct.std::pair"* %95 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp eq i64 %107, 9223372036854775792
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %111 unwind label %153

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 576460752303423487
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 576460752303423487, i64 %115
  %120 = shl nuw nsw i64 %119, 4
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %151

122:                                              ; preds = %112
  %123 = bitcast i8* %121 to %"struct.std::pair"*
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %108, i32 0
  store i64 %99, i64* %124, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %108, i32 1
  store i64 %94, i64* %125, align 8
  %126 = icmp eq %"struct.std::pair"* %95, %96
  br i1 %126, label %135, label %127

127:                                              ; preds = %122, %127
  %128 = phi %"struct.std::pair"* [ %133, %127 ], [ %123, %122 ]
  %129 = phi %"struct.std::pair"* [ %132, %127 ], [ %95, %122 ]
  %130 = bitcast %"struct.std::pair"* %128 to i8*
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #13, !alias.scope !23
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %134 = icmp eq %"struct.std::pair"* %132, %96
  br i1 %134, label %135, label %127, !llvm.loop !27

135:                                              ; preds = %127, %122
  %136 = phi %"struct.std::pair"* [ %123, %122 ], [ %133, %127 ]
  %137 = icmp eq %"struct.std::pair"* %95, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %"struct.std::pair"* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %138, %135
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %119
  %142 = load i64, i64* @n, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %140, %101
  %144 = phi i64 [ %142, %140 ], [ %93, %101 ]
  %145 = phi %"struct.std::pair"* [ %141, %140 ], [ %97, %101 ]
  %146 = phi %"struct.std::pair"* [ %136, %140 ], [ %96, %101 ]
  %147 = phi %"struct.std::pair"* [ %123, %140 ], [ %95, %101 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %149 = add nuw nsw i64 %94, 1
  %150 = icmp slt i64 %149, %144
  br i1 %150, label %92, label %81, !llvm.loop !28

151:                                              ; preds = %112
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %464

153:                                              ; preds = %110
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %464

155:                                              ; preds = %91
  %156 = load i64, i64* @n, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %50, %155, %81
  %158 = phi %"struct.std::pair"* [ %147, %155 ], [ %147, %81 ], [ null, %50 ]
  %159 = phi i64 [ %156, %155 ], [ %144, %81 ], [ %51, %50 ]
  %160 = icmp ugt i64 %159, 1152921504606846975
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %162 unwind label %273

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %157
  %164 = icmp eq i64 %159, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %163
  %166 = shl nuw nsw i64 %159, 3
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #15
          to label %168 unwind label %271

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i64*
  store i64 0, i64* %169, align 8, !tbaa !5
  %170 = icmp eq i64 %159, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %167, i64 8
  %173 = add nsw i64 %166, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %172, i8 0, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %163, %171, %168
  %175 = phi i64* [ %169, %168 ], [ %169, %171 ], [ null, %163 ]
  %176 = load i64, i64* @n, align 8, !tbaa !5
  %177 = icmp ugt i64 %176, 1152921504606846975
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %179 unwind label %277

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %174
  %181 = icmp eq i64 %176, 0
  br i1 %181, label %296, label %182

182:                                              ; preds = %180
  %183 = shl nuw nsw i64 %176, 3
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #15
          to label %185 unwind label %275

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i64*
  store i64 0, i64* %186, align 8, !tbaa !5
  %187 = icmp eq i64 %176, 1
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, i8* %184, i64 8
  %190 = add nsw i64 %183, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %189, i8 0, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %188, %185
  %192 = load i64, i64* @n, align 8, !tbaa !5
  %193 = icmp ugt i64 %192, 1152921504606846975
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %195 unwind label %281

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %191
  %197 = icmp eq i64 %192, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %196
  %199 = shl nuw nsw i64 %192, 3
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #15
          to label %201 unwind label %279

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i64*
  store i64 0, i64* %202, align 8, !tbaa !5
  %203 = icmp eq i64 %192, 1
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, i8* %200, i64 8
  %206 = add nsw i64 %199, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %205, i8 0, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %196, %204, %201
  %208 = phi i64* [ null, %196 ], [ %202, %204 ], [ %202, %201 ]
  %209 = load i64, i64* @n, align 8, !tbaa !5
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %211, label %291

211:                                              ; preds = %207
  %212 = icmp ult i64 %209, 4
  br i1 %212, label %266, label %213

213:                                              ; preds = %211
  %214 = and i64 %209, -4
  %215 = add i64 %214, -4
  %216 = lshr exact i64 %215, 2
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %250, label %220

220:                                              ; preds = %213
  %221 = and i64 %217, 9223372036854775806
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %246, %222 ]
  %224 = phi <2 x i64> [ <i64 0, i64 1>, %220 ], [ %247, %222 ]
  %225 = phi i64 [ %221, %220 ], [ %248, %222 ]
  %226 = add <2 x i64> %224, <i64 2, i64 2>
  %227 = getelementptr inbounds i64, i64* %175, i64 %223
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %228, align 8, !tbaa !5
  %229 = getelementptr inbounds i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %230, align 8, !tbaa !5
  %231 = getelementptr inbounds i64, i64* %186, i64 %223
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %234, align 8, !tbaa !5
  %235 = or i64 %223, 4
  %236 = add <2 x i64> %224, <i64 4, i64 4>
  %237 = add <2 x i64> %224, <i64 6, i64 6>
  %238 = getelementptr inbounds i64, i64* %175, i64 %235
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %239, align 8, !tbaa !5
  %240 = getelementptr inbounds i64, i64* %238, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr inbounds i64, i64* %186, i64 %235
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %243, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %245, align 8, !tbaa !5
  %246 = add nuw i64 %223, 8
  %247 = add <2 x i64> %224, <i64 8, i64 8>
  %248 = add i64 %225, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %222, !llvm.loop !29

250:                                              ; preds = %222, %213
  %251 = phi i64 [ 0, %213 ], [ %246, %222 ]
  %252 = phi <2 x i64> [ <i64 0, i64 1>, %213 ], [ %247, %222 ]
  %253 = icmp eq i64 %218, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %250
  %255 = add <2 x i64> %252, <i64 2, i64 2>
  %256 = getelementptr inbounds i64, i64* %175, i64 %251
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %257, align 8, !tbaa !5
  %258 = getelementptr inbounds i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 8, !tbaa !5
  %260 = getelementptr inbounds i64, i64* %186, i64 %251
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr inbounds i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %263, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %250, %254
  %265 = icmp eq i64 %209, %214
  br i1 %265, label %268, label %266

266:                                              ; preds = %211, %264
  %267 = phi i64 [ 0, %211 ], [ %214, %264 ]
  br label %285

268:                                              ; preds = %285, %264
  br i1 %210, label %309, label %291

269:                                              ; preds = %91, %83
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %464

271:                                              ; preds = %165
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %464

273:                                              ; preds = %161
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %464

275:                                              ; preds = %182
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %459

277:                                              ; preds = %178
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %459

279:                                              ; preds = %198
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %283

281:                                              ; preds = %194
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281
  %284 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ]
  tail call void @_ZdlPv(i8* nonnull %184) #13
  br label %459

285:                                              ; preds = %266, %285
  %286 = phi i64 [ %289, %285 ], [ %267, %266 ]
  %287 = getelementptr inbounds i64, i64* %175, i64 %286
  store i64 %286, i64* %287, align 8, !tbaa !5
  %288 = getelementptr inbounds i64, i64* %186, i64 %286
  store i64 %286, i64* %288, align 8, !tbaa !5
  %289 = add nuw nsw i64 %286, 1
  %290 = icmp eq i64 %289, %209
  br i1 %290, label %268, label %285, !llvm.loop !31

291:                                              ; preds = %207, %268
  %292 = icmp eq i64* %208, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %456, %291
  %294 = bitcast i64* %208 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %291, %293
  tail call void @_ZdlPv(i8* nonnull %184) #13
  br label %296

296:                                              ; preds = %180, %295
  %297 = icmp eq i64* %175, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = bitcast i64* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %299) #13
  br label %300

300:                                              ; preds = %296, %298
  %301 = icmp eq %"struct.std::pair"* %158, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast %"struct.std::pair"* %158 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %300, %302
  %305 = add nuw nsw i64 %52, 1
  %306 = load i64, i64* @m, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  %308 = load i64, i64* @n, align 8, !tbaa !5
  br i1 %307, label %50, label %54, !llvm.loop !33

309:                                              ; preds = %268, %456
  %310 = phi i64 [ %457, %456 ], [ 0, %268 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %310, i32 1
  %312 = load i64, i64* %311, align 8, !tbaa !34
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %310, i32 0
  %314 = load i64, i64* %313, align 8, !tbaa !36
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %309
  %317 = add nsw i64 %312, -1
  %318 = getelementptr inbounds i64, i64* %208, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %342

321:                                              ; preds = %316, %309
  %322 = add nsw i64 %312, 1
  %323 = icmp eq i64 %322, %209
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i64, i64* %208, i64 %322
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %324, %321
  %329 = getelementptr inbounds i64, i64* %208, i64 %312
  store i64 1, i64* %329, align 8, !tbaa !5
  %330 = add nsw i64 %312, -1
  %331 = icmp sgt i64 %312, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = icmp sgt i64 %312, -1
  br i1 %333, label %451, label %456

334:                                              ; preds = %328
  %335 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %330, i64 %330
  %336 = load i64, i64* %335, align 8, !tbaa !5
  %337 = add nsw i64 %336, %314
  store i64 %337, i64* %335, align 8, !tbaa !5
  %338 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %312, i64 %330
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = sub i64 %339, %314
  store i64 %340, i64* %338, align 8, !tbaa !5
  %341 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %330, i64 %312
  br label %447

342:                                              ; preds = %324, %316
  %343 = icmp sgt i64 %312, 0
  br i1 %343, label %344, label %374

344:                                              ; preds = %342
  %345 = add nsw i64 %312, -1
  %346 = getelementptr inbounds i64, i64* %208, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %374

349:                                              ; preds = %344
  %350 = add nuw nsw i64 %312, 1
  %351 = icmp eq i64 %350, %209
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i64, i64* %208, i64 %350
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %374

356:                                              ; preds = %352, %349
  %357 = getelementptr inbounds i64, i64* %208, i64 %312
  store i64 1, i64* %357, align 8, !tbaa !5
  %358 = getelementptr inbounds i64, i64* %175, i64 %345
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i64, i64* %186, i64 %359
  store i64 %312, i64* %360, align 8, !tbaa !5
  %361 = getelementptr inbounds i64, i64* %175, i64 %312
  store i64 %359, i64* %361, align 8, !tbaa !5
  %362 = add nsw i64 %359, -1
  %363 = icmp sgt i64 %359, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %356
  %365 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %362, i64 %345
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = add nsw i64 %366, %314
  store i64 %367, i64* %365, align 8, !tbaa !5
  %368 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %312, i64 %345
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = sub i64 %369, %314
  store i64 %370, i64* %368, align 8, !tbaa !5
  %371 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %362, i64 %312
  br label %447

372:                                              ; preds = %356
  %373 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %312, i64 %345
  br label %447

374:                                              ; preds = %352, %344, %342
  br i1 %315, label %382, label %375

375:                                              ; preds = %374
  %376 = add nsw i64 %312, -1
  %377 = getelementptr inbounds i64, i64* %208, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !5
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = add nsw i64 %312, 1
  br label %415

382:                                              ; preds = %375, %374
  %383 = add nsw i64 %312, 1
  %384 = icmp slt i64 %383, %209
  br i1 %384, label %385, label %415

385:                                              ; preds = %382
  %386 = getelementptr inbounds i64, i64* %208, i64 %383
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = icmp eq i64 %387, 1
  br i1 %388, label %389, label %415

389:                                              ; preds = %385
  %390 = getelementptr inbounds i64, i64* %208, i64 %312
  store i64 1, i64* %390, align 8, !tbaa !5
  %391 = getelementptr inbounds i64, i64* %186, i64 %383
  %392 = load i64, i64* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %175, i64 %392
  store i64 %312, i64* %393, align 8, !tbaa !5
  %394 = getelementptr inbounds i64, i64* %186, i64 %312
  store i64 %392, i64* %394, align 8, !tbaa !5
  %395 = add nsw i64 %312, -1
  br i1 %343, label %399, label %396

396:                                              ; preds = %389
  %397 = icmp eq i64 %312, 0
  %398 = icmp sgt i64 %392, -1
  br label %411

399:                                              ; preds = %389
  %400 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %395, i64 %395
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = add nsw i64 %401, %314
  store i64 %402, i64* %400, align 8, !tbaa !5
  %403 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %312, i64 %395
  %404 = load i64, i64* %403, align 8, !tbaa !5
  %405 = sub i64 %404, %314
  store i64 %405, i64* %403, align 8, !tbaa !5
  %406 = icmp sgt i64 %392, -1
  br i1 %406, label %407, label %411

407:                                              ; preds = %399
  %408 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %395, i64 %392
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = sub i64 %409, %314
  store i64 %410, i64* %408, align 8, !tbaa !5
  br label %411

411:                                              ; preds = %396, %407, %399
  %412 = phi i1 [ %398, %396 ], [ %406, %407 ], [ false, %399 ]
  %413 = phi i1 [ %397, %396 ], [ true, %407 ], [ true, %399 ]
  %414 = select i1 %413, i1 %412, i1 false
  br i1 %414, label %451, label %456

415:                                              ; preds = %380, %385, %382
  %416 = phi i64 [ %381, %380 ], [ %383, %385 ], [ %383, %382 ]
  %417 = getelementptr inbounds i64, i64* %208, i64 %312
  store i64 1, i64* %417, align 8, !tbaa !5
  %418 = add nsw i64 %312, -1
  %419 = getelementptr inbounds i64, i64* %175, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = getelementptr inbounds i64, i64* %186, i64 %416
  %422 = load i64, i64* %421, align 8, !tbaa !5
  %423 = getelementptr inbounds i64, i64* %175, i64 %422
  store i64 %420, i64* %423, align 8, !tbaa !5
  %424 = getelementptr inbounds i64, i64* %186, i64 %420
  store i64 %422, i64* %424, align 8, !tbaa !5
  %425 = add nsw i64 %420, -1
  %426 = icmp sgt i64 %420, 0
  %427 = select i1 %426, i1 %343, i1 false
  br i1 %427, label %428, label %432

428:                                              ; preds = %415
  %429 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %425, i64 %418
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = add nsw i64 %430, %314
  store i64 %431, i64* %429, align 8, !tbaa !5
  br label %432

432:                                              ; preds = %428, %415
  %433 = icmp sgt i64 %312, -1
  br i1 %343, label %434, label %438

434:                                              ; preds = %432
  %435 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %312, i64 %418
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = sub i64 %436, %314
  store i64 %437, i64* %435, align 8, !tbaa !5
  br label %438

438:                                              ; preds = %434, %432
  %439 = icmp sgt i64 %422, -1
  %440 = select i1 %426, i1 %439, i1 false
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %425, i64 %422
  %443 = load i64, i64* %442, align 8, !tbaa !5
  %444 = sub i64 %443, %314
  store i64 %444, i64* %442, align 8, !tbaa !5
  br label %445

445:                                              ; preds = %441, %438
  %446 = select i1 %433, i1 %439, i1 false
  br i1 %446, label %451, label %456

447:                                              ; preds = %364, %372, %334
  %448 = phi i64* [ %341, %334 ], [ %373, %372 ], [ %371, %364 ]
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = sub i64 %449, %314
  store i64 %450, i64* %448, align 8, !tbaa !5
  br label %451

451:                                              ; preds = %447, %445, %411, %332
  %452 = phi i64 [ %312, %332 ], [ %392, %411 ], [ %422, %445 ], [ %312, %447 ]
  %453 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %312, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !5
  %455 = add nsw i64 %454, %314
  store i64 %455, i64* %453, align 8, !tbaa !5
  br label %456

456:                                              ; preds = %451, %332, %445, %411
  %457 = add nuw nsw i64 %310, 1
  %458 = icmp eq i64 %457, %209
  br i1 %458, label %293, label %309, !llvm.loop !37

459:                                              ; preds = %275, %277, %283
  %460 = phi { i8*, i32 } [ %284, %283 ], [ %276, %275 ], [ %278, %277 ]
  %461 = icmp eq i64* %175, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast i64* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %463) #13
  br label %464

464:                                              ; preds = %271, %273, %151, %153, %459, %462, %269
  %465 = phi %"struct.std::pair"* [ %147, %269 ], [ %158, %459 ], [ %158, %462 ], [ %95, %151 ], [ %95, %153 ], [ %158, %271 ], [ %158, %273 ]
  %466 = phi { i8*, i32 } [ %270, %269 ], [ %460, %459 ], [ %460, %462 ], [ %152, %151 ], [ %154, %153 ], [ %272, %271 ], [ %274, %273 ]
  %467 = icmp eq %"struct.std::pair"* %465, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %464
  %469 = bitcast %"struct.std::pair"* %465 to i8*
  tail call void @_ZdlPv(i8* nonnull %469) #13
  br label %470

470:                                              ; preds = %464, %468
  resume { i8*, i32 } %466

471:                                              ; preds = %79
  %472 = load i64, i64* @ans, align 8, !tbaa !5
  br label %473

473:                                              ; preds = %498, %471
  %474 = phi i64 [ %499, %498 ], [ %472, %471 ]
  %475 = phi i64 [ %500, %498 ], [ 0, %471 ]
  %476 = sub i64 %58, %475
  %477 = add nuw i64 %475, 1
  %478 = and i64 %476, 1
  %479 = icmp eq i64 %58, %477
  br i1 %479, label %486, label %480

480:                                              ; preds = %473
  %481 = and i64 %476, -2
  br label %502

482:                                              ; preds = %498
  store i64 %499, i64* @ans, align 8, !tbaa !5
  br label %483

483:                                              ; preds = %482, %54
  %484 = load i64, i64* @ans, align 8, !tbaa !5
  %485 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %484)
  ret i32 0

486:                                              ; preds = %502, %473
  %487 = phi i64 [ undef, %473 ], [ %520, %502 ]
  %488 = phi i64 [ %474, %473 ], [ %520, %502 ]
  %489 = phi i64 [ %475, %473 ], [ %524, %502 ]
  %490 = phi i64 [ 0, %473 ], [ %523, %502 ]
  %491 = icmp eq i64 %478, 0
  br i1 %491, label %498, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %475, i64 %489
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = sub nsw i64 %494, %490
  %496 = icmp slt i64 %488, %495
  %497 = select i1 %496, i64 %495, i64 %488
  br label %498

498:                                              ; preds = %486, %492
  %499 = phi i64 [ %487, %486 ], [ %497, %492 ]
  %500 = add nuw nsw i64 %475, 1
  %501 = icmp eq i64 %500, %58
  br i1 %501, label %482, label %473, !llvm.loop !38

502:                                              ; preds = %502, %480
  %503 = phi i64 [ %474, %480 ], [ %520, %502 ]
  %504 = phi i64 [ %475, %480 ], [ %524, %502 ]
  %505 = phi i64 [ 0, %480 ], [ %523, %502 ]
  %506 = phi i64 [ %481, %480 ], [ %525, %502 ]
  %507 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %475, i64 %504
  %508 = load i64, i64* %507, align 8, !tbaa !5
  %509 = sub nsw i64 %508, %505
  %510 = icmp slt i64 %503, %509
  %511 = select i1 %510, i64 %509, i64 %503
  %512 = getelementptr inbounds [5120 x i64], [5120 x i64]* @a, i64 0, i64 %504
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = add nsw i64 %513, %505
  %515 = add nuw nsw i64 %504, 1
  %516 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @g, i64 0, i64 %475, i64 %515
  %517 = load i64, i64* %516, align 8, !tbaa !5
  %518 = sub nsw i64 %517, %514
  %519 = icmp slt i64 %511, %518
  %520 = select i1 %519, i64 %518, i64 %511
  %521 = getelementptr inbounds [5120 x i64], [5120 x i64]* @a, i64 0, i64 %515
  %522 = load i64, i64* %521, align 8, !tbaa !5
  %523 = add nsw i64 %522, %514
  %524 = add nuw nsw i64 %504, 2
  %525 = add i64 %506, -2
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %486, label %502, !llvm.loop !39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !40

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
  store i64 %37, i64* %33, align 8, !tbaa !36
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !34
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !41

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !36
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !34
  %61 = load i64, i64* %7, align 8, !tbaa !34
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !42

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !36
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !34
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !34
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !43

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
  br label %47, !llvm.loop !44

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !45

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !36
  %18 = load i64, i64* %8, align 8, !tbaa !36
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
  %29 = load i64, i64* %9, align 8, !tbaa !34
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
  store i64 %44, i64* %45, align 8, !tbaa !36
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !34
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !46

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
  store i64 %62, i64* %63, align 8, !tbaa !36
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !34
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !36
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !34
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !36
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !36
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !34
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !48

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !36
  store i64 %32, i64* %9, align 8, !tbaa !34
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !36
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
  %103 = load i64, i64* %102, align 8, !tbaa !34
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !36
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !34
  br label %90, !llvm.loop !49

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !36
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !50

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
  %129 = load i64, i64* %128, align 8, !tbaa !36
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
  %138 = load i64, i64* %137, align 8, !tbaa !34
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !36
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !34
  br label %125, !llvm.loop !49

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !36
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !34
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !51

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
  %160 = load i64, i64* %159, align 8, !tbaa !36
  %161 = load i64, i64* %152, align 8, !tbaa !36
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
  %172 = load i64, i64* %153, align 8, !tbaa !34
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
  store i64 %189, i64* %190, align 8, !tbaa !36
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !34
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !48

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !36
  store i64 %175, i64* %153, align 8, !tbaa !34
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !36
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
  %210 = load i64, i64* %209, align 8, !tbaa !34
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !36
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !34
  br label %197, !llvm.loop !49

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !36
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !34
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !50

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !36
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !34
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !34
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !52

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
  %60 = load i64, i64* %59, align 8, !tbaa !36
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
  %69 = load i64, i64* %68, align 8, !tbaa !34
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !36
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !34
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !53

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !36
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !36
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !34
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !36
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !34
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
  %39 = load i64, i64* %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !34
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
  %51 = load i64, i64* %50, align 8, !tbaa !36
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !34
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
  %70 = load i64, i64* %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !34
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742153954.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{i64 0, i64 65}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !16, !32, !30}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !16}
!34 = !{!35, !6, i64 8}
!35 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!36 = !{!35, !6, i64 0}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
