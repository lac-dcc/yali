; ModuleID = 'Project_CodeNet_C++1400/p03175/s040434301.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s040434301.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040434301.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6solve2RSt6vectorIS_IxSaIxEESaIS1_EES4_xxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i64, i64* %9, i64 %2
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %75

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %3, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %3, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !14
  %20 = icmp eq i64* %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %40, %13
  %22 = phi i64 [ 1, %13 ], [ %41, %40 ]
  %23 = srem i64 %22, 1000000007
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %3, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %28, i64 %2
  br label %72

30:                                               ; preds = %13, %40
  %31 = phi i64 [ %41, %40 ], [ 1, %13 ]
  %32 = phi i64* [ %42, %40 ], [ %17, %13 ]
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = icmp eq i64 %33, %4
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = tail call i64 @_Z6solve2RSt6vectorIS_IxSaIxEESaIS1_EES4_xxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 0, i64 %33, i64 %3)
  %37 = srem i64 %36, 1000000007
  %38 = mul nsw i64 %37, %31
  %39 = srem i64 %38, 1000000007
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i64 [ %39, %35 ], [ %31, %30 ]
  %42 = getelementptr inbounds i64, i64* %32, i64 1
  %43 = icmp eq i64* %42, %19
  br i1 %43, label %21, label %30

44:                                               ; preds = %21
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %3, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %3, i32 0, i32 0, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8, !tbaa !14
  %50 = icmp eq i64* %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %68, %44
  %52 = phi i64 [ 1, %44 ], [ %69, %68 ]
  %53 = add nsw i64 %52, %23
  %54 = srem i64 %53, 1000000007
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %3, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !10
  br label %72

58:                                               ; preds = %44, %68
  %59 = phi i64 [ %69, %68 ], [ 1, %44 ]
  %60 = phi i64* [ %70, %68 ], [ %47, %44 ]
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = icmp eq i64 %61, %4
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = tail call i64 @_Z6solve2RSt6vectorIS_IxSaIxEESaIS1_EES4_xxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 1, i64 %61, i64 %3)
  %65 = srem i64 %64, 1000000007
  %66 = mul nsw i64 %65, %59
  %67 = srem i64 %66, 1000000007
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i64 [ %67, %63 ], [ %59, %58 ]
  %70 = getelementptr inbounds i64, i64* %60, i64 1
  %71 = icmp eq i64* %70, %49
  br i1 %71, label %51, label %58

72:                                               ; preds = %25, %51
  %73 = phi i64* [ %29, %25 ], [ %57, %51 ]
  %74 = phi i64 [ %23, %25 ], [ %54, %51 ]
  store i64 %74, i64* %73, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %5, %72
  %76 = phi i64 [ %74, %72 ], [ %11, %5 ]
  ret i64 %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = load i64, i64* %1, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %147

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %10, 24
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %24 = load i64, i64* %1, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %25, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %26, align 8, !tbaa !15
  %27 = bitcast i64* %3 to i8*
  %28 = bitcast i64* %4 to i8*
  %29 = icmp sgt i64 %24, 1
  br i1 %29, label %30, label %147

30:                                               ; preds = %18, %136
  %31 = phi i64 [ %137, %136 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %141

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %141

35:                                               ; preds = %33
  %36 = load i64, i64* %3, align 8, !tbaa !12
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %3, align 8, !tbaa !12
  %38 = load i64, i64* %4, align 8, !tbaa !12
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %4, align 8, !tbaa !12
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %37, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %37, i32 0, i32 0, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8, !tbaa !17
  %44 = icmp eq i64* %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  store i64 %39, i64* %41, align 8, !tbaa !12
  %46 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %46, i64** %40, align 8, !tbaa !16
  br label %87

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %37, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !10
  %50 = ptrtoint i64* %41 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %56 unwind label %143

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %47
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 1152921504606846975
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 1152921504606846975, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #16
          to label %69 unwind label %141

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  %71 = load i64, i64* %4, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %69, %57
  %73 = phi i64 [ %71, %69 ], [ %39, %57 ]
  %74 = phi i64* [ %70, %69 ], [ null, %57 ]
  %75 = getelementptr inbounds i64, i64* %74, i64 %53
  store i64 %73, i64* %75, align 8, !tbaa !12
  %76 = icmp sgt i64 %52, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = bitcast i64* %74 to i8*
  %79 = bitcast i64* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 %52, i1 false) #14
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds i64, i64* %75, i64 1
  %82 = icmp eq i64* %49, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %80
  store i64* %74, i64** %48, align 8, !tbaa !10
  store i64* %81, i64** %40, align 8, !tbaa !16
  %86 = getelementptr inbounds i64, i64* %74, i64 %64
  store i64* %86, i64** %42, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %85, %45
  %88 = load i64, i64* %4, align 8, !tbaa !12
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %88, i32 0, i32 0, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8, !tbaa !16
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %88, i32 0, i32 0, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8, !tbaa !17
  %93 = icmp eq i64* %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %95, i64* %90, align 8, !tbaa !12
  %96 = getelementptr inbounds i64, i64* %90, i64 1
  store i64* %96, i64** %89, align 8, !tbaa !16
  br label %136

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %88, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !10
  %100 = ptrtoint i64* %90 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %106 unwind label %143

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %141

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i64* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i64, i64* %122, i64 %103
  %124 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %124, i64* %123, align 8, !tbaa !12
  %125 = icmp sgt i64 %102, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = bitcast i64* %122 to i8*
  %128 = bitcast i64* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 %102, i1 false) #14
  br label %129

129:                                              ; preds = %126, %121
  %130 = getelementptr inbounds i64, i64* %123, i64 1
  %131 = icmp eq i64* %99, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %129
  store i64* %122, i64** %98, align 8, !tbaa !10
  store i64* %130, i64** %89, align 8, !tbaa !16
  %135 = getelementptr inbounds i64, i64* %122, i64 %114
  store i64* %135, i64** %91, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %134, %94
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  %137 = add nuw nsw i64 %31, 1
  %138 = load i64, i64* %1, align 8, !tbaa !12
  %139 = add nsw i64 %138, -1
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %30, label %147, !llvm.loop !18

141:                                              ; preds = %30, %33, %66, %116
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %145

143:                                              ; preds = %55, %105
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi { i8*, i32 } [ %142, %141 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  br label %293

147:                                              ; preds = %136, %15, %18
  %148 = phi %"class.std::vector.0"** [ %26, %18 ], [ %16, %15 ], [ %26, %136 ]
  %149 = phi i64 [ %24, %18 ], [ 0, %15 ], [ %138, %136 ]
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #14
  %152 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #14
  %153 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %154 unwind label %219

154:                                              ; preds = %147
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %153, i8** %156, align 8, !tbaa !10
  %157 = getelementptr inbounds i8, i8* %153, i64 16
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %159 = bitcast i64** %158 to i8**
  store i8* %157, i8** %159, align 8, !tbaa !17
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %161 = bitcast i64** %160 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  store i8* %157, i8** %161, align 8, !tbaa !16
  %162 = icmp ugt i64 %149, 384307168202282325
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %164 unwind label %221

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %154
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #14
  %166 = icmp eq i64 %149, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = mul nuw nsw i64 %149, 24
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #16
          to label %170 unwind label %221

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to %"class.std::vector.0"*
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi %"class.std::vector.0"* [ %171, %170 ], [ null, %165 ]
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %173, %"class.std::vector.0"** %174, align 8, !tbaa !5
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %173, %"class.std::vector.0"** %175, align 8, !tbaa !15
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %149
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %176, %"class.std::vector.0"** %177, align 8, !tbaa !20
  %178 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %173, i64 %149, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %184 unwind label %179

179:                                              ; preds = %172
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = icmp eq %"class.std::vector.0"* %173, null
  br i1 %181, label %223, label %182

182:                                              ; preds = %179
  %183 = bitcast %"class.std::vector.0"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %183) #14
  br label %223

184:                                              ; preds = %172
  store %"class.std::vector.0"* %178, %"class.std::vector.0"** %175, align 8, !tbaa !15
  %185 = load i64*, i64** %155, align 8, !tbaa !10
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %189

189:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #14
  %190 = load i64, i64* %1, align 8, !tbaa !12
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %243

192:                                              ; preds = %189
  %193 = add i64 %190, -1
  %194 = and i64 %190, 3
  %195 = icmp ult i64 %193, 3
  br i1 %195, label %231, label %196

196:                                              ; preds = %192
  %197 = and i64 %190, -4
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %216, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %217, %198 ]
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %199, i32 0, i32 0, i32 0, i32 0
  %202 = bitcast i64** %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8 -1, i64 16, i1 false)
  %204 = or i64 %199, 1
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %204, i32 0, i32 0, i32 0, i32 0
  %206 = bitcast i64** %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %207, i8 -1, i64 16, i1 false)
  %208 = or i64 %199, 2
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %208, i32 0, i32 0, i32 0, i32 0
  %210 = bitcast i64** %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %211, i8 -1, i64 16, i1 false)
  %212 = or i64 %199, 3
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %212, i32 0, i32 0, i32 0, i32 0
  %214 = bitcast i64** %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %215, i8 -1, i64 16, i1 false)
  %216 = add nuw nsw i64 %199, 4
  %217 = add i64 %200, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %231, label %198, !llvm.loop !21

219:                                              ; preds = %147
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %229

221:                                              ; preds = %167, %163
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %179, %182, %221
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %180, %182 ], [ %180, %179 ]
  %225 = load i64*, i64** %155, align 8, !tbaa !10
  %226 = icmp eq i64* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %227, %223, %219
  %230 = phi { i8*, i32 } [ %220, %219 ], [ %224, %223 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #14
  br label %291

231:                                              ; preds = %198, %192
  %232 = phi i64 [ 0, %192 ], [ %216, %198 ]
  %233 = icmp eq i64 %194, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %240, %234 ], [ %232, %231 ]
  %236 = phi i64 [ %241, %234 ], [ %194, %231 ]
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %235, i32 0, i32 0, i32 0, i32 0
  %238 = bitcast i64** %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8 -1, i64 16, i1 false)
  %240 = add nuw nsw i64 %235, 1
  %241 = add i64 %236, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %234, !llvm.loop !22

243:                                              ; preds = %231, %234, %189
  %244 = call i64 @_Z6solve2RSt6vectorIS_IxSaIxEESaIS1_EES4_xxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 0, i64 0, i64 -1)
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %244)
          to label %246 unwind label %289

246:                                              ; preds = %243
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !5
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %175, align 8, !tbaa !15
  %249 = icmp eq %"class.std::vector.0"* %247, %248
  br i1 %249, label %262, label %250

250:                                              ; preds = %246, %257
  %251 = phi %"class.std::vector.0"* [ %258, %257 ], [ %247, %246 ]
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !10
  %254 = icmp eq i64* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 1
  %259 = icmp eq %"class.std::vector.0"* %258, %248
  br i1 %259, label %260, label %250, !llvm.loop !24

260:                                              ; preds = %257
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %260, %246
  %263 = phi %"class.std::vector.0"* [ %261, %260 ], [ %247, %246 ]
  %264 = icmp eq %"class.std::vector.0"* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast %"class.std::vector.0"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #14
  br label %267

267:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #14
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !5
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8, !tbaa !15
  %270 = icmp eq %"class.std::vector.0"* %268, %269
  br i1 %270, label %283, label %271

271:                                              ; preds = %267, %278
  %272 = phi %"class.std::vector.0"* [ %279, %278 ], [ %268, %267 ]
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !10
  %275 = icmp eq i64* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %276, %271
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 1
  %280 = icmp eq %"class.std::vector.0"* %279, %269
  br i1 %280, label %281, label %271, !llvm.loop !24

281:                                              ; preds = %278
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %281, %267
  %284 = phi %"class.std::vector.0"* [ %282, %281 ], [ %268, %267 ]
  %285 = icmp eq %"class.std::vector.0"* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast %"class.std::vector.0"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void

289:                                              ; preds = %243
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %291

291:                                              ; preds = %289, %229
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #14
  br label %293

293:                                              ; preds = %291, %145
  %294 = phi { i8*, i32 } [ %146, %145 ], [ %292, %291 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %294
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !27
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !14
  %35 = load i64*, i64** %4, align 8, !tbaa !14
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !31

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !24

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040434301.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!11, !7, i64 8}
!17 = !{!11, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !19}
