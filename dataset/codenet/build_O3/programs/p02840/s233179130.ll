; ModuleID = 'Project_CodeNet_C++1400/p02840/s233179130.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s233179130.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 1000000007, align 8
@max_kai = dso_local local_unnamed_addr global i64 150000, align 8
@kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@pa = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233179130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z3ruixxx(i64 %0, i64 %6, i64 %2)
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i64 [ %13, %12 ], [ 1, %3 ]
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i64 [ %9, %5 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rootx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i64 [ %9, %8 ], [ %0, %1 ]
  ret i64 %7

8:                                                ; preds = %1
  %9 = tail call i64 @_Z4rootx(i64 %4)
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %0
  store i64 %9, i64* %11, align 8, !tbaa !10
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5margexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z4rootx(i64 %0)
  %4 = tail call i64 @_Z4rootx(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %3
  store i64 %4, i64* %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = srem i64 %4, %5
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %4, %3 ]
  br label %3

13:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !12

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3uniRSt6vectorIxSaIxEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds i64, i64* null, i64 %11
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"class.std::vector"* %0 to i64*
  store i64 0, i64* %17, align 8
  store i64* %15, i64** %16, align 8, !tbaa !15
  store i64* null, i64** %14, align 8, !tbaa !14
  br label %171

18:                                               ; preds = %2
  %19 = icmp eq i64* %7, %5
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #16, !range !16
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %7, i64* %5, i64 %23)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %7, i64* %5)
  %24 = load i64*, i64** %4, align 8, !tbaa !14
  %25 = load i64*, i64** %6, align 8, !tbaa !5
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  br label %28

28:                                               ; preds = %20, %18
  %29 = phi i64 [ %8, %18 ], [ %27, %20 ]
  %30 = phi i64 [ %8, %18 ], [ %26, %20 ]
  %31 = phi i64* [ %5, %18 ], [ %25, %20 ]
  %32 = sub i64 %30, %29
  %33 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #16
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast i64** %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = tail call noalias nonnull i8* @_Znwm(i64 8) #17
  %37 = bitcast i8* %36 to i64*
  %38 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i64** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !15
  %42 = load i64, i64* %31, align 8, !tbaa !10
  store i64 %42, i64* %37, align 8, !tbaa !10
  %43 = bitcast i8* %39 to i64*
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast i64** %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !14
  %47 = icmp sgt i64 %32, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %28
  %49 = lshr exact i64 %32, 3
  %50 = call i64 @llvm.smax.i64(i64 %49, i64 2)
  br label %53

51:                                               ; preds = %112, %28
  %52 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %161

53:                                               ; preds = %48, %112
  %54 = phi i64* [ %113, %112 ], [ %37, %48 ]
  %55 = phi i64* [ %114, %112 ], [ %37, %48 ]
  %56 = phi i64* [ %115, %112 ], [ %43, %48 ]
  %57 = phi i64* [ %116, %112 ], [ %43, %48 ]
  %58 = phi i64 [ %117, %112 ], [ 1, %48 ]
  %59 = add nsw i64 %58, -1
  %60 = load i64*, i64** %6, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %60, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds i64, i64* %60, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %112, label %66

66:                                               ; preds = %53
  %67 = icmp eq i64* %57, %56
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  store i64 %64, i64* %57, align 8, !tbaa !10
  %69 = getelementptr inbounds i64, i64* %57, i64 1
  store i64* %69, i64** %45, align 8, !tbaa !14
  br label %112

70:                                               ; preds = %66
  %71 = ptrtoint i64* %56 to i64
  %72 = ptrtoint i64* %55 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %77 unwind label %110

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 1152921504606846975
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 1152921504606846975, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 3
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #17
          to label %90 unwind label %108

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i64*
  %92 = load i64, i64* %63, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %90, %78
  %94 = phi i64 [ %92, %90 ], [ %64, %78 ]
  %95 = phi i64* [ %91, %90 ], [ null, %78 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %74
  store i64 %94, i64* %96, align 8, !tbaa !10
  %97 = icmp sgt i64 %73, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i64* %95 to i8*
  %100 = bitcast i64* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %73, i1 false) #16
  br label %101

101:                                              ; preds = %93, %98
  %102 = getelementptr inbounds i64, i64* %96, i64 1
  %103 = icmp eq i64* %55, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #16
  br label %106

106:                                              ; preds = %104, %101
  store i64* %95, i64** %44, align 8, !tbaa !5
  store i64* %102, i64** %45, align 8, !tbaa !14
  %107 = getelementptr inbounds i64, i64* %95, i64 %85
  store i64* %107, i64** %40, align 8, !tbaa !15
  br label %112

108:                                              ; preds = %87
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %164

110:                                              ; preds = %76
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %164

112:                                              ; preds = %106, %68, %53
  %113 = phi i64* [ %95, %106 ], [ %54, %68 ], [ %54, %53 ]
  %114 = phi i64* [ %95, %106 ], [ %55, %68 ], [ %55, %53 ]
  %115 = phi i64* [ %107, %106 ], [ %56, %68 ], [ %56, %53 ]
  %116 = phi i64* [ %102, %106 ], [ %69, %68 ], [ %57, %53 ]
  %117 = add nuw nsw i64 %58, 1
  %118 = icmp eq i64 %117, %50
  br i1 %118, label %51, label %53, !llvm.loop !17

119:                                              ; preds = %51
  %120 = load i64*, i64** %4, align 8, !tbaa !14
  %121 = load i64*, i64** %6, align 8, !tbaa !5
  %122 = ptrtoint i64* %120 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false) #16
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %119
  %129 = icmp ugt i64 %125, 1152921504606846975
  br i1 %129, label %130, label %132, !prof !18

130:                                              ; preds = %128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %131 unwind label %161

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %128
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %124) #17
          to label %134 unwind label %161

134:                                              ; preds = %132
  %135 = bitcast i8* %133 to i64*
  %136 = load i64*, i64** %6, align 8, !tbaa !19
  %137 = load i64*, i64** %4, align 8, !tbaa !19
  %138 = ptrtoint i64* %137 to i64
  %139 = ptrtoint i64* %136 to i64
  %140 = sub i64 %138, %139
  br label %141

141:                                              ; preds = %134, %119
  %142 = phi i64 [ %140, %134 ], [ 0, %119 ]
  %143 = phi i64* [ %136, %134 ], [ %121, %119 ]
  %144 = phi i64* [ %135, %134 ], [ null, %119 ]
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %144, i64** %145, align 8, !tbaa !5
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %144, i64** %146, align 8, !tbaa !14
  %147 = getelementptr inbounds i64, i64* %144, i64 %125
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %147, i64** %148, align 8, !tbaa !15
  %149 = icmp eq i64 %142, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = bitcast i64* %144 to i8*
  %152 = bitcast i64* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %152, i64 %142, i1 false) #16
  br label %153

153:                                              ; preds = %150, %141
  %154 = ashr exact i64 %142, 3
  %155 = getelementptr inbounds i64, i64* %144, i64 %154
  store i64* %155, i64** %146, align 8, !tbaa !14
  %156 = load i64*, i64** %44, align 8, !tbaa !5
  %157 = icmp eq i64* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #16
  br label %160

160:                                              ; preds = %153, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16
  br label %171

161:                                              ; preds = %132, %130, %51
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = load i64*, i64** %44, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %108, %110, %161
  %165 = phi i64* [ %163, %161 ], [ %54, %108 ], [ %54, %110 ]
  %166 = phi { i8*, i32 } [ %162, %161 ], [ %109, %108 ], [ %111, %110 ]
  %167 = icmp eq i64* %165, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16
  resume { i8*, i32 } %166

171:                                              ; preds = %160, %13
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !18

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !15
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !14
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !14
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !14
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %0
  %15 = load i64, i64* %1, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !20
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !22
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !27
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  br label %581

47:                                               ; preds = %14
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %49 = load i64, i64* %3, align 8, !tbaa !10
  %50 = add nsw i64 %49, 1
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !20
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !22
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

64:                                               ; preds = %47
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !25
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !27
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !20
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  br label %581

80:                                               ; preds = %0
  %81 = icmp slt i64 %12, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = load i64, i64* %1, align 8, !tbaa !10
  br label %91

84:                                               ; preds = %80
  %85 = load i64, i64* %3, align 8, !tbaa !10
  %86 = add nsw i64 %85, -1
  %87 = mul nsw i64 %86, %12
  %88 = load i64, i64* %1, align 8, !tbaa !10
  %89 = add nsw i64 %87, %88
  %90 = sub nsw i64 0, %12
  br label %91

91:                                               ; preds = %82, %84
  %92 = phi i64 [ %12, %82 ], [ %90, %84 ]
  %93 = phi i64 [ %83, %82 ], [ %89, %84 ]
  %94 = call i64 @llvm.abs.i64(i64 %93, i1 true) #16
  br label %95

95:                                               ; preds = %103, %91
  %96 = phi i64 [ %94, %91 ], [ %97, %103 ]
  %97 = phi i64 [ %92, %91 ], [ %104, %103 ]
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = srem i64 %96, %97
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i64 [ %102, %101 ], [ %96, %95 ]
  br label %95

105:                                              ; preds = %99
  %106 = sdiv i64 %93, %96
  store i64 %106, i64* %1, align 8, !tbaa !10
  %107 = sdiv i64 %92, %96
  store i64 %107, i64* %2, align 8, !tbaa !10
  %108 = bitcast %"class.std::vector"* %4 to i8*
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64, i64* %3, align 8, !tbaa !10
  %114 = add nsw i64 %113, 1
  %115 = icmp sgt i64 %107, %113
  %116 = select i1 %115, i64 %114, i64 %107
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %532, %105
  %119 = phi i64 [ 0, %105 ], [ %519, %532 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !20
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !22
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

133:                                              ; preds = %118
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !25
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !27
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !20
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  br label %581

149:                                              ; preds = %105, %532
  %150 = phi i64 [ %534, %532 ], [ %113, %105 ]
  %151 = phi i64 [ %519, %532 ], [ 0, %105 ]
  %152 = phi i64 [ %533, %532 ], [ 0, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #16
  %153 = icmp sgt i64 %152, %150
  br i1 %153, label %154, label %162

154:                                              ; preds = %360, %149
  %155 = phi i64* [ null, %149 ], [ %318, %360 ]
  %156 = phi i64* [ null, %149 ], [ %230, %360 ]
  %157 = phi i64* [ null, %149 ], [ %229, %360 ]
  %158 = ptrtoint i64* %156 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  invoke void @_Z3uniRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %377 unwind label %436

162:                                              ; preds = %149, %360
  %163 = phi i64* [ %361, %360 ], [ null, %149 ]
  %164 = phi i64* [ %362, %360 ], [ null, %149 ]
  %165 = phi i64 [ %367, %360 ], [ %150, %149 ]
  %166 = phi i64 [ %366, %360 ], [ %152, %149 ]
  %167 = phi i64 [ %363, %360 ], [ 0, %149 ]
  %168 = phi i64* [ %229, %360 ], [ null, %149 ]
  %169 = phi i64* [ %230, %360 ], [ null, %149 ]
  %170 = phi i64* [ %227, %360 ], [ null, %149 ]
  %171 = phi i64* [ %318, %360 ], [ null, %149 ]
  %172 = phi i64* [ %319, %360 ], [ null, %149 ]
  %173 = phi i64* [ %316, %360 ], [ null, %149 ]
  %174 = add nsw i64 %166, -1
  %175 = mul nsw i64 %174, %166
  %176 = sdiv i64 %175, 2
  %177 = add nsw i64 %165, -1
  %178 = mul nsw i64 %177, %166
  %179 = load i64, i64* %1, align 8, !tbaa !10
  %180 = mul nsw i64 %179, %167
  %181 = add nsw i64 %180, %176
  %182 = add i64 %178, 1
  %183 = sub i64 %182, %176
  %184 = add i64 %183, %180
  %185 = icmp eq i64* %169, %170
  br i1 %185, label %187, label %186

186:                                              ; preds = %162
  store i64 %181, i64* %169, align 8, !tbaa !10
  br label %224

187:                                              ; preds = %162
  %188 = ptrtoint i64* %169 to i64
  %189 = ptrtoint i64* %168 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp eq i64 %190, 9223372036854775800
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %194 unwind label %373

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %187
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
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #17
          to label %207 unwind label %369

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i64*
  br label %209

209:                                              ; preds = %207, %195
  %210 = phi i64* [ %208, %207 ], [ null, %195 ]
  %211 = getelementptr inbounds i64, i64* %210, i64 %191
  store i64 %181, i64* %211, align 8, !tbaa !10
  %212 = icmp sgt i64 %190, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = bitcast i64* %210 to i8*
  %215 = bitcast i64* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %190, i1 false) #16
  br label %216

216:                                              ; preds = %209, %213
  %217 = icmp eq i64* %168, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %219) #16
  br label %220

220:                                              ; preds = %218, %216
  %221 = getelementptr inbounds i64, i64* %210, i64 %202
  %222 = load i64*, i64** %109, align 8, !tbaa !14
  %223 = load i64*, i64** %110, align 8, !tbaa !15
  br label %224

224:                                              ; preds = %220, %186
  %225 = phi i64* [ %223, %220 ], [ %163, %186 ]
  %226 = phi i64* [ %222, %220 ], [ %164, %186 ]
  %227 = phi i64* [ %221, %220 ], [ %170, %186 ]
  %228 = phi i64* [ %211, %220 ], [ %169, %186 ]
  %229 = phi i64* [ %210, %220 ], [ %168, %186 ]
  %230 = getelementptr inbounds i64, i64* %228, i64 1
  %231 = icmp eq i64* %226, %225
  br i1 %231, label %234, label %232

232:                                              ; preds = %224
  store i64 %181, i64* %226, align 8, !tbaa !10
  %233 = getelementptr inbounds i64, i64* %226, i64 1
  store i64* %233, i64** %109, align 8, !tbaa !14
  br label %271

234:                                              ; preds = %224
  %235 = load i64*, i64** %111, align 8, !tbaa !5
  %236 = ptrtoint i64* %225 to i64
  %237 = ptrtoint i64* %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp eq i64 %238, 9223372036854775800
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %242 unwind label %373

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %234
  %244 = icmp eq i64 %238, 0
  %245 = select i1 %244, i64 1, i64 %239
  %246 = add nsw i64 %245, %239
  %247 = icmp ult i64 %246, %239
  %248 = icmp ugt i64 %246, 1152921504606846975
  %249 = or i1 %247, %248
  %250 = select i1 %249, i64 1152921504606846975, i64 %246
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %243
  %253 = shl nuw nsw i64 %250, 3
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %253) #17
          to label %255 unwind label %369

255:                                              ; preds = %252
  %256 = bitcast i8* %254 to i64*
  br label %257

257:                                              ; preds = %255, %243
  %258 = phi i64* [ %256, %255 ], [ null, %243 ]
  %259 = getelementptr inbounds i64, i64* %258, i64 %239
  store i64 %181, i64* %259, align 8, !tbaa !10
  %260 = icmp sgt i64 %238, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = bitcast i64* %258 to i8*
  %263 = bitcast i64* %235 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %262, i8* align 8 %263, i64 %238, i1 false) #16
  br label %264

264:                                              ; preds = %257, %261
  %265 = getelementptr inbounds i64, i64* %259, i64 1
  %266 = icmp eq i64* %235, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %268) #16
  br label %269

269:                                              ; preds = %267, %264
  store i64* %258, i64** %111, align 8, !tbaa !5
  store i64* %265, i64** %109, align 8, !tbaa !14
  %270 = getelementptr inbounds i64, i64* %258, i64 %250
  store i64* %270, i64** %110, align 8, !tbaa !15
  br label %271

271:                                              ; preds = %269, %232
  %272 = phi i64* [ %270, %269 ], [ %225, %232 ]
  %273 = phi i64* [ %265, %269 ], [ %233, %232 ]
  %274 = icmp eq i64* %172, %173
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i64 %184, i64* %172, align 8, !tbaa !10
  br label %313

276:                                              ; preds = %271
  %277 = ptrtoint i64* %172 to i64
  %278 = ptrtoint i64* %171 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp eq i64 %279, 9223372036854775800
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %283 unwind label %373

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %276
  %285 = icmp eq i64 %279, 0
  %286 = select i1 %285, i64 1, i64 %280
  %287 = add nsw i64 %286, %280
  %288 = icmp ult i64 %287, %280
  %289 = icmp ugt i64 %287, 1152921504606846975
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 1152921504606846975, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 3
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #17
          to label %296 unwind label %369

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i64*
  br label %298

298:                                              ; preds = %296, %284
  %299 = phi i64* [ %297, %296 ], [ null, %284 ]
  %300 = getelementptr inbounds i64, i64* %299, i64 %280
  store i64 %184, i64* %300, align 8, !tbaa !10
  %301 = icmp sgt i64 %279, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = bitcast i64* %299 to i8*
  %304 = bitcast i64* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %303, i8* align 8 %304, i64 %279, i1 false) #16
  br label %305

305:                                              ; preds = %298, %302
  %306 = icmp eq i64* %171, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %308) #16
  br label %309

309:                                              ; preds = %307, %305
  %310 = getelementptr inbounds i64, i64* %299, i64 %291
  %311 = load i64*, i64** %109, align 8, !tbaa !14
  %312 = load i64*, i64** %110, align 8, !tbaa !15
  br label %313

313:                                              ; preds = %309, %275
  %314 = phi i64* [ %312, %309 ], [ %272, %275 ]
  %315 = phi i64* [ %311, %309 ], [ %273, %275 ]
  %316 = phi i64* [ %310, %309 ], [ %173, %275 ]
  %317 = phi i64* [ %300, %309 ], [ %172, %275 ]
  %318 = phi i64* [ %299, %309 ], [ %171, %275 ]
  %319 = getelementptr inbounds i64, i64* %317, i64 1
  %320 = icmp eq i64* %315, %314
  br i1 %320, label %323, label %321

321:                                              ; preds = %313
  store i64 %184, i64* %315, align 8, !tbaa !10
  %322 = getelementptr inbounds i64, i64* %315, i64 1
  store i64* %322, i64** %109, align 8, !tbaa !14
  br label %360

323:                                              ; preds = %313
  %324 = load i64*, i64** %111, align 8, !tbaa !5
  %325 = ptrtoint i64* %314 to i64
  %326 = ptrtoint i64* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = icmp eq i64 %327, 9223372036854775800
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %331 unwind label %373

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %323
  %333 = icmp eq i64 %327, 0
  %334 = select i1 %333, i64 1, i64 %328
  %335 = add nsw i64 %334, %328
  %336 = icmp ult i64 %335, %328
  %337 = icmp ugt i64 %335, 1152921504606846975
  %338 = or i1 %336, %337
  %339 = select i1 %338, i64 1152921504606846975, i64 %335
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %332
  %342 = shl nuw nsw i64 %339, 3
  %343 = invoke noalias nonnull i8* @_Znwm(i64 %342) #17
          to label %344 unwind label %369

344:                                              ; preds = %341
  %345 = bitcast i8* %343 to i64*
  br label %346

346:                                              ; preds = %344, %332
  %347 = phi i64* [ %345, %344 ], [ null, %332 ]
  %348 = getelementptr inbounds i64, i64* %347, i64 %328
  store i64 %184, i64* %348, align 8, !tbaa !10
  %349 = icmp sgt i64 %327, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = bitcast i64* %347 to i8*
  %352 = bitcast i64* %324 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %351, i8* align 8 %352, i64 %327, i1 false) #16
  br label %353

353:                                              ; preds = %346, %350
  %354 = getelementptr inbounds i64, i64* %348, i64 1
  %355 = icmp eq i64* %324, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* nonnull %357) #16
  br label %358

358:                                              ; preds = %356, %353
  store i64* %347, i64** %111, align 8, !tbaa !5
  store i64* %354, i64** %109, align 8, !tbaa !14
  %359 = getelementptr inbounds i64, i64* %347, i64 %339
  store i64* %359, i64** %110, align 8, !tbaa !15
  br label %360

360:                                              ; preds = %358, %321
  %361 = phi i64* [ %359, %358 ], [ %314, %321 ]
  %362 = phi i64* [ %354, %358 ], [ %322, %321 ]
  %363 = add nuw nsw i64 %167, 1
  %364 = load i64, i64* %2, align 8, !tbaa !10
  %365 = mul nsw i64 %364, %363
  %366 = add nsw i64 %365, %152
  %367 = load i64, i64* %3, align 8, !tbaa !10
  %368 = icmp sgt i64 %366, %367
  br i1 %368, label %154, label %162, !llvm.loop !28

369:                                              ; preds = %204, %252, %293, %341
  %370 = phi i64* [ %171, %204 ], [ %171, %252 ], [ %171, %293 ], [ %318, %341 ]
  %371 = phi i64* [ %168, %204 ], [ %229, %252 ], [ %229, %293 ], [ %229, %341 ]
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %564

373:                                              ; preds = %193, %241, %282, %330
  %374 = phi i64* [ %318, %330 ], [ %171, %282 ], [ %171, %241 ], [ %171, %193 ]
  %375 = phi i64* [ %229, %330 ], [ %229, %282 ], [ %229, %241 ], [ %168, %193 ]
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %564

377:                                              ; preds = %154
  %378 = load i64*, i64** %112, align 8, !tbaa !5
  %379 = icmp eq i64* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast i64* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #16
  br label %382

382:                                              ; preds = %377, %380
  %383 = load i64*, i64** %109, align 8, !tbaa !14
  %384 = load i64*, i64** %111, align 8, !tbaa !5
  %385 = ptrtoint i64* %383 to i64
  %386 = ptrtoint i64* %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = icmp ugt i64 %388, 1152921504606846975
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %391 unwind label %440

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %382
  %393 = icmp eq i64 %387, 0
  br i1 %393, label %404, label %394

394:                                              ; preds = %392
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %387) #17
          to label %396 unwind label %438

396:                                              ; preds = %394
  %397 = bitcast i8* %395 to i64*
  %398 = and i64 %387, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %395, i8 0, i64 %398, i1 false)
  %399 = load i64*, i64** %111, align 8
  %400 = load i64*, i64** %109, align 8
  %401 = ptrtoint i64* %400 to i64
  %402 = ptrtoint i64* %399 to i64
  %403 = sub i64 %401, %402
  br label %404

404:                                              ; preds = %396, %392
  %405 = phi i64 [ %403, %396 ], [ 0, %392 ]
  %406 = phi i64 [ %402, %396 ], [ %386, %392 ]
  %407 = phi i64* [ %399, %396 ], [ %384, %392 ]
  %408 = phi i64* [ %397, %396 ], [ null, %392 ]
  %409 = icmp sgt i64 %405, 0
  %410 = lshr exact i64 %405, 3
  %411 = icmp sgt i64 %160, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call i64 @llvm.smax.i64(i64 %161, i64 1)
  br label %442

414:                                              ; preds = %478, %404
  %415 = icmp sgt i64 %387, 8
  br i1 %415, label %416, label %511

416:                                              ; preds = %414
  %417 = add nsw i64 %388, -1
  %418 = call i64 @llvm.smax.i64(i64 %417, i64 1)
  %419 = load i64, i64* %408, align 8, !tbaa !10
  %420 = icmp sgt i64 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %416
  %422 = getelementptr inbounds i64, i64* %407, i64 1
  %423 = load i64, i64* %422, align 8, !tbaa !10
  %424 = load i64, i64* %407, align 8, !tbaa !10
  %425 = add i64 %423, %151
  %426 = sub i64 %425, %424
  br label %427

427:                                              ; preds = %421, %416
  %428 = phi i64 [ %426, %421 ], [ %151, %416 ]
  %429 = icmp slt i64 %387, 24
  br i1 %429, label %514, label %430

430:                                              ; preds = %427
  %431 = add nsw i64 %418, -1
  %432 = and i64 %431, 1
  %433 = icmp eq i64 %418, 2
  br i1 %433, label %492, label %434

434:                                              ; preds = %430
  %435 = and i64 %431, -2
  br label %540

436:                                              ; preds = %154
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %564

438:                                              ; preds = %394
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %564

440:                                              ; preds = %390
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %564

442:                                              ; preds = %412, %478
  %443 = phi i64 [ %490, %478 ], [ 0, %412 ]
  %444 = getelementptr inbounds i64, i64* %157, i64 %443
  %445 = load i64, i64* %444, align 8
  br i1 %409, label %446, label %478

446:                                              ; preds = %442, %446
  %447 = phi i64 [ %457, %446 ], [ %410, %442 ]
  %448 = phi i64* [ %456, %446 ], [ %407, %442 ]
  %449 = lshr i64 %447, 1
  %450 = getelementptr inbounds i64, i64* %448, i64 %449
  %451 = load i64, i64* %450, align 8, !tbaa !10
  %452 = icmp slt i64 %451, %445
  %453 = getelementptr inbounds i64, i64* %450, i64 1
  %454 = xor i64 %449, -1
  %455 = add i64 %447, %454
  %456 = select i1 %452, i64* %453, i64* %448
  %457 = select i1 %452, i64 %455, i64 %449
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %446, label %459, !llvm.loop !29

459:                                              ; preds = %446
  %460 = ptrtoint i64* %456 to i64
  %461 = sub i64 %460, %406
  %462 = ashr exact i64 %461, 3
  %463 = getelementptr inbounds i64, i64* %155, i64 %443
  %464 = load i64, i64* %463, align 8
  br label %465

465:                                              ; preds = %459, %465
  %466 = phi i64 [ %476, %465 ], [ %410, %459 ]
  %467 = phi i64* [ %475, %465 ], [ %407, %459 ]
  %468 = lshr i64 %466, 1
  %469 = getelementptr inbounds i64, i64* %467, i64 %468
  %470 = load i64, i64* %469, align 8, !tbaa !10
  %471 = icmp slt i64 %470, %464
  %472 = getelementptr inbounds i64, i64* %469, i64 1
  %473 = xor i64 %468, -1
  %474 = add i64 %466, %473
  %475 = select i1 %471, i64* %472, i64* %467
  %476 = select i1 %471, i64 %474, i64 %468
  %477 = icmp sgt i64 %476, 0
  br i1 %477, label %465, label %478, !llvm.loop !29

478:                                              ; preds = %465, %442
  %479 = phi i64 [ 0, %442 ], [ %462, %465 ]
  %480 = phi i64* [ %407, %442 ], [ %475, %465 ]
  %481 = ptrtoint i64* %480 to i64
  %482 = sub i64 %481, %406
  %483 = ashr exact i64 %482, 3
  %484 = getelementptr inbounds i64, i64* %408, i64 %479
  %485 = load i64, i64* %484, align 8, !tbaa !10
  %486 = add nsw i64 %485, 1
  store i64 %486, i64* %484, align 8, !tbaa !10
  %487 = getelementptr inbounds i64, i64* %408, i64 %483
  %488 = load i64, i64* %487, align 8, !tbaa !10
  %489 = add nsw i64 %488, -1
  store i64 %489, i64* %487, align 8, !tbaa !10
  %490 = add nuw nsw i64 %443, 1
  %491 = icmp eq i64 %490, %413
  br i1 %491, label %414, label %442, !llvm.loop !30

492:                                              ; preds = %591, %430
  %493 = phi i64 [ undef, %430 ], [ %592, %591 ]
  %494 = phi i64 [ %419, %430 ], [ %561, %591 ]
  %495 = phi i64 [ 1, %430 ], [ %563, %591 ]
  %496 = phi i64 [ %428, %430 ], [ %592, %591 ]
  %497 = icmp eq i64 %432, 0
  br i1 %497, label %511, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds i64, i64* %408, i64 %495
  %500 = load i64, i64* %499, align 8, !tbaa !10
  %501 = add nsw i64 %500, %494
  store i64 %501, i64* %499, align 8, !tbaa !10
  %502 = icmp sgt i64 %501, 0
  br i1 %502, label %503, label %511

503:                                              ; preds = %498
  %504 = add nuw nsw i64 %495, 1
  %505 = getelementptr inbounds i64, i64* %407, i64 %504
  %506 = load i64, i64* %505, align 8, !tbaa !10
  %507 = getelementptr inbounds i64, i64* %407, i64 %495
  %508 = load i64, i64* %507, align 8, !tbaa !10
  %509 = add i64 %506, %496
  %510 = sub i64 %509, %508
  br label %511

511:                                              ; preds = %492, %498, %503, %414
  %512 = phi i64 [ %151, %414 ], [ %493, %492 ], [ %510, %503 ], [ %496, %498 ]
  %513 = icmp eq i64* %408, null
  br i1 %513, label %518, label %514

514:                                              ; preds = %427, %511
  %515 = phi i64 [ %512, %511 ], [ %428, %427 ]
  %516 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* nonnull %516) #16
  %517 = load i64*, i64** %111, align 8, !tbaa !5
  br label %518

518:                                              ; preds = %511, %514
  %519 = phi i64 [ %512, %511 ], [ %515, %514 ]
  %520 = phi i64* [ %407, %511 ], [ %517, %514 ]
  %521 = icmp eq i64* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = bitcast i64* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #16
  br label %524

524:                                              ; preds = %518, %522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #16
  %525 = icmp eq i64* %155, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %527) #16
  br label %528

528:                                              ; preds = %524, %526
  %529 = icmp eq i64* %157, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %528
  %531 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %531) #16
  br label %532

532:                                              ; preds = %528, %530
  %533 = add nuw nsw i64 %152, 1
  %534 = load i64, i64* %3, align 8, !tbaa !10
  %535 = add nsw i64 %534, 1
  %536 = load i64, i64* %2, align 8, !tbaa !10
  %537 = icmp sgt i64 %536, %534
  %538 = select i1 %537, i64 %535, i64 %536
  %539 = icmp slt i64 %533, %538
  br i1 %539, label %149, label %118, !llvm.loop !31

540:                                              ; preds = %591, %434
  %541 = phi i64 [ %419, %434 ], [ %561, %591 ]
  %542 = phi i64 [ 1, %434 ], [ %563, %591 ]
  %543 = phi i64 [ %428, %434 ], [ %592, %591 ]
  %544 = phi i64 [ %435, %434 ], [ %593, %591 ]
  %545 = getelementptr inbounds i64, i64* %408, i64 %542
  %546 = load i64, i64* %545, align 8, !tbaa !10
  %547 = add nsw i64 %546, %541
  store i64 %547, i64* %545, align 8, !tbaa !10
  %548 = icmp sgt i64 %547, 0
  %549 = add nuw nsw i64 %542, 1
  br i1 %548, label %550, label %557

550:                                              ; preds = %540
  %551 = getelementptr inbounds i64, i64* %407, i64 %549
  %552 = load i64, i64* %551, align 8, !tbaa !10
  %553 = getelementptr inbounds i64, i64* %407, i64 %542
  %554 = load i64, i64* %553, align 8, !tbaa !10
  %555 = add i64 %552, %543
  %556 = sub i64 %555, %554
  br label %557

557:                                              ; preds = %540, %550
  %558 = phi i64 [ %556, %550 ], [ %543, %540 ]
  %559 = getelementptr inbounds i64, i64* %408, i64 %549
  %560 = load i64, i64* %559, align 8, !tbaa !10
  %561 = add nsw i64 %560, %547
  store i64 %561, i64* %559, align 8, !tbaa !10
  %562 = icmp sgt i64 %561, 0
  %563 = add nuw nsw i64 %542, 2
  br i1 %562, label %584, label %591

564:                                              ; preds = %438, %440, %369, %373, %436
  %565 = phi i64* [ %155, %436 ], [ %370, %369 ], [ %374, %373 ], [ %155, %438 ], [ %155, %440 ]
  %566 = phi i64* [ %157, %436 ], [ %371, %369 ], [ %375, %373 ], [ %157, %438 ], [ %157, %440 ]
  %567 = phi { i8*, i32 } [ %437, %436 ], [ %372, %369 ], [ %376, %373 ], [ %439, %438 ], [ %441, %440 ]
  %568 = load i64*, i64** %111, align 8, !tbaa !5
  %569 = icmp eq i64* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %564
  %571 = bitcast i64* %568 to i8*
  call void @_ZdlPv(i8* nonnull %571) #16
  br label %572

572:                                              ; preds = %564, %570
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #16
  %573 = icmp eq i64* %565, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* nonnull %575) #16
  br label %576

576:                                              ; preds = %572, %574
  %577 = icmp eq i64* %566, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = bitcast i64* %566 to i8*
  call void @_ZdlPv(i8* nonnull %579) #16
  br label %580

580:                                              ; preds = %576, %578
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %567

581:                                              ; preds = %146, %77, %44
  %582 = phi %"class.std::basic_ostream"* [ %148, %146 ], [ %79, %77 ], [ %46, %44 ]
  %583 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret i32 0

584:                                              ; preds = %557
  %585 = getelementptr inbounds i64, i64* %407, i64 %563
  %586 = load i64, i64* %585, align 8, !tbaa !10
  %587 = getelementptr inbounds i64, i64* %407, i64 %549
  %588 = load i64, i64* %587, align 8, !tbaa !10
  %589 = add i64 %586, %558
  %590 = sub i64 %589, %588
  br label %591

591:                                              ; preds = %584, %557
  %592 = phi i64 [ %590, %584 ], [ %558, %557 ]
  %593 = add i64 %544, -2
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %492, label %540, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
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
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !34

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
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
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
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !35

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !36

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !37

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !38

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !39

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !40

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !41

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !42

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
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
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
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !41

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !43

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !41

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !41

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !41

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !41

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !41

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !41

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !41

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !41

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !41

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !41

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !41

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !41

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !41

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !41

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !10
  %33 = load i64, i64* %31, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !34

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !35

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !44

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !10
  %70 = load i64, i64* %68, align 8, !tbaa !10
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !34

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %81, i64* %19, align 8, !tbaa !10
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
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !35

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !44

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233179130.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i64, i64* @max_kai, align 8, !tbaa !10
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kai to i8*), i8 0, i64 24, i1 false) #16
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %94

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64*
  store i8* %10, i8** bitcast (%"class.std::vector"* @kai to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %13 = shl nsw i64 %2, 3
  %14 = add i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %14, 24
  br i1 %17, label %88, label %18

18:                                               ; preds = %8
  %19 = and i64 %16, 4611686018427387900
  %20 = getelementptr i64, i64* %11, i64 %19
  %21 = add nsw i64 %19, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 28
  br i1 %25, label %73, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 9223372036854775800
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr i64, i64* %11, i64 %29
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !10
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !10
  %35 = or i64 %29, 4
  %36 = getelementptr i64, i64* %11, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !10
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !10
  %40 = or i64 %29, 8
  %41 = getelementptr i64, i64* %11, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !10
  %45 = or i64 %29, 12
  %46 = getelementptr i64, i64* %11, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !10
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !10
  %50 = or i64 %29, 16
  %51 = getelementptr i64, i64* %11, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !10
  %55 = or i64 %29, 20
  %56 = getelementptr i64, i64* %11, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !10
  %60 = or i64 %29, 24
  %61 = getelementptr i64, i64* %11, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !10
  %65 = or i64 %29, 28
  %66 = getelementptr i64, i64* %11, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !10
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !10
  %70 = add nuw i64 %29, 32
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !45

73:                                               ; preds = %28, %18
  %74 = phi i64 [ 0, %18 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr i64, i64* %11, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !10
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !10
  %83 = add nuw i64 %77, 4
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !47

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %16, %19
  br i1 %87, label %94, label %88

88:                                               ; preds = %8, %86
  %89 = phi i64* [ %11, %8 ], [ %20, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64* [ %92, %90 ], [ %89, %88 ]
  store i64 1, i64* %91, align 8, !tbaa !10
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %93 = icmp eq i64* %92, %12
  br i1 %93, label %94, label %90, !llvm.loop !49

94:                                               ; preds = %90, %86, %7
  %95 = phi i64* [ null, %7 ], [ %12, %86 ], [ %12, %90 ]
  store i64* %95, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %96 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kai to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_kai to i8*), i8 0, i64 24, i1 false) #16
  %97 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_kai to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pa to i8*), i8 0, i64 24, i1 false) #16
  %98 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pa to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !13}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !13, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
