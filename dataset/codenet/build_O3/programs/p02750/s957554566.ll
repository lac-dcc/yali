; ModuleID = 'Project_CodeNet_C++1400/p02750/s957554566.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s957554566.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@zeromul = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@memo = dso_local local_unnamed_addr global [200005 x [35 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957554566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i32 @_Z5irandii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @rand() #17
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3E00000000000000
  %6 = sub i32 1, %0
  %7 = add i32 %6, %1
  %8 = sitofp i32 %7 to double
  %9 = fmul double %5, %8
  %10 = sitofp i32 %0 to double
  %11 = fadd double %9, %10
  %12 = fptosi double %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i64 @_Z5lrandxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @rand() #17
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3E00000000000000
  %6 = sub i64 1, %0
  %7 = add i64 %6, %1
  %8 = sitofp i64 %7 to double
  %9 = fmul double %5, %8
  %10 = sitofp i64 %0 to double
  %11 = fadd double %9, %10
  %12 = fptosi double %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #5 {
  %3 = ashr i64 %0, 32
  %4 = shl i64 %1, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %3
  %7 = ashr i64 %1, 32
  %8 = add nsw i64 %5, %7
  %9 = add nsw i64 %8, %6
  %10 = shl i64 %0, 32
  %11 = ashr exact i64 %10, 32
  %12 = mul nsw i64 %11, %7
  %13 = add nsw i64 %11, %3
  %14 = add nsw i64 %13, %12
  %15 = icmp slt i64 %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, i32* @t, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  br label %44

9:                                                ; preds = %2
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %9
  %12 = zext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @memo, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = add nsw i32 %0, -1
  %19 = tail call i64 @_Z2dpii(i32 %18, i32 %1)
  store i64 %19, i64* %14, align 8, !tbaa !14
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = add nsw i32 %1, -1
  %23 = tail call i64 @_Z2dpii(i32 %18, i32 %22)
  %24 = add nsw i64 %23, 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %12, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %24, %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %12, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %29, %32
  %34 = load i64, i64* %14, align 8, !tbaa !14
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %33, i64 %34
  store i64 %36, i64* %14, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %21, %17
  %38 = phi i64 [ %36, %21 ], [ %19, %17 ]
  %39 = load i32, i32* @t, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, 1
  %42 = icmp slt i64 %41, %38
  %43 = select i1 %42, i64 %41, i64 %38
  store i64 %43, i64* %14, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %37, %11, %9, %5
  %45 = phi i64 [ %8, %5 ], [ 0, %9 ], [ %43, %37 ], [ %15, %11 ]
  ret i64 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !21
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !21
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !24
  %24 = or i32 %23, 4
  store i32 %24, i32* %22, align 8, !tbaa !31
  %25 = load i64, i64* %14, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !24
  %30 = or i32 %29, 1024
  store i32 %30, i32* %28, align 8, !tbaa !31
  %31 = load i64, i64* %14, align 8
  %32 = add nsw i64 %31, 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to i64*
  store i64 10, i64* %34, align 8, !tbaa !32
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) @t)
  %37 = bitcast i32* %2 to i8*
  %38 = bitcast i32* %3 to i8*
  %39 = load i32, i32* @n, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %344

41:                                               ; preds = %546, %0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %44 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %44, label %327, label %45

45:                                               ; preds = %41
  %46 = ptrtoint %"struct.std::pair"* %43 to i64
  %47 = ptrtoint %"struct.std::pair"* %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = call i64 @llvm.ctlz.i64(i64 %49, i1 true) #17, !range !34
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, i64 %52, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %53 = icmp sgt i64 %48, 128
  %54 = bitcast %"struct.std::pair"* %42 to i64*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  br i1 %53, label %57, label %237

57:                                               ; preds = %45, %180
  %58 = phi i64 [ %183, %180 ], [ 0, %45 ]
  %59 = phi i64 [ %181, %180 ], [ 1, %45 ]
  %60 = phi %"struct.std::pair"* [ %61, %180 ], [ %42, %45 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %59
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = load i64, i64* %54, align 4
  %65 = ashr i64 %63, 32
  %66 = shl i64 %64, 32
  %67 = ashr exact i64 %66, 32
  %68 = mul nsw i64 %67, %65
  %69 = ashr i64 %64, 32
  %70 = add nsw i64 %67, %69
  %71 = add nsw i64 %70, %68
  %72 = shl i64 %63, 32
  %73 = ashr exact i64 %72, 32
  %74 = mul nsw i64 %73, %69
  %75 = add nsw i64 %73, %65
  %76 = add nsw i64 %75, %74
  %77 = icmp slt i64 %71, %76
  br i1 %77, label %78, label %140

78:                                               ; preds = %57
  %79 = add i64 %58, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 2
  %81 = and i64 %79, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %96, %83 ], [ %59, %78 ]
  %85 = phi %"struct.std::pair"* [ %89, %83 ], [ %80, %78 ]
  %86 = phi %"struct.std::pair"* [ %88, %83 ], [ %61, %78 ]
  %87 = phi i64 [ %97, %83 ], [ %81, %78 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i32 %91, i32* %92, align 4, !tbaa !16
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !18
  %96 = add nsw i64 %84, -1
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !35

99:                                               ; preds = %83, %78
  %100 = phi i64 [ %59, %78 ], [ %96, %83 ]
  %101 = phi %"struct.std::pair"* [ %80, %78 ], [ %89, %83 ]
  %102 = phi %"struct.std::pair"* [ %61, %78 ], [ %88, %83 ]
  %103 = icmp ult i64 %58, 3
  br i1 %103, label %136, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %134, %104 ], [ %100, %99 ]
  %106 = phi %"struct.std::pair"* [ %127, %104 ], [ %101, %99 ]
  %107 = phi %"struct.std::pair"* [ %126, %104 ], [ %102, %99 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !16
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !18
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -2, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -2, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !16
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -2, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -2, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !18
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -3, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -3, i32 0
  store i32 %121, i32* %122, align 4, !tbaa !16
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -3, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -3, i32 1
  store i32 %124, i32* %125, align 4, !tbaa !18
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -4
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -4
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  store i32 %129, i32* %130, align 4, !tbaa !16
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -4, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -4, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !18
  %134 = add nsw i64 %105, -4
  %135 = icmp sgt i64 %105, 4
  br i1 %135, label %104, label %136, !llvm.loop !37

136:                                              ; preds = %104, %99
  %137 = lshr i64 %63, 32
  %138 = trunc i64 %63 to i32
  %139 = trunc i64 %137 to i32
  store i32 %138, i32* %55, align 4, !tbaa !16
  store i32 %139, i32* %56, align 4, !tbaa !18
  br label %180

140:                                              ; preds = %57
  %141 = bitcast %"struct.std::pair"* %60 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = shl i64 %142, 32
  %144 = ashr exact i64 %143, 32
  %145 = mul nsw i64 %144, %65
  %146 = ashr i64 %142, 32
  %147 = add nsw i64 %144, %146
  %148 = add nsw i64 %147, %145
  %149 = mul nsw i64 %146, %73
  %150 = add nsw i64 %149, %75
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %140, %152
  %153 = phi %"struct.std::pair"* [ %161, %152 ], [ %60, %140 ]
  %154 = phi %"struct.std::pair"* [ %153, %152 ], [ %61, %140 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  store i32 %156, i32* %157, align 4, !tbaa !16
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 -1, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  store i32 %159, i32* %160, align 4, !tbaa !18
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1
  %162 = bitcast %"struct.std::pair"* %161 to i64*
  %163 = load i64, i64* %162, align 4
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = mul nsw i64 %165, %65
  %167 = ashr i64 %163, 32
  %168 = add nsw i64 %165, %167
  %169 = add nsw i64 %168, %166
  %170 = mul nsw i64 %167, %73
  %171 = add nsw i64 %170, %75
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %152, label %173, !llvm.loop !39

173:                                              ; preds = %152, %140
  %174 = phi %"struct.std::pair"* [ %61, %140 ], [ %153, %152 ]
  %175 = trunc i64 %63 to i32
  %176 = lshr i64 %63, 32
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  store i32 %175, i32* %178, align 4, !tbaa !16
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  store i32 %177, i32* %179, align 4, !tbaa !18
  br label %180

180:                                              ; preds = %173, %136
  %181 = add nuw nsw i64 %59, 1
  %182 = icmp eq i64 %181, 16
  %183 = add i64 %58, 1
  br i1 %182, label %184, label %57, !llvm.loop !40

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 16
  %186 = icmp eq %"struct.std::pair"* %185, %43
  br i1 %186, label %327, label %187

187:                                              ; preds = %184, %228
  %188 = phi %"struct.std::pair"* [ %235, %228 ], [ %185, %184 ]
  %189 = bitcast %"struct.std::pair"* %188 to i64*
  %190 = load i64, i64* %189, align 4
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1
  %192 = bitcast %"struct.std::pair"* %191 to i64*
  %193 = load i64, i64* %192, align 4
  %194 = ashr i64 %190, 32
  %195 = shl i64 %193, 32
  %196 = ashr exact i64 %195, 32
  %197 = mul nsw i64 %196, %194
  %198 = ashr i64 %193, 32
  %199 = add nsw i64 %196, %198
  %200 = add nsw i64 %199, %197
  %201 = shl i64 %190, 32
  %202 = ashr exact i64 %201, 32
  %203 = mul nsw i64 %202, %198
  %204 = add nsw i64 %202, %194
  %205 = add nsw i64 %204, %203
  %206 = icmp slt i64 %200, %205
  br i1 %206, label %207, label %228

207:                                              ; preds = %187, %207
  %208 = phi %"struct.std::pair"* [ %216, %207 ], [ %191, %187 ]
  %209 = phi %"struct.std::pair"* [ %208, %207 ], [ %188, %187 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  store i32 %211, i32* %212, align 4, !tbaa !16
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  store i32 %214, i32* %215, align 4, !tbaa !18
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %217 = bitcast %"struct.std::pair"* %216 to i64*
  %218 = load i64, i64* %217, align 4
  %219 = shl i64 %218, 32
  %220 = ashr exact i64 %219, 32
  %221 = mul nsw i64 %220, %194
  %222 = ashr i64 %218, 32
  %223 = add nsw i64 %220, %222
  %224 = add nsw i64 %223, %221
  %225 = mul nsw i64 %222, %202
  %226 = add nsw i64 %225, %204
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %207, label %228, !llvm.loop !39

228:                                              ; preds = %207, %187
  %229 = phi %"struct.std::pair"* [ %188, %187 ], [ %208, %207 ]
  %230 = trunc i64 %190 to i32
  %231 = lshr i64 %190, 32
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i32 %230, i32* %233, align 4, !tbaa !16
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  store i32 %232, i32* %234, align 4, !tbaa !18
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %236 = icmp eq %"struct.std::pair"* %235, %43
  br i1 %236, label %327, label %187, !llvm.loop !41

237:                                              ; preds = %45
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  %239 = icmp eq %"struct.std::pair"* %238, %43
  br i1 %239, label %327, label %240

240:                                              ; preds = %237, %324
  %241 = phi %"struct.std::pair"* [ %325, %324 ], [ %238, %237 ]
  %242 = phi %"struct.std::pair"* [ %241, %324 ], [ %42, %237 ]
  %243 = bitcast %"struct.std::pair"* %241 to i64*
  %244 = load i64, i64* %243, align 4
  %245 = load i64, i64* %54, align 4
  %246 = ashr i64 %244, 32
  %247 = shl i64 %245, 32
  %248 = ashr exact i64 %247, 32
  %249 = mul nsw i64 %248, %246
  %250 = ashr i64 %245, 32
  %251 = add nsw i64 %248, %250
  %252 = add nsw i64 %251, %249
  %253 = shl i64 %244, 32
  %254 = ashr exact i64 %253, 32
  %255 = mul nsw i64 %254, %250
  %256 = add nsw i64 %254, %246
  %257 = add nsw i64 %256, %255
  %258 = icmp slt i64 %252, %257
  br i1 %258, label %259, label %284

259:                                              ; preds = %240
  %260 = trunc i64 %244 to i32
  %261 = lshr i64 %244, 32
  %262 = trunc i64 %261 to i32
  %263 = ptrtoint %"struct.std::pair"* %241 to i64
  %264 = sub i64 %263, %47
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %283

266:                                              ; preds = %259
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %268 = lshr exact i64 %264, 3
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi i64 [ %281, %269 ], [ %268, %266 ]
  %271 = phi %"struct.std::pair"* [ %274, %269 ], [ %267, %266 ]
  %272 = phi %"struct.std::pair"* [ %273, %269 ], [ %241, %266 ]
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 0
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  store i32 %276, i32* %277, align 4, !tbaa !16
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1, i32 1
  store i32 %279, i32* %280, align 4, !tbaa !18
  %281 = add nsw i64 %270, -1
  %282 = icmp sgt i64 %270, 1
  br i1 %282, label %269, label %283, !llvm.loop !37

283:                                              ; preds = %269, %259
  store i32 %260, i32* %55, align 4, !tbaa !16
  store i32 %262, i32* %56, align 4, !tbaa !18
  br label %324

284:                                              ; preds = %240
  %285 = bitcast %"struct.std::pair"* %242 to i64*
  %286 = load i64, i64* %285, align 4
  %287 = shl i64 %286, 32
  %288 = ashr exact i64 %287, 32
  %289 = mul nsw i64 %288, %246
  %290 = ashr i64 %286, 32
  %291 = add nsw i64 %288, %290
  %292 = add nsw i64 %291, %289
  %293 = mul nsw i64 %290, %254
  %294 = add nsw i64 %293, %256
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %284, %296
  %297 = phi %"struct.std::pair"* [ %305, %296 ], [ %242, %284 ]
  %298 = phi %"struct.std::pair"* [ %297, %296 ], [ %241, %284 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 0
  store i32 %300, i32* %301, align 4, !tbaa !16
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1, i32 1
  %303 = load i32, i32* %302, align 4, !tbaa !12
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 1
  store i32 %303, i32* %304, align 4, !tbaa !18
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1
  %306 = bitcast %"struct.std::pair"* %305 to i64*
  %307 = load i64, i64* %306, align 4
  %308 = shl i64 %307, 32
  %309 = ashr exact i64 %308, 32
  %310 = mul nsw i64 %309, %246
  %311 = ashr i64 %307, 32
  %312 = add nsw i64 %309, %311
  %313 = add nsw i64 %312, %310
  %314 = mul nsw i64 %311, %254
  %315 = add nsw i64 %314, %256
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %296, label %317, !llvm.loop !39

317:                                              ; preds = %296, %284
  %318 = phi %"struct.std::pair"* [ %241, %284 ], [ %297, %296 ]
  %319 = trunc i64 %244 to i32
  %320 = lshr i64 %244, 32
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0
  store i32 %319, i32* %322, align 4, !tbaa !16
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 1
  store i32 %321, i32* %323, align 4, !tbaa !18
  br label %324

324:                                              ; preds = %317, %283
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %326 = icmp eq %"struct.std::pair"* %325, %43
  br i1 %326, label %327, label %240, !llvm.loop !40

327:                                              ; preds = %324, %228, %237, %184, %41
  %328 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %329 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %330 = icmp eq i32* %328, %329
  br i1 %330, label %339, label %331

331:                                              ; preds = %327
  %332 = ptrtoint i32* %329 to i64
  %333 = ptrtoint i32* %328 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 2
  %336 = call i64 @llvm.ctlz.i64(i64 %335, i1 true) #17, !range !34
  %337 = shl nuw nsw i64 %336, 1
  %338 = xor i64 %337, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %328, i32* %329, i64 %338)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %328, i32* %329)
  br label %339

339:                                              ; preds = %327, %331
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56001400) bitcast ([200005 x [35 x i64]]* @memo to i8*), i8 -1, i64 56001400, i1 false)
  %340 = load i32, i32* @n, align 4, !tbaa !12
  %341 = icmp slt i32 %340, 30
  %342 = select i1 %341, i32 %340, i32 30
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %554, label %550

344:                                              ; preds = %0, %546
  %345 = phi i32 [ %547, %546 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  %346 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %347 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %346, i32* nonnull align 4 dereferenceable(4) %3)
  %348 = load i32, i32* %2, align 4, !tbaa !12
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %503

350:                                              ; preds = %344
  %351 = add nuw nsw i32 %348, 1
  %352 = load i32, i32* %3, align 4, !tbaa !12
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %354 = ptrtoint %"struct.std::pair"* %353 to i64
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  %356 = icmp eq %"struct.std::pair"* %353, %355
  br i1 %356, label %365, label %357

357:                                              ; preds = %350
  %358 = bitcast %"struct.std::pair"* %353 to i64*
  %359 = zext i32 %352 to i64
  %360 = shl nuw i64 %359, 32
  %361 = zext i32 %351 to i64
  %362 = or i64 %360, %361
  store i64 %362, i64* %358, align 4
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  store %"struct.std::pair"* %364, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  br label %546

365:                                              ; preds = %350
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %367 = ptrtoint %"struct.std::pair"* %366 to i64
  %368 = ptrtoint %"struct.std::pair"* %353 to i64
  %369 = ptrtoint %"struct.std::pair"* %366 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp eq i64 %370, 9223372036854775800
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

374:                                              ; preds = %365
  %375 = icmp eq i64 %370, 0
  %376 = select i1 %375, i64 1, i64 %371
  %377 = add nsw i64 %376, %371
  %378 = icmp ult i64 %377, %371
  %379 = icmp ugt i64 %377, 1152921504606846975
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 1152921504606846975, i64 %377
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %374
  %384 = shl nuw nsw i64 %381, 3
  %385 = call noalias nonnull i8* @_Znwm(i64 %384) #19
  %386 = bitcast i8* %385 to %"struct.std::pair"*
  br label %387

387:                                              ; preds = %383, %374
  %388 = phi %"struct.std::pair"* [ %386, %383 ], [ null, %374 ]
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %371
  %390 = bitcast %"struct.std::pair"* %389 to i64*
  %391 = zext i32 %352 to i64
  %392 = shl nuw i64 %391, 32
  %393 = zext i32 %351 to i64
  %394 = or i64 %392, %393
  store i64 %394, i64* %390, align 4
  %395 = icmp eq %"struct.std::pair"* %366, %353
  br i1 %395, label %495, label %396

396:                                              ; preds = %387
  %397 = add i64 %354, -8
  %398 = sub i64 %397, %367
  %399 = lshr i64 %398, 3
  %400 = add nuw nsw i64 %399, 1
  %401 = icmp ult i64 %398, 24
  br i1 %401, label %483, label %402

402:                                              ; preds = %396
  %403 = and i64 %400, 4611686018427387900
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 %403
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %403
  %406 = add nsw i64 %403, -4
  %407 = lshr exact i64 %406, 2
  %408 = add nuw nsw i64 %407, 1
  %409 = and i64 %408, 3
  %410 = icmp ult i64 %406, 12
  br i1 %410, label %462, label %411

411:                                              ; preds = %402
  %412 = and i64 %408, 9223372036854775804
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi i64 [ 0, %411 ], [ %459, %413 ]
  %415 = phi i64 [ %412, %411 ], [ %460, %413 ]
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 %414
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %414
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 4, !alias.scope !47, !noalias !44
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %417, i64 2
  %421 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  %422 = load <2 x i64>, <2 x i64>* %421, align 4, !alias.scope !47, !noalias !44
  %423 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %423, align 4, !alias.scope !44, !noalias !47
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %425 = bitcast %"struct.std::pair"* %424 to <2 x i64>*
  store <2 x i64> %422, <2 x i64>* %425, align 4, !alias.scope !44, !noalias !47
  %426 = or i64 %414, 4
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 %426
  %428 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %426
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  %429 = bitcast %"struct.std::pair"* %428 to <2 x i64>*
  %430 = load <2 x i64>, <2 x i64>* %429, align 4, !alias.scope !51, !noalias !49
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %428, i64 2
  %432 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  %433 = load <2 x i64>, <2 x i64>* %432, align 4, !alias.scope !51, !noalias !49
  %434 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  store <2 x i64> %430, <2 x i64>* %434, align 4, !alias.scope !49, !noalias !51
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %427, i64 2
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  store <2 x i64> %433, <2 x i64>* %436, align 4, !alias.scope !49, !noalias !51
  %437 = or i64 %414, 8
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 %437
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %437
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %440 = bitcast %"struct.std::pair"* %439 to <2 x i64>*
  %441 = load <2 x i64>, <2 x i64>* %440, align 4, !alias.scope !55, !noalias !53
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %439, i64 2
  %443 = bitcast %"struct.std::pair"* %442 to <2 x i64>*
  %444 = load <2 x i64>, <2 x i64>* %443, align 4, !alias.scope !55, !noalias !53
  %445 = bitcast %"struct.std::pair"* %438 to <2 x i64>*
  store <2 x i64> %441, <2 x i64>* %445, align 4, !alias.scope !53, !noalias !55
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 2
  %447 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %447, align 4, !alias.scope !53, !noalias !55
  %448 = or i64 %414, 12
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 %448
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %448
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  %451 = bitcast %"struct.std::pair"* %450 to <2 x i64>*
  %452 = load <2 x i64>, <2 x i64>* %451, align 4, !alias.scope !59, !noalias !57
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %450, i64 2
  %454 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  %455 = load <2 x i64>, <2 x i64>* %454, align 4, !alias.scope !59, !noalias !57
  %456 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  store <2 x i64> %452, <2 x i64>* %456, align 4, !alias.scope !57, !noalias !59
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 2
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %458, align 4, !alias.scope !57, !noalias !59
  %459 = add nuw i64 %414, 16
  %460 = add i64 %415, -4
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %413, !llvm.loop !61

462:                                              ; preds = %413, %402
  %463 = phi i64 [ 0, %402 ], [ %459, %413 ]
  %464 = icmp eq i64 %409, 0
  br i1 %464, label %481, label %465

465:                                              ; preds = %462, %465
  %466 = phi i64 [ %478, %465 ], [ %463, %462 ]
  %467 = phi i64 [ %479, %465 ], [ %409, %462 ]
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 %466
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %466
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 4, !alias.scope !47, !noalias !44
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %469, i64 2
  %473 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  %474 = load <2 x i64>, <2 x i64>* %473, align 4, !alias.scope !47, !noalias !44
  %475 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  store <2 x i64> %471, <2 x i64>* %475, align 4, !alias.scope !44, !noalias !47
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 2
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  store <2 x i64> %474, <2 x i64>* %477, align 4, !alias.scope !44, !noalias !47
  %478 = add nuw i64 %466, 4
  %479 = add i64 %467, -1
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %465, !llvm.loop !63

481:                                              ; preds = %465, %462
  %482 = icmp eq i64 %400, %403
  br i1 %482, label %495, label %483

483:                                              ; preds = %396, %481
  %484 = phi %"struct.std::pair"* [ %388, %396 ], [ %404, %481 ]
  %485 = phi %"struct.std::pair"* [ %366, %396 ], [ %405, %481 ]
  br label %486

486:                                              ; preds = %483, %486
  %487 = phi %"struct.std::pair"* [ %493, %486 ], [ %484, %483 ]
  %488 = phi %"struct.std::pair"* [ %492, %486 ], [ %485, %483 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %489 = bitcast %"struct.std::pair"* %488 to i64*
  %490 = bitcast %"struct.std::pair"* %487 to i64*
  %491 = load i64, i64* %489, align 4, !alias.scope !47, !noalias !44
  store i64 %491, i64* %490, align 4, !alias.scope !44, !noalias !47
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 1
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 1
  %494 = icmp eq %"struct.std::pair"* %492, %353
  br i1 %494, label %495, label %486, !llvm.loop !64

495:                                              ; preds = %486, %481, %387
  %496 = phi %"struct.std::pair"* [ %388, %387 ], [ %404, %481 ], [ %493, %486 ]
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i64 1
  %498 = icmp eq %"struct.std::pair"* %366, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %495
  %500 = bitcast %"struct.std::pair"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %500) #17
  br label %501

501:                                              ; preds = %495, %499
  store %"struct.std::pair"* %388, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %497, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %381
  store %"struct.std::pair"* %502, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  br label %546

503:                                              ; preds = %344
  %504 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !66
  %505 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !67
  %506 = icmp eq i32* %504, %505
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = load i32, i32* %3, align 4, !tbaa !12
  store i32 %508, i32* %504, align 4, !tbaa !12
  %509 = getelementptr inbounds i32, i32* %504, i64 1
  store i32* %509, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !66
  br label %546

510:                                              ; preds = %503
  %511 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %512 = ptrtoint i32* %504 to i64
  %513 = ptrtoint i32* %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %516 = icmp eq i64 %514, 9223372036854775804
  br i1 %516, label %517, label %518

517:                                              ; preds = %510
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

518:                                              ; preds = %510
  %519 = icmp eq i64 %514, 0
  %520 = select i1 %519, i64 1, i64 %515
  %521 = add nsw i64 %520, %515
  %522 = icmp ult i64 %521, %515
  %523 = icmp ugt i64 %521, 2305843009213693951
  %524 = or i1 %522, %523
  %525 = select i1 %524, i64 2305843009213693951, i64 %521
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %531, label %527

527:                                              ; preds = %518
  %528 = shl nuw nsw i64 %525, 2
  %529 = call noalias nonnull i8* @_Znwm(i64 %528) #19
  %530 = bitcast i8* %529 to i32*
  br label %531

531:                                              ; preds = %527, %518
  %532 = phi i32* [ %530, %527 ], [ null, %518 ]
  %533 = getelementptr inbounds i32, i32* %532, i64 %515
  %534 = load i32, i32* %3, align 4, !tbaa !12
  store i32 %534, i32* %533, align 4, !tbaa !12
  %535 = icmp sgt i64 %514, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = bitcast i32* %532 to i8*
  %538 = bitcast i32* %511 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %537, i8* align 4 %538, i64 %514, i1 false) #17
  br label %539

539:                                              ; preds = %531, %536
  %540 = getelementptr inbounds i32, i32* %533, i64 1
  %541 = icmp eq i32* %511, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = bitcast i32* %511 to i8*
  call void @_ZdlPv(i8* nonnull %543) #17
  br label %544

544:                                              ; preds = %539, %542
  store i32* %532, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32* %540, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !66
  %545 = getelementptr inbounds i32, i32* %532, i64 %525
  store i32* %545, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !67
  br label %546

546:                                              ; preds = %544, %507, %501, %357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  %547 = add nuw nsw i32 %345, 1
  %548 = load i32, i32* @n, align 4, !tbaa !12
  %549 = icmp slt i32 %345, %548
  br i1 %549, label %344, label %41, !llvm.loop !68

550:                                              ; preds = %606, %339
  %551 = phi i32 [ 0, %339 ], [ %607, %606 ]
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %551)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !69
  %553 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

554:                                              ; preds = %339, %606
  %555 = phi i32 [ %610, %606 ], [ %342, %339 ]
  %556 = phi i32 [ %609, %606 ], [ 0, %339 ]
  %557 = phi i64 [ %608, %606 ], [ 0, %339 ]
  %558 = phi i32 [ %607, %606 ], [ 0, %339 ]
  %559 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %560 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %561 = ptrtoint %"struct.std::pair"* %559 to i64
  %562 = ptrtoint %"struct.std::pair"* %560 to i64
  %563 = sub i64 %561, %562
  %564 = lshr exact i64 %563, 3
  %565 = trunc i64 %564 to i32
  %566 = add nsw i32 %565, -1
  %567 = call i64 @_Z2dpii(i32 %566, i32 %555)
  %568 = load i32, i32* @t, align 4, !tbaa !12
  %569 = sext i32 %568 to i64
  %570 = icmp sgt i64 %567, %569
  br i1 %570, label %606, label %571

571:                                              ; preds = %554
  %572 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !66
  %573 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zeromul, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %574 = ptrtoint i32* %572 to i64
  %575 = ptrtoint i32* %573 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 2
  %578 = add i64 %567, 1
  %579 = sext i32 %556 to i64
  %580 = icmp ugt i64 %577, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %571, %591
  %582 = phi i64 [ %592, %591 ], [ %579, %571 ]
  %583 = phi i32 [ %593, %591 ], [ %556, %571 ]
  %584 = phi i64 [ %596, %591 ], [ %557, %571 ]
  %585 = getelementptr inbounds i32, i32* %573, i64 %582
  %586 = load i32, i32* %585, align 4, !tbaa !12
  %587 = sext i32 %586 to i64
  %588 = add i64 %578, %584
  %589 = add i64 %588, %587
  %590 = icmp sgt i64 %589, %569
  br i1 %590, label %598, label %591

591:                                              ; preds = %581
  %592 = add i64 %582, 1
  %593 = add nsw i32 %583, 1
  %594 = add nsw i32 %586, 1
  %595 = sext i32 %594 to i64
  %596 = add nsw i64 %584, %595
  %597 = icmp ugt i64 %577, %592
  br i1 %597, label %581, label %600, !llvm.loop !70

598:                                              ; preds = %581
  %599 = trunc i64 %582 to i32
  br label %600

600:                                              ; preds = %591, %598, %571
  %601 = phi i64 [ %557, %571 ], [ %584, %598 ], [ %596, %591 ]
  %602 = phi i32 [ %556, %571 ], [ %599, %598 ], [ %593, %591 ]
  %603 = add nsw i32 %602, %555
  %604 = icmp slt i32 %558, %603
  %605 = select i1 %604, i32 %603, i32 %558
  br label %606

606:                                              ; preds = %600, %554
  %607 = phi i32 [ %558, %554 ], [ %605, %600 ]
  %608 = phi i64 [ %557, %554 ], [ %601, %600 ]
  %609 = phi i32 [ %556, %554 ], [ %602, %600 ]
  %610 = add nsw i32 %555, -1
  %611 = icmp sgt i32 %555, 0
  br i1 %611, label %554, label %550, !llvm.loop !71
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #14 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !16
  %27 = load i32, i32* %9, align 4, !tbaa !12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !18
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !18
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !72

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !18
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !73

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !18
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !74

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !12
  %130 = load i32, i32* %128, align 4, !tbaa !12
  store i32 %130, i32* %8, align 4, !tbaa !12
  store i32 %129, i32* %128, align 4, !tbaa !12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !12
  %138 = load i32, i32* %134, align 4, !tbaa !12
  store i32 %138, i32* %133, align 4, !tbaa !12
  store i32 %137, i32* %134, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !75

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !76

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !12
  %159 = load i32, i32* %157, align 4, !tbaa !12
  store i32 %159, i32* %156, align 4, !tbaa !12
  store i32 %158, i32* %157, align 4, !tbaa !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !77

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !78

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #14 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !18
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !72

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !12
  store i32 %61, i32* %27, align 4, !tbaa !16
  %62 = load i32, i32* %28, align 4, !tbaa !12
  store i32 %62, i32* %29, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !16
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !18
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !73

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !16
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !18
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !79

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !12
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !16
  %119 = load i32, i32* %97, align 4, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !18
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !18
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !72

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !12
  store i32 %146, i32* %105, align 4, !tbaa !16
  %147 = load i32, i32* %106, align 4, !tbaa !12
  store i32 %147, i32* %107, align 4, !tbaa !18
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !16
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !18
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !73

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !16
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !80
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %21, i32* %19, align 4, !tbaa !12
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !12
  %36 = load i32, i32* %34, align 4, !tbaa !12
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !81

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !12
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !82

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !12
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !83

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !12
  %80 = load i32, i32* %77, align 4, !tbaa !12
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !12
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %80, i32* %0, align 4, !tbaa !12
  store i32 %86, i32* %77, align 4, !tbaa !12
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !12
  store i32 %89, i32* %78, align 4, !tbaa !12
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !12
  store i32 %89, i32* %6, align 4, !tbaa !12
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %79, i32* %0, align 4, !tbaa !12
  store i32 %95, i32* %6, align 4, !tbaa !12
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !12
  store i32 %98, i32* %78, align 4, !tbaa !12
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !12
  store i32 %98, i32* %77, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !84

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !85

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !12
  store i32 %108, i32* %113, align 4, !tbaa !12
  br label %102, !llvm.loop !86

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !87

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = load i32, i32* %0, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !12
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = load i32, i32* %0, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !88

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !12
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !89

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !12
  %48 = load i32, i32* %0, align 4, !tbaa !12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !12
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !88

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !90

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !12
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !88

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = load i32, i32* %0, align 4, !tbaa !12
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !12
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !88

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !12
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = load i32, i32* %0, align 4, !tbaa !12
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !12
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !88

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = load i32, i32* %0, align 4, !tbaa !12
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !12
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !12
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !88

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = load i32, i32* %0, align 4, !tbaa !12
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !12
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !12
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !88

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !12
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = load i32, i32* %0, align 4, !tbaa !12
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !12
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !88

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = load i32, i32* %0, align 4, !tbaa !12
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !12
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !12
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !88

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !12
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = load i32, i32* %0, align 4, !tbaa !12
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !12
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !12
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !88

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !12
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = load i32, i32* %0, align 4, !tbaa !12
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !12
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !12
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !88

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !12
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = load i32, i32* %0, align 4, !tbaa !12
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !12
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !12
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !88

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !12
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = load i32, i32* %0, align 4, !tbaa !12
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !12
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !12
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !88

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !12
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = load i32, i32* %0, align 4, !tbaa !12
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !12
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !12
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !88

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !12
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = load i32, i32* %0, align 4, !tbaa !12
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !12
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !12
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !88

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !12
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = load i32, i32* %0, align 4, !tbaa !12
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !12
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !12
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !12
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !88

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !12
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !12
  %33 = load i32, i32* %31, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !12
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !81

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !12
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !82

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !12
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !91

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !12
  %70 = load i32, i32* %68, align 4, !tbaa !12
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !12
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !81

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !12
  store i32 %81, i32* %19, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !12
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !82

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !12
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !91

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957554566.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @zeromul to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @zeromul to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!18 = !{!17, !13, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !8, i64 64, !13, i64 192, !7, i64 200, !30, i64 208}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !7, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!25, !26, i64 8}
!33 = !{!7, !7, i64 0}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!6, !7, i64 8}
!43 = !{!6, !7, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !38, !62}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !38, !65, !62}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = !{!11, !7, i64 8}
!67 = !{!11, !7, i64 16}
!68 = distinct !{!68, !38}
!69 = !{!8, !8, i64 0}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
