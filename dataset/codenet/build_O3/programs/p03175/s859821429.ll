; ModuleID = 'Project_CodeNet_C++1400/p03175/s859821429.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s859821429.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859821429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsPSt6vectorIxSaIxEERS_IS1_SaIS1_EExxx(%"class.std::vector"* %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %71

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !14
  %18 = icmp eq i64* %15, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %19, %34
  %22 = phi i64 [ %36, %34 ], [ 1, %19 ]
  %23 = phi i64 [ %35, %34 ], [ 1, %19 ]
  %24 = phi i64* [ %37, %34 ], [ %15, %19 ]
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp eq i64 %25, %3
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = tail call i64 @_Z3dfsPSt6vectorIxSaIxEERS_IS1_SaIS1_EExxx(%"class.std::vector"* %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %25, i64 %2, i64 0)
  %29 = mul nsw i64 %28, %22
  %30 = srem i64 %29, 1000000007
  %31 = tail call i64 @_Z3dfsPSt6vectorIxSaIxEERS_IS1_SaIS1_EExxx(%"class.std::vector"* %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %25, i64 %2, i64 1)
  %32 = mul nsw i64 %31, %23
  %33 = srem i64 %32, 1000000007
  br label %34

34:                                               ; preds = %27, %21
  %35 = phi i64 [ %33, %27 ], [ %23, %21 ]
  %36 = phi i64 [ %30, %27 ], [ %22, %21 ]
  %37 = getelementptr inbounds i64, i64* %24, i64 1
  %38 = icmp eq i64* %37, %17
  br i1 %38, label %39, label %21

39:                                               ; preds = %58, %34, %13
  %40 = phi i64 [ 1, %13 ], [ %35, %34 ], [ 1, %58 ]
  %41 = phi i64 [ 1, %13 ], [ %36, %34 ], [ %59, %58 ]
  %42 = srem i64 %41, 1000000007
  %43 = icmp eq i64 %4, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 %2, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds i64, i64* %47, i64 %4
  br label %68

49:                                               ; preds = %19, %58
  %50 = phi i64 [ %59, %58 ], [ 1, %19 ]
  %51 = phi i64* [ %60, %58 ], [ %15, %19 ]
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = icmp eq i64 %52, %3
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = tail call i64 @_Z3dfsPSt6vectorIxSaIxEERS_IS1_SaIS1_EExxx(%"class.std::vector"* %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %52, i64 %2, i64 0)
  %56 = mul nsw i64 %55, %50
  %57 = srem i64 %56, 1000000007
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i64 [ %57, %54 ], [ %50, %49 ]
  %60 = getelementptr inbounds i64, i64* %51, i64 1
  %61 = icmp eq i64* %60, %17
  br i1 %61, label %39, label %49

62:                                               ; preds = %39
  %63 = add nsw i64 %42, %40
  %64 = srem i64 %63, 1000000007
  %65 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %2, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %44, %62
  %69 = phi i64* [ %48, %44 ], [ %67, %62 ]
  %70 = phi i64 [ %42, %44 ], [ %64, %62 ]
  store i64 %70, i64* %69, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %5, %68
  %72 = phi i64 [ %70, %68 ], [ %11, %5 ]
  ret i64 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !17
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !17
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = load i64, i64* %1, align 8, !tbaa !12
  %24 = call i8* @llvm.stacksave()
  %25 = alloca %"class.std::vector", i64 %23, align 16
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %0
  %28 = bitcast %"class.std::vector"* %25 to i8*
  %29 = mul nsw i64 %23, 24
  %30 = add i64 %29, -24
  %31 = urem i64 %30, 24
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %0
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #16
  %36 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #16
  %37 = load i64, i64* %1, align 8, !tbaa !12
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %153

39:                                               ; preds = %34, %145
  %40 = phi i64 [ %146, %145 ], [ 1, %34 ]
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %42 unwind label %149

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %3)
          to label %44 unwind label %149

44:                                               ; preds = %42
  %45 = load i64, i64* %2, align 8, !tbaa !12
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %2, align 8, !tbaa !12
  %47 = load i64, i64* %3, align 8, !tbaa !12
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %3, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %46, i32 0, i32 0, i32 0, i32 1
  %50 = load i64*, i64** %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %46, i32 0, i32 0, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8, !tbaa !21
  %53 = icmp eq i64* %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  store i64 %48, i64* %50, align 8, !tbaa !12
  %55 = getelementptr inbounds i64, i64* %50, i64 1
  store i64* %55, i64** %49, align 8, !tbaa !20
  br label %96

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %46, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !10
  %59 = ptrtoint i64* %50 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %65 unwind label %151

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 1152921504606846975
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 1152921504606846975, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #18
          to label %78 unwind label %149

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i64*
  %80 = load i64, i64* %3, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %78, %66
  %82 = phi i64 [ %80, %78 ], [ %48, %66 ]
  %83 = phi i64* [ %79, %78 ], [ null, %66 ]
  %84 = getelementptr inbounds i64, i64* %83, i64 %62
  store i64 %82, i64* %84, align 8, !tbaa !12
  %85 = icmp sgt i64 %61, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = bitcast i64* %83 to i8*
  %88 = bitcast i64* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 %61, i1 false) #16
  br label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds i64, i64* %84, i64 1
  %91 = icmp eq i64* %58, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %93) #16
  br label %94

94:                                               ; preds = %92, %89
  store i64* %83, i64** %57, align 8, !tbaa !10
  store i64* %90, i64** %49, align 8, !tbaa !20
  %95 = getelementptr inbounds i64, i64* %83, i64 %73
  store i64* %95, i64** %51, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %94, %54
  %97 = load i64, i64* %3, align 8, !tbaa !12
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %97, i32 0, i32 0, i32 0, i32 1
  %99 = load i64*, i64** %98, align 8, !tbaa !20
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %97, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !21
  %102 = icmp eq i64* %99, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %104, i64* %99, align 8, !tbaa !12
  %105 = getelementptr inbounds i64, i64* %99, i64 1
  store i64* %105, i64** %98, align 8, !tbaa !20
  br label %145

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %97, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !10
  %109 = ptrtoint i64* %99 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %115 unwind label %151

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %106
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 1152921504606846975
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 1152921504606846975, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 3
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #18
          to label %128 unwind label %149

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i64*
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi i64* [ %129, %128 ], [ null, %116 ]
  %132 = getelementptr inbounds i64, i64* %131, i64 %112
  %133 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %133, i64* %132, align 8, !tbaa !12
  %134 = icmp sgt i64 %111, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = bitcast i64* %131 to i8*
  %137 = bitcast i64* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %137, i64 %111, i1 false) #16
  br label %138

138:                                              ; preds = %135, %130
  %139 = getelementptr inbounds i64, i64* %132, i64 1
  %140 = icmp eq i64* %108, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %142) #16
  br label %143

143:                                              ; preds = %141, %138
  store i64* %131, i64** %107, align 8, !tbaa !10
  store i64* %139, i64** %98, align 8, !tbaa !20
  %144 = getelementptr inbounds i64, i64* %131, i64 %123
  store i64* %144, i64** %100, align 8, !tbaa !21
  br label %145

145:                                              ; preds = %143, %103
  %146 = add nuw nsw i64 %40, 1
  %147 = load i64, i64* %1, align 8, !tbaa !12
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %39, label %153, !llvm.loop !22

149:                                              ; preds = %39, %42, %75, %125
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %315

151:                                              ; preds = %64, %114
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %315

153:                                              ; preds = %145, %34
  %154 = phi i64 [ %37, %34 ], [ %147, %145 ]
  %155 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #16
  %156 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #16
  %157 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %158 unwind label %227

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %157, i8** %160, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, i8* %157, i64 16
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %163 = bitcast i64** %162 to i8**
  store i8* %161, i8** %163, align 8, !tbaa !21
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %165 = bitcast i64** %164 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store i8* %161, i8** %165, align 8, !tbaa !20
  %166 = icmp ugt i64 %154, 384307168202282325
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %168 unwind label %229

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %158
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false) #16
  %170 = icmp eq i64 %154, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = mul nuw nsw i64 %154, 24
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #18
          to label %174 unwind label %229

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to %"class.std::vector"*
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi %"class.std::vector"* [ %175, %174 ], [ null, %169 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %177, %"class.std::vector"** %178, align 8, !tbaa !5
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %177, %"class.std::vector"** %179, align 8, !tbaa !24
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %177, i64 %154
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %180, %"class.std::vector"** %181, align 8, !tbaa !25
  %182 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %177, i64 %154, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %189 unwind label %183

183:                                              ; preds = %176
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load %"class.std::vector"*, %"class.std::vector"** %178, align 8, !tbaa !5
  %186 = icmp eq %"class.std::vector"* %185, null
  br i1 %186, label %231, label %187

187:                                              ; preds = %183
  %188 = bitcast %"class.std::vector"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %231

189:                                              ; preds = %176
  store %"class.std::vector"* %182, %"class.std::vector"** %179, align 8, !tbaa !24
  %190 = load i64*, i64** %159, align 8, !tbaa !10
  %191 = icmp eq i64* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #16
  br label %194

194:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #16
  %195 = load %"class.std::vector"*, %"class.std::vector"** %178, align 8
  %196 = load i64, i64* %1, align 8, !tbaa !12
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %251

198:                                              ; preds = %194
  %199 = load i64, i64* %1, align 8, !tbaa !12
  %200 = call i64 @llvm.smax.i64(i64 %199, i64 1)
  %201 = add nsw i64 %200, -1
  %202 = and i64 %200, 3
  %203 = icmp ult i64 %201, 3
  br i1 %203, label %239, label %204

204:                                              ; preds = %198
  %205 = and i64 %200, 9223372036854775804
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %224, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %225, %206 ]
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 %207, i32 0, i32 0, i32 0, i32 0
  %210 = bitcast i64** %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !10
  %212 = or i64 %207, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %211, i8 -1, i64 16, i1 false)
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 %212, i32 0, i32 0, i32 0, i32 0
  %214 = bitcast i64** %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !10
  %216 = or i64 %207, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %215, i8 -1, i64 16, i1 false)
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 %216, i32 0, i32 0, i32 0, i32 0
  %218 = bitcast i64** %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !10
  %220 = or i64 %207, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8 -1, i64 16, i1 false)
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 %220, i32 0, i32 0, i32 0, i32 0
  %222 = bitcast i64** %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !10
  %224 = add nuw nsw i64 %207, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %223, i8 -1, i64 16, i1 false)
  %225 = add i64 %208, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %239, label %206, !llvm.loop !26

227:                                              ; preds = %153
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %237

229:                                              ; preds = %171, %167
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %183, %187, %229
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %184, %187 ], [ %184, %183 ]
  %233 = load i64*, i64** %159, align 8, !tbaa !10
  %234 = icmp eq i64* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #16
  br label %237

237:                                              ; preds = %235, %231, %227
  %238 = phi { i8*, i32 } [ %228, %227 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #16
  br label %313

239:                                              ; preds = %206, %198
  %240 = phi i64 [ 0, %198 ], [ %224, %206 ]
  %241 = icmp eq i64 %202, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %248, %242 ], [ %240, %239 ]
  %244 = phi i64 [ %249, %242 ], [ %202, %239 ]
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 %243, i32 0, i32 0, i32 0, i32 0
  %246 = bitcast i64** %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !10
  %248 = add nuw nsw i64 %243, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %247, i8 -1, i64 16, i1 false)
  %249 = add i64 %244, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %242, !llvm.loop !27

251:                                              ; preds = %239, %242, %194
  %252 = call i64 @_Z3dfsPSt6vectorIxSaIxEERS_IS1_SaIS1_EExxx(%"class.std::vector"* nonnull %25, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0, i64 0, i64 0)
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %254 unwind label %311

254:                                              ; preds = %251
  %255 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !15
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !29
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %267 unwind label %311

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !30
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !32
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %311

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !15
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %311

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %283)
          to label %285 unwind label %311

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %311

287:                                              ; preds = %285
  %288 = load %"class.std::vector"*, %"class.std::vector"** %178, align 8, !tbaa !5
  %289 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8, !tbaa !24
  %290 = icmp eq %"class.std::vector"* %288, %289
  br i1 %290, label %303, label %291

291:                                              ; preds = %287, %298
  %292 = phi %"class.std::vector"* [ %299, %298 ], [ %288, %287 ]
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !10
  %295 = icmp eq i64* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  %297 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #16
  br label %298

298:                                              ; preds = %296, %291
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 1
  %300 = icmp eq %"class.std::vector"* %299, %289
  br i1 %300, label %301, label %291, !llvm.loop !33

301:                                              ; preds = %298
  %302 = load %"class.std::vector"*, %"class.std::vector"** %178, align 8, !tbaa !5
  br label %303

303:                                              ; preds = %301, %287
  %304 = phi %"class.std::vector"* [ %302, %301 ], [ %288, %287 ]
  %305 = icmp eq %"class.std::vector"* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast %"class.std::vector"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #16
  br label %308

308:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #16
  br i1 %26, label %329, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %23
  br label %319

311:                                              ; preds = %285, %282, %276, %275, %266, %251
  %312 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #16
  br label %313

313:                                              ; preds = %311, %237
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #16
  br label %315

315:                                              ; preds = %149, %151, %313
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %150, %149 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #16
  br i1 %26, label %340, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %23
  br label %330

319:                                              ; preds = %309, %327
  %320 = phi %"class.std::vector"* [ %321, %327 ], [ %310, %309 ]
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %320, i64 -1
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %321, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !10
  %324 = icmp eq i64* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %319
  %326 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #16
  br label %327

327:                                              ; preds = %319, %325
  %328 = icmp eq %"class.std::vector"* %321, %25
  br i1 %328, label %329, label %319

329:                                              ; preds = %327, %308
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  ret i32 0

330:                                              ; preds = %317, %338
  %331 = phi %"class.std::vector"* [ %332, %338 ], [ %318, %317 ]
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %331, i64 -1
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !10
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %330
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #16
  br label %338

338:                                              ; preds = %330, %336
  %339 = icmp eq %"class.std::vector"* %332, %25
  br i1 %339, label %340, label %330

340:                                              ; preds = %338, %315
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  resume { i8*, i32 } %316
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859821429.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!11, !7, i64 8}
!21 = !{!11, !7, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!18, !7, i64 240}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !23}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !23}
