; ModuleID = 'Project_CodeNet_C++1400/p03561/s216638969.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s216638969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@k = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@dict = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216638969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64, i64* @n, align 8, !tbaa !15
  %3 = icmp eq i64 %2, %0
  br i1 %3, label %98, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %0, 1
  %6 = load i64, i64* @k, align 8, !tbaa !15
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %98, label %8

8:                                                ; preds = %4
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %10

10:                                               ; preds = %8, %92
  %11 = phi i64* [ %94, %92 ], [ %9, %8 ]
  %12 = phi i64 [ %95, %92 ], [ 1, %8 ]
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  store i64 %12, i64* %11, align 8, !tbaa !15
  %16 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %52

17:                                               ; preds = %10
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i64* %11 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to i64*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i64* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 %22
  store i64 %12, i64* %40, align 8, !tbaa !15
  %41 = icmp sgt i64 %21, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i64* %39 to i8*
  %44 = bitcast i64* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 %21, i1 false) #14
  br label %45

45:                                               ; preds = %38, %42
  %46 = getelementptr inbounds i64, i64* %40, i64 1
  %47 = icmp eq i64* %18, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %45, %48
  store i64* %39, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %51 = getelementptr inbounds i64, i64* %39, i64 %32
  store i64* %51, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %52

52:                                               ; preds = %15, %50
  %53 = phi i64* [ %16, %15 ], [ %46, %50 ]
  %54 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dict, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %55 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dict, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %56 = icmp eq %"class.std::vector"* %54, %55
  br i1 %56, label %91, label %57

57:                                               ; preds = %52
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = ptrtoint i64* %53 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = icmp ugt i64 %62, 1152921504606846975
  br i1 %66, label %67, label %68, !prof !20

67:                                               ; preds = %65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

68:                                               ; preds = %65
  %69 = tail call noalias nonnull i8* @_Znwm(i64 %61) #16
  %70 = bitcast i8* %69 to i64*
  br label %71

71:                                               ; preds = %68, %57
  %72 = phi i64* [ %70, %68 ], [ null, %57 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %72, i64** %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %72, i64** %74, align 8, !tbaa !17
  %75 = getelementptr inbounds i64, i64* %72, i64 %62
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %75, i64** %76, align 8, !tbaa !18
  %77 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %79 = ptrtoint i64* %78 to i64
  %80 = ptrtoint i64* %77 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %71
  %84 = bitcast i64* %72 to i8*
  %85 = bitcast i64* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 %81, i1 false) #14
  br label %86

86:                                               ; preds = %83, %71
  %87 = ashr exact i64 %81, 3
  %88 = getelementptr inbounds i64, i64* %72, i64 %87
  store i64* %88, i64** %74, align 8, !tbaa !17
  %89 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dict, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 1
  store %"class.std::vector"* %90, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dict, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %92

91:                                               ; preds = %52
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @dict, %"class.std::vector"* %54, %"class.std::vector"* nonnull align 8 dereferenceable(24) @a)
  br label %92

92:                                               ; preds = %86, %91
  tail call void @_Z3dfsx(i64 %5)
  %93 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %94 = getelementptr inbounds i64, i64* %93, i64 -1
  store i64* %94, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %95 = add nuw nsw i64 %12, 1
  %96 = load i64, i64* @k, align 8, !tbaa !15
  %97 = icmp slt i64 %12, %96
  br i1 %97, label %10, label %98, !llvm.loop !22

98:                                               ; preds = %92, %4, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @k, align 8, !tbaa !15
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %0
  %7 = sdiv i64 %3, 2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = load i64, i64* @n, align 8, !tbaa !15
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load i64, i64* @k, align 8, !tbaa !15
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = load i64, i64* @n, align 8, !tbaa !15
  %16 = icmp sgt i64 %15, 2
  br i1 %16, label %45, label %17

17:                                               ; preds = %45, %12, %6
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !25
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !28
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !30
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !23
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %296

45:                                               ; preds = %12, %45
  %46 = phi i64 [ %50, %45 ], [ 1, %12 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = load i64, i64* @k, align 8, !tbaa !15
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = load i64, i64* @n, align 8, !tbaa !15
  %52 = add nsw i64 %51, -1
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %17, !llvm.loop !31

54:                                               ; preds = %0
  %55 = load i64, i64* @n, align 8, !tbaa !15
  %56 = add nsw i64 %3, 1
  %57 = sdiv i64 %56, 2
  %58 = icmp ugt i64 %55, 1152921504606846975
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

60:                                               ; preds = %54
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %240, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %55, 3
  %64 = tail call noalias nonnull i8* @_Znwm(i64 %63) #16
  %65 = bitcast i8* %64 to i64*
  %66 = getelementptr inbounds i64, i64* %65, i64 %55
  %67 = shl nsw i64 %55, 3
  %68 = add i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 24
  br i1 %71, label %146, label %72

72:                                               ; preds = %62
  %73 = and i64 %70, 4611686018427387900
  %74 = getelementptr i64, i64* %65, i64 %73
  %75 = insertelement <2 x i64> poison, i64 %57, i32 0
  %76 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x i64> poison, i64 %57, i32 0
  %78 = shufflevector <2 x i64> %77, <2 x i64> poison, <2 x i32> zeroinitializer
  %79 = add nsw i64 %73, -4
  %80 = lshr exact i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 7
  %83 = icmp ult i64 %79, 28
  br i1 %83, label %131, label %84

84:                                               ; preds = %72
  %85 = and i64 %81, 9223372036854775800
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %128, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %129, %86 ]
  %89 = getelementptr i64, i64* %65, i64 %87
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %90, align 8, !tbaa !15
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %92, align 8, !tbaa !15
  %93 = or i64 %87, 4
  %94 = getelementptr i64, i64* %65, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %95, align 8, !tbaa !15
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %97, align 8, !tbaa !15
  %98 = or i64 %87, 8
  %99 = getelementptr i64, i64* %65, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %100, align 8, !tbaa !15
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %102, align 8, !tbaa !15
  %103 = or i64 %87, 12
  %104 = getelementptr i64, i64* %65, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %105, align 8, !tbaa !15
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %107, align 8, !tbaa !15
  %108 = or i64 %87, 16
  %109 = getelementptr i64, i64* %65, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %110, align 8, !tbaa !15
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %112, align 8, !tbaa !15
  %113 = or i64 %87, 20
  %114 = getelementptr i64, i64* %65, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %115, align 8, !tbaa !15
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %117, align 8, !tbaa !15
  %118 = or i64 %87, 24
  %119 = getelementptr i64, i64* %65, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %120, align 8, !tbaa !15
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %122, align 8, !tbaa !15
  %123 = or i64 %87, 28
  %124 = getelementptr i64, i64* %65, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %125, align 8, !tbaa !15
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %127, align 8, !tbaa !15
  %128 = add nuw i64 %87, 32
  %129 = add i64 %88, -8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %86, !llvm.loop !33

131:                                              ; preds = %86, %72
  %132 = phi i64 [ 0, %72 ], [ %128, %86 ]
  %133 = icmp eq i64 %82, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %142, %134 ], [ %82, %131 ]
  %137 = getelementptr i64, i64* %65, i64 %135
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %138, align 8, !tbaa !15
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %140, align 8, !tbaa !15
  %141 = add nuw i64 %135, 4
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !35

144:                                              ; preds = %134, %131
  %145 = icmp eq i64 %70, %73
  br i1 %145, label %152, label %146

146:                                              ; preds = %62, %144
  %147 = phi i64* [ %65, %62 ], [ %74, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64* [ %150, %148 ], [ %147, %146 ]
  store i64 %57, i64* %149, align 8, !tbaa !15
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = icmp eq i64* %150, %66
  br i1 %151, label %152, label %148, !llvm.loop !37

152:                                              ; preds = %148, %144
  %153 = load i64, i64* @n, align 8, !tbaa !15
  %154 = icmp sgt i64 %153, 1
  br i1 %154, label %159, label %155

155:                                              ; preds = %232, %152
  %156 = phi i64* [ %66, %152 ], [ %235, %232 ]
  %157 = phi i64* [ %65, %152 ], [ %236, %232 ]
  %158 = icmp eq i64* %157, %156
  br i1 %158, label %240, label %272

159:                                              ; preds = %152, %232
  %160 = phi i64 [ %233, %232 ], [ %153, %152 ]
  %161 = phi i64 [ %237, %232 ], [ 0, %152 ]
  %162 = phi i64* [ %236, %232 ], [ %65, %152 ]
  %163 = phi i64* [ %235, %232 ], [ %66, %152 ]
  %164 = phi i64* [ %234, %232 ], [ %66, %152 ]
  %165 = getelementptr inbounds i64, i64* %163, i64 -1
  %166 = load i64, i64* %165, align 8, !tbaa !15
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %232, label %168

168:                                              ; preds = %159
  %169 = add nsw i64 %166, -1
  store i64 %169, i64* %165, align 8, !tbaa !15
  %170 = ptrtoint i64* %163 to i64
  %171 = ptrtoint i64* %162 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = load i64, i64* @n, align 8, !tbaa !15
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %232, label %176

176:                                              ; preds = %168, %217
  %177 = phi i64 [ %225, %217 ], [ %173, %168 ]
  %178 = phi i64 [ %224, %217 ], [ %172, %168 ]
  %179 = phi i64* [ %220, %217 ], [ %162, %168 ]
  %180 = phi i64* [ %221, %217 ], [ %163, %168 ]
  %181 = phi i64* [ %218, %217 ], [ %164, %168 ]
  %182 = icmp eq i64* %180, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %176
  %184 = load i64, i64* @k, align 8, !tbaa !15
  store i64 %184, i64* %180, align 8, !tbaa !15
  br label %217

185:                                              ; preds = %176
  %186 = icmp eq i64 %178, 9223372036854775800
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %188 unwind label %230

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %185
  %190 = icmp eq i64 %178, 0
  %191 = select i1 %190, i64 1, i64 %177
  %192 = add nsw i64 %191, %177
  %193 = icmp ult i64 %192, %177
  %194 = icmp ugt i64 %192, 1152921504606846975
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 1152921504606846975, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 3
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #16
          to label %201 unwind label %228

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i64*
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi i64* [ %202, %201 ], [ null, %189 ]
  %205 = getelementptr inbounds i64, i64* %204, i64 %177
  %206 = load i64, i64* @k, align 8, !tbaa !15
  store i64 %206, i64* %205, align 8, !tbaa !15
  %207 = icmp sgt i64 %178, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = bitcast i64* %204 to i8*
  %210 = bitcast i64* %179 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %209, i8* align 8 %210, i64 %178, i1 false) #14
  br label %211

211:                                              ; preds = %203, %208
  %212 = icmp eq i64* %179, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i64* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %211
  %216 = getelementptr inbounds i64, i64* %204, i64 %196
  br label %217

217:                                              ; preds = %183, %215
  %218 = phi i64* [ %216, %215 ], [ %181, %183 ]
  %219 = phi i64* [ %205, %215 ], [ %180, %183 ]
  %220 = phi i64* [ %204, %215 ], [ %179, %183 ]
  %221 = getelementptr inbounds i64, i64* %219, i64 1
  %222 = ptrtoint i64* %221 to i64
  %223 = ptrtoint i64* %220 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = load i64, i64* @n, align 8, !tbaa !15
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %232, label %176

228:                                              ; preds = %198
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %289

230:                                              ; preds = %187
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %289

232:                                              ; preds = %217, %168, %159
  %233 = phi i64 [ %160, %159 ], [ %173, %168 ], [ %225, %217 ]
  %234 = phi i64* [ %164, %159 ], [ %164, %168 ], [ %218, %217 ]
  %235 = phi i64* [ %165, %159 ], [ %163, %168 ], [ %221, %217 ]
  %236 = phi i64* [ %162, %159 ], [ %162, %168 ], [ %220, %217 ]
  %237 = add nuw nsw i64 %161, 1
  %238 = sdiv i64 %233, 2
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %159, label %155, !llvm.loop !39

240:                                              ; preds = %278, %60, %155
  %241 = phi i64* [ %157, %155 ], [ null, %60 ], [ %157, %278 ]
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !25
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %252 unwind label %287

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %240
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !28
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !30
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %287

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !23
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %287

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
          to label %270 unwind label %287

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %283 unwind label %287

272:                                              ; preds = %155, %278
  %273 = phi i64* [ %279, %278 ], [ %157, %155 ]
  %274 = load i64, i64* %273, align 8, !tbaa !15
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %274)
          to label %276 unwind label %281

276:                                              ; preds = %272
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %278 unwind label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds i64, i64* %273, i64 1
  %280 = icmp eq i64* %279, %156
  br i1 %280, label %240, label %272

281:                                              ; preds = %276, %272
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %289

283:                                              ; preds = %270
  %284 = icmp eq i64* %241, null
  br i1 %284, label %296, label %285

285:                                              ; preds = %283
  %286 = bitcast i64* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %286) #14
  br label %296

287:                                              ; preds = %270, %267, %261, %260, %251
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %228, %230, %287, %281
  %290 = phi i64* [ %157, %281 ], [ %241, %287 ], [ %179, %228 ], [ %179, %230 ]
  %291 = phi { i8*, i32 } [ %282, %281 ], [ %288, %287 ], [ %229, %228 ], [ %231, %230 ]
  %292 = icmp eq i64* %290, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i64* %290 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %289
  resume { i8*, i32 } %291

296:                                              ; preds = %285, %283, %41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !40
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::vector"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !5
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 1152921504606846975
  br i1 %44, label %45, label %47, !prof !20

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i64*
  %51 = load i64*, i64** %35, align 8, !tbaa !21
  %52 = load i64*, i64** %33, align 8, !tbaa !21
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i64* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i64* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %59, i64** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i64, i64* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !18
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %57, i1 false) #14
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 3
  %70 = getelementptr inbounds i64, i64* %59, i64 %69
  store i64* %70, i64** %61, align 8, !tbaa !17
  %71 = icmp eq %"class.std::vector"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %75 = bitcast %"class.std::vector"* %74 to <2 x i64*>*
  %76 = load <2 x i64*>, <2 x i64*>* %75, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %77 = bitcast %"class.std::vector"* %73 to <2 x i64*>*
  store <2 x i64*> %76, <2 x i64*>* %77, align 8, !tbaa !21, !alias.scope !41, !noalias !44
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8, !tbaa !18, !alias.scope !44, !noalias !41
  store i64* %80, i64** %78, align 8, !tbaa !18, !alias.scope !41, !noalias !44
  %81 = bitcast %"class.std::vector"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14, !alias.scope !44, !noalias !41
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 1
  %84 = icmp eq %"class.std::vector"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !46

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 1
  %88 = icmp eq %"class.std::vector"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  %92 = bitcast %"class.std::vector"* %91 to <2 x i64*>*
  %93 = load <2 x i64*>, <2 x i64*>* %92, align 8, !tbaa !21, !alias.scope !50, !noalias !47
  %94 = bitcast %"class.std::vector"* %90 to <2 x i64*>*
  store <2 x i64*> %93, <2 x i64*>* %94, align 8, !tbaa !21, !alias.scope !47, !noalias !50
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !18, !alias.scope !50, !noalias !47
  store i64* %97, i64** %95, align 8, !tbaa !18, !alias.scope !47, !noalias !50
  %98 = bitcast %"class.std::vector"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14, !alias.scope !50, !noalias !47
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 1
  %101 = icmp eq %"class.std::vector"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !46

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %6, align 8, !tbaa !10
  store %"class.std::vector"* %103, %"class.std::vector"** %4, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %21
  store %"class.std::vector"* %109, %"class.std::vector"** %108, align 8, !tbaa !19
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
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #14
  %116 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #14
  invoke void @__cxa_rethrow() #15
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #17
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216638969.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !52
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @dict to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dict to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!11, !7, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !14, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = distinct !{!33, !14, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !14, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !14}
!40 = !{!26, !7, i64 216}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !14}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53, !53, i64 0}
!53 = !{!"long double", !8, i64 0}
