; ModuleID = 'Project_CodeNet_C++1400/p03503/s827526126.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s827526126.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827526126.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = load i32, i32* %1, align 4, !tbaa !15
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %12 unwind label %62

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %11, i64 40
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !18
  %20 = sext i32 %9 to i64
  %21 = icmp slt i32 %9, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %23 unwind label %64

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %64

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !19
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %32, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #15
  br label %66

43:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %44 = load i32*, i32** %13, align 8, !tbaa !11
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %49 = load i32, i32* %1, align 4, !tbaa !15
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %429
  %52 = phi i64 [ %430, %429 ], [ 0, %48 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !11
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %74 unwind label %78

56:                                               ; preds = %429, %48
  %57 = phi i32 [ %49, %48 ], [ %431, %429 ]
  %58 = sext i32 %57 to i64
  %59 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #15
  %60 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #15
  %61 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %80 unwind label %126

62:                                               ; preds = %0
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %72

64:                                               ; preds = %26, %22
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %38, %41, %64
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %39, %41 ], [ %39, %38 ]
  %68 = load i32*, i32** %13, align 8, !tbaa !11
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %70, %66, %62
  %73 = phi { i8*, i32 } [ %63, %62 ], [ %67, %66 ], [ %67, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  br label %395

74:                                               ; preds = %51
  %75 = load i32*, i32** %53, align 8, !tbaa !11
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
          to label %397 unwind label %78

78:                                               ; preds = %425, %421, %417, %413, %409, %405, %401, %397, %74, %51
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %393

80:                                               ; preds = %56
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %61, i8** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, i8* %61, i64 88
  %84 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %85 = bitcast i64** %84 to i8**
  store i8* %83, i8** %85, align 8, !tbaa !22
  %86 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = bitcast i64** %86 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %61, i8 0, i64 88, i1 false)
  store i8* %83, i8** %87, align 8, !tbaa !23
  %88 = icmp slt i32 %57, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %90 unwind label %128

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #15
  %92 = icmp eq i32 %57, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = mul nuw nsw i64 %58, 24
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #16
          to label %96 unwind label %128

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to %"class.std::vector.10"*
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi %"class.std::vector.10"* [ %97, %96 ], [ null, %91 ]
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %99, %"class.std::vector.10"** %100, align 8, !tbaa !24
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %99, %"class.std::vector.10"** %101, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %58
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %102, %"class.std::vector.10"** %103, align 8, !tbaa !27
  %104 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %99, i64 %58, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %110 unwind label %105

105:                                              ; preds = %98
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq %"class.std::vector.10"* %99, null
  br i1 %107, label %130, label %108

108:                                              ; preds = %105
  %109 = bitcast %"class.std::vector.10"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %109) #15
  br label %130

110:                                              ; preds = %98
  store %"class.std::vector.10"* %104, %"class.std::vector.10"** %101, align 8, !tbaa !26
  %111 = load i64*, i64** %81, align 8, !tbaa !20
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #15
  %116 = load i32, i32* %1, align 4, !tbaa !15
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115, %470
  %119 = phi i64 [ %471, %470 ], [ 0, %115 ]
  %120 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %119, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !20
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %138 unwind label %142

123:                                              ; preds = %470, %115
  %124 = phi i32 [ %116, %115 ], [ %472, %470 ]
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %146, label %148

126:                                              ; preds = %56
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %136

128:                                              ; preds = %93, %89
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %105, %108, %128
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %106, %108 ], [ %106, %105 ]
  %132 = load i64*, i64** %81, align 8, !tbaa !20
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %134, %130, %126
  %137 = phi { i8*, i32 } [ %127, %126 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #15
  br label %391

138:                                              ; preds = %118
  %139 = load i64*, i64** %120, align 8, !tbaa !20
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %140)
          to label %434 unwind label %142

142:                                              ; preds = %466, %462, %458, %454, %450, %446, %442, %438, %434, %138, %118
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %389

144:                                              ; preds = %314
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %315)
          to label %321 unwind label %387

146:                                              ; preds = %318, %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %147 unwind label %231

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %123, %318
  %149 = phi i64 [ %315, %318 ], [ -10000000000, %123 ]
  %150 = phi i32 [ %316, %318 ], [ 0, %123 ]
  %151 = phi i32 [ %319, %318 ], [ %124, %123 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %260, label %153

153:                                              ; preds = %148
  %154 = sext i32 %151 to i64
  %155 = shl nsw i64 %154, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #16
          to label %157 unwind label %229

157:                                              ; preds = %153
  %158 = bitcast i8* %156 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %156, i8 0, i64 %155, i1 false)
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %162, label %260

162:                                              ; preds = %157
  %163 = and i32 %150, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %199, label %165

165:                                              ; preds = %162
  %166 = and i64 %160, 1
  %167 = icmp eq i32 %159, 1
  br i1 %167, label %187, label %168

168:                                              ; preds = %165
  %169 = and i64 %160, -2
  br label %170

170:                                              ; preds = %826, %168
  %171 = phi i64 [ 0, %168 ], [ %827, %826 ]
  %172 = phi i64 [ %169, %168 ], [ %828, %826 ]
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %171, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !11
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds i32, i32* %158, i64 %171
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !15
  br label %181

181:                                              ; preds = %177, %170
  %182 = or i64 %171, 1
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %182, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !11
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %826, label %822

187:                                              ; preds = %826, %165
  %188 = phi i64 [ 0, %165 ], [ %827, %826 ]
  %189 = icmp eq i64 %166, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %188, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !11
  %193 = load i32, i32* %192, align 4, !tbaa !15
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i32, i32* %158, i64 %188
  %197 = load i32, i32* %196, align 4, !tbaa !15
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !15
  br label %199

199:                                              ; preds = %187, %190, %195, %162
  %200 = phi i8 [ 0, %162 ], [ 1, %195 ], [ 1, %190 ], [ 1, %187 ]
  %201 = and i32 %150, 2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %507, label %203

203:                                              ; preds = %199
  %204 = and i64 %160, 1
  %205 = icmp eq i32 %159, 1
  br i1 %205, label %494, label %206

206:                                              ; preds = %203
  %207 = and i64 %160, -2
  br label %475

208:                                              ; preds = %898, %798
  %209 = phi i64 [ 0, %798 ], [ %899, %898 ]
  %210 = icmp eq i64 %799, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %209, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, i32* %213, i64 9
  %215 = load i32, i32* %214, align 4, !tbaa !15
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i32, i32* %158, i64 %209
  %219 = load i32, i32* %218, align 4, !tbaa !15
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !15
  br label %221

221:                                              ; preds = %208, %211, %217, %794
  %222 = phi i8 [ %795, %794 ], [ 1, %217 ], [ 1, %211 ], [ 1, %208 ]
  br i1 %161, label %223, label %253

223:                                              ; preds = %221
  %224 = add nsw i64 %160, -1
  %225 = and i64 %160, 3
  %226 = icmp ult i64 %224, 3
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = and i64 %160, -4
  br label %268

229:                                              ; preds = %153
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %389

231:                                              ; preds = %146
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %389

233:                                              ; preds = %268, %223
  %234 = phi i64 [ undef, %223 ], [ %306, %268 ]
  %235 = phi i64 [ 0, %223 ], [ %307, %268 ]
  %236 = phi i64 [ 0, %223 ], [ %306, %268 ]
  %237 = icmp eq i64 %225, 0
  br i1 %237, label %253, label %238

238:                                              ; preds = %233, %238
  %239 = phi i64 [ %250, %238 ], [ %235, %233 ]
  %240 = phi i64 [ %249, %238 ], [ %236, %233 ]
  %241 = phi i64 [ %251, %238 ], [ %225, %233 ]
  %242 = getelementptr inbounds i32, i32* %158, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %239, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !20
  %247 = getelementptr inbounds i64, i64* %246, i64 %244
  %248 = load i64, i64* %247, align 8, !tbaa !28
  %249 = add nsw i64 %248, %240
  %250 = add nuw nsw i64 %239, 1
  %251 = add i64 %241, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %238, !llvm.loop !30

253:                                              ; preds = %233, %238, %221
  %254 = phi i64 [ 0, %221 ], [ %234, %233 ], [ %249, %238 ]
  %255 = and i8 %222, 1
  %256 = icmp eq i8 %255, 0
  %257 = icmp slt i64 %149, %254
  %258 = select i1 %257, i64 %254, i64 %149
  %259 = select i1 %256, i64 %149, i64 %258
  br label %310

260:                                              ; preds = %148, %157
  %261 = phi i32* [ %158, %157 ], [ null, %148 ]
  %262 = and i32 %150, 1023
  %263 = icmp eq i32 %262, 0
  %264 = icmp sgt i64 %149, 0
  %265 = select i1 %263, i1 true, i1 %264
  %266 = select i1 %265, i64 %149, i64 0
  %267 = icmp eq i32* %261, null
  br i1 %267, label %314, label %310

268:                                              ; preds = %268, %227
  %269 = phi i64 [ 0, %227 ], [ %307, %268 ]
  %270 = phi i64 [ 0, %227 ], [ %306, %268 ]
  %271 = phi i64 [ %228, %227 ], [ %308, %268 ]
  %272 = getelementptr inbounds i32, i32* %158, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !15
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %269, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !20
  %277 = getelementptr inbounds i64, i64* %276, i64 %274
  %278 = load i64, i64* %277, align 8, !tbaa !28
  %279 = add nsw i64 %278, %270
  %280 = or i64 %269, 1
  %281 = getelementptr inbounds i32, i32* %158, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %280, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !20
  %286 = getelementptr inbounds i64, i64* %285, i64 %283
  %287 = load i64, i64* %286, align 8, !tbaa !28
  %288 = add nsw i64 %287, %279
  %289 = or i64 %269, 2
  %290 = getelementptr inbounds i32, i32* %158, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !15
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %289, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !20
  %295 = getelementptr inbounds i64, i64* %294, i64 %292
  %296 = load i64, i64* %295, align 8, !tbaa !28
  %297 = add nsw i64 %296, %288
  %298 = or i64 %269, 3
  %299 = getelementptr inbounds i32, i32* %158, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %298, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !20
  %304 = getelementptr inbounds i64, i64* %303, i64 %301
  %305 = load i64, i64* %304, align 8, !tbaa !28
  %306 = add nsw i64 %305, %297
  %307 = add nuw nsw i64 %269, 4
  %308 = add i64 %271, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %233, label %268, !llvm.loop !32

310:                                              ; preds = %253, %260
  %311 = phi i64 [ %259, %253 ], [ %266, %260 ]
  %312 = phi i32* [ %158, %253 ], [ %261, %260 ]
  %313 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %313) #15
  br label %314

314:                                              ; preds = %260, %310
  %315 = phi i64 [ %266, %260 ], [ %311, %310 ]
  %316 = add nuw nsw i32 %150, 1
  %317 = icmp eq i32 %316, 1024
  br i1 %317, label %144, label %318, !llvm.loop !33

318:                                              ; preds = %314
  %319 = load i32, i32* %1, align 4, !tbaa !15
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %146, label %148

321:                                              ; preds = %144
  %322 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !34
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !36
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %321
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %334 unwind label %387

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !39
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !41
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
          to label %343 unwind label %387

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !34
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
          to label %349 unwind label %387

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %350)
          to label %352 unwind label %387

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %387

354:                                              ; preds = %352
  %355 = icmp eq %"class.std::vector.10"* %99, %104
  br i1 %355, label %366, label %356

356:                                              ; preds = %354, %363
  %357 = phi %"class.std::vector.10"* [ %364, %363 ], [ %99, %354 ]
  %358 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %357, i64 0, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !20
  %360 = icmp eq i64* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  %362 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #15
  br label %363

363:                                              ; preds = %361, %356
  %364 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %357, i64 1
  %365 = icmp eq %"class.std::vector.10"* %364, %104
  br i1 %365, label %366, label %356, !llvm.loop !42

366:                                              ; preds = %363, %354
  %367 = icmp eq %"class.std::vector.10"* %99, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"class.std::vector.10"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #15
  %371 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %371, label %382, label %372

372:                                              ; preds = %370, %379
  %373 = phi %"class.std::vector.0"* [ %380, %379 ], [ %32, %370 ]
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !11
  %376 = icmp eq i32* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast i32* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #15
  br label %379

379:                                              ; preds = %377, %372
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 1
  %381 = icmp eq %"class.std::vector.0"* %380, %37
  br i1 %381, label %382, label %372, !llvm.loop !13

382:                                              ; preds = %379, %370
  %383 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %385) #15
  br label %386

386:                                              ; preds = %382, %384
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

387:                                              ; preds = %352, %349, %343, %342, %333, %144
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %389

389:                                              ; preds = %229, %231, %387, %142
  %390 = phi { i8*, i32 } [ %143, %142 ], [ %388, %387 ], [ %230, %229 ], [ %232, %231 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #15
  br label %391

391:                                              ; preds = %389, %136
  %392 = phi { i8*, i32 } [ %390, %389 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #15
  br label %393

393:                                              ; preds = %391, %78
  %394 = phi { i8*, i32 } [ %79, %78 ], [ %392, %391 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %395

395:                                              ; preds = %393, %72
  %396 = phi { i8*, i32 } [ %394, %393 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %396

397:                                              ; preds = %74
  %398 = load i32*, i32** %53, align 8, !tbaa !11
  %399 = getelementptr inbounds i32, i32* %398, i64 2
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %399)
          to label %401 unwind label %78

401:                                              ; preds = %397
  %402 = load i32*, i32** %53, align 8, !tbaa !11
  %403 = getelementptr inbounds i32, i32* %402, i64 3
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %403)
          to label %405 unwind label %78

405:                                              ; preds = %401
  %406 = load i32*, i32** %53, align 8, !tbaa !11
  %407 = getelementptr inbounds i32, i32* %406, i64 4
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %407)
          to label %409 unwind label %78

409:                                              ; preds = %405
  %410 = load i32*, i32** %53, align 8, !tbaa !11
  %411 = getelementptr inbounds i32, i32* %410, i64 5
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %411)
          to label %413 unwind label %78

413:                                              ; preds = %409
  %414 = load i32*, i32** %53, align 8, !tbaa !11
  %415 = getelementptr inbounds i32, i32* %414, i64 6
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %415)
          to label %417 unwind label %78

417:                                              ; preds = %413
  %418 = load i32*, i32** %53, align 8, !tbaa !11
  %419 = getelementptr inbounds i32, i32* %418, i64 7
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %419)
          to label %421 unwind label %78

421:                                              ; preds = %417
  %422 = load i32*, i32** %53, align 8, !tbaa !11
  %423 = getelementptr inbounds i32, i32* %422, i64 8
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %423)
          to label %425 unwind label %78

425:                                              ; preds = %421
  %426 = load i32*, i32** %53, align 8, !tbaa !11
  %427 = getelementptr inbounds i32, i32* %426, i64 9
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %427)
          to label %429 unwind label %78

429:                                              ; preds = %425
  %430 = add nuw nsw i64 %52, 1
  %431 = load i32, i32* %1, align 4, !tbaa !15
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %430, %432
  br i1 %433, label %51, label %56, !llvm.loop !43

434:                                              ; preds = %138
  %435 = load i64*, i64** %120, align 8, !tbaa !20
  %436 = getelementptr inbounds i64, i64* %435, i64 2
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %436)
          to label %438 unwind label %142

438:                                              ; preds = %434
  %439 = load i64*, i64** %120, align 8, !tbaa !20
  %440 = getelementptr inbounds i64, i64* %439, i64 3
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %440)
          to label %442 unwind label %142

442:                                              ; preds = %438
  %443 = load i64*, i64** %120, align 8, !tbaa !20
  %444 = getelementptr inbounds i64, i64* %443, i64 4
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %142

446:                                              ; preds = %442
  %447 = load i64*, i64** %120, align 8, !tbaa !20
  %448 = getelementptr inbounds i64, i64* %447, i64 5
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %448)
          to label %450 unwind label %142

450:                                              ; preds = %446
  %451 = load i64*, i64** %120, align 8, !tbaa !20
  %452 = getelementptr inbounds i64, i64* %451, i64 6
  %453 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %452)
          to label %454 unwind label %142

454:                                              ; preds = %450
  %455 = load i64*, i64** %120, align 8, !tbaa !20
  %456 = getelementptr inbounds i64, i64* %455, i64 7
  %457 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %456)
          to label %458 unwind label %142

458:                                              ; preds = %454
  %459 = load i64*, i64** %120, align 8, !tbaa !20
  %460 = getelementptr inbounds i64, i64* %459, i64 8
  %461 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %460)
          to label %462 unwind label %142

462:                                              ; preds = %458
  %463 = load i64*, i64** %120, align 8, !tbaa !20
  %464 = getelementptr inbounds i64, i64* %463, i64 9
  %465 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %464)
          to label %466 unwind label %142

466:                                              ; preds = %462
  %467 = load i64*, i64** %120, align 8, !tbaa !20
  %468 = getelementptr inbounds i64, i64* %467, i64 10
  %469 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %468)
          to label %470 unwind label %142

470:                                              ; preds = %466
  %471 = add nuw nsw i64 %119, 1
  %472 = load i32, i32* %1, align 4, !tbaa !15
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %118, label %123, !llvm.loop !44

475:                                              ; preds = %834, %206
  %476 = phi i64 [ 0, %206 ], [ %835, %834 ]
  %477 = phi i64 [ %207, %206 ], [ %836, %834 ]
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %476, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !11
  %480 = getelementptr inbounds i32, i32* %479, i64 1
  %481 = load i32, i32* %480, align 4, !tbaa !15
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %475
  %484 = getelementptr inbounds i32, i32* %158, i64 %476
  %485 = load i32, i32* %484, align 4, !tbaa !15
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 4, !tbaa !15
  br label %487

487:                                              ; preds = %483, %475
  %488 = or i64 %476, 1
  %489 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %488, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !11
  %491 = getelementptr inbounds i32, i32* %490, i64 1
  %492 = load i32, i32* %491, align 4, !tbaa !15
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %834, label %830

494:                                              ; preds = %834, %203
  %495 = phi i64 [ 0, %203 ], [ %835, %834 ]
  %496 = icmp eq i64 %204, 0
  br i1 %496, label %507, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %495, i32 0, i32 0, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8, !tbaa !11
  %500 = getelementptr inbounds i32, i32* %499, i64 1
  %501 = load i32, i32* %500, align 4, !tbaa !15
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds i32, i32* %158, i64 %495
  %505 = load i32, i32* %504, align 4, !tbaa !15
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %504, align 4, !tbaa !15
  br label %507

507:                                              ; preds = %494, %497, %503, %199
  %508 = phi i8 [ %200, %199 ], [ 1, %503 ], [ 1, %497 ], [ 1, %494 ]
  %509 = and i32 %150, 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %548, label %511

511:                                              ; preds = %507
  %512 = and i64 %160, 1
  %513 = icmp eq i32 %159, 1
  br i1 %513, label %535, label %514

514:                                              ; preds = %511
  %515 = and i64 %160, -2
  br label %516

516:                                              ; preds = %842, %514
  %517 = phi i64 [ 0, %514 ], [ %843, %842 ]
  %518 = phi i64 [ %515, %514 ], [ %844, %842 ]
  %519 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %517, i32 0, i32 0, i32 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !11
  %521 = getelementptr inbounds i32, i32* %520, i64 2
  %522 = load i32, i32* %521, align 4, !tbaa !15
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %516
  %525 = getelementptr inbounds i32, i32* %158, i64 %517
  %526 = load i32, i32* %525, align 4, !tbaa !15
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %525, align 4, !tbaa !15
  br label %528

528:                                              ; preds = %524, %516
  %529 = or i64 %517, 1
  %530 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %529, i32 0, i32 0, i32 0, i32 0
  %531 = load i32*, i32** %530, align 8, !tbaa !11
  %532 = getelementptr inbounds i32, i32* %531, i64 2
  %533 = load i32, i32* %532, align 4, !tbaa !15
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %842, label %838

535:                                              ; preds = %842, %511
  %536 = phi i64 [ 0, %511 ], [ %843, %842 ]
  %537 = icmp eq i64 %512, 0
  br i1 %537, label %548, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %536, i32 0, i32 0, i32 0, i32 0
  %540 = load i32*, i32** %539, align 8, !tbaa !11
  %541 = getelementptr inbounds i32, i32* %540, i64 2
  %542 = load i32, i32* %541, align 4, !tbaa !15
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %548, label %544

544:                                              ; preds = %538
  %545 = getelementptr inbounds i32, i32* %158, i64 %536
  %546 = load i32, i32* %545, align 4, !tbaa !15
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %545, align 4, !tbaa !15
  br label %548

548:                                              ; preds = %535, %538, %544, %507
  %549 = phi i8 [ %508, %507 ], [ 1, %544 ], [ 1, %538 ], [ 1, %535 ]
  %550 = and i32 %150, 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %589, label %552

552:                                              ; preds = %548
  %553 = and i64 %160, 1
  %554 = icmp eq i32 %159, 1
  br i1 %554, label %576, label %555

555:                                              ; preds = %552
  %556 = and i64 %160, -2
  br label %557

557:                                              ; preds = %850, %555
  %558 = phi i64 [ 0, %555 ], [ %851, %850 ]
  %559 = phi i64 [ %556, %555 ], [ %852, %850 ]
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %558, i32 0, i32 0, i32 0, i32 0
  %561 = load i32*, i32** %560, align 8, !tbaa !11
  %562 = getelementptr inbounds i32, i32* %561, i64 3
  %563 = load i32, i32* %562, align 4, !tbaa !15
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %569, label %565

565:                                              ; preds = %557
  %566 = getelementptr inbounds i32, i32* %158, i64 %558
  %567 = load i32, i32* %566, align 4, !tbaa !15
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %566, align 4, !tbaa !15
  br label %569

569:                                              ; preds = %565, %557
  %570 = or i64 %558, 1
  %571 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %570, i32 0, i32 0, i32 0, i32 0
  %572 = load i32*, i32** %571, align 8, !tbaa !11
  %573 = getelementptr inbounds i32, i32* %572, i64 3
  %574 = load i32, i32* %573, align 4, !tbaa !15
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %850, label %846

576:                                              ; preds = %850, %552
  %577 = phi i64 [ 0, %552 ], [ %851, %850 ]
  %578 = icmp eq i64 %553, 0
  br i1 %578, label %589, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %577, i32 0, i32 0, i32 0, i32 0
  %581 = load i32*, i32** %580, align 8, !tbaa !11
  %582 = getelementptr inbounds i32, i32* %581, i64 3
  %583 = load i32, i32* %582, align 4, !tbaa !15
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %589, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds i32, i32* %158, i64 %577
  %587 = load i32, i32* %586, align 4, !tbaa !15
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %586, align 4, !tbaa !15
  br label %589

589:                                              ; preds = %576, %579, %585, %548
  %590 = phi i8 [ %549, %548 ], [ 1, %585 ], [ 1, %579 ], [ 1, %576 ]
  %591 = and i32 %150, 16
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %630, label %593

593:                                              ; preds = %589
  %594 = and i64 %160, 1
  %595 = icmp eq i32 %159, 1
  br i1 %595, label %617, label %596

596:                                              ; preds = %593
  %597 = and i64 %160, -2
  br label %598

598:                                              ; preds = %858, %596
  %599 = phi i64 [ 0, %596 ], [ %859, %858 ]
  %600 = phi i64 [ %597, %596 ], [ %860, %858 ]
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %599, i32 0, i32 0, i32 0, i32 0
  %602 = load i32*, i32** %601, align 8, !tbaa !11
  %603 = getelementptr inbounds i32, i32* %602, i64 4
  %604 = load i32, i32* %603, align 4, !tbaa !15
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %598
  %607 = getelementptr inbounds i32, i32* %158, i64 %599
  %608 = load i32, i32* %607, align 4, !tbaa !15
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %607, align 4, !tbaa !15
  br label %610

610:                                              ; preds = %606, %598
  %611 = or i64 %599, 1
  %612 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %611, i32 0, i32 0, i32 0, i32 0
  %613 = load i32*, i32** %612, align 8, !tbaa !11
  %614 = getelementptr inbounds i32, i32* %613, i64 4
  %615 = load i32, i32* %614, align 4, !tbaa !15
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %858, label %854

617:                                              ; preds = %858, %593
  %618 = phi i64 [ 0, %593 ], [ %859, %858 ]
  %619 = icmp eq i64 %594, 0
  br i1 %619, label %630, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %618, i32 0, i32 0, i32 0, i32 0
  %622 = load i32*, i32** %621, align 8, !tbaa !11
  %623 = getelementptr inbounds i32, i32* %622, i64 4
  %624 = load i32, i32* %623, align 4, !tbaa !15
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %630, label %626

626:                                              ; preds = %620
  %627 = getelementptr inbounds i32, i32* %158, i64 %618
  %628 = load i32, i32* %627, align 4, !tbaa !15
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %627, align 4, !tbaa !15
  br label %630

630:                                              ; preds = %617, %620, %626, %589
  %631 = phi i8 [ %590, %589 ], [ 1, %626 ], [ 1, %620 ], [ 1, %617 ]
  %632 = and i32 %150, 32
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %671, label %634

634:                                              ; preds = %630
  %635 = and i64 %160, 1
  %636 = icmp eq i32 %159, 1
  br i1 %636, label %658, label %637

637:                                              ; preds = %634
  %638 = and i64 %160, -2
  br label %639

639:                                              ; preds = %866, %637
  %640 = phi i64 [ 0, %637 ], [ %867, %866 ]
  %641 = phi i64 [ %638, %637 ], [ %868, %866 ]
  %642 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %640, i32 0, i32 0, i32 0, i32 0
  %643 = load i32*, i32** %642, align 8, !tbaa !11
  %644 = getelementptr inbounds i32, i32* %643, i64 5
  %645 = load i32, i32* %644, align 4, !tbaa !15
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %639
  %648 = getelementptr inbounds i32, i32* %158, i64 %640
  %649 = load i32, i32* %648, align 4, !tbaa !15
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %648, align 4, !tbaa !15
  br label %651

651:                                              ; preds = %647, %639
  %652 = or i64 %640, 1
  %653 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %652, i32 0, i32 0, i32 0, i32 0
  %654 = load i32*, i32** %653, align 8, !tbaa !11
  %655 = getelementptr inbounds i32, i32* %654, i64 5
  %656 = load i32, i32* %655, align 4, !tbaa !15
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %866, label %862

658:                                              ; preds = %866, %634
  %659 = phi i64 [ 0, %634 ], [ %867, %866 ]
  %660 = icmp eq i64 %635, 0
  br i1 %660, label %671, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %659, i32 0, i32 0, i32 0, i32 0
  %663 = load i32*, i32** %662, align 8, !tbaa !11
  %664 = getelementptr inbounds i32, i32* %663, i64 5
  %665 = load i32, i32* %664, align 4, !tbaa !15
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %671, label %667

667:                                              ; preds = %661
  %668 = getelementptr inbounds i32, i32* %158, i64 %659
  %669 = load i32, i32* %668, align 4, !tbaa !15
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %668, align 4, !tbaa !15
  br label %671

671:                                              ; preds = %658, %661, %667, %630
  %672 = phi i8 [ %631, %630 ], [ 1, %667 ], [ 1, %661 ], [ 1, %658 ]
  %673 = and i32 %150, 64
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %712, label %675

675:                                              ; preds = %671
  %676 = and i64 %160, 1
  %677 = icmp eq i32 %159, 1
  br i1 %677, label %699, label %678

678:                                              ; preds = %675
  %679 = and i64 %160, -2
  br label %680

680:                                              ; preds = %874, %678
  %681 = phi i64 [ 0, %678 ], [ %875, %874 ]
  %682 = phi i64 [ %679, %678 ], [ %876, %874 ]
  %683 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %681, i32 0, i32 0, i32 0, i32 0
  %684 = load i32*, i32** %683, align 8, !tbaa !11
  %685 = getelementptr inbounds i32, i32* %684, i64 6
  %686 = load i32, i32* %685, align 4, !tbaa !15
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %692, label %688

688:                                              ; preds = %680
  %689 = getelementptr inbounds i32, i32* %158, i64 %681
  %690 = load i32, i32* %689, align 4, !tbaa !15
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %689, align 4, !tbaa !15
  br label %692

692:                                              ; preds = %688, %680
  %693 = or i64 %681, 1
  %694 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %693, i32 0, i32 0, i32 0, i32 0
  %695 = load i32*, i32** %694, align 8, !tbaa !11
  %696 = getelementptr inbounds i32, i32* %695, i64 6
  %697 = load i32, i32* %696, align 4, !tbaa !15
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %874, label %870

699:                                              ; preds = %874, %675
  %700 = phi i64 [ 0, %675 ], [ %875, %874 ]
  %701 = icmp eq i64 %676, 0
  br i1 %701, label %712, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %700, i32 0, i32 0, i32 0, i32 0
  %704 = load i32*, i32** %703, align 8, !tbaa !11
  %705 = getelementptr inbounds i32, i32* %704, i64 6
  %706 = load i32, i32* %705, align 4, !tbaa !15
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %712, label %708

708:                                              ; preds = %702
  %709 = getelementptr inbounds i32, i32* %158, i64 %700
  %710 = load i32, i32* %709, align 4, !tbaa !15
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %709, align 4, !tbaa !15
  br label %712

712:                                              ; preds = %699, %702, %708, %671
  %713 = phi i8 [ %672, %671 ], [ 1, %708 ], [ 1, %702 ], [ 1, %699 ]
  %714 = trunc i32 %150 to i8
  %715 = icmp sgt i8 %714, -1
  br i1 %715, label %753, label %716

716:                                              ; preds = %712
  %717 = and i64 %160, 1
  %718 = icmp eq i32 %159, 1
  br i1 %718, label %740, label %719

719:                                              ; preds = %716
  %720 = and i64 %160, -2
  br label %721

721:                                              ; preds = %882, %719
  %722 = phi i64 [ 0, %719 ], [ %883, %882 ]
  %723 = phi i64 [ %720, %719 ], [ %884, %882 ]
  %724 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %722, i32 0, i32 0, i32 0, i32 0
  %725 = load i32*, i32** %724, align 8, !tbaa !11
  %726 = getelementptr inbounds i32, i32* %725, i64 7
  %727 = load i32, i32* %726, align 4, !tbaa !15
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %733, label %729

729:                                              ; preds = %721
  %730 = getelementptr inbounds i32, i32* %158, i64 %722
  %731 = load i32, i32* %730, align 4, !tbaa !15
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %730, align 4, !tbaa !15
  br label %733

733:                                              ; preds = %729, %721
  %734 = or i64 %722, 1
  %735 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %734, i32 0, i32 0, i32 0, i32 0
  %736 = load i32*, i32** %735, align 8, !tbaa !11
  %737 = getelementptr inbounds i32, i32* %736, i64 7
  %738 = load i32, i32* %737, align 4, !tbaa !15
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %882, label %878

740:                                              ; preds = %882, %716
  %741 = phi i64 [ 0, %716 ], [ %883, %882 ]
  %742 = icmp eq i64 %717, 0
  br i1 %742, label %753, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %741, i32 0, i32 0, i32 0, i32 0
  %745 = load i32*, i32** %744, align 8, !tbaa !11
  %746 = getelementptr inbounds i32, i32* %745, i64 7
  %747 = load i32, i32* %746, align 4, !tbaa !15
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %753, label %749

749:                                              ; preds = %743
  %750 = getelementptr inbounds i32, i32* %158, i64 %741
  %751 = load i32, i32* %750, align 4, !tbaa !15
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %750, align 4, !tbaa !15
  br label %753

753:                                              ; preds = %740, %743, %749, %712
  %754 = phi i8 [ %713, %712 ], [ 1, %749 ], [ 1, %743 ], [ 1, %740 ]
  %755 = and i32 %150, 256
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %794, label %757

757:                                              ; preds = %753
  %758 = and i64 %160, 1
  %759 = icmp eq i32 %159, 1
  br i1 %759, label %781, label %760

760:                                              ; preds = %757
  %761 = and i64 %160, -2
  br label %762

762:                                              ; preds = %890, %760
  %763 = phi i64 [ 0, %760 ], [ %891, %890 ]
  %764 = phi i64 [ %761, %760 ], [ %892, %890 ]
  %765 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %763, i32 0, i32 0, i32 0, i32 0
  %766 = load i32*, i32** %765, align 8, !tbaa !11
  %767 = getelementptr inbounds i32, i32* %766, i64 8
  %768 = load i32, i32* %767, align 4, !tbaa !15
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %774, label %770

770:                                              ; preds = %762
  %771 = getelementptr inbounds i32, i32* %158, i64 %763
  %772 = load i32, i32* %771, align 4, !tbaa !15
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %771, align 4, !tbaa !15
  br label %774

774:                                              ; preds = %770, %762
  %775 = or i64 %763, 1
  %776 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %775, i32 0, i32 0, i32 0, i32 0
  %777 = load i32*, i32** %776, align 8, !tbaa !11
  %778 = getelementptr inbounds i32, i32* %777, i64 8
  %779 = load i32, i32* %778, align 4, !tbaa !15
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %890, label %886

781:                                              ; preds = %890, %757
  %782 = phi i64 [ 0, %757 ], [ %891, %890 ]
  %783 = icmp eq i64 %758, 0
  br i1 %783, label %794, label %784

784:                                              ; preds = %781
  %785 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %782, i32 0, i32 0, i32 0, i32 0
  %786 = load i32*, i32** %785, align 8, !tbaa !11
  %787 = getelementptr inbounds i32, i32* %786, i64 8
  %788 = load i32, i32* %787, align 4, !tbaa !15
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %794, label %790

790:                                              ; preds = %784
  %791 = getelementptr inbounds i32, i32* %158, i64 %782
  %792 = load i32, i32* %791, align 4, !tbaa !15
  %793 = add nsw i32 %792, 1
  store i32 %793, i32* %791, align 4, !tbaa !15
  br label %794

794:                                              ; preds = %781, %784, %790, %753
  %795 = phi i8 [ %754, %753 ], [ 1, %790 ], [ 1, %784 ], [ 1, %781 ]
  %796 = and i32 %150, 512
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %221, label %798

798:                                              ; preds = %794
  %799 = and i64 %160, 1
  %800 = icmp eq i32 %159, 1
  br i1 %800, label %208, label %801

801:                                              ; preds = %798
  %802 = and i64 %160, -2
  br label %803

803:                                              ; preds = %898, %801
  %804 = phi i64 [ 0, %801 ], [ %899, %898 ]
  %805 = phi i64 [ %802, %801 ], [ %900, %898 ]
  %806 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %804, i32 0, i32 0, i32 0, i32 0
  %807 = load i32*, i32** %806, align 8, !tbaa !11
  %808 = getelementptr inbounds i32, i32* %807, i64 9
  %809 = load i32, i32* %808, align 4, !tbaa !15
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %815, label %811

811:                                              ; preds = %803
  %812 = getelementptr inbounds i32, i32* %158, i64 %804
  %813 = load i32, i32* %812, align 4, !tbaa !15
  %814 = add nsw i32 %813, 1
  store i32 %814, i32* %812, align 4, !tbaa !15
  br label %815

815:                                              ; preds = %811, %803
  %816 = or i64 %804, 1
  %817 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %816, i32 0, i32 0, i32 0, i32 0
  %818 = load i32*, i32** %817, align 8, !tbaa !11
  %819 = getelementptr inbounds i32, i32* %818, i64 9
  %820 = load i32, i32* %819, align 4, !tbaa !15
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %898, label %894

822:                                              ; preds = %181
  %823 = getelementptr inbounds i32, i32* %158, i64 %182
  %824 = load i32, i32* %823, align 4, !tbaa !15
  %825 = add nsw i32 %824, 1
  store i32 %825, i32* %823, align 4, !tbaa !15
  br label %826

826:                                              ; preds = %822, %181
  %827 = add nuw nsw i64 %171, 2
  %828 = add i64 %172, -2
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %187, label %170, !llvm.loop !45

830:                                              ; preds = %487
  %831 = getelementptr inbounds i32, i32* %158, i64 %488
  %832 = load i32, i32* %831, align 4, !tbaa !15
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %831, align 4, !tbaa !15
  br label %834

834:                                              ; preds = %830, %487
  %835 = add nuw nsw i64 %476, 2
  %836 = add i64 %477, -2
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %494, label %475, !llvm.loop !45

838:                                              ; preds = %528
  %839 = getelementptr inbounds i32, i32* %158, i64 %529
  %840 = load i32, i32* %839, align 4, !tbaa !15
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %839, align 4, !tbaa !15
  br label %842

842:                                              ; preds = %838, %528
  %843 = add nuw nsw i64 %517, 2
  %844 = add i64 %518, -2
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %535, label %516, !llvm.loop !45

846:                                              ; preds = %569
  %847 = getelementptr inbounds i32, i32* %158, i64 %570
  %848 = load i32, i32* %847, align 4, !tbaa !15
  %849 = add nsw i32 %848, 1
  store i32 %849, i32* %847, align 4, !tbaa !15
  br label %850

850:                                              ; preds = %846, %569
  %851 = add nuw nsw i64 %558, 2
  %852 = add i64 %559, -2
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %576, label %557, !llvm.loop !45

854:                                              ; preds = %610
  %855 = getelementptr inbounds i32, i32* %158, i64 %611
  %856 = load i32, i32* %855, align 4, !tbaa !15
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %855, align 4, !tbaa !15
  br label %858

858:                                              ; preds = %854, %610
  %859 = add nuw nsw i64 %599, 2
  %860 = add i64 %600, -2
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %617, label %598, !llvm.loop !45

862:                                              ; preds = %651
  %863 = getelementptr inbounds i32, i32* %158, i64 %652
  %864 = load i32, i32* %863, align 4, !tbaa !15
  %865 = add nsw i32 %864, 1
  store i32 %865, i32* %863, align 4, !tbaa !15
  br label %866

866:                                              ; preds = %862, %651
  %867 = add nuw nsw i64 %640, 2
  %868 = add i64 %641, -2
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %658, label %639, !llvm.loop !45

870:                                              ; preds = %692
  %871 = getelementptr inbounds i32, i32* %158, i64 %693
  %872 = load i32, i32* %871, align 4, !tbaa !15
  %873 = add nsw i32 %872, 1
  store i32 %873, i32* %871, align 4, !tbaa !15
  br label %874

874:                                              ; preds = %870, %692
  %875 = add nuw nsw i64 %681, 2
  %876 = add i64 %682, -2
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %699, label %680, !llvm.loop !45

878:                                              ; preds = %733
  %879 = getelementptr inbounds i32, i32* %158, i64 %734
  %880 = load i32, i32* %879, align 4, !tbaa !15
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %879, align 4, !tbaa !15
  br label %882

882:                                              ; preds = %878, %733
  %883 = add nuw nsw i64 %722, 2
  %884 = add i64 %723, -2
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %740, label %721, !llvm.loop !45

886:                                              ; preds = %774
  %887 = getelementptr inbounds i32, i32* %158, i64 %775
  %888 = load i32, i32* %887, align 4, !tbaa !15
  %889 = add nsw i32 %888, 1
  store i32 %889, i32* %887, align 4, !tbaa !15
  br label %890

890:                                              ; preds = %886, %774
  %891 = add nuw nsw i64 %763, 2
  %892 = add i64 %764, -2
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %781, label %762, !llvm.loop !45

894:                                              ; preds = %815
  %895 = getelementptr inbounds i32, i32* %158, i64 %816
  %896 = load i32, i32* %895, align 4, !tbaa !15
  %897 = add nsw i32 %896, 1
  store i32 %897, i32* %895, align 4, !tbaa !15
  br label %898

898:                                              ; preds = %894, %815
  %899 = add nuw nsw i64 %804, 2
  %900 = add i64 %805, -2
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %208, label %803, !llvm.loop !45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !47
  %35 = load i64*, i64** %4, align 8, !tbaa !47
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827526126.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!16 = !{!"int", !8, i64 0}
!17 = !{!12, !7, i64 16}
!18 = !{!12, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
