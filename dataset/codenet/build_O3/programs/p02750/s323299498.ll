; ModuleID = 'Project_CodeNet_C++1400/p02750/s323299498.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s323299498.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [200033 x [33 x i64]] zeroinitializer, align 16
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@v = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323299498.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z4quitv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3ovfxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = load i32, i32* @T, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 %5, %1
  %7 = add nsw i64 %0, 1
  %8 = sdiv i64 %6, %7
  %9 = icmp sgt i64 %8, %2
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3geti(i32 %0) local_unnamed_addr #8 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = ashr exact i64 %6, 3
  %10 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %11

11:                                               ; preds = %8, %18
  %12 = phi i64 [ 0, %8 ], [ %19, %18 ]
  %13 = phi i32 [ %0, %8 ], [ %22, %18 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* %3, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = add nuw i64 %12, 1
  %20 = trunc i64 %16 to i32
  %21 = xor i32 %20, -1
  %22 = add i32 %13, %21
  %23 = icmp eq i64 %19, %10
  br i1 %23, label %24, label %11, !llvm.loop !17

24:                                               ; preds = %18, %11
  %25 = phi i64 [ %12, %11 ], [ %10, %18 ]
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %1
  %28 = phi i32 [ 0, %1 ], [ %26, %24 ]
  ret i32 %28
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @T)
  %11 = load i32, i32* @n, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp ult i64 %18, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = sub nsw i64 %12, %18
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %21)
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %30

24:                                               ; preds = %0
  %25 = icmp ugt i64 %18, %12
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12
  %28 = icmp eq %"struct.std::pair"* %13, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store %"struct.std::pair"* %27, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %30

30:                                               ; preds = %20, %24, %26, %29
  %31 = phi %"struct.std::pair"* [ %23, %20 ], [ %13, %24 ], [ %13, %26 ], [ %27, %29 ]
  %32 = phi %"struct.std::pair"* [ %22, %20 ], [ %14, %24 ], [ %14, %26 ], [ %14, %29 ]
  %33 = icmp eq %"struct.std::pair"* %32, %31
  br i1 %33, label %34, label %291

34:                                               ; preds = %342, %30
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %37 = icmp eq i64* %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = tail call i64 @llvm.ctlz.i64(i64 %42, i1 true) #21, !range !26
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %35, i64* %36, i64 %45)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %35, i64* %36)
  br label %46

46:                                               ; preds = %34, %38
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %49 = icmp eq %"struct.std::pair"* %47, %48
  br i1 %49, label %283, label %50

50:                                               ; preds = %46
  %51 = ptrtoint %"struct.std::pair"* %48 to i64
  %52 = ptrtoint %"struct.std::pair"* %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = tail call i64 @llvm.ctlz.i64(i64 %54, i1 true) #21, !range !26
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %47, %"struct.std::pair"* %48, i64 %57) #21
  %58 = icmp sgt i64 %53, 256
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  br i1 %58, label %61, label %211

61:                                               ; preds = %50, %165
  %62 = phi i64 [ %169, %165 ], [ 0, %50 ]
  %63 = phi i64 [ %167, %165 ], [ 1, %50 ]
  %64 = phi %"struct.std::pair"* [ %65, %165 ], [ %47, %50 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %63
  %66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !27
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 1, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !29
  %70 = load i64, i64* %59, align 8, !tbaa !27
  %71 = load i64, i64* %60, align 8, !tbaa !29
  %72 = add nsw i64 %69, 1
  %73 = mul nsw i64 %72, %70
  %74 = add nsw i64 %71, 1
  %75 = mul nsw i64 %74, %67
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %136

77:                                               ; preds = %61
  %78 = add i64 %62, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 2
  %80 = and i64 %78, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %95, %82 ], [ %63, %77 ]
  %84 = phi %"struct.std::pair"* [ %88, %82 ], [ %79, %77 ]
  %85 = phi %"struct.std::pair"* [ %87, %82 ], [ %65, %77 ]
  %86 = phi i64 [ %96, %82 ], [ %80, %77 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !27
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !29
  %95 = add nsw i64 %83, -1
  %96 = add i64 %86, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %82, !llvm.loop !30

98:                                               ; preds = %82, %77
  %99 = phi i64 [ %63, %77 ], [ %95, %82 ]
  %100 = phi %"struct.std::pair"* [ %79, %77 ], [ %88, %82 ]
  %101 = phi %"struct.std::pair"* [ %65, %77 ], [ %87, %82 ]
  %102 = icmp ult i64 %62, 3
  br i1 %102, label %135, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %133, %103 ], [ %99, %98 ]
  %105 = phi %"struct.std::pair"* [ %126, %103 ], [ %100, %98 ]
  %106 = phi %"struct.std::pair"* [ %125, %103 ], [ %101, %98 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 0
  store i64 %108, i64* %109, align 8, !tbaa !27
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i64 %111, i64* %112, align 8, !tbaa !29
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -2, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -2, i32 0
  store i64 %114, i64* %115, align 8, !tbaa !27
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -2, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -2, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !29
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -3, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -3, i32 0
  store i64 %120, i64* %121, align 8, !tbaa !27
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -3, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -3, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !29
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -4
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -4
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !15
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %128, i64* %129, align 8, !tbaa !27
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -4, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -4, i32 1
  store i64 %131, i64* %132, align 8, !tbaa !29
  %133 = add nsw i64 %104, -4
  %134 = icmp sgt i64 %104, 4
  br i1 %134, label %103, label %135, !llvm.loop !32

135:                                              ; preds = %103, %98
  store i64 %67, i64* %59, align 8, !tbaa !27
  br label %165

136:                                              ; preds = %61
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !27
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !29
  %141 = mul nsw i64 %138, %72
  %142 = add nsw i64 %140, 1
  %143 = mul nsw i64 %142, %67
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %136, %145
  %146 = phi i64 [ %156, %145 ], [ %140, %136 ]
  %147 = phi i64 [ %154, %145 ], [ %138, %136 ]
  %148 = phi %"struct.std::pair"* [ %152, %145 ], [ %64, %136 ]
  %149 = phi %"struct.std::pair"* [ %148, %145 ], [ %65, %136 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store i64 %147, i64* %150, align 8, !tbaa !27
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  store i64 %146, i64* %151, align 8, !tbaa !29
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !27
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !29
  %157 = mul nsw i64 %154, %72
  %158 = add nsw i64 %156, 1
  %159 = mul nsw i64 %158, %67
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %145, label %161, !llvm.loop !33

161:                                              ; preds = %145, %136
  %162 = phi %"struct.std::pair"* [ %65, %136 ], [ %148, %145 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %67, i64* %163, align 8, !tbaa !27
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  br label %165

165:                                              ; preds = %161, %135
  %166 = phi i64* [ %60, %135 ], [ %164, %161 ]
  store i64 %69, i64* %166, align 8, !tbaa !29
  %167 = add nuw nsw i64 %63, 1
  %168 = icmp eq i64 %167, 16
  %169 = add i64 %62, 1
  br i1 %168, label %170, label %61, !llvm.loop !34

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 16
  %172 = icmp eq %"struct.std::pair"* %171, %48
  br i1 %172, label %283, label %173

173:                                              ; preds = %170, %205
  %174 = phi %"struct.std::pair"* [ %209, %205 ], [ %171, %170 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !27
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 -1, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !29
  %185 = mul nsw i64 %182, %179
  %186 = add nsw i64 %184, 1
  %187 = mul nsw i64 %186, %176
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %173, %189
  %190 = phi i64 [ %200, %189 ], [ %184, %173 ]
  %191 = phi i64 [ %198, %189 ], [ %182, %173 ]
  %192 = phi %"struct.std::pair"* [ %196, %189 ], [ %180, %173 ]
  %193 = phi %"struct.std::pair"* [ %192, %189 ], [ %174, %173 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %191, i64* %194, align 8, !tbaa !27
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  store i64 %190, i64* %195, align 8, !tbaa !29
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %198 = load i64, i64* %197, align 8, !tbaa !27
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !29
  %201 = mul nsw i64 %198, %179
  %202 = add nsw i64 %200, 1
  %203 = mul nsw i64 %202, %176
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %189, label %205, !llvm.loop !33

205:                                              ; preds = %189, %173
  %206 = phi %"struct.std::pair"* [ %174, %173 ], [ %192, %189 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %176, i64* %207, align 8, !tbaa !27
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i64 %178, i64* %208, align 8, !tbaa !29
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %210 = icmp eq %"struct.std::pair"* %209, %48
  br i1 %210, label %283, label %173, !llvm.loop !35

211:                                              ; preds = %50
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  %213 = icmp eq %"struct.std::pair"* %212, %48
  br i1 %213, label %283, label %214

214:                                              ; preds = %211, %279
  %215 = phi %"struct.std::pair"* [ %281, %279 ], [ %212, %211 ]
  %216 = phi %"struct.std::pair"* [ %215, %279 ], [ %47, %211 ]
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !27
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 1, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !29
  %221 = load i64, i64* %59, align 8, !tbaa !27
  %222 = load i64, i64* %60, align 8, !tbaa !29
  %223 = add nsw i64 %220, 1
  %224 = mul nsw i64 %223, %221
  %225 = add nsw i64 %222, 1
  %226 = mul nsw i64 %225, %218
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %228, label %250

228:                                              ; preds = %214
  %229 = ptrtoint %"struct.std::pair"* %215 to i64
  %230 = sub i64 %229, %52
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 2
  %234 = lshr exact i64 %230, 4
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i64 [ %247, %235 ], [ %234, %232 ]
  %237 = phi %"struct.std::pair"* [ %240, %235 ], [ %233, %232 ]
  %238 = phi %"struct.std::pair"* [ %239, %235 ], [ %215, %232 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %242 = load i64, i64* %241, align 8, !tbaa !15
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  store i64 %242, i64* %243, align 8, !tbaa !27
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa !15
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1, i32 1
  store i64 %245, i64* %246, align 8, !tbaa !29
  %247 = add nsw i64 %236, -1
  %248 = icmp sgt i64 %236, 1
  br i1 %248, label %235, label %249, !llvm.loop !32

249:                                              ; preds = %235, %228
  store i64 %218, i64* %59, align 8, !tbaa !27
  br label %279

250:                                              ; preds = %214
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %252 = load i64, i64* %251, align 8, !tbaa !27
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  %254 = load i64, i64* %253, align 8, !tbaa !29
  %255 = mul nsw i64 %252, %223
  %256 = add nsw i64 %254, 1
  %257 = mul nsw i64 %256, %218
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %259, label %275

259:                                              ; preds = %250, %259
  %260 = phi i64 [ %270, %259 ], [ %254, %250 ]
  %261 = phi i64 [ %268, %259 ], [ %252, %250 ]
  %262 = phi %"struct.std::pair"* [ %266, %259 ], [ %216, %250 ]
  %263 = phi %"struct.std::pair"* [ %262, %259 ], [ %215, %250 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i64 %261, i64* %264, align 8, !tbaa !27
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 1
  store i64 %260, i64* %265, align 8, !tbaa !29
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %268 = load i64, i64* %267, align 8, !tbaa !27
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 -1, i32 1
  %270 = load i64, i64* %269, align 8, !tbaa !29
  %271 = mul nsw i64 %268, %223
  %272 = add nsw i64 %270, 1
  %273 = mul nsw i64 %272, %218
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %259, label %275, !llvm.loop !33

275:                                              ; preds = %259, %250
  %276 = phi %"struct.std::pair"* [ %215, %250 ], [ %262, %259 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  store i64 %218, i64* %277, align 8, !tbaa !27
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  br label %279

279:                                              ; preds = %275, %249
  %280 = phi i64* [ %60, %249 ], [ %278, %275 ]
  store i64 %220, i64* %280, align 8, !tbaa !29
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %282 = icmp eq %"struct.std::pair"* %281, %48
  br i1 %282, label %283, label %214, !llvm.loop !34

283:                                              ; preds = %279, %205, %46, %170, %211
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52808712) bitcast ([200033 x [33 x i64]]* @dp to i8*), i8 63, i64 52808712, i1 false)
  store i64 0, i64* getelementptr inbounds ([200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %284 = load i32, i32* @n, align 4, !tbaa !12
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %286 = load i32, i32* @T, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp sgt i32 %284, 0
  br i1 %288, label %289, label %350

289:                                              ; preds = %283
  %290 = zext i32 %284 to i64
  br label %345

291:                                              ; preds = %30, %342
  %292 = phi %"struct.std::pair"* [ %343, %342 ], [ %32, %30 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 0, i32 0
  %294 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %293)
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 0, i32 1
  %296 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i64* nonnull align 8 dereferenceable(8) %295)
  %297 = load i64, i64* %293, align 8, !tbaa !27
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %342

299:                                              ; preds = %291
  %300 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %301 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  %302 = icmp eq i64* %300, %301
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = load i64, i64* %295, align 8, !tbaa !15
  store i64 %304, i64* %300, align 8, !tbaa !15
  %305 = getelementptr inbounds i64, i64* %300, i64 1
  store i64* %305, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %342

306:                                              ; preds = %299
  %307 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %308 = ptrtoint i64* %300 to i64
  %309 = ptrtoint i64* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = icmp eq i64 %310, 9223372036854775800
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

314:                                              ; preds = %306
  %315 = icmp eq i64 %310, 0
  %316 = select i1 %315, i64 1, i64 %311
  %317 = add nsw i64 %316, %311
  %318 = icmp ult i64 %317, %311
  %319 = icmp ugt i64 %317, 1152921504606846975
  %320 = or i1 %318, %319
  %321 = select i1 %320, i64 1152921504606846975, i64 %317
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %314
  %324 = shl nuw nsw i64 %321, 3
  %325 = tail call noalias nonnull i8* @_Znwm(i64 %324) #23
  %326 = bitcast i8* %325 to i64*
  br label %327

327:                                              ; preds = %323, %314
  %328 = phi i64* [ %326, %323 ], [ null, %314 ]
  %329 = getelementptr inbounds i64, i64* %328, i64 %311
  %330 = load i64, i64* %295, align 8, !tbaa !15
  store i64 %330, i64* %329, align 8, !tbaa !15
  %331 = icmp sgt i64 %310, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = bitcast i64* %328 to i8*
  %334 = bitcast i64* %307 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %333, i8* align 8 %334, i64 %310, i1 false) #21
  br label %335

335:                                              ; preds = %327, %332
  %336 = getelementptr inbounds i64, i64* %329, i64 1
  %337 = icmp eq i64* %307, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i64* %307 to i8*
  tail call void @_ZdlPv(i8* nonnull %339) #21
  br label %340

340:                                              ; preds = %335, %338
  store i64* %328, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %336, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %341 = getelementptr inbounds i64, i64* %328, i64 %321
  store i64* %341, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %342

342:                                              ; preds = %340, %303, %291
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  %344 = icmp eq %"struct.std::pair"* %343, %31
  br i1 %344, label %34, label %291

345:                                              ; preds = %289, %481
  %346 = phi i64 [ 0, %289 ], [ %347, %481 ]
  %347 = add nuw nsw i64 %346, 1
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %346, i32 0
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %346, i32 1
  br label %483

350:                                              ; preds = %481, %283
  %351 = sext i32 %284 to i64
  %352 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %353 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %354 = ptrtoint i64* %352 to i64
  %355 = ptrtoint i64* %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 0
  %358 = ashr exact i64 %356, 3
  %359 = tail call i64 @llvm.umax.i64(i64 %358, i64 1) #21
  br i1 %357, label %360, label %514

360:                                              ; preds = %350
  %361 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 1
  %362 = load i64, i64* %361, align 8, !tbaa !15
  %363 = icmp sle i64 %362, %287
  %364 = zext i1 %363 to i32
  %365 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 2
  %366 = load i64, i64* %365, align 8, !tbaa !15
  %367 = icmp sgt i64 %366, %287
  %368 = select i1 %367, i32 %364, i32 2
  %369 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 3
  %370 = load i64, i64* %369, align 8, !tbaa !15
  %371 = icmp sgt i64 %370, %287
  %372 = select i1 %371, i32 %368, i32 3
  %373 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 4
  %374 = load i64, i64* %373, align 8, !tbaa !15
  %375 = icmp sgt i64 %374, %287
  %376 = select i1 %375, i32 %372, i32 4
  %377 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 5
  %378 = load i64, i64* %377, align 8, !tbaa !15
  %379 = icmp sgt i64 %378, %287
  %380 = select i1 %379, i32 %376, i32 5
  %381 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 6
  %382 = load i64, i64* %381, align 8, !tbaa !15
  %383 = icmp sgt i64 %382, %287
  %384 = select i1 %383, i32 %380, i32 6
  %385 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 7
  %386 = load i64, i64* %385, align 8, !tbaa !15
  %387 = icmp sgt i64 %386, %287
  %388 = select i1 %387, i32 %384, i32 7
  %389 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 8
  %390 = load i64, i64* %389, align 8, !tbaa !15
  %391 = icmp sgt i64 %390, %287
  %392 = select i1 %391, i32 %388, i32 8
  %393 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 9
  %394 = load i64, i64* %393, align 8, !tbaa !15
  %395 = icmp sgt i64 %394, %287
  %396 = select i1 %395, i32 %392, i32 9
  %397 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 10
  %398 = load i64, i64* %397, align 8, !tbaa !15
  %399 = icmp sgt i64 %398, %287
  %400 = select i1 %399, i32 %396, i32 10
  %401 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 11
  %402 = load i64, i64* %401, align 8, !tbaa !15
  %403 = icmp sgt i64 %402, %287
  %404 = select i1 %403, i32 %400, i32 11
  %405 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 12
  %406 = load i64, i64* %405, align 8, !tbaa !15
  %407 = icmp sgt i64 %406, %287
  %408 = select i1 %407, i32 %404, i32 12
  %409 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 13
  %410 = load i64, i64* %409, align 8, !tbaa !15
  %411 = icmp sgt i64 %410, %287
  %412 = select i1 %411, i32 %408, i32 13
  %413 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 14
  %414 = load i64, i64* %413, align 8, !tbaa !15
  %415 = icmp sgt i64 %414, %287
  %416 = select i1 %415, i32 %412, i32 14
  %417 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 15
  %418 = load i64, i64* %417, align 8, !tbaa !15
  %419 = icmp sgt i64 %418, %287
  %420 = select i1 %419, i32 %416, i32 15
  %421 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 16
  %422 = load i64, i64* %421, align 8, !tbaa !15
  %423 = icmp sgt i64 %422, %287
  %424 = select i1 %423, i32 %420, i32 16
  %425 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 17
  %426 = load i64, i64* %425, align 8, !tbaa !15
  %427 = icmp sgt i64 %426, %287
  %428 = select i1 %427, i32 %424, i32 17
  %429 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 18
  %430 = load i64, i64* %429, align 8, !tbaa !15
  %431 = icmp sgt i64 %430, %287
  %432 = select i1 %431, i32 %428, i32 18
  %433 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 19
  %434 = load i64, i64* %433, align 8, !tbaa !15
  %435 = icmp sgt i64 %434, %287
  %436 = select i1 %435, i32 %432, i32 19
  %437 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 20
  %438 = load i64, i64* %437, align 8, !tbaa !15
  %439 = icmp sgt i64 %438, %287
  %440 = select i1 %439, i32 %436, i32 20
  %441 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 21
  %442 = load i64, i64* %441, align 8, !tbaa !15
  %443 = icmp sgt i64 %442, %287
  %444 = select i1 %443, i32 %440, i32 21
  %445 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 22
  %446 = load i64, i64* %445, align 8, !tbaa !15
  %447 = icmp sgt i64 %446, %287
  %448 = select i1 %447, i32 %444, i32 22
  %449 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 23
  %450 = load i64, i64* %449, align 8, !tbaa !15
  %451 = icmp sgt i64 %450, %287
  %452 = select i1 %451, i32 %448, i32 23
  %453 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 24
  %454 = load i64, i64* %453, align 8, !tbaa !15
  %455 = icmp sgt i64 %454, %287
  %456 = select i1 %455, i32 %452, i32 24
  %457 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 25
  %458 = load i64, i64* %457, align 8, !tbaa !15
  %459 = icmp sgt i64 %458, %287
  %460 = select i1 %459, i32 %456, i32 25
  %461 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 26
  %462 = load i64, i64* %461, align 8, !tbaa !15
  %463 = icmp sgt i64 %462, %287
  %464 = select i1 %463, i32 %460, i32 26
  %465 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 27
  %466 = load i64, i64* %465, align 8, !tbaa !15
  %467 = icmp sgt i64 %466, %287
  %468 = select i1 %467, i32 %464, i32 27
  %469 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 28
  %470 = load i64, i64* %469, align 8, !tbaa !15
  %471 = icmp sgt i64 %470, %287
  %472 = select i1 %471, i32 %468, i32 28
  %473 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 29
  %474 = load i64, i64* %473, align 8, !tbaa !15
  %475 = icmp sgt i64 %474, %287
  %476 = select i1 %475, i32 %472, i32 29
  %477 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 30
  %478 = load i64, i64* %477, align 8, !tbaa !15
  %479 = icmp sgt i64 %478, %287
  %480 = select i1 %479, i32 %476, i32 30
  br label %511

481:                                              ; preds = %508
  %482 = icmp eq i64 %347, %290
  br i1 %482, label %350, label %345, !llvm.loop !37

483:                                              ; preds = %345, %508
  %484 = phi i64 [ 0, %345 ], [ %509, %508 ]
  %485 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %347, i64 %484
  %486 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %346, i64 %484
  %487 = load i64, i64* %486, align 8
  %488 = load i64, i64* %485, align 8
  %489 = icmp slt i64 %487, %488
  %490 = select i1 %489, i64 %487, i64 %488
  store i64 %490, i64* %485, align 8, !tbaa !15
  %491 = load i64, i64* %348, align 8, !tbaa !27
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %508, label %493

493:                                              ; preds = %483
  %494 = load i64, i64* %349, align 8, !tbaa !29
  %495 = sub nsw i64 %287, %494
  %496 = add nsw i64 %491, 1
  %497 = sdiv i64 %495, %496
  %498 = icmp sgt i64 %497, %487
  br i1 %498, label %499, label %508

499:                                              ; preds = %493
  %500 = add nuw nsw i64 %484, 1
  %501 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %347, i64 %500
  %502 = add nsw i64 %487, 1
  %503 = mul nsw i64 %496, %502
  %504 = add nsw i64 %494, %503
  %505 = load i64, i64* %501, align 8, !tbaa !15
  %506 = icmp slt i64 %504, %505
  %507 = select i1 %506, i64 %504, i64 %505
  store i64 %507, i64* %501, align 8, !tbaa !15
  br label %508

508:                                              ; preds = %483, %493, %499
  %509 = add nuw nsw i64 %484, 1
  %510 = icmp eq i64 %509, 31
  br i1 %510, label %481, label %483, !llvm.loop !38

511:                                              ; preds = %543, %360
  %512 = phi i32 [ %480, %360 ], [ %544, %543 ]
  %513 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %512)
  ret i32 0

514:                                              ; preds = %350, %543
  %515 = phi i64 [ %545, %543 ], [ 0, %350 ]
  %516 = phi i32 [ %544, %543 ], [ 0, %350 ]
  %517 = getelementptr inbounds [200033 x [33 x i64]], [200033 x [33 x i64]]* @dp, i64 0, i64 %351, i64 %515
  %518 = load i64, i64* %517, align 8, !tbaa !15
  %519 = icmp sgt i64 %518, %287
  br i1 %519, label %543, label %520

520:                                              ; preds = %514
  %521 = trunc i64 %518 to i32
  %522 = sub i32 %286, %521
  br label %523

523:                                              ; preds = %530, %520
  %524 = phi i64 [ 0, %520 ], [ %531, %530 ]
  %525 = phi i32 [ %522, %520 ], [ %534, %530 ]
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i64, i64* %353, i64 %524
  %528 = load i64, i64* %527, align 8, !tbaa !15
  %529 = icmp slt i64 %528, %526
  br i1 %529, label %530, label %536

530:                                              ; preds = %523
  %531 = add nuw i64 %524, 1
  %532 = trunc i64 %528 to i32
  %533 = xor i32 %532, -1
  %534 = add i32 %525, %533
  %535 = icmp eq i64 %531, %359
  br i1 %535, label %536, label %523, !llvm.loop !17

536:                                              ; preds = %530, %523
  %537 = phi i64 [ %524, %523 ], [ %359, %530 ]
  %538 = trunc i64 %537 to i32
  %539 = trunc i64 %515 to i32
  %540 = add nsw i32 %539, %538
  %541 = icmp slt i32 %516, %540
  %542 = select i1 %541, i32 %540, i32 %516
  br label %543

543:                                              ; preds = %514, %536
  %544 = phi i32 [ %516, %514 ], [ %542, %536 ]
  %545 = add nuw nsw i64 %515, 1
  %546 = icmp eq i64 %545, 31
  br i1 %546, label %511, label %514, !llvm.loop !39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !40
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !24
  br label %67

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 576460752303423487
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 576460752303423487, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 4
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #23
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"struct.std::pair"* [ %58, %52 ], [ %47, %44 ]
  %54 = phi %"struct.std::pair"* [ %57, %52 ], [ %46, %44 ]
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #21, !alias.scope !41
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %59 = icmp eq %"struct.std::pair"* %57, %45
  br i1 %59, label %60, label %52, !llvm.loop !45

60:                                               ; preds = %52, %44
  %61 = icmp eq %"struct.std::pair"* %46, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #21
  br label %64

64:                                               ; preds = %60, %62
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %5, align 8, !tbaa !24
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %66, %"struct.std::pair"** %13, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %22, %64, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !46

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !47

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !48

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !49

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !50

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !51

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !52

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !53

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !54

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #21
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !53

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !55

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !53

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !53

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #21
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !53

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #21
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !53

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #21
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !53

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #21
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !53

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #21
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !53

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #21
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !53

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #21
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !53

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #21
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !53

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #21
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !53

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #21
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !53

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #21
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !53

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #21
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !53

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #21
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !15
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !46

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !47

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !56

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !15
  %70 = load i64, i64* %68, align 8, !tbaa !15
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !46

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %81, i64* %19, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !47

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !56

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #17 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #21
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !57

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %39, i64* %35, align 8, !tbaa !27
  %40 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %40, i64* %37, align 8, !tbaa !29
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #21
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !58

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !27
  %49 = load i64, i64* %7, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !27
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !29
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 %54, %51
  %56 = add nsw i64 %53, 1
  %57 = mul nsw i64 %56, %48
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !27
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !29
  br i1 %58, label %63, label %77

63:                                               ; preds = %45
  %64 = mul nsw i64 %60, %56
  %65 = add nsw i64 %62, 1
  %66 = mul nsw i64 %65, %51
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %51, i64* %8, align 8, !tbaa !15
  store i64 %69, i64* %50, align 8, !tbaa !15
  br label %91

70:                                               ; preds = %63
  %71 = mul nsw i64 %60, %54
  %72 = mul nsw i64 %65, %48
  %73 = icmp slt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !15
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !15
  store i64 %74, i64* %59, align 8, !tbaa !15
  br label %91

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !15
  store i64 %74, i64* %6, align 8, !tbaa !15
  br label %91

77:                                               ; preds = %45
  %78 = mul nsw i64 %60, %54
  %79 = add nsw i64 %62, 1
  %80 = mul nsw i64 %79, %48
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %48, i64* %8, align 8, !tbaa !15
  store i64 %83, i64* %6, align 8, !tbaa !15
  br label %91

84:                                               ; preds = %77
  %85 = mul nsw i64 %60, %56
  %86 = mul nsw i64 %79, %51
  %87 = icmp slt i64 %85, %86
  %88 = load i64, i64* %8, align 8, !tbaa !15
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store i64 %60, i64* %8, align 8, !tbaa !15
  store i64 %88, i64* %59, align 8, !tbaa !15
  br label %91

90:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !15
  store i64 %88, i64* %50, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %90, %89, %82, %76, %75, %68
  %92 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %82 ], [ %61, %89 ], [ %52, %90 ]
  br label %93

93:                                               ; preds = %91, %130
  %94 = phi i64* [ %116, %130 ], [ %9, %91 ]
  %95 = phi i64* [ %131, %130 ], [ %92, %91 ]
  %96 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %91 ]
  %97 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %91 ]
  %98 = load i64, i64* %94, align 8, !tbaa !15
  %99 = load i64, i64* %95, align 8, !tbaa !15
  store i64 %99, i64* %94, align 8, !tbaa !15
  store i64 %98, i64* %95, align 8, !tbaa !15
  %100 = load i64, i64* %8, align 8, !tbaa !27
  %101 = load i64, i64* %9, align 8, !tbaa !29
  %102 = add nsw i64 %101, 1
  br label %103

103:                                              ; preds = %103, %93
  %104 = phi %"struct.std::pair"* [ %96, %93 ], [ %113, %103 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !27
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !29
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %100
  %111 = mul nsw i64 %106, %102
  %112 = icmp slt i64 %110, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !59

114:                                              ; preds = %103
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %97, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !27
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !29
  %124 = mul nsw i64 %121, %102
  %125 = add nsw i64 %123, 1
  %126 = mul nsw i64 %125, %100
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !60

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !15
  store i64 %106, i64* %132, align 8, !tbaa !15
  br label %93, !llvm.loop !61

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !62

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #17 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !27
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !29
  %22 = add nsw i64 %17, 1
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %15
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !15
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !15
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !63

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !15
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !27
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !29
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %3
  %64 = mul nsw i64 %59, %52
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !27
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !29
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !64

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !27
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323299498.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !65
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !65
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !67

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !68
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #21
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v to i8*), i8 0, i64 24, i1 false) #21
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !7, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!6, !7, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{i64 0, i64 65}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!29 = !{!28, !16, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!11, !7, i64 16}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!6, !7, i64 16}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !8, i64 0}
!67 = distinct !{!67, !18}
!68 = !{!69, !66, i64 4992}
!69 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !66, i64 4992}
