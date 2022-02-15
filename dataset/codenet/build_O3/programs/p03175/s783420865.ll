; ModuleID = 'Project_CodeNet_C++1400/p03175/s783420865.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s783420865.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@visited = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@ans_b = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@ans_w = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@tree = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783420865.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsl(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds [100010 x i8], [100010 x i8]* @visited, i64 0, i64 %1
  store i8 1, i8* %4, align 1, !tbaa !10
  %5 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = bitcast %"class.std::vector"* %3 to i8*
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp eq i64* %6, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %45, %2
  %13 = phi i64 [ 1, %2 ], [ %46, %45 ]
  %14 = phi i64 [ 1, %2 ], [ %47, %45 ]
  %15 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %19 = bitcast i8* %18 to i64*
  store i64 %14, i64* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !5
  %22 = bitcast i64** %16 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = bitcast i64** %17 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !16
  %24 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %50 unwind label %61

25:                                               ; preds = %2, %45
  %26 = phi i64 [ %47, %45 ], [ 1, %2 ]
  %27 = phi i64* [ %48, %45 ], [ %6, %2 ]
  %28 = phi i64 [ %46, %45 ], [ 1, %2 ]
  %29 = load i64, i64* %27, align 8, !tbaa !13
  %30 = getelementptr inbounds [100010 x i8], [100010 x i8]* @visited, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !10, !range !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  call void @_Z3dfsl(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i64 %29)
  %34 = load i64*, i64** %10, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %34, i64 1
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = mul nsw i64 %36, %26
  %38 = load i64, i64* @mod, align 8, !tbaa !13
  %39 = srem i64 %37, %38
  %40 = load i64, i64* %34, align 8, !tbaa !13
  %41 = add nsw i64 %40, %36
  %42 = mul nsw i64 %41, %28
  %43 = srem i64 %42, %38
  %44 = bitcast i64* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  br label %45

45:                                               ; preds = %33, %25
  %46 = phi i64 [ %43, %33 ], [ %28, %25 ]
  %47 = phi i64 [ %39, %33 ], [ %26, %25 ]
  %48 = getelementptr inbounds i64, i64* %27, i64 1
  %49 = icmp eq i64* %48, %8
  br i1 %49, label %12, label %25

50:                                               ; preds = %12
  %51 = bitcast i8* %24 to i64*
  %52 = getelementptr inbounds i8, i8* %24, i64 8
  %53 = bitcast i8* %52 to i64*
  store i64 %13, i64* %53, align 8, !tbaa !13
  %54 = bitcast i8* %18 to i64*
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %51, align 8
  tail call void @_ZdlPv(i8* nonnull %18) #12
  %56 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %24, i8** %56, align 8, !tbaa !5
  %57 = insertelement <2 x i8*> poison, i8* %24, i32 0
  %58 = shufflevector <2 x i8*> %57, <2 x i8*> poison, <2 x i32> zeroinitializer
  %59 = getelementptr i8, <2 x i8*> %58, <2 x i64> <i64 16, i64 16>
  %60 = bitcast i64** %16 to <2 x i8*>*
  store <2 x i8*> %59, <2 x i8*>* %60, align 8, !tbaa !12
  ret void

61:                                               ; preds = %12
  %62 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #12
  resume { i8*, i32 } %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @ans_b to i8*), i8 -1, i64 800080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @ans_w to i8*), i8 -1, i64 800080, i1 false)
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* %1, align 8, !tbaa !13
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %119, %0
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  call void @_Z3dfsl(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 1)
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i64, i64* %14, i64 1
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = add nsw i64 %17, %15
  %19 = load i64, i64* @mod, align 8, !tbaa !13
  %20 = srem i64 %18, %19
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
          to label %123 unwind label %158

22:                                               ; preds = %0, %119
  %23 = phi i64 [ %120, %119 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = load i64, i64* %2, align 8, !tbaa !13
  %27 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !16
  %31 = icmp eq i64* %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %33, i64* %28, align 8, !tbaa !13
  %34 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %34, i64** %27, align 8, !tbaa !15
  br label %72

35:                                               ; preds = %22
  %36 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !5
  %38 = ptrtoint i64* %28 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #13
  %56 = bitcast i8* %55 to i64*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i64* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 %41
  %60 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %60, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %40, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i64* %58 to i8*
  %64 = bitcast i64* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 %40, i1 false) #12
  br label %65

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds i64, i64* %59, i64 1
  %67 = icmp eq i64* %37, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %68, %65
  store i64* %58, i64** %36, align 8, !tbaa !5
  store i64* %66, i64** %27, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %58, i64 %51
  store i64* %71, i64** %29, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %32, %70
  %73 = load i64, i64* %3, align 8, !tbaa !13
  %74 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8, !tbaa !15
  %76 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 2
  %77 = load i64*, i64** %76, align 8, !tbaa !16
  %78 = icmp eq i64* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %80, i64* %75, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %75, i64 1
  store i64* %81, i64** %74, align 8, !tbaa !15
  br label %119

82:                                               ; preds = %72
  %83 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @tree, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !5
  %85 = ptrtoint i64* %75 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 1152921504606846975
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 1152921504606846975, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 3
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #13
  %103 = bitcast i8* %102 to i64*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i64* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i64, i64* %105, i64 %88
  %107 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %107, i64* %106, align 8, !tbaa !13
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i64* %105 to i8*
  %111 = bitcast i64* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 %87, i1 false) #12
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i64, i64* %106, i64 1
  %114 = icmp eq i64* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %116) #12
  br label %117

117:                                              ; preds = %115, %112
  store i64* %105, i64** %83, align 8, !tbaa !5
  store i64* %113, i64** %74, align 8, !tbaa !15
  %118 = getelementptr inbounds i64, i64* %105, i64 %98
  store i64* %118, i64** %76, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %79, %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  %120 = add nuw nsw i64 %23, 1
  %121 = load i64, i64* %1, align 8, !tbaa !13
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %22, label %11, !llvm.loop !18

123:                                              ; preds = %11
  %124 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !20
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !22
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %136 unwind label %158

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !24
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !26
  br label %151

144:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
          to label %145 unwind label %158

145:                                              ; preds = %144
  %146 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !20
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = invoke signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
          to label %151 unwind label %158

151:                                              ; preds = %145, %141
  %152 = phi i8 [ %143, %141 ], [ %150, %145 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %152)
          to label %154 unwind label %158

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
          to label %156 unwind label %158

156:                                              ; preds = %154
  %157 = bitcast i64* %14 to i8*
  call void @_ZdlPv(i8* nonnull %157) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

158:                                              ; preds = %154, %151, %145, %144, %135, %11
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = bitcast i64* %14 to i8*
  call void @_ZdlPv(i8* nonnull %160) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %159
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s783420865.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @tree to i8*), i8 0, i64 2400240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
