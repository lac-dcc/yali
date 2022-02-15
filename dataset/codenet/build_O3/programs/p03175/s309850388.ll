; ModuleID = 'Project_CodeNet_C++1400/p03175/s309850388.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s309850388.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309850388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %0, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %65

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !12
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %56, label %13

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %13, %29
  %16 = phi i64 [ %32, %29 ], [ 1, %13 ]
  %17 = phi i8 [ %31, %29 ], [ 1, %13 ]
  %18 = phi i64 [ %30, %29 ], [ 1, %13 ]
  %19 = phi i64* [ %33, %29 ], [ %9, %13 ]
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = tail call i64 @_Z3dfsxxx(i64 %20, i64 %0, i64 0)
  %24 = mul nsw i64 %23, %16
  %25 = srem i64 %24, 1000000007
  %26 = tail call i64 @_Z3dfsxxx(i64 %20, i64 %0, i64 1)
  %27 = mul nsw i64 %26, %18
  %28 = srem i64 %27, 1000000007
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i64 [ %28, %22 ], [ %18, %15 ]
  %31 = phi i8 [ 0, %22 ], [ %17, %15 ]
  %32 = phi i64 [ %25, %22 ], [ %16, %15 ]
  %33 = getelementptr inbounds i64, i64* %19, i64 1
  %34 = icmp eq i64* %33, %11
  br i1 %34, label %35, label %15

35:                                               ; preds = %51, %29
  %36 = phi i64 [ %30, %29 ], [ 1, %51 ]
  %37 = phi i8 [ %31, %29 ], [ %52, %51 ]
  %38 = phi i64 [ %32, %29 ], [ %53, %51 ]
  %39 = and i8 %37, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %58, label %56

41:                                               ; preds = %13, %51
  %42 = phi i64 [ %53, %51 ], [ 1, %13 ]
  %43 = phi i8 [ %52, %51 ], [ 1, %13 ]
  %44 = phi i64* [ %54, %51 ], [ %9, %13 ]
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = icmp eq i64 %45, %1
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = tail call i64 @_Z3dfsxxx(i64 %45, i64 %0, i64 0)
  %49 = mul nsw i64 %48, %42
  %50 = srem i64 %49, 1000000007
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i8 [ 0, %47 ], [ %43, %41 ]
  %53 = phi i64 [ %50, %47 ], [ %42, %41 ]
  %54 = getelementptr inbounds i64, i64* %44, i64 1
  %55 = icmp eq i64* %54, %11
  br i1 %55, label %35, label %41

56:                                               ; preds = %7, %35
  %57 = sub nsw i64 2, %2
  br label %65

58:                                               ; preds = %35
  %59 = icmp eq i64 %2, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = add nsw i64 %38, %36
  %62 = srem i64 %61, 1000000007
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %62, %60 ], [ %38, %58 ]
  store i64 %64, i64* %4, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %56, %63, %3
  %66 = phi i64 [ %5, %3 ], [ %57, %56 ], [ %64, %63 ]
  ret i64 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600016) bitcast ([100001 x [2 x i64]]* @dp to i8*), i8 -1, i64 1600016, i1 false)
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i64, i64* %1, align 8, !tbaa !10
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %110, %0
  %11 = call i64 @_Z3dfsxxx(i64 1, i64 -1, i64 0)
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void

13:                                               ; preds = %0, %110
  %14 = phi i64 [ %111, %110 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8, !tbaa !10
  %18 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !14
  %22 = icmp eq i64* %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %24, i64* %19, align 8, !tbaa !10
  %25 = getelementptr inbounds i64, i64* %19, i64 1
  store i64* %25, i64** %18, align 8, !tbaa !13
  br label %63

26:                                               ; preds = %13
  %27 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !5
  %29 = ptrtoint i64* %19 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  %51 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %51, i64* %50, align 8, !tbaa !10
  %52 = icmp sgt i64 %31, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i64* %49 to i8*
  %55 = bitcast i64* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %31, i1 false) #13
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds i64, i64* %50, i64 1
  %58 = icmp eq i64* %28, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  store i64* %49, i64** %27, align 8, !tbaa !5
  store i64* %57, i64** %18, align 8, !tbaa !13
  %62 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %62, i64** %20, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %23, %61
  %64 = load i64, i64* %3, align 8, !tbaa !10
  %65 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8, !tbaa !14
  %69 = icmp eq i64* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %71, i64* %66, align 8, !tbaa !10
  %72 = getelementptr inbounds i64, i64* %66, i64 1
  store i64* %72, i64** %65, align 8, !tbaa !13
  br label %110

73:                                               ; preds = %63
  %74 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !5
  %76 = ptrtoint i64* %66 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 1152921504606846975
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 1152921504606846975, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 3
  %93 = call noalias nonnull i8* @_Znwm(i64 %92) #15
  %94 = bitcast i8* %93 to i64*
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i64* [ %94, %91 ], [ null, %82 ]
  %97 = getelementptr inbounds i64, i64* %96, i64 %79
  %98 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %98, i64* %97, align 8, !tbaa !10
  %99 = icmp sgt i64 %78, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i64* %96 to i8*
  %102 = bitcast i64* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %78, i1 false) #13
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i64, i64* %97, i64 1
  %105 = icmp eq i64* %75, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %107) #13
  br label %108

108:                                              ; preds = %106, %103
  store i64* %96, i64** %74, align 8, !tbaa !5
  store i64* %104, i64** %65, align 8, !tbaa !13
  %109 = getelementptr inbounds i64, i64* %96, i64 %89
  store i64* %109, i64** %67, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %70, %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %111 = add nuw nsw i64 %14, 1
  %112 = load i64, i64* %1, align 8, !tbaa !10
  %113 = add nsw i64 %112, -1
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %13, label %10, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309850388.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @g to i8*), i8 0, i64 2400024, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
