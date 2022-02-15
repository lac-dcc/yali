; ModuleID = 'Project_CodeNet_C++1400/p03021/s568108313.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s568108313.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@dep = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@g = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@sumDep = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@minSum = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@cnty = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568108313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp sgt i64 %1, %3
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sumDep, i64 0, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !10
  %4 = getelementptr inbounds [2005 x i64], [2005 x i64]* @cnty, i64 0, i64 %0
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %0
  %6 = load i8, i8* %5, align 1, !tbaa !12, !range !14
  %7 = zext i8 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %0
  %13 = icmp eq i64* %9, %11
  br i1 %13, label %124, label %25

14:                                               ; preds = %106
  %15 = icmp eq %"struct.std::pair"* %109, %108
  br i1 %15, label %124, label %16

16:                                               ; preds = %14
  %17 = ptrtoint %"struct.std::pair"* %108 to i64
  %18 = ptrtoint %"struct.std::pair"* %109 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #15, !range !16
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %109, %"struct.std::pair"* %108, i64 %23, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
          to label %24 unwind label %122

24:                                               ; preds = %16
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %109, %"struct.std::pair"* %108, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
          to label %113 unwind label %122

25:                                               ; preds = %2, %106
  %26 = phi i64 [ %110, %106 ], [ 0, %2 ]
  %27 = phi %"struct.std::pair"* [ %109, %106 ], [ null, %2 ]
  %28 = phi %"struct.std::pair"* [ %108, %106 ], [ null, %2 ]
  %29 = phi %"struct.std::pair"* [ %107, %106 ], [ null, %2 ]
  %30 = phi i64* [ %111, %106 ], [ %9, %2 ]
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %106, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %12, align 8, !tbaa !10
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %31
  store i64 %35, i64* %36, align 8, !tbaa !10
  invoke void @_Z3dfsxx(i64 %31, i64 %0)
          to label %37 unwind label %100

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2005 x i64], [2005 x i64]* @cnty, i64 0, i64 %31
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sumDep, i64 0, i64 %31
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = add nsw i64 %41, %39
  store i64 %42, i64* %40, align 8, !tbaa !10
  %43 = getelementptr inbounds [2005 x i64], [2005 x i64]* @minSum, i64 0, i64 %31
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = add nsw i64 %44, %39
  store i64 %45, i64* %43, align 8, !tbaa !10
  %46 = load i64, i64* %3, align 8, !tbaa !10
  %47 = add nsw i64 %46, %42
  store i64 %47, i64* %3, align 8, !tbaa !10
  %48 = load i64, i64* %4, align 8, !tbaa !10
  %49 = add nsw i64 %48, %39
  store i64 %49, i64* %4, align 8, !tbaa !10
  %50 = load i64, i64* %40, align 8, !tbaa !10
  %51 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %51, label %55, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  store i64 %50, i64* %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  store i64 %45, i64* %54, align 8
  br label %93

55:                                               ; preds = %37
  %56 = ptrtoint %"struct.std::pair"* %28 to i64
  %57 = ptrtoint %"struct.std::pair"* %27 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = icmp eq i64 %58, 9223372036854775792
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %62 unwind label %104

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 576460752303423487
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 576460752303423487, i64 %66
  %71 = shl nuw nsw i64 %70, 4
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %73 unwind label %102

73:                                               ; preds = %63
  %74 = bitcast i8* %72 to %"struct.std::pair"*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 0
  store i64 %50, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 1
  store i64 %45, i64* %76, align 8
  %77 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %77, label %86, label %78

78:                                               ; preds = %73, %78
  %79 = phi %"struct.std::pair"* [ %84, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %83, %78 ], [ %27, %73 ]
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #15, !alias.scope !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %85 = icmp eq %"struct.std::pair"* %83, %28
  br i1 %85, label %86, label %78, !llvm.loop !21

86:                                               ; preds = %78, %73
  %87 = phi %"struct.std::pair"* [ %74, %73 ], [ %84, %78 ]
  %88 = icmp eq %"struct.std::pair"* %27, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %70
  br label %93

93:                                               ; preds = %91, %52
  %94 = phi %"struct.std::pair"* [ %92, %91 ], [ %29, %52 ]
  %95 = phi %"struct.std::pair"* [ %87, %91 ], [ %28, %52 ]
  %96 = phi %"struct.std::pair"* [ %74, %91 ], [ %27, %52 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  %98 = load i64, i64* %40, align 8, !tbaa !10
  %99 = add nsw i64 %98, %26
  br label %106

100:                                              ; preds = %33
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %132

102:                                              ; preds = %63
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %132

104:                                              ; preds = %61
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %132

106:                                              ; preds = %93, %25
  %107 = phi %"struct.std::pair"* [ %29, %25 ], [ %94, %93 ]
  %108 = phi %"struct.std::pair"* [ %28, %25 ], [ %97, %93 ]
  %109 = phi %"struct.std::pair"* [ %27, %25 ], [ %96, %93 ]
  %110 = phi i64 [ %26, %25 ], [ %99, %93 ]
  %111 = getelementptr inbounds i64, i64* %30, i64 1
  %112 = icmp eq i64* %111, %11
  br i1 %112, label %14, label %25

113:                                              ; preds = %24
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %110, %115
  %119 = icmp sgt i64 %117, %118
  %120 = sub nsw i64 %117, %118
  %121 = select i1 %119, i64 %120, i64 0
  br label %124

122:                                              ; preds = %24, %16
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %132

124:                                              ; preds = %113, %14, %2
  %125 = phi i64 [ 0, %2 ], [ 0, %14 ], [ %121, %113 ]
  %126 = phi %"struct.std::pair"* [ null, %2 ], [ %109, %14 ], [ %109, %113 ]
  %127 = getelementptr inbounds [2005 x i64], [2005 x i64]* @minSum, i64 0, i64 %0
  store i64 %125, i64* %127, align 8, !tbaa !10
  %128 = icmp eq %"struct.std::pair"* %126, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast %"struct.std::pair"* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %124, %129
  ret void

132:                                              ; preds = %102, %104, %100, %122
  %133 = phi %"struct.std::pair"* [ %109, %122 ], [ %27, %100 ], [ %27, %102 ], [ %27, %104 ]
  %134 = phi { i8*, i32 } [ %123, %122 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ]
  %135 = icmp eq %"struct.std::pair"* %133, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast %"struct.std::pair"* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %132, %136
  resume { i8*, i32 } %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !25
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !25
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %20 = load i64, i64* @n, align 8, !tbaa !10
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %26, label %166

22:                                               ; preds = %26
  %23 = bitcast i64* %2 to i8*
  %24 = bitcast i64* %3 to i8*
  %25 = icmp sgt i64 %34, 1
  br i1 %25, label %39, label %36

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %33, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %29 = load i8, i8* %1, align 1, !tbaa !27
  %30 = icmp ne i8 %29, 48
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %27
  %32 = zext i1 %30 to i8
  store i8 %32, i8* %31, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #15
  %33 = add nuw nsw i64 %27, 1
  %34 = load i64, i64* @n, align 8, !tbaa !10
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %26, label %22, !llvm.loop !28

36:                                               ; preds = %139, %22
  %37 = phi i64 [ %34, %22 ], [ %141, %139 ]
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %145, label %166

39:                                               ; preds = %22, %139
  %40 = phi i64 [ %140, %139 ], [ 1, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %3)
  %43 = load i64, i64* %2, align 8, !tbaa !10
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8, !tbaa !10
  %45 = load i64, i64* %3, align 8, !tbaa !10
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %3, align 8, !tbaa !10
  %47 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8, !tbaa !29
  %49 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 2
  %50 = load i64*, i64** %49, align 8, !tbaa !30
  %51 = icmp eq i64* %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %39
  store i64 %46, i64* %48, align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %48, i64 1
  store i64* %53, i64** %47, align 8, !tbaa !29
  br label %92

54:                                               ; preds = %39
  %55 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !5
  %57 = ptrtoint i64* %48 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %59, 0
  %65 = select i1 %64, i64 1, i64 %60
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 3
  %74 = call noalias nonnull i8* @_Znwm(i64 %73) #17
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %3, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %72, %63
  %78 = phi i64 [ %76, %72 ], [ %46, %63 ]
  %79 = phi i64* [ %75, %72 ], [ null, %63 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %60
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = icmp sgt i64 %59, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %59, i1 false) #15
  br label %85

85:                                               ; preds = %82, %77
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = icmp eq i64* %56, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %85
  store i64* %79, i64** %55, align 8, !tbaa !5
  store i64* %86, i64** %47, align 8, !tbaa !29
  %91 = getelementptr inbounds i64, i64* %79, i64 %70
  store i64* %91, i64** %49, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %52, %90
  %93 = load i64, i64* %3, align 8, !tbaa !10
  %94 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !29
  %96 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !30
  %98 = icmp eq i64* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %100, i64* %95, align 8, !tbaa !10
  %101 = getelementptr inbounds i64, i64* %95, i64 1
  store i64* %101, i64** %94, align 8, !tbaa !29
  br label %139

102:                                              ; preds = %92
  %103 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !5
  %105 = ptrtoint i64* %95 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #17
  %123 = bitcast i8* %122 to i64*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i64* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 %108
  %127 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %127, i64* %126, align 8, !tbaa !10
  %128 = icmp sgt i64 %107, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i64* %125 to i8*
  %131 = bitcast i64* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 %107, i1 false) #15
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i64, i64* %126, i64 1
  %134 = icmp eq i64* %104, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %135, %132
  store i64* %125, i64** %103, align 8, !tbaa !5
  store i64* %133, i64** %94, align 8, !tbaa !29
  %138 = getelementptr inbounds i64, i64* %125, i64 %118
  store i64* %138, i64** %96, align 8, !tbaa !30
  br label %139

139:                                              ; preds = %99, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  %140 = add nuw nsw i64 %40, 1
  %141 = load i64, i64* @n, align 8, !tbaa !10
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %39, label %36, !llvm.loop !31

143:                                              ; preds = %161
  %144 = icmp eq i64 %162, 1061109567
  br i1 %144, label %166, label %168

145:                                              ; preds = %36, %161
  %146 = phi i64 [ %163, %161 ], [ 0, %36 ]
  %147 = phi i64 [ %162, %161 ], [ 1061109567, %36 ]
  %148 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %146
  store i64 0, i64* %148, align 8, !tbaa !10
  call void @_Z3dfsxx(i64 %146, i64 -1)
  %149 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sumDep, i64 0, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !10
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %145
  %154 = getelementptr inbounds [2005 x i64], [2005 x i64]* @minSum, i64 0, i64 %146
  %155 = load i64, i64* %154, align 8, !tbaa !10
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = ashr i64 %150, 1
  %159 = icmp slt i64 %158, %147
  %160 = select i1 %159, i64 %158, i64 %147
  br label %161

161:                                              ; preds = %153, %157, %145
  %162 = phi i64 [ %160, %157 ], [ %147, %153 ], [ %147, %145 ]
  %163 = add nuw nsw i64 %146, 1
  %164 = load i64, i64* @n, align 8, !tbaa !10
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %145, label %143, !llvm.loop !32

166:                                              ; preds = %0, %36, %143
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %170

168:                                              ; preds = %143
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
  br label %170

170:                                              ; preds = %168, %166
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !33

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %34, align 8, !tbaa !34
  %39 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %39, i64* %36, align 8, !tbaa !36
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !37

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !38

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !39

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !10
  %80 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %80, i64* %62, align 8, !tbaa !10
  store i64 %79, i64* %75, align 8, !tbaa !10
  %81 = load i64, i64* %63, align 8, !tbaa !10
  %82 = load i64, i64* %76, align 8, !tbaa !10
  store i64 %82, i64* %63, align 8, !tbaa !10
  store i64 %81, i64* %76, align 8, !tbaa !10
  br label %48, !llvm.loop !40

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !41

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %113, label %11

11:                                               ; preds = %8, %36
  %12 = phi %"struct.std::pair"* [ %40, %36 ], [ %9, %8 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %18, i64 %20)
  br i1 %21, label %22, label %36

22:                                               ; preds = %11, %22
  %23 = phi i64* [ %29, %22 ], [ %17, %11 ]
  %24 = phi %"struct.std::pair"* [ %25, %22 ], [ %12, %11 ]
  %25 = bitcast i64* %23 to %"struct.std::pair"*
  %26 = bitcast i64* %23 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !10
  %28 = bitcast %"struct.std::pair"* %24 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %23, i64 -2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %23, i64 -1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %30, i64 %32)
  br i1 %33, label %22, label %34, !llvm.loop !42

34:                                               ; preds = %22
  %35 = bitcast i64* %23 to %"struct.std::pair"*
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi %"struct.std::pair"* [ %12, %11 ], [ %35, %34 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %14, i64* %38, align 8, !tbaa !34
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i64 %16, i64* %39, align 8, !tbaa !36
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %41 = icmp eq %"struct.std::pair"* %40, %1
  br i1 %41, label %113, label %11, !llvm.loop !43

42:                                               ; preds = %3
  %43 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %43, label %113, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %48 = icmp eq %"struct.std::pair"* %47, %1
  br i1 %48, label %113, label %49

49:                                               ; preds = %44, %109
  %50 = phi %"struct.std::pair"* [ %111, %109 ], [ %47, %44 ]
  %51 = phi %"struct.std::pair"* [ %50, %109 ], [ %0, %44 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %45, align 8
  %57 = load i64, i64* %46, align 8
  %58 = tail call zeroext i1 %2(i64 %53, i64 %55, i64 %56, i64 %57)
  %59 = load i64, i64* %52, align 8
  %60 = load i64, i64* %54, align 8
  br i1 %58, label %61, label %83

61:                                               ; preds = %49
  %62 = ptrtoint %"struct.std::pair"* %50 to i64
  %63 = sub i64 %62, %5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 2
  %67 = lshr exact i64 %63, 4
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %80, %68 ], [ %67, %65 ]
  %70 = phi %"struct.std::pair"* [ %73, %68 ], [ %66, %65 ]
  %71 = phi %"struct.std::pair"* [ %72, %68 ], [ %50, %65 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !34
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !36
  %80 = add nsw i64 %69, -1
  %81 = icmp sgt i64 %69, 1
  br i1 %81, label %68, label %82, !llvm.loop !44

82:                                               ; preds = %68, %61
  store i64 %59, i64* %45, align 8, !tbaa !34
  br label %109

83:                                               ; preds = %49
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %85, i64 %87)
  br i1 %88, label %89, label %105

89:                                               ; preds = %83, %89
  %90 = phi i64* [ %100, %89 ], [ %86, %83 ]
  %91 = phi i64* [ %98, %89 ], [ %84, %83 ]
  %92 = phi %"struct.std::pair"* [ %93, %89 ], [ %50, %83 ]
  %93 = bitcast i64* %91 to %"struct.std::pair"*
  %94 = load i64, i64* %91, align 8, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !34
  %96 = load i64, i64* %90, align 8, !tbaa !10
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !36
  %98 = getelementptr inbounds i64, i64* %91, i64 -2
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %91, i64 -1
  %101 = load i64, i64* %100, align 8
  %102 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %99, i64 %101)
  br i1 %102, label %89, label %103, !llvm.loop !42

103:                                              ; preds = %89
  %104 = bitcast i64* %91 to %"struct.std::pair"*
  br label %105

105:                                              ; preds = %103, %83
  %106 = phi %"struct.std::pair"* [ %50, %83 ], [ %104, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i64 %59, i64* %107, align 8, !tbaa !34
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  br label %109

109:                                              ; preds = %105, %82
  %110 = phi i64* [ %46, %82 ], [ %108, %105 ]
  store i64 %60, i64* %110, align 8, !tbaa !36
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %112 = icmp eq %"struct.std::pair"* %111, %1
  br i1 %112, label %113, label %49, !llvm.loop !45

113:                                              ; preds = %109, %36, %44, %42, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #5 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !10
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !10
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !46

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !10
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !10
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !10
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !47

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !34
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #12 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %26, i64* %24, align 8, !tbaa !10
  store i64 %25, i64* %10, align 8, !tbaa !10
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !10
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %36, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %18, align 8, !tbaa !10
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %38, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %6, align 8, !tbaa !10
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %50, i64* %48, align 8, !tbaa !10
  store i64 %49, i64* %6, align 8, !tbaa !10
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !10
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !10
  store i64 %60, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %42, align 8, !tbaa !10
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %62, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %10, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = load i64, i64* %64, align 8, !tbaa !10
  store i64 %67, i64* %65, align 8, !tbaa !10
  store i64 %66, i64* %64, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %75, label %11

11:                                               ; preds = %5, %71
  %12 = phi %"struct.std::pair"* [ %73, %71 ], [ %9, %5 ]
  %13 = phi %"struct.std::pair"* [ %12, %71 ], [ %0, %5 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = tail call zeroext i1 %2(i64 %15, i64 %17, i64 %18, i64 %19)
  %21 = load i64, i64* %14, align 8
  %22 = load i64, i64* %16, align 8
  br i1 %20, label %23, label %45

23:                                               ; preds = %11
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %24, %8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %29 = lshr exact i64 %25, 4
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %42, %30 ], [ %29, %27 ]
  %32 = phi %"struct.std::pair"* [ %35, %30 ], [ %28, %27 ]
  %33 = phi %"struct.std::pair"* [ %34, %30 ], [ %12, %27 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !34
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !36
  %42 = add nsw i64 %31, -1
  %43 = icmp sgt i64 %31, 1
  br i1 %43, label %30, label %44, !llvm.loop !44

44:                                               ; preds = %30, %23
  store i64 %21, i64* %6, align 8, !tbaa !34
  br label %71

45:                                               ; preds = %11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %47, i64 %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %45, %51
  %52 = phi i64* [ %62, %51 ], [ %48, %45 ]
  %53 = phi i64* [ %60, %51 ], [ %46, %45 ]
  %54 = phi %"struct.std::pair"* [ %55, %51 ], [ %12, %45 ]
  %55 = bitcast i64* %53 to %"struct.std::pair"*
  %56 = load i64, i64* %53, align 8, !tbaa !10
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !34
  %58 = load i64, i64* %52, align 8, !tbaa !10
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !36
  %60 = getelementptr inbounds i64, i64* %53, i64 -2
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i64, i64* %53, i64 -1
  %63 = load i64, i64* %62, align 8
  %64 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %61, i64 %63)
  br i1 %64, label %51, label %65, !llvm.loop !42

65:                                               ; preds = %51
  %66 = bitcast i64* %53 to %"struct.std::pair"*
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi %"struct.std::pair"* [ %12, %45 ], [ %66, %65 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  store i64 %21, i64* %69, align 8, !tbaa !34
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  br label %71

71:                                               ; preds = %44, %67
  %72 = phi i64* [ %7, %44 ], [ %70, %67 ]
  store i64 %22, i64* %72, align 8, !tbaa !36
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %74 = icmp eq %"struct.std::pair"* %73, %1
  br i1 %74, label %75, label %11, !llvm.loop !45

75:                                               ; preds = %71, %5, %3
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568108313.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @g to i8*), i8 0, i64 48120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 65}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!36 = !{!35, !11, i64 8}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
