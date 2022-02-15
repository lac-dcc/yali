; ModuleID = 'Project_CodeNet_C++1400/p03561/s112722347.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s112722347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@al = dso_local global %"class.std::vector" zeroinitializer, align 8
@now = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"X/2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"al[X/2]\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"sz = \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112722347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define dso_local void @_Z3dfsv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @al, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @al, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %3 = icmp eq %"class.std::vector.0"* %1, %2
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %7 = ptrtoint i32* %5 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %10, 2305843009213693951
  br i1 %14, label %15, label %16, !prof !17

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %18 = bitcast i8* %17 to i32*
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i32* [ %18, %16 ], [ null, %4 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %20, i32** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %20, i32** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !18
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %27 = ptrtoint i32* %26 to i64
  %28 = ptrtoint i32* %25 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %19
  %32 = bitcast i32* %20 to i8*
  %33 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %29, i1 false) #15
  br label %34

34:                                               ; preds = %31, %19
  %35 = ashr exact i64 %29, 2
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  store i32* %36, i32** %22, align 8, !tbaa !16
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @al, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @al, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %42

39:                                               ; preds = %0
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @al, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) @now)
  %40 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %41 = ptrtoint i32* %40 to i64
  br label %42

42:                                               ; preds = %34, %39
  %43 = phi i64 [ %28, %34 ], [ %41, %39 ]
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %45 = ptrtoint i32* %44 to i64
  %46 = sub i64 %45, %43
  %47 = ashr exact i64 %46, 2
  %48 = load i64, i64* @N, align 8, !tbaa !20
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %103, label %50

50:                                               ; preds = %42
  %51 = load i64, i64* @K, align 8, !tbaa !20
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %103, label %54

54:                                               ; preds = %50, %96
  %55 = phi i32* [ %98, %96 ], [ %44, %50 ]
  %56 = phi i32 [ %99, %96 ], [ 1, %50 ]
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  store i32 %56, i32* %55, align 4, !tbaa !22
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %96

61:                                               ; preds = %54
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %63 = ptrtoint i32* %55 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = tail call noalias nonnull i8* @_Znwm(i64 %79) #17
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i32* [ %81, %78 ], [ null, %69 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %66
  store i32 %56, i32* %84, align 4, !tbaa !22
  %85 = icmp sgt i64 %65, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %65, i1 false) #15
  br label %89

89:                                               ; preds = %82, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %62, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %89, %92
  store i32* %83, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %95 = getelementptr inbounds i32, i32* %83, i64 %76
  store i32* %95, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %96

96:                                               ; preds = %59, %94
  tail call void @_Z3dfsv()
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  store i32* %98, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @now, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %99 = add nuw nsw i32 %56, 1
  %100 = load i64, i64* @K, align 8, !tbaa !20
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %56, %101
  br i1 %102, label %54, label %103, !llvm.loop !24

103:                                              ; preds = %96, %50, %42
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5brutev() local_unnamed_addr #5 {
  tail call void @_Z3dfsv()
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @al, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @al, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint %"class.std::vector.0"* %1 to i64
  %4 = ptrtoint %"class.std::vector.0"* %2 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 24
  %7 = trunc i64 %6 to i32
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %10 = sdiv i32 %7, 2
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !25
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !27
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !30
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !32
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !25
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 7)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %43 = sext i32 %10 to i64
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @al, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %43
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !25
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !27
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

59:                                               ; preds = %37
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !30
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !32
  br label %72

66:                                               ; preds = %59
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !25
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = tail call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 5)
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !25
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !27
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !30
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !32
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %43 = load i32*, i32** %6, align 8, !tbaa !19
  %44 = load i32*, i32** %4, align 8, !tbaa !19
  %45 = icmp eq i32* %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %48, %38
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i64 1)
  ret %"class.std::basic_ostream"* %0

48:                                               ; preds = %38, %48
  %49 = phi i32* [ %53, %48 ], [ %43, %38 ]
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i32 %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i64 1)
  %53 = getelementptr inbounds i32, i32* %49, i64 1
  %54 = icmp eq i32* %53, %44
  br i1 %54, label %46, label %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4prevRSt6vectorIiSaIiEE(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @N, align 8, !tbaa !20
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i32 [ %3, %1 ], [ %8, %10 ]
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %94

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds i32, i32* %5, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !33

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds i32, i32* %5, i64 %16
  %18 = add nsw i32 %13, -1
  store i32 %18, i32* %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %94, label %20

20:                                               ; preds = %15
  %21 = load i64, i64* @K, align 8
  %22 = trunc i64 %21 to i32
  %23 = sext i32 %7 to i64
  %24 = icmp sgt i64 %2, %23
  br i1 %24, label %25, label %94

25:                                               ; preds = %20
  %26 = sub i64 %2, %23
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %87, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = add i64 %29, %23
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %71, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %68, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %69, %42 ]
  %45 = add i64 %43, %23
  %46 = getelementptr inbounds i32, i32* %5, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %47, align 4, !tbaa !22
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %49, align 4, !tbaa !22
  %50 = or i64 %43, 8
  %51 = add i64 %50, %23
  %52 = getelementptr inbounds i32, i32* %5, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %53, align 4, !tbaa !22
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %55, align 4, !tbaa !22
  %56 = or i64 %43, 16
  %57 = add i64 %56, %23
  %58 = getelementptr inbounds i32, i32* %5, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %59, align 4, !tbaa !22
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %61, align 4, !tbaa !22
  %62 = or i64 %43, 24
  %63 = add i64 %62, %23
  %64 = getelementptr inbounds i32, i32* %5, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %65, align 4, !tbaa !22
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %67, align 4, !tbaa !22
  %68 = add nuw i64 %43, 32
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !34

71:                                               ; preds = %42, %28
  %72 = phi i64 [ 0, %28 ], [ %68, %42 ]
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %83, %74 ], [ %38, %71 ]
  %77 = add i64 %75, %23
  %78 = getelementptr inbounds i32, i32* %5, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %79, align 4, !tbaa !22
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %81, align 4, !tbaa !22
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !36

85:                                               ; preds = %74, %71
  %86 = icmp eq i64 %26, %29
  br i1 %86, label %94, label %87

87:                                               ; preds = %25, %85
  %88 = phi i64 [ %23, %25 ], [ %30, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %92, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds i32, i32* %5, i64 %90
  store i32 %22, i32* %91, align 4, !tbaa !22
  %92 = add nsw i64 %90, 1
  %93 = icmp sgt i64 %2, %92
  br i1 %93, label %89, label %94, !llvm.loop !38

94:                                               ; preds = %6, %89, %85, %20, %15
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @K, align 8, !tbaa !20
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = sdiv i64 %3, 2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %10 = load i64, i64* @N, align 8, !tbaa !20
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %6
  %15 = tail call i32 @putchar(i32 10)
  br label %272

16:                                               ; preds = %6, %16
  %17 = phi i32 [ %21, %16 ], [ 0, %6 ]
  %18 = load i64, i64* @K, align 8, !tbaa !20
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18)
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %21 = add nuw nsw i32 %17, 1
  %22 = load i64, i64* @N, align 8, !tbaa !20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %16, label %14, !llvm.loop !40

26:                                               ; preds = %0
  %27 = icmp eq i64 %3, 1
  %28 = load i64, i64* @N, align 8, !tbaa !20
  br i1 %27, label %29, label %46

29:                                               ; preds = %26
  %30 = add nsw i64 %28, 1
  %31 = sdiv i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %36, %29
  %35 = tail call i32 @putchar(i32 10)
  br label %272

36:                                               ; preds = %29, %36
  %37 = phi i32 [ %40, %36 ], [ 0, %29 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %40 = add nuw nsw i32 %37, 1
  %41 = load i64, i64* @N, align 8, !tbaa !20
  %42 = add nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %36, label %34, !llvm.loop !41

46:                                               ; preds = %26
  %47 = sdiv i64 %3, 2
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  %50 = icmp ugt i64 %28, 2305843009213693951
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i64 0, i64 0)) #16
  unreachable

52:                                               ; preds = %46
  %53 = icmp eq i64 %28, 0
  br i1 %53, label %156, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %28, 2
  %56 = tail call noalias nonnull i8* @_Znwm(i64 %55) #17
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i32, i32* %57, i64 %28
  %59 = shl nsw i64 %28, 2
  %60 = add i64 %59, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %60, 28
  br i1 %63, label %138, label %64

64:                                               ; preds = %54
  %65 = and i64 %62, 9223372036854775800
  %66 = getelementptr i32, i32* %57, i64 %65
  %67 = insertelement <4 x i32> poison, i32 %49, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %49, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = add nsw i64 %65, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 7
  %75 = icmp ult i64 %71, 56
  br i1 %75, label %123, label %76

76:                                               ; preds = %64
  %77 = and i64 %73, 4611686018427387896
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %120, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %121, %78 ]
  %81 = getelementptr i32, i32* %57, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %82, align 4, !tbaa !22
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %84, align 4, !tbaa !22
  %85 = or i64 %79, 8
  %86 = getelementptr i32, i32* %57, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %87, align 4, !tbaa !22
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %89, align 4, !tbaa !22
  %90 = or i64 %79, 16
  %91 = getelementptr i32, i32* %57, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %92, align 4, !tbaa !22
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %94, align 4, !tbaa !22
  %95 = or i64 %79, 24
  %96 = getelementptr i32, i32* %57, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %97, align 4, !tbaa !22
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %99, align 4, !tbaa !22
  %100 = or i64 %79, 32
  %101 = getelementptr i32, i32* %57, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %102, align 4, !tbaa !22
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %104, align 4, !tbaa !22
  %105 = or i64 %79, 40
  %106 = getelementptr i32, i32* %57, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %107, align 4, !tbaa !22
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %109, align 4, !tbaa !22
  %110 = or i64 %79, 48
  %111 = getelementptr i32, i32* %57, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %112, align 4, !tbaa !22
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %114, align 4, !tbaa !22
  %115 = or i64 %79, 56
  %116 = getelementptr i32, i32* %57, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %117, align 4, !tbaa !22
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %119, align 4, !tbaa !22
  %120 = add nuw i64 %79, 64
  %121 = add i64 %80, -8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %78, !llvm.loop !42

123:                                              ; preds = %78, %64
  %124 = phi i64 [ 0, %64 ], [ %120, %78 ]
  %125 = icmp eq i64 %74, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %74, %123 ]
  %129 = getelementptr i32, i32* %57, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %130, align 4, !tbaa !22
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %132, align 4, !tbaa !22
  %133 = add nuw i64 %127, 8
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !43

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %62, %65
  br i1 %137, label %144, label %138

138:                                              ; preds = %54, %136
  %139 = phi i32* [ %57, %54 ], [ %66, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i32* [ %142, %140 ], [ %139, %138 ]
  store i32 %49, i32* %141, align 4, !tbaa !22
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = icmp eq i32* %142, %58
  br i1 %143, label %144, label %140, !llvm.loop !44

144:                                              ; preds = %140, %136
  %145 = load i64, i64* @N, align 8, !tbaa !20
  %146 = load i64, i64* @K, align 8
  %147 = sdiv i64 %145, 2
  %148 = trunc i64 %145 to i32
  %149 = trunc i64 %146 to i32
  %150 = icmp sgt i64 %145, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = insertelement <4 x i32> poison, i32 %149, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %149, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %159

156:                                              ; preds = %243, %52, %144
  %157 = phi i32* [ %58, %144 ], [ null, %52 ], [ %58, %243 ]
  %158 = phi i32* [ %57, %144 ], [ null, %52 ], [ %57, %243 ]
  br label %246

159:                                              ; preds = %151, %243
  %160 = phi i64 [ %244, %243 ], [ 0, %151 ]
  br label %161

161:                                              ; preds = %165, %159
  %162 = phi i32 [ %148, %159 ], [ %163, %165 ]
  %163 = add i32 %162, -1
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %243

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds i32, i32* %57, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !22
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %161, label %170, !llvm.loop !33

170:                                              ; preds = %165
  %171 = zext i32 %163 to i64
  %172 = getelementptr inbounds i32, i32* %57, i64 %171
  %173 = add nsw i32 %168, -1
  store i32 %173, i32* %172, align 4, !tbaa !22
  %174 = icmp ne i32 %173, 0
  %175 = sext i32 %162 to i64
  %176 = icmp sgt i64 %145, %175
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %178, label %243

178:                                              ; preds = %170
  %179 = sub i64 %145, %175
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %236, label %181

181:                                              ; preds = %178
  %182 = and i64 %179, -8
  %183 = add i64 %182, %175
  %184 = add i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 3
  %188 = icmp ult i64 %184, 24
  br i1 %188, label %220, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387900
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %217, %191 ]
  %193 = phi i64 [ %190, %189 ], [ %218, %191 ]
  %194 = add i64 %192, %175
  %195 = getelementptr inbounds i32, i32* %57, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %196, align 4, !tbaa !22
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %198, align 4, !tbaa !22
  %199 = or i64 %192, 8
  %200 = add i64 %199, %175
  %201 = getelementptr inbounds i32, i32* %57, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %202, align 4, !tbaa !22
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %204, align 4, !tbaa !22
  %205 = or i64 %192, 16
  %206 = add i64 %205, %175
  %207 = getelementptr inbounds i32, i32* %57, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %208, align 4, !tbaa !22
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %210, align 4, !tbaa !22
  %211 = or i64 %192, 24
  %212 = add i64 %211, %175
  %213 = getelementptr inbounds i32, i32* %57, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %214, align 4, !tbaa !22
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %216, align 4, !tbaa !22
  %217 = add nuw i64 %192, 32
  %218 = add i64 %193, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %191, !llvm.loop !45

220:                                              ; preds = %191, %181
  %221 = phi i64 [ 0, %181 ], [ %217, %191 ]
  %222 = icmp eq i64 %187, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %231, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %232, %223 ], [ %187, %220 ]
  %226 = add i64 %224, %175
  %227 = getelementptr inbounds i32, i32* %57, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %228, align 4, !tbaa !22
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %230, align 4, !tbaa !22
  %231 = add nuw i64 %224, 8
  %232 = add i64 %225, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %223, !llvm.loop !46

234:                                              ; preds = %223, %220
  %235 = icmp eq i64 %179, %182
  br i1 %235, label %243, label %236

236:                                              ; preds = %178, %234
  %237 = phi i64 [ %175, %178 ], [ %183, %234 ]
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %241, %238 ], [ %237, %236 ]
  %240 = getelementptr inbounds i32, i32* %57, i64 %239
  store i32 %149, i32* %240, align 4, !tbaa !22
  %241 = add nsw i64 %239, 1
  %242 = icmp eq i64 %241, %145
  br i1 %242, label %243, label %238, !llvm.loop !47

243:                                              ; preds = %161, %238, %234, %170
  %244 = add nuw nsw i64 %160, 1
  %245 = icmp eq i64 %244, %147
  br i1 %245, label %156, label %159, !llvm.loop !48

246:                                              ; preds = %156, %246
  %247 = phi i32* [ %248, %246 ], [ %157, %156 ]
  %248 = getelementptr inbounds i32, i32* %247, i64 -1
  %249 = load i32, i32* %248, align 4, !tbaa !22
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %246, label %251, !llvm.loop !49

251:                                              ; preds = %246
  %252 = icmp eq i32* %158, %247
  br i1 %252, label %253, label %258

253:                                              ; preds = %264, %251
  %254 = tail call i32 @putchar(i32 10)
  %255 = icmp eq i32* %158, null
  br i1 %255, label %272, label %256

256:                                              ; preds = %253
  %257 = bitcast i32* %158 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #15
  br label %272

258:                                              ; preds = %251, %264
  %259 = phi i32* [ %265, %264 ], [ %158, %251 ]
  %260 = load i32, i32* %259, align 4, !tbaa !22
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
          to label %262 unwind label %267

262:                                              ; preds = %258
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %264 unwind label %267

264:                                              ; preds = %262
  %265 = getelementptr inbounds i32, i32* %259, i64 1
  %266 = icmp eq i32* %265, %247
  br i1 %266, label %253, label %258

267:                                              ; preds = %262, %258
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = icmp eq i32* %158, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %158 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #15
  br label %273

272:                                              ; preds = %256, %253, %34, %14
  ret i32 0

273:                                              ; preds = %270, %267
  resume { i8*, i32 } %268
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %34 = load i32*, i32** %33, align 8, !tbaa !16
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
  br i1 %44, label %45, label %47, !prof !17

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
  %51 = load i32*, i32** %35, align 8, !tbaa !19
  %52 = load i32*, i32** %33, align 8, !tbaa !19
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
  store i32* %59, i32** %61, align 8, !tbaa !16
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
  store i32* %70, i32** %61, align 8, !tbaa !16
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !19, !alias.scope !50, !noalias !53
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !18, !alias.scope !53, !noalias !50
  store i32* %80, i32** %78, align 8, !tbaa !18, !alias.scope !50, !noalias !53
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !53, !noalias !50
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !55

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !19, !alias.scope !59, !noalias !56
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !19, !alias.scope !56, !noalias !59
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !18, !alias.scope !59, !noalias !56
  store i32* %97, i32** %95, align 8, !tbaa !18, !alias.scope !56, !noalias !59
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !59, !noalias !56
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !55

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
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !15
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s112722347.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @al to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @al to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @now to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @now to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!6, !7, i64 16}
!16 = !{!12, !7, i64 8}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!12, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !14, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14, !35}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !14, !39, !35}
!45 = distinct !{!45, !14, !35}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !14, !39, !35}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
