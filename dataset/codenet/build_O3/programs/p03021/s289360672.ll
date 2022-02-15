; ModuleID = 'Project_CodeNet_C++1400/p03021/s289360672.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s289360672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@G = dso_local global [2222 x %"class.std::vector"] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2222 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2222 x i64] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global [2222 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289360672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2222 x i64], [2222 x i64]* @sz, i64 0, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !10
  %4 = getelementptr inbounds [2222 x i64], [2222 x i64]* @sum, i64 0, i64 %0
  store i64 0, i64* %4, align 8, !tbaa !10
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %5, i64 %0
  %7 = load i8, i8* %6, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 1, i64* %3, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = icmp eq i64* %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %54, %10
  %17 = phi i64 [ 0, %10 ], [ %55, %54 ]
  %18 = phi i64 [ 0, %10 ], [ %56, %54 ]
  %19 = phi i64 [ 0, %10 ], [ %57, %54 ]
  %20 = sub nsw i64 %17, %19
  %21 = icmp sgt i64 %18, %20
  %22 = sub nsw i64 %18, %20
  %23 = select i1 %21, i64 %22, i64 0
  %24 = getelementptr inbounds [2222 x i64], [2222 x i64]* @mi, i64 0, i64 %0
  store i64 %23, i64* %24, align 8
  ret void

25:                                               ; preds = %10, %54
  %26 = phi i64 [ %55, %54 ], [ 0, %10 ]
  %27 = phi i64 [ %57, %54 ], [ 0, %10 ]
  %28 = phi i64 [ %56, %54 ], [ 0, %10 ]
  %29 = phi i64* [ %58, %54 ], [ %12, %10 ]
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %54, label %32

32:                                               ; preds = %25
  tail call void @_Z3dfsxx(i64 %30, i64 %0)
  %33 = getelementptr inbounds [2222 x i64], [2222 x i64]* @sz, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = load i64, i64* %3, align 8, !tbaa !10
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %3, align 8, !tbaa !10
  %37 = getelementptr inbounds [2222 x i64], [2222 x i64]* @sum, i64 0, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = load i64, i64* %33, align 8, !tbaa !10
  %40 = add nsw i64 %39, %38
  %41 = load i64, i64* %4, align 8, !tbaa !10
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* %4, align 8, !tbaa !10
  %43 = load i64, i64* %37, align 8, !tbaa !10
  %44 = add nsw i64 %43, %39
  %45 = getelementptr inbounds [2222 x i64], [2222 x i64]* @mi, i64 0, i64 %30
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = add nsw i64 %46, %39
  %48 = icmp slt i64 %27, %44
  br i1 %48, label %53, label %49

49:                                               ; preds = %32
  %50 = icmp sle i64 %27, %44
  %51 = icmp slt i64 %28, %47
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %32
  br label %54

54:                                               ; preds = %53, %49, %25
  %55 = phi i64 [ %26, %25 ], [ %42, %53 ], [ %42, %49 ]
  %56 = phi i64 [ %28, %25 ], [ %47, %53 ], [ %28, %49 ]
  %57 = phi i64 [ %27, %25 ], [ %44, %53 ], [ %27, %49 ]
  %58 = getelementptr inbounds i64, i64* %29, i64 1
  %59 = icmp eq i64* %58, %14
  br i1 %59, label %16, label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = load i64, i64* @N, align 8, !tbaa !10
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %112, %0
  %10 = phi i64 [ %7, %0 ], [ %114, %112 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %119, label %139

12:                                               ; preds = %0, %112
  %13 = phi i64 [ %113, %112 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8, !tbaa !10
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %1, align 8, !tbaa !10
  %18 = load i64, i64* %2, align 8, !tbaa !10
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %2, align 8, !tbaa !10
  %20 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !19
  %24 = icmp eq i64* %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  store i64 %19, i64* %21, align 8, !tbaa !10
  %26 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %26, i64** %20, align 8, !tbaa !18
  br label %65

27:                                               ; preds = %12
  %28 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = ptrtoint i64* %21 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %2, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i64 [ %49, %45 ], [ %19, %36 ]
  %52 = phi i64* [ %48, %45 ], [ null, %36 ]
  %53 = getelementptr inbounds i64, i64* %52, i64 %33
  store i64 %51, i64* %53, align 8, !tbaa !10
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i64* %52 to i8*
  %57 = bitcast i64* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %32, i1 false) #13
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds i64, i64* %53, i64 1
  %60 = icmp eq i64* %29, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %58
  store i64* %52, i64** %28, align 8, !tbaa !5
  store i64* %59, i64** %20, align 8, !tbaa !18
  %64 = getelementptr inbounds i64, i64* %52, i64 %43
  store i64* %64, i64** %22, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %25, %63
  %66 = load i64, i64* %2, align 8, !tbaa !10
  %67 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i64*, i64** %67, align 8, !tbaa !18
  %69 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !19
  %71 = icmp eq i64* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %73, i64* %68, align 8, !tbaa !10
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %74, i64** %67, align 8, !tbaa !18
  br label %112

75:                                               ; preds = %65
  %76 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !5
  %78 = ptrtoint i64* %68 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 1152921504606846975
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 1152921504606846975, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 3
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #15
  %96 = bitcast i8* %95 to i64*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i64, i64* %98, i64 %81
  %100 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %100, i64* %99, align 8, !tbaa !10
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i64* %98 to i8*
  %104 = bitcast i64* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 %80, i1 false) #13
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i64, i64* %99, i64 1
  %107 = icmp eq i64* %77, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %105
  store i64* %98, i64** %76, align 8, !tbaa !5
  store i64* %106, i64** %67, align 8, !tbaa !18
  %111 = getelementptr inbounds i64, i64* %98, i64 %91
  store i64* %111, i64** %69, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %72, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  %113 = add nuw nsw i64 %13, 1
  %114 = load i64, i64* @N, align 8, !tbaa !10
  %115 = add nsw i64 %114, -1
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %12, label %9, !llvm.loop !20

117:                                              ; preds = %134
  %118 = icmp eq i64 %135, 1001001001
  br i1 %118, label %139, label %169

119:                                              ; preds = %9, %134
  %120 = phi i64 [ %136, %134 ], [ 0, %9 ]
  %121 = phi i64 [ %135, %134 ], [ 1001001001, %9 ]
  call void @_Z3dfsxx(i64 %120, i64 -1)
  %122 = getelementptr inbounds [2222 x i64], [2222 x i64]* @mi, i64 0, i64 %120
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = getelementptr inbounds [2222 x i64], [2222 x i64]* @sum, i64 0, i64 %120
  %127 = load i64, i64* %126, align 8, !tbaa !10
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = sdiv i64 %127, 2
  %132 = icmp sgt i64 %121, %131
  %133 = select i1 %132, i64 %131, i64 %121
  br label %134

134:                                              ; preds = %130, %125, %119
  %135 = phi i64 [ %121, %125 ], [ %121, %119 ], [ %133, %130 ]
  %136 = add nuw nsw i64 %120, 1
  %137 = load i64, i64* @N, align 8, !tbaa !10
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %119, label %117, !llvm.loop !22

139:                                              ; preds = %9, %117
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !23
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !25
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !28
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !16
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !23
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  br label %199

169:                                              ; preds = %117
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !23
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !25
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !28
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !16
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !23
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %197)
  br label %199

199:                                              ; preds = %196, %166
  %200 = phi %"class.std::basic_ostream"* [ %198, %196 ], [ %168, %166 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289360672.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(53328) bitcast ([2222 x %"class.std::vector"]* @G to i8*), i8 0, i64 53328, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!14, !7, i64 0}
!31 = !{!13, !15, i64 8}
