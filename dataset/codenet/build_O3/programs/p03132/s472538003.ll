; ModuleID = 'Project_CodeNet_C++1400/p03132/s472538003.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s472538003.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472538003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = trunc i64 %0 to i32
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = zext i32 %12 to i64
  %14 = sdiv i64 %13, %10
  %15 = trunc i64 %1 to i32
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z3culii(i32 %0, i32 %1) local_unnamed_addr #7 {
  switch i32 %1, label %31 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %16
    i32 3, label %23
  ]

3:                                                ; preds = %2
  %4 = sext i32 %0 to i64
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %6 = getelementptr inbounds i64, i64* %5, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !12
  br label %37

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  %15 = srem i64 %12, 2
  br label %37

16:                                               ; preds = %2
  %17 = sext i32 %0 to i64
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %19 = getelementptr inbounds i64, i64* %18, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = srem i64 %20, 2
  %22 = xor i64 %21, 1
  br label %37

23:                                               ; preds = %2
  %24 = sext i32 %0 to i64
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %26 = getelementptr inbounds i64, i64* %25, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = srem i64 %27, 2
  br label %37

31:                                               ; preds = %2
  %32 = icmp eq i32 %1, 4
  tail call void @llvm.assume(i1 %32)
  %33 = sext i32 %0 to i64
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %35 = getelementptr inbounds i64, i64* %34, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %29, %23, %14, %8, %31, %16, %3
  %38 = phi i64 [ %7, %3 ], [ %22, %16 ], [ %36, %31 ], [ %15, %14 ], [ 2, %8 ], [ %30, %29 ], [ 2, %23 ]
  ret i64 %38
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %16)
  %17 = load i32, i32* %1, align 4, !tbaa !14
  br label %24

18:                                               ; preds = %0
  %19 = icmp ugt i64 %13, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* %9, i64 %7
  %22 = icmp eq i64* %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64* %21, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i32 [ %17, %15 ], [ %6, %18 ], [ %6, %20 ], [ %6, %23 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %48, %24
  %28 = phi i32 [ %25, %24 ], [ %54, %48 ]
  %29 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #19
  %30 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #19
  %31 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %32 unwind label %90

32:                                               ; preds = %27
  %33 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, i8* %31, i64 40
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast i64** %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !17
  %37 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, i8* %31, i64 16
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, i8* %31, i64 32
  %41 = bitcast i8* %40 to i64*
  store i64 1152921504606846976, i64* %41, align 8, !tbaa !12
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = bitcast i64** %43 to i8**
  store i8* %34, i8** %44, align 8, !tbaa !16
  %45 = add nsw i32 %28, 5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %28, -5
  br i1 %47, label %57, label %59

48:                                               ; preds = %24, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %24 ]
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %51 = getelementptr inbounds i64, i64* %50, i64 %49
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %1, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %27, !llvm.loop !18

57:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %58 unwind label %92

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #19
  %60 = icmp eq i32 %45, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %46, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #20
          to label %64 unwind label %92

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %67, %"class.std::vector"** %69, align 8, !tbaa !21
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %46
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %70, %"class.std::vector"** %71, align 8, !tbaa !22
  %72 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %67, i64 %46, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector"* %67, null
  br i1 %75, label %94, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #19
  br label %94

78:                                               ; preds = %66
  store %"class.std::vector"* %72, %"class.std::vector"** %69, align 8, !tbaa !21
  %79 = load i64*, i64** %42, align 8, !tbaa !7
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #19
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #19
  %84 = bitcast %"class.std::vector"* %67 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %85, i8 0, i64 40, i1 false)
  %86 = load i32, i32* %1, align 4, !tbaa !14
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %83
  %89 = zext i32 %86 to i64
  br label %102

90:                                               ; preds = %27
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %100

92:                                               ; preds = %61, %57
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %73, %76, %92
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %74, %76 ], [ %74, %73 ]
  %96 = load i64*, i64** %42, align 8, !tbaa !7
  %97 = icmp eq i64* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #19
  br label %100

100:                                              ; preds = %98, %94, %90
  %101 = phi { i8*, i32 } [ %91, %90 ], [ %95, %94 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #19
  br label %151

102:                                              ; preds = %88, %128
  %103 = phi i64 [ 0, %88 ], [ %104, %128 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %106 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %107 = getelementptr inbounds i64, i64* %106, i64 %103
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %103, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %104, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !7
  %111 = load i64*, i64** %108, align 8, !tbaa !7
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = load i64, i64* %107, align 8, !tbaa !12
  %114 = add nsw i64 %113, %112
  %115 = load i64, i64* %110, align 8, !tbaa !12
  %116 = icmp sgt i64 %115, %114
  br i1 %116, label %127, label %153

117:                                              ; preds = %128
  %118 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %117, %83
  %120 = phi %"class.std::vector"* [ %118, %117 ], [ %67, %83 ]
  %121 = sext i32 %86 to i64
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %121, i32 0, i32 0, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !7
  %124 = getelementptr inbounds i64, i64* %123, i64 4
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
          to label %131 unwind label %149

127:                                              ; preds = %102
  store i64 %114, i64* %110, align 8, !tbaa !12
  br label %153

128:                                              ; preds = %305, %130
  %129 = icmp eq i64 %104, %89
  br i1 %129, label %117, label %102, !llvm.loop !23

130:                                              ; preds = %305
  store i64 %317, i64* %314, align 8, !tbaa !12
  br label %128

131:                                              ; preds = %119
  %132 = icmp eq %"class.std::vector"* %120, %72
  br i1 %132, label %143, label %133

133:                                              ; preds = %131, %140
  %134 = phi %"class.std::vector"* [ %141, %140 ], [ %120, %131 ]
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !7
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #19
  br label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 1
  %142 = icmp eq %"class.std::vector"* %141, %72
  br i1 %142, label %143, label %133, !llvm.loop !24

143:                                              ; preds = %140, %131
  %144 = phi %"class.std::vector"* [ %72, %131 ], [ %120, %140 ]
  %145 = icmp eq %"class.std::vector"* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #19
  br label %148

148:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret void

149:                                              ; preds = %119
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  br label %151

151:                                              ; preds = %149, %100
  %152 = phi { i8*, i32 } [ %150, %149 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  resume { i8*, i32 } %152

153:                                              ; preds = %102, %127
  %154 = getelementptr inbounds i64, i64* %110, i64 1
  %155 = load i64, i64* %111, align 8, !tbaa !12
  %156 = load i64, i64* %107, align 8, !tbaa !12
  %157 = add nsw i64 %156, %155
  %158 = load i64, i64* %154, align 8, !tbaa !12
  %159 = icmp sgt i64 %158, %157
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i64 %157, i64* %154, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %153, %160
  %162 = getelementptr inbounds i64, i64* %110, i64 2
  %163 = load i64, i64* %111, align 8, !tbaa !12
  %164 = load i64, i64* %107, align 8, !tbaa !12
  %165 = add nsw i64 %164, %163
  %166 = load i64, i64* %162, align 8, !tbaa !12
  %167 = icmp sgt i64 %166, %165
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i64 %165, i64* %162, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %161, %168
  %170 = getelementptr inbounds i64, i64* %110, i64 3
  %171 = load i64, i64* %111, align 8, !tbaa !12
  %172 = load i64, i64* %107, align 8, !tbaa !12
  %173 = add nsw i64 %172, %171
  %174 = load i64, i64* %170, align 8, !tbaa !12
  %175 = icmp sgt i64 %174, %173
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i64 %173, i64* %170, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %169, %176
  %178 = getelementptr inbounds i64, i64* %110, i64 4
  %179 = load i64, i64* %111, align 8, !tbaa !12
  %180 = load i64, i64* %107, align 8, !tbaa !12
  %181 = add nsw i64 %180, %179
  %182 = load i64, i64* %178, align 8, !tbaa !12
  %183 = icmp sgt i64 %182, %181
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i64 %181, i64* %178, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %184, %177
  %186 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %187 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %188 = getelementptr inbounds i64, i64* %187, i64 %103
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 %103, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 %104, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !7
  %192 = load i64*, i64** %189, align 8, !tbaa !7
  %193 = getelementptr inbounds i64, i64* %192, i64 1
  %194 = getelementptr inbounds i64, i64* %191, i64 1
  %195 = load i64, i64* %193, align 8, !tbaa !12
  %196 = load i64, i64* %188, align 8, !tbaa !12
  %197 = icmp eq i64 %196, 0
  %198 = srem i64 %196, 2
  %199 = select i1 %197, i64 2, i64 %198
  %200 = add nsw i64 %199, %195
  %201 = load i64, i64* %194, align 8, !tbaa !12
  %202 = icmp sgt i64 %201, %200
  br i1 %202, label %203, label %204

203:                                              ; preds = %185
  store i64 %200, i64* %194, align 8, !tbaa !12
  br label %204

204:                                              ; preds = %185, %203
  %205 = getelementptr inbounds i64, i64* %191, i64 2
  %206 = load i64, i64* %193, align 8, !tbaa !12
  %207 = load i64, i64* %188, align 8, !tbaa !12
  %208 = icmp eq i64 %207, 0
  %209 = srem i64 %207, 2
  %210 = select i1 %208, i64 2, i64 %209
  %211 = add nsw i64 %210, %206
  %212 = load i64, i64* %205, align 8, !tbaa !12
  %213 = icmp sgt i64 %212, %211
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  store i64 %211, i64* %205, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %204, %214
  %216 = getelementptr inbounds i64, i64* %191, i64 3
  %217 = load i64, i64* %193, align 8, !tbaa !12
  %218 = load i64, i64* %188, align 8, !tbaa !12
  %219 = icmp eq i64 %218, 0
  %220 = srem i64 %218, 2
  %221 = select i1 %219, i64 2, i64 %220
  %222 = add nsw i64 %221, %217
  %223 = load i64, i64* %216, align 8, !tbaa !12
  %224 = icmp sgt i64 %223, %222
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  store i64 %222, i64* %216, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %215, %225
  %227 = getelementptr inbounds i64, i64* %191, i64 4
  %228 = load i64, i64* %193, align 8, !tbaa !12
  %229 = load i64, i64* %188, align 8, !tbaa !12
  %230 = icmp eq i64 %229, 0
  %231 = srem i64 %229, 2
  %232 = select i1 %230, i64 2, i64 %231
  %233 = add nsw i64 %232, %228
  %234 = load i64, i64* %227, align 8, !tbaa !12
  %235 = icmp sgt i64 %234, %233
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  store i64 %233, i64* %227, align 8, !tbaa !12
  br label %237

237:                                              ; preds = %236, %226
  %238 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %239 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %240 = getelementptr inbounds i64, i64* %239, i64 %103
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 %103, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 %104, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !7
  %244 = load i64*, i64** %241, align 8, !tbaa !7
  %245 = getelementptr inbounds i64, i64* %244, i64 2
  %246 = getelementptr inbounds i64, i64* %243, i64 2
  %247 = load i64, i64* %245, align 8, !tbaa !12
  %248 = load i64, i64* %240, align 8, !tbaa !12
  %249 = srem i64 %248, 2
  %250 = xor i64 %249, 1
  %251 = add nsw i64 %250, %247
  %252 = load i64, i64* %246, align 8, !tbaa !12
  %253 = icmp sgt i64 %252, %251
  br i1 %253, label %254, label %255

254:                                              ; preds = %237
  store i64 %251, i64* %246, align 8, !tbaa !12
  br label %255

255:                                              ; preds = %237, %254
  %256 = getelementptr inbounds i64, i64* %243, i64 3
  %257 = load i64, i64* %245, align 8, !tbaa !12
  %258 = load i64, i64* %240, align 8, !tbaa !12
  %259 = srem i64 %258, 2
  %260 = xor i64 %259, 1
  %261 = add nsw i64 %260, %257
  %262 = load i64, i64* %256, align 8, !tbaa !12
  %263 = icmp sgt i64 %262, %261
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store i64 %261, i64* %256, align 8, !tbaa !12
  br label %265

265:                                              ; preds = %255, %264
  %266 = getelementptr inbounds i64, i64* %243, i64 4
  %267 = load i64, i64* %245, align 8, !tbaa !12
  %268 = load i64, i64* %240, align 8, !tbaa !12
  %269 = srem i64 %268, 2
  %270 = xor i64 %269, 1
  %271 = add nsw i64 %270, %267
  %272 = load i64, i64* %266, align 8, !tbaa !12
  %273 = icmp sgt i64 %272, %271
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  store i64 %271, i64* %266, align 8, !tbaa !12
  br label %275

275:                                              ; preds = %274, %265
  %276 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %277 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %278 = getelementptr inbounds i64, i64* %277, i64 %103
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 %103, i32 0, i32 0, i32 0, i32 0
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 %104, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !7
  %282 = load i64*, i64** %279, align 8, !tbaa !7
  %283 = getelementptr inbounds i64, i64* %282, i64 3
  %284 = getelementptr inbounds i64, i64* %281, i64 3
  %285 = load i64, i64* %283, align 8, !tbaa !12
  %286 = load i64, i64* %278, align 8, !tbaa !12
  %287 = icmp eq i64 %286, 0
  %288 = srem i64 %286, 2
  %289 = select i1 %287, i64 2, i64 %288
  %290 = add nsw i64 %289, %285
  %291 = load i64, i64* %284, align 8, !tbaa !12
  %292 = icmp sgt i64 %291, %290
  br i1 %292, label %293, label %294

293:                                              ; preds = %275
  store i64 %290, i64* %284, align 8, !tbaa !12
  br label %294

294:                                              ; preds = %275, %293
  %295 = getelementptr inbounds i64, i64* %281, i64 4
  %296 = load i64, i64* %283, align 8, !tbaa !12
  %297 = load i64, i64* %278, align 8, !tbaa !12
  %298 = icmp eq i64 %297, 0
  %299 = srem i64 %297, 2
  %300 = select i1 %298, i64 2, i64 %299
  %301 = add nsw i64 %300, %296
  %302 = load i64, i64* %295, align 8, !tbaa !12
  %303 = icmp sgt i64 %302, %301
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  store i64 %301, i64* %295, align 8, !tbaa !12
  br label %305

305:                                              ; preds = %304, %294
  %306 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %307 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %308 = getelementptr inbounds i64, i64* %307, i64 %103
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %306, i64 %103, i32 0, i32 0, i32 0, i32 0
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %306, i64 %104, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !7
  %312 = load i64*, i64** %309, align 8, !tbaa !7
  %313 = getelementptr inbounds i64, i64* %312, i64 4
  call void @llvm.assume(i1 true) #19
  %314 = getelementptr inbounds i64, i64* %311, i64 4
  %315 = load i64, i64* %313, align 8, !tbaa !12
  %316 = load i64, i64* %308, align 8, !tbaa !12
  %317 = add nsw i64 %316, %315
  %318 = load i64, i64* %314, align 8, !tbaa !12
  %319 = icmp sgt i64 %318, %317
  br i1 %319, label %130, label %128, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !7
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !31
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !38
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !39
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !7
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !16
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !12
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !7
  %59 = load i64*, i64** %5, align 8, !tbaa !16
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !7
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !16
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !7
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !7
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !24

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472538003.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!8, !9, i64 8}
!17 = !{!8, !9, i64 16}
!18 = distinct !{!18, !6}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!21 = !{!20, !9, i64 8}
!22 = !{!20, !9, i64 16}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !11, i64 0}
!28 = !{!29, !9, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !30, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!30 = !{!"bool", !10, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !9, i64 40, !36, i64 48, !10, i64 64, !15, i64 192, !9, i64 200, !37, i64 208}
!33 = !{!"long", !10, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !33, i64 8}
!37 = !{!"_ZTSSt6locale", !9, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!32, !33, i64 8}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !6}
