; ModuleID = 'Project_CodeNet_C++1400/p03175/s827164537.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s827164537.cpp"
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
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827164537.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z6getansii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @dp, i64 0, i64 %3, i32 0
  %5 = load i64, i64* %4, align 16, !tbaa !15
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %17, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @dp, i64 0, i64 %3, i32 1
  %16 = load i64, i64* %15, align 8
  br label %55

17:                                               ; preds = %41, %7
  %18 = phi i64 [ 1, %7 ], [ %43, %41 ]
  %19 = phi i64 [ 1, %7 ], [ %44, %41 ]
  store i64 %18, i64* %4, align 16, !tbaa !15
  %20 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @dp, i64 0, i64 %3, i32 1
  store i64 %19, i64* %20, align 8, !tbaa !19
  br label %55

21:                                               ; preds = %7, %41
  %22 = phi %"class.std::vector.0"* [ %42, %41 ], [ %8, %7 ]
  %23 = phi i64 [ %45, %41 ], [ 0, %7 ]
  %24 = phi i32* [ %49, %41 ], [ %12, %7 ]
  %25 = phi i64 [ %44, %41 ], [ 1, %7 ]
  %26 = phi i64 [ %43, %41 ], [ 1, %7 ]
  %27 = getelementptr inbounds i32, i32* %24, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %41, label %30

30:                                               ; preds = %21
  %31 = tail call { i64, i64 } @_Z6getansii(i32 %28, i32 %0)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = add nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  %36 = mul nsw i64 %35, %26
  %37 = srem i64 %36, 1000000007
  %38 = mul nsw i64 %32, %25
  %39 = srem i64 %38, 1000000007
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %41

41:                                               ; preds = %21, %30
  %42 = phi %"class.std::vector.0"* [ %22, %21 ], [ %40, %30 ]
  %43 = phi i64 [ %26, %21 ], [ %37, %30 ]
  %44 = phi i64 [ %25, %21 ], [ %39, %30 ]
  %45 = add nuw i64 %23, 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %3, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %3, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !11
  %50 = ptrtoint i32* %47 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %53, %45
  br i1 %54, label %21, label %17, !llvm.loop !22

55:                                               ; preds = %17, %14
  %56 = phi i64 [ %5, %14 ], [ %18, %17 ]
  %57 = phi i64 [ %16, %14 ], [ %19, %17 ]
  %58 = insertvalue { i64, i64 } undef, i64 %56, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !23
  %5 = add nsw i64 %4, 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = sub i64 %5, %11
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @adj, i64 %14)
  br label %31

15:                                               ; preds = %0
  %16 = icmp ult i64 %5, %11
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5
  %19 = icmp eq %"class.std::vector.0"* %6, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %27
  %21 = phi %"class.std::vector.0"* [ %28, %27 ], [ %18, %17 ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !11
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #14
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 1
  %29 = icmp eq %"class.std::vector.0"* %28, %6
  br i1 %29, label %30, label %20, !llvm.loop !13

30:                                               ; preds = %27
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %31

31:                                               ; preds = %13, %15, %17, %30
  %32 = load i64, i64* @n, align 8, !tbaa !23
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %34 = icmp slt i64 %32, 0
  br i1 %34, label %183, label %35

35:                                               ; preds = %31
  %36 = add i64 %32, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, -2
  br label %55

41:                                               ; preds = %220, %35
  %42 = phi i64 [ 0, %35 ], [ %221, %220 ]
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %42, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %42, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !18
  %49 = icmp eq i32* %48, %46
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32* %46, i32** %47, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %50, %44, %41
  %52 = bitcast i32* %1 to i8*
  %53 = bitcast i32* %2 to i8*
  %54 = icmp sgt i64 %32, 1
  br i1 %54, label %77, label %71

55:                                               ; preds = %220, %39
  %56 = phi i64 [ 0, %39 ], [ %221, %220 ]
  %57 = phi i64 [ %40, %39 ], [ %222, %220 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %56, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %56, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, %59
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32* %59, i32** %60, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %55, %63
  %65 = or i64 %56, 1
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %65, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !11
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %65, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !18
  %70 = icmp eq i32* %69, %67
  br i1 %70, label %220, label %219

71:                                               ; preds = %178, %51
  %72 = phi i64 [ %32, %51 ], [ %180, %178 ]
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %183, label %74

74:                                               ; preds = %71
  %75 = shl i64 %72, 4
  %76 = add i64 %75, 16
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100001 x %"struct.std::pair"]* @dp to i8*), i8 -1, i64 %76, i1 false)
  br label %183

77:                                               ; preds = %51, %178
  %78 = phi i64 [ %179, %178 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #14
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %2)
  %81 = load i32, i32* %1, align 4, !tbaa !20
  %82 = sext i32 %81 to i64
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !24
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %77
  %90 = load i32, i32* %2, align 4, !tbaa !20
  store i32 %90, i32* %85, align 4, !tbaa !20
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %91, i32** %84, align 8, !tbaa !18
  br label %129

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !11
  %95 = ptrtoint i32* %85 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = call noalias nonnull i8* @_Znwm(i64 %111) #16
  %113 = bitcast i8* %112 to i32*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i32* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %98
  %117 = load i32, i32* %2, align 4, !tbaa !20
  store i32 %117, i32* %116, align 4, !tbaa !20
  %118 = icmp sgt i64 %97, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i32* %115 to i8*
  %121 = bitcast i32* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %97, i1 false) #14
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = icmp eq i32* %94, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %122
  store i32* %115, i32** %93, align 8, !tbaa !11
  store i32* %123, i32** %84, align 8, !tbaa !18
  %128 = getelementptr inbounds i32, i32* %115, i64 %108
  store i32* %128, i32** %86, align 8, !tbaa !24
  br label %129

129:                                              ; preds = %89, %127
  %130 = load i32, i32* %2, align 4, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131, i32 0, i32 0, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8, !tbaa !18
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131, i32 0, i32 0, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8, !tbaa !24
  %137 = icmp eq i32* %134, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %129
  %139 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %139, i32* %134, align 4, !tbaa !20
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %140, i32** %133, align 8, !tbaa !18
  br label %178

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !11
  %144 = ptrtoint i32* %134 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = call noalias nonnull i8* @_Znwm(i64 %160) #16
  %162 = bitcast i8* %161 to i32*
  br label %163

163:                                              ; preds = %159, %150
  %164 = phi i32* [ %162, %159 ], [ null, %150 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %147
  %166 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %166, i32* %165, align 4, !tbaa !20
  %167 = icmp sgt i64 %146, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast i32* %164 to i8*
  %170 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %146, i1 false) #14
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i32, i32* %165, i64 1
  %173 = icmp eq i32* %143, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %171
  store i32* %164, i32** %142, align 8, !tbaa !11
  store i32* %172, i32** %133, align 8, !tbaa !18
  %177 = getelementptr inbounds i32, i32* %164, i64 %157
  store i32* %177, i32** %135, align 8, !tbaa !24
  br label %178

178:                                              ; preds = %138, %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #14
  %179 = add nuw nsw i64 %78, 1
  %180 = load i64, i64* @n, align 8, !tbaa !23
  %181 = add nsw i64 %180, -1
  %182 = icmp sgt i64 %181, %179
  br i1 %182, label %77, label %71, !llvm.loop !25

183:                                              ; preds = %31, %74, %71
  %184 = call { i64, i64 } @_Z6getansii(i32 1, i32 -1)
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = extractvalue { i64, i64 } %184, 1
  %187 = add nsw i64 %185, %186
  %188 = srem i64 %187, 1000000007
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !26
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !28
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

202:                                              ; preds = %183
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !31
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !33
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !26
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  ret void

219:                                              ; preds = %64
  store i32* %67, i32** %68, align 8, !tbaa !18
  br label %220

220:                                              ; preds = %219, %64
  %221 = add nuw nsw i64 %56, 2
  %222 = add i64 %57, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %41, label %55, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !35
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !36
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !42, !alias.scope !40, !noalias !37
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !42, !alias.scope !37, !noalias !40
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  store i32* %60, i32** %58, align 8, !tbaa !24, !alias.scope !37, !noalias !40
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !40, !noalias !37
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !43

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827164537.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!17 = !{!"long long", !8, i64 0}
!18 = !{!12, !7, i64 8}
!19 = !{!16, !17, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!17, !17, i64 0}
!24 = !{!12, !7, i64 16}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !14}
!35 = !{!29, !7, i64 216}
!36 = !{!6, !7, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !14}
