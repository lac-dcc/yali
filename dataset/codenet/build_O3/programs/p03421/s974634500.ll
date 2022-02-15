; ModuleID = 'Project_CodeNet_C++1400/p03421/s974634500.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s974634500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@tmp = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@vv = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974634500.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !15
  %11 = load i64, i64* %3, align 8, !tbaa !15
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %0
  %16 = add nsw i64 %11, %10
  %17 = add nsw i64 %13, 1
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = icmp slt i64 %13, 1
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br i1 %20, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %36

24:                                               ; preds = %15, %0
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %376

26:                                               ; preds = %82, %19
  %27 = phi i64 [ %13, %19 ], [ %83, %82 ]
  %28 = phi i32* [ %21, %19 ], [ %86, %82 ]
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %103, label %329

36:                                               ; preds = %22, %82
  %37 = phi i64 [ %83, %82 ], [ %13, %22 ]
  %38 = phi i64 [ %84, %82 ], [ %10, %22 ]
  %39 = phi i32* [ %85, %82 ], [ %23, %22 ]
  %40 = phi i32* [ %86, %82 ], [ %21, %22 ]
  %41 = phi i32 [ %88, %82 ], [ 1, %22 ]
  %42 = icmp eq i32* %40, %39
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  store i32 %41, i32* %40, align 4, !tbaa !19
  %44 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %82

45:                                               ; preds = %36
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %47 = ptrtoint i32* %39 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #17
  %65 = bitcast i8* %64 to i32*
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i32* [ %65, %62 ], [ null, %53 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %50
  store i32 %41, i32* %68, align 4, !tbaa !19
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %49, i1 false) #15
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %46, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %73
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %74, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %79 = getelementptr inbounds i32, i32* %67, i64 %60
  store i32* %79, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %80 = load i64, i64* %2, align 8, !tbaa !15
  %81 = load i64, i64* %1, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %43, %78
  %83 = phi i64 [ %37, %43 ], [ %81, %78 ]
  %84 = phi i64 [ %38, %43 ], [ %80, %78 ]
  %85 = phi i32* [ %39, %43 ], [ %79, %78 ]
  %86 = phi i32* [ %44, %43 ], [ %74, %78 ]
  %87 = trunc i64 %84 to i32
  %88 = add i32 %41, %87
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %83, %89
  br i1 %90, label %26, label %36, !llvm.loop !21

91:                                               ; preds = %253
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %94 = ptrtoint i32* %92 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = shl i64 %96, 30
  %98 = ashr i64 %97, 32
  %99 = icmp slt i64 %255, %98
  br i1 %99, label %100, label %329, !llvm.loop !22

100:                                              ; preds = %91
  %101 = lshr exact i64 %96, 2
  %102 = load i64, i64* %1, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %26, %100
  %104 = phi i64 [ %102, %100 ], [ %27, %26 ]
  %105 = phi i64 [ %255, %100 ], [ 0, %26 ]
  %106 = phi i64 [ %101, %100 ], [ %33, %26 ]
  %107 = phi i32* [ %93, %100 ], [ %29, %26 ]
  %108 = phi i32 [ %216, %100 ], [ 0, %26 ]
  %109 = phi i32 [ %215, %100 ], [ 0, %26 ]
  %110 = trunc i64 %104 to i32
  %111 = shl i64 %106, 32
  %112 = add i64 %111, -4294967296
  %113 = ashr exact i64 %112, 32
  %114 = icmp slt i64 %105, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %103
  %116 = add nuw nsw i64 %105, 1
  %117 = getelementptr inbounds i32, i32* %107, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !19
  %119 = add nsw i32 %118, -1
  br label %120

120:                                              ; preds = %115, %103
  %121 = phi i32 [ %119, %115 ], [ %110, %103 ]
  %122 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %123 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %124 = icmp eq i32* %123, %122
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32* %122, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %126

126:                                              ; preds = %120, %125
  %127 = getelementptr inbounds i32, i32* %107, i64 %105
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %211

132:                                              ; preds = %126
  %133 = zext i32 %109 to i64
  %134 = add i32 %109, 1
  %135 = sub i32 %121, %128
  %136 = add i32 %134, %135
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %138

138:                                              ; preds = %132, %208
  %139 = phi i64 [ %104, %132 ], [ %184, %208 ]
  %140 = phi i32* [ %122, %132 ], [ %185, %208 ]
  %141 = phi i32* [ %137, %132 ], [ %186, %208 ]
  %142 = phi i32* [ %122, %132 ], [ %187, %208 ]
  %143 = phi i64 [ %133, %132 ], [ %188, %208 ]
  %144 = phi i32 [ %128, %132 ], [ %209, %208 ]
  %145 = icmp eq i32* %142, %141
  br i1 %145, label %148, label %146

146:                                              ; preds = %138
  store i32 %144, i32* %142, align 4, !tbaa !19
  %147 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %147, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %183

148:                                              ; preds = %138
  %149 = ptrtoint i32* %141 to i64
  %150 = ptrtoint i32* %140 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp eq i64 %151, 9223372036854775804
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

155:                                              ; preds = %148
  %156 = icmp eq i64 %151, 0
  %157 = select i1 %156, i64 1, i64 %152
  %158 = add nsw i64 %157, %152
  %159 = icmp ult i64 %158, %152
  %160 = icmp ugt i64 %158, 2305843009213693951
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 2305843009213693951, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 2
  %166 = call noalias nonnull i8* @_Znwm(i64 %165) #17
  %167 = bitcast i8* %166 to i32*
  br label %168

168:                                              ; preds = %164, %155
  %169 = phi i32* [ %167, %164 ], [ null, %155 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %152
  store i32 %144, i32* %170, align 4, !tbaa !19
  %171 = icmp sgt i64 %151, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = bitcast i32* %169 to i8*
  %174 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %151, i1 false) #15
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds i32, i32* %170, i64 1
  %177 = icmp eq i32* %140, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %179) #15
  br label %180

180:                                              ; preds = %178, %175
  store i32* %169, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %176, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %181 = getelementptr inbounds i32, i32* %169, i64 %162
  store i32* %181, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %182 = load i64, i64* %1, align 8, !tbaa !15
  br label %183

183:                                              ; preds = %146, %180
  %184 = phi i64 [ %139, %146 ], [ %182, %180 ]
  %185 = phi i32* [ %140, %146 ], [ %169, %180 ]
  %186 = phi i32* [ %141, %146 ], [ %181, %180 ]
  %187 = phi i32* [ %147, %146 ], [ %176, %180 ]
  %188 = add i64 %143, 1
  %189 = xor i64 %143, -1
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %193 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %194 = ptrtoint %"class.std::vector.0"* %192 to i64
  %195 = ptrtoint %"class.std::vector.0"* %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 24
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = add nsw i64 %191, 1
  %201 = add i64 %200, %184
  %202 = add i64 %201, %199
  %203 = load i64, i64* %3, align 8, !tbaa !15
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %183
  %206 = trunc i64 %188 to i32
  %207 = add nsw i32 %144, 1
  br label %211

208:                                              ; preds = %183
  %209 = add i32 %144, 1
  %210 = icmp eq i32 %144, %121
  br i1 %210, label %211, label %138, !llvm.loop !23

211:                                              ; preds = %208, %130, %205
  %212 = phi i32* [ %185, %205 ], [ %122, %130 ], [ %185, %208 ]
  %213 = phi i32* [ %187, %205 ], [ %122, %130 ], [ %187, %208 ]
  %214 = phi %"class.std::vector.0"* [ %192, %205 ], [ %131, %130 ], [ %192, %208 ]
  %215 = phi i32 [ %206, %205 ], [ %109, %130 ], [ %136, %208 ]
  %216 = phi i32 [ %207, %205 ], [ %108, %130 ], [ %108, %208 ]
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %218 = icmp eq %"class.std::vector.0"* %214, %217
  br i1 %218, label %252, label %219

219:                                              ; preds = %211
  %220 = ptrtoint i32* %213 to i64
  %221 = ptrtoint i32* %212 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = bitcast %"class.std::vector.0"* %214 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false) #15
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %219
  %227 = icmp ugt i64 %223, 2305843009213693951
  br i1 %227, label %228, label %229, !prof !25

228:                                              ; preds = %226
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

229:                                              ; preds = %226
  %230 = call noalias nonnull i8* @_Znwm(i64 %222) #17
  %231 = bitcast i8* %230 to i32*
  br label %232

232:                                              ; preds = %229, %219
  %233 = phi i32* [ %231, %229 ], [ null, %219 ]
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %233, i32** %234, align 8, !tbaa !11
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %233, i32** %235, align 8, !tbaa !17
  %236 = getelementptr inbounds i32, i32* %233, i64 %223
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %236, i32** %237, align 8, !tbaa !18
  %238 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %239 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %240 = ptrtoint i32* %239 to i64
  %241 = ptrtoint i32* %238 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %232
  %245 = bitcast i32* %233 to i8*
  %246 = bitcast i32* %238 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %242, i1 false) #15
  br label %247

247:                                              ; preds = %244, %232
  %248 = ashr exact i64 %242, 2
  %249 = getelementptr inbounds i32, i32* %233, i64 %248
  store i32* %249, i32** %235, align 8, !tbaa !17
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 1
  store %"class.std::vector.0"* %251, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %253

252:                                              ; preds = %211
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, %"class.std::vector.0"* %214, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) @tmp)
  br label %253

253:                                              ; preds = %247, %252
  %254 = icmp sgt i32 %216, 0
  %255 = add nuw nsw i64 %105, 1
  br i1 %254, label %256, label %91

256:                                              ; preds = %253
  %257 = load i64, i64* %1, align 8, !tbaa !15
  %258 = trunc i64 %257 to i32
  %259 = icmp sgt i32 %216, %258
  br i1 %259, label %329, label %260

260:                                              ; preds = %256
  %261 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %262

262:                                              ; preds = %260, %323
  %263 = phi i32* [ %324, %323 ], [ %261, %260 ]
  %264 = phi i32 [ %325, %323 ], [ %216, %260 ]
  %265 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %266 = icmp eq i32* %265, %263
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  store i32* %263, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %268

268:                                              ; preds = %262, %267
  %269 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %270 = icmp eq i32* %263, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  store i32 %264, i32* %263, align 4, !tbaa !19
  %272 = getelementptr inbounds i32, i32* %263, i64 1
  store i32* %272, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %282

273:                                              ; preds = %268
  %274 = call noalias nonnull i8* @_Znwm(i64 4) #17
  %275 = bitcast i8* %274 to i32*
  store i32 %264, i32* %275, align 4, !tbaa !19
  %276 = getelementptr inbounds i8, i8* %274, i64 4
  %277 = bitcast i8* %276 to i32*
  %278 = icmp eq i32* %263, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  %280 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %280) #15
  br label %281

281:                                              ; preds = %279, %273
  store i8* %274, i8** bitcast (%"class.std::vector.0"* @tmp to i8**), align 8, !tbaa !11
  store i8* %276, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !17
  store i8* %276, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  br label %282

282:                                              ; preds = %271, %281
  %283 = phi i32* [ %263, %271 ], [ %275, %281 ]
  %284 = phi i32* [ %272, %271 ], [ %277, %281 ]
  %285 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %287 = icmp eq %"class.std::vector.0"* %285, %286
  br i1 %287, label %321, label %288

288:                                              ; preds = %282
  %289 = ptrtoint i32* %284 to i64
  %290 = ptrtoint i32* %283 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = bitcast %"class.std::vector.0"* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false) #15
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %288
  %296 = icmp ugt i64 %292, 2305843009213693951
  br i1 %296, label %297, label %298, !prof !25

297:                                              ; preds = %295
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

298:                                              ; preds = %295
  %299 = call noalias nonnull i8* @_Znwm(i64 %291) #17
  %300 = bitcast i8* %299 to i32*
  br label %301

301:                                              ; preds = %298, %288
  %302 = phi i32* [ %300, %298 ], [ null, %288 ]
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %302, i32** %303, align 8, !tbaa !11
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %302, i32** %304, align 8, !tbaa !17
  %305 = getelementptr inbounds i32, i32* %302, i64 %292
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %305, i32** %306, align 8, !tbaa !18
  %307 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %308 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %309 = ptrtoint i32* %308 to i64
  %310 = ptrtoint i32* %307 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %301
  %314 = bitcast i32* %302 to i8*
  %315 = bitcast i32* %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %314, i8* align 4 %315, i64 %311, i1 false) #15
  br label %316

316:                                              ; preds = %313, %301
  %317 = ashr exact i64 %311, 2
  %318 = getelementptr inbounds i32, i32* %302, i64 %317
  store i32* %318, i32** %304, align 8, !tbaa !17
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 1
  store %"class.std::vector.0"* %320, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %323

321:                                              ; preds = %282
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, %"class.std::vector.0"* %285, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) @tmp)
  %322 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %323

323:                                              ; preds = %316, %321
  %324 = phi i32* [ %307, %316 ], [ %322, %321 ]
  %325 = add nsw i32 %264, 1
  %326 = load i64, i64* %1, align 8, !tbaa !15
  %327 = trunc i64 %326 to i32
  %328 = icmp slt i32 %264, %327
  br i1 %328, label %262, label %329, !llvm.loop !27

329:                                              ; preds = %91, %323, %26, %256
  %330 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %331 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %332 = ptrtoint %"class.std::vector.0"* %330 to i64
  %333 = ptrtoint %"class.std::vector.0"* %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 24
  %336 = trunc i64 %335 to i32
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %376

338:                                              ; preds = %329
  %339 = shl i64 %335, 32
  %340 = ashr exact i64 %339, 32
  br label %344

341:                                              ; preds = %358, %344
  %342 = phi %"class.std::vector.0"* [ %345, %344 ], [ %365, %358 ]
  %343 = icmp sgt i64 %346, 1
  br i1 %343, label %344, label %376, !llvm.loop !28

344:                                              ; preds = %338, %341
  %345 = phi %"class.std::vector.0"* [ %331, %338 ], [ %342, %341 ]
  %346 = phi i64 [ %340, %338 ], [ %347, %341 ]
  %347 = add nsw i64 %346, -1
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 %347, i32 0, i32 0, i32 0, i32 1
  %349 = load i32*, i32** %348, align 8, !tbaa !17
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 %347, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !11
  %352 = ptrtoint i32* %349 to i64
  %353 = ptrtoint i32* %351 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 2
  %356 = trunc i64 %355 to i32
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %341

358:                                              ; preds = %344, %358
  %359 = phi i64 [ %364, %358 ], [ 0, %344 ]
  %360 = phi i32* [ %369, %358 ], [ %351, %344 ]
  %361 = getelementptr inbounds i32, i32* %360, i64 %359
  %362 = load i32, i32* %361, align 4, !tbaa !19
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %362)
  %364 = add nuw nsw i64 %359, 1
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 %347, i32 0, i32 0, i32 0, i32 1
  %367 = load i32*, i32** %366, align 8, !tbaa !17
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 %347, i32 0, i32 0, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8, !tbaa !11
  %370 = ptrtoint i32* %367 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = shl i64 %372, 30
  %374 = ashr i64 %373, 32
  %375 = icmp slt i64 %364, %374
  br i1 %375, label %358, label %341, !llvm.loop !29

376:                                              ; preds = %341, %329, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !25

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !26
  %52 = load i32*, i32** %33, align 8, !tbaa !26
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !18
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !17
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !26, !alias.scope !33, !noalias !30
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !26, !alias.scope !30, !noalias !33
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !18, !alias.scope !33, !noalias !30
  store i32* %80, i32** %78, align 8, !tbaa !18, !alias.scope !30, !noalias !33
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !33, !noalias !30
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !35

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !26, !alias.scope !39, !noalias !36
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !26, !alias.scope !36, !noalias !39
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !18, !alias.scope !39, !noalias !36
  store i32* %97, i32** %95, align 8, !tbaa !18, !alias.scope !36, !noalias !39
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !39, !noalias !36
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !35

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !5
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !24
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #18
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974634500.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !41
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !41
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !43

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !44
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !46
  %19 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #15
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @tmp to i8*), i8 0, i64 24, i1 false) #15
  %21 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @tmp to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @vv to i8*), i8 0, i64 24, i1 false) #15
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @vv to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!12, !7, i64 8}
!18 = !{!12, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!6, !7, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = distinct !{!43, !14}
!44 = !{!45, !42, i64 4992}
!45 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !42, i64 4992}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !8, i64 0}
