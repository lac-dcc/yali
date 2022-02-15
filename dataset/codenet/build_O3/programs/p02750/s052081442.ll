; ModuleID = 'Project_CodeNet_C++1400/p02750/s052081442.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s052081442.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [1000000 x [35 x i64]] zeroinitializer, align 16
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052081442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5boostv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7bin_powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = sdiv i64 %7, 2
  %18 = add i64 %7, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !13

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !17
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = mul nsw i64 %3, %0
  %6 = mul nsw i64 %2, %1
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @T)
  %20 = load i32, i32* @T, align 4, !tbaa !19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @T, align 4, !tbaa !19
  %22 = bitcast i32* %1 to i8*
  %23 = bitcast i32* %2 to i8*
  %24 = load i32, i32* @n, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %283

26:                                               ; preds = %382, %0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %29 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %29, label %259, label %30

30:                                               ; preds = %26
  %31 = ptrtoint %"struct.std::pair"* %28 to i64
  %32 = ptrtoint %"struct.std::pair"* %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = call i64 @llvm.ctlz.i64(i64 %34, i1 true) #16, !range !22
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, i64 %37, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %38 = icmp sgt i64 %33, 256
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  br i1 %38, label %41, label %188

41:                                               ; preds = %30, %144
  %42 = phi i64 [ %148, %144 ], [ 0, %30 ]
  %43 = phi i64 [ %146, %144 ], [ 1, %30 ]
  %44 = phi %"struct.std::pair"* [ %45, %144 ], [ %27, %30 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %39, align 8
  %51 = load i64, i64* %40, align 8
  %52 = mul nsw i64 %51, %47
  %53 = mul nsw i64 %50, %49
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %114

55:                                               ; preds = %41
  %56 = add i64 %42, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 2
  %58 = and i64 %56, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %73, %60 ], [ %43, %55 ]
  %62 = phi %"struct.std::pair"* [ %66, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %65, %60 ], [ %45, %55 ]
  %64 = phi i64 [ %74, %60 ], [ %58, %55 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !25
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !27
  %73 = add nsw i64 %61, -1
  %74 = add i64 %64, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %60, !llvm.loop !28

76:                                               ; preds = %60, %55
  %77 = phi i64 [ %43, %55 ], [ %73, %60 ]
  %78 = phi %"struct.std::pair"* [ %57, %55 ], [ %66, %60 ]
  %79 = phi %"struct.std::pair"* [ %45, %55 ], [ %65, %60 ]
  %80 = icmp ult i64 %42, 3
  br i1 %80, label %113, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %111, %81 ], [ %77, %76 ]
  %83 = phi %"struct.std::pair"* [ %104, %81 ], [ %78, %76 ]
  %84 = phi %"struct.std::pair"* [ %103, %81 ], [ %79, %76 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !23
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 0
  store i64 %86, i64* %87, align 8, !tbaa !25
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 1
  store i64 %89, i64* %90, align 8, !tbaa !27
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -2, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !25
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -2, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !27
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -3, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !23
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 0
  store i64 %98, i64* %99, align 8, !tbaa !25
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -3, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !23
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !27
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -4
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -4, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !23
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !27
  %111 = add nsw i64 %82, -4
  %112 = icmp sgt i64 %82, 4
  br i1 %112, label %81, label %113, !llvm.loop !30

113:                                              ; preds = %81, %76
  store i64 %47, i64* %39, align 8, !tbaa !25
  br label %144

114:                                              ; preds = %41
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, %47
  %120 = mul nsw i64 %116, %49
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %114, %122
  %123 = phi i64 [ %132, %122 ], [ %116, %114 ]
  %124 = phi i64* [ %133, %122 ], [ %117, %114 ]
  %125 = phi i64* [ %131, %122 ], [ %115, %114 ]
  %126 = phi %"struct.std::pair"* [ %127, %122 ], [ %45, %114 ]
  %127 = bitcast i64* %125 to %"struct.std::pair"*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %123, i64* %128, align 8, !tbaa !25
  %129 = load i64, i64* %124, align 8, !tbaa !23
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !27
  %131 = getelementptr inbounds i64, i64* %125, i64 -2
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i64, i64* %125, i64 -1
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %134, %47
  %136 = mul nsw i64 %132, %49
  %137 = icmp sgt i64 %135, %136
  br i1 %137, label %122, label %138, !llvm.loop !31

138:                                              ; preds = %122
  %139 = bitcast i64* %125 to %"struct.std::pair"*
  br label %140

140:                                              ; preds = %138, %114
  %141 = phi %"struct.std::pair"* [ %45, %114 ], [ %139, %138 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i64 %47, i64* %142, align 8, !tbaa !25
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  br label %144

144:                                              ; preds = %140, %113
  %145 = phi i64* [ %40, %113 ], [ %143, %140 ]
  store i64 %49, i64* %145, align 8, !tbaa !27
  %146 = add nuw nsw i64 %43, 1
  %147 = icmp eq i64 %146, 16
  %148 = add i64 %42, 1
  br i1 %147, label %149, label %41, !llvm.loop !32

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 16
  %151 = icmp eq %"struct.std::pair"* %150, %28
  br i1 %151, label %259, label %152

152:                                              ; preds = %149, %182
  %153 = phi %"struct.std::pair"* [ %186, %182 ], [ %150, %149 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %161, %155
  %163 = mul nsw i64 %159, %157
  %164 = icmp sgt i64 %162, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %152, %165
  %166 = phi i64 [ %176, %165 ], [ %161, %152 ]
  %167 = phi i64 [ %174, %165 ], [ %159, %152 ]
  %168 = phi i64* [ %173, %165 ], [ %158, %152 ]
  %169 = phi %"struct.std::pair"* [ %170, %165 ], [ %153, %152 ]
  %170 = bitcast i64* %168 to %"struct.std::pair"*
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  store i64 %167, i64* %171, align 8, !tbaa !25
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  store i64 %166, i64* %172, align 8, !tbaa !27
  %173 = getelementptr inbounds i64, i64* %168, i64 -2
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i64, i64* %168, i64 -1
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %176, %155
  %178 = mul nsw i64 %174, %157
  %179 = icmp sgt i64 %177, %178
  br i1 %179, label %165, label %180, !llvm.loop !31

180:                                              ; preds = %165
  %181 = bitcast i64* %168 to %"struct.std::pair"*
  br label %182

182:                                              ; preds = %180, %152
  %183 = phi %"struct.std::pair"* [ %153, %152 ], [ %181, %180 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  store i64 %155, i64* %184, align 8, !tbaa !25
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  store i64 %157, i64* %185, align 8, !tbaa !27
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %187 = icmp eq %"struct.std::pair"* %186, %28
  br i1 %187, label %259, label %152, !llvm.loop !33

188:                                              ; preds = %30
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %190 = icmp eq %"struct.std::pair"* %189, %28
  br i1 %190, label %259, label %191

191:                                              ; preds = %188, %255
  %192 = phi %"struct.std::pair"* [ %257, %255 ], [ %189, %188 ]
  %193 = phi %"struct.std::pair"* [ %192, %255 ], [ %27, %188 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %39, align 8
  %199 = load i64, i64* %40, align 8
  %200 = mul nsw i64 %199, %195
  %201 = mul nsw i64 %198, %197
  %202 = icmp sgt i64 %200, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %191
  %204 = ptrtoint %"struct.std::pair"* %192 to i64
  %205 = sub i64 %204, %32
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 2
  %209 = lshr exact i64 %205, 4
  br label %210

210:                                              ; preds = %210, %207
  %211 = phi i64 [ %222, %210 ], [ %209, %207 ]
  %212 = phi %"struct.std::pair"* [ %215, %210 ], [ %208, %207 ]
  %213 = phi %"struct.std::pair"* [ %214, %210 ], [ %192, %207 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !23
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %217, i64* %218, align 8, !tbaa !25
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !23
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  store i64 %220, i64* %221, align 8, !tbaa !27
  %222 = add nsw i64 %211, -1
  %223 = icmp sgt i64 %211, 1
  br i1 %223, label %210, label %224, !llvm.loop !30

224:                                              ; preds = %210, %203
  store i64 %195, i64* %39, align 8, !tbaa !25
  br label %255

225:                                              ; preds = %191
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %229, %195
  %231 = mul nsw i64 %227, %197
  %232 = icmp sgt i64 %230, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %225, %233
  %234 = phi i64 [ %243, %233 ], [ %227, %225 ]
  %235 = phi i64* [ %244, %233 ], [ %228, %225 ]
  %236 = phi i64* [ %242, %233 ], [ %226, %225 ]
  %237 = phi %"struct.std::pair"* [ %238, %233 ], [ %192, %225 ]
  %238 = bitcast i64* %236 to %"struct.std::pair"*
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  store i64 %234, i64* %239, align 8, !tbaa !25
  %240 = load i64, i64* %235, align 8, !tbaa !23
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1
  store i64 %240, i64* %241, align 8, !tbaa !27
  %242 = getelementptr inbounds i64, i64* %236, i64 -2
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds i64, i64* %236, i64 -1
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %245, %195
  %247 = mul nsw i64 %243, %197
  %248 = icmp sgt i64 %246, %247
  br i1 %248, label %233, label %249, !llvm.loop !31

249:                                              ; preds = %233
  %250 = bitcast i64* %236 to %"struct.std::pair"*
  br label %251

251:                                              ; preds = %249, %225
  %252 = phi %"struct.std::pair"* [ %192, %225 ], [ %250, %249 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %195, i64* %253, align 8, !tbaa !25
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  br label %255

255:                                              ; preds = %251, %224
  %256 = phi i64* [ %40, %224 ], [ %254, %251 ]
  store i64 %197, i64* %256, align 8, !tbaa !27
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %258 = icmp eq %"struct.std::pair"* %257, %28
  br i1 %258, label %259, label %191, !llvm.loop !32

259:                                              ; preds = %255, %182, %188, %149, %26
  %260 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %261 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %262 = icmp eq i64* %260, %261
  br i1 %262, label %271, label %263

263:                                              ; preds = %259
  %264 = ptrtoint i64* %261 to i64
  %265 = ptrtoint i64* %260 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = call i64 @llvm.ctlz.i64(i64 %267, i1 true) #16, !range !22
  %269 = shl nuw nsw i64 %268, 1
  %270 = xor i64 %269, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %260, i64* %261, i64 %270)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %260, i64* %261)
  br label %271

271:                                              ; preds = %259, %263
  %272 = load i32, i32* @T, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 1), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 2), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 3), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 4), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 5), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 6), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 7), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 8), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 9), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 10), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 11), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 12), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 13), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 14), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 15), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 16), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 17), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 18), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 19), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 20), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 21), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 22), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 23), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 24), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 25), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 26), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 27), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 28), align 16, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 29), align 8, !tbaa !23
  store i64 %274, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 30), align 16, !tbaa !23
  store i64 1, i64* getelementptr inbounds ([1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !23
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %277 = ptrtoint %"struct.std::pair"* %275 to i64
  %278 = ptrtoint %"struct.std::pair"* %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 4
  %281 = sext i32 %272 to i64
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %398, label %386

283:                                              ; preds = %0, %382
  %284 = phi i32 [ %383, %382 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %285 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %286 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %285, i32* nonnull align 4 dereferenceable(4) %2)
  %287 = load i32, i32* %2, align 4, !tbaa !19
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4, !tbaa !19
  %289 = load i32, i32* %1, align 4, !tbaa !19
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %340, label %291

291:                                              ; preds = %283
  %292 = sext i32 %289 to i64
  %293 = sext i32 %288 to i64
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %296 = icmp eq %"struct.std::pair"* %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 0
  store i64 %292, i64* %298, align 8
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 1
  store i64 %293, i64* %299, align 8
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  store %"struct.std::pair"* %301, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  br label %382

302:                                              ; preds = %291
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %304 = ptrtoint %"struct.std::pair"* %294 to i64
  %305 = ptrtoint %"struct.std::pair"* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 4
  %308 = icmp eq i64 %306, 9223372036854775792
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

310:                                              ; preds = %302
  %311 = icmp eq i64 %306, 0
  %312 = select i1 %311, i64 1, i64 %307
  %313 = add nsw i64 %312, %307
  %314 = icmp ult i64 %313, %307
  %315 = icmp ugt i64 %313, 576460752303423487
  %316 = or i1 %314, %315
  %317 = select i1 %316, i64 576460752303423487, i64 %313
  %318 = shl nuw nsw i64 %317, 4
  %319 = call noalias nonnull i8* @_Znwm(i64 %318) #18
  %320 = bitcast i8* %319 to %"struct.std::pair"*
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %307, i32 0
  store i64 %292, i64* %321, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %307, i32 1
  store i64 %293, i64* %322, align 8
  %323 = icmp eq %"struct.std::pair"* %303, %294
  br i1 %323, label %332, label %324

324:                                              ; preds = %310, %324
  %325 = phi %"struct.std::pair"* [ %330, %324 ], [ %320, %310 ]
  %326 = phi %"struct.std::pair"* [ %329, %324 ], [ %303, %310 ]
  %327 = bitcast %"struct.std::pair"* %325 to i8*
  %328 = bitcast %"struct.std::pair"* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %327, i8* noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false) #16, !alias.scope !36
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %331 = icmp eq %"struct.std::pair"* %329, %294
  br i1 %331, label %332, label %324, !llvm.loop !40

332:                                              ; preds = %324, %310
  %333 = phi %"struct.std::pair"* [ %320, %310 ], [ %330, %324 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %335 = icmp eq %"struct.std::pair"* %303, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast %"struct.std::pair"* %303 to i8*
  call void @_ZdlPv(i8* nonnull %337) #16
  br label %338

338:                                              ; preds = %332, %336
  store i8* %319, i8** bitcast (%"class.std::vector.0"* @a to i8**), align 8, !tbaa !17
  store %"struct.std::pair"* %334, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %317
  store %"struct.std::pair"* %339, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  br label %382

340:                                              ; preds = %283
  %341 = sext i32 %288 to i64
  %342 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  %343 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %344 = icmp eq i64* %342, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  store i64 %341, i64* %342, align 8, !tbaa !23
  %346 = getelementptr inbounds i64, i64* %342, i64 1
  store i64* %346, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  br label %382

347:                                              ; preds = %340
  %348 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %349 = ptrtoint i64* %342 to i64
  %350 = ptrtoint i64* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp eq i64 %351, 9223372036854775800
  br i1 %353, label %354, label %355

354:                                              ; preds = %347
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

355:                                              ; preds = %347
  %356 = icmp eq i64 %351, 0
  %357 = select i1 %356, i64 1, i64 %352
  %358 = add nsw i64 %357, %352
  %359 = icmp ult i64 %358, %352
  %360 = icmp ugt i64 %358, 1152921504606846975
  %361 = or i1 %359, %360
  %362 = select i1 %361, i64 1152921504606846975, i64 %358
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %355
  %365 = shl nuw nsw i64 %362, 3
  %366 = call noalias nonnull i8* @_Znwm(i64 %365) #18
  %367 = bitcast i8* %366 to i64*
  br label %368

368:                                              ; preds = %364, %355
  %369 = phi i64* [ %367, %364 ], [ null, %355 ]
  %370 = getelementptr inbounds i64, i64* %369, i64 %352
  store i64 %341, i64* %370, align 8, !tbaa !23
  %371 = icmp sgt i64 %351, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = bitcast i64* %369 to i8*
  %374 = bitcast i64* %348 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %373, i8* align 8 %374, i64 %351, i1 false) #16
  br label %375

375:                                              ; preds = %368, %372
  %376 = getelementptr inbounds i64, i64* %370, i64 1
  %377 = icmp eq i64* %348, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %379) #16
  br label %380

380:                                              ; preds = %375, %378
  store i64* %369, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i64* %376, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  %381 = getelementptr inbounds i64, i64* %369, i64 %362
  store i64* %381, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %382

382:                                              ; preds = %380, %345, %338, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  %383 = add nuw nsw i32 %284, 1
  %384 = load i32, i32* @n, align 4, !tbaa !19
  %385 = icmp slt i32 %284, %384
  br i1 %385, label %283, label %26, !llvm.loop !43

386:                                              ; preds = %271
  %387 = call i64 @llvm.umax.i64(i64 %280, i64 1)
  br label %388

388:                                              ; preds = %443, %386
  %389 = phi i64 [ 1, %386 ], [ %397, %443 ]
  %390 = phi i64 [ 1, %386 ], [ %445, %443 ]
  %391 = add nsw i64 %390, -1
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %391, i32 0
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %391, i32 1
  %394 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %390, i64 0
  %395 = icmp sgt i64 %389, %281
  %396 = select i1 %395, i64 %274, i64 %389
  store i64 %396, i64* %394, align 8
  %397 = select i1 %395, i64 %274, i64 %389
  br label %446

398:                                              ; preds = %443, %271
  %399 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %400 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %401 = ptrtoint i64* %399 to i64
  %402 = ptrtoint i64* %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %398
  %406 = ashr exact i64 %403, 3
  %407 = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %408 = trunc i64 %407 to i32
  br label %413

409:                                              ; preds = %398
  %410 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 0
  %411 = load i64, i64* %410, align 8, !tbaa !23
  %412 = icmp sgt i64 %411, %281
  br i1 %412, label %473, label %466

413:                                              ; preds = %405, %435
  %414 = phi i64 [ 0, %405 ], [ %440, %435 ]
  %415 = phi i32 [ %408, %405 ], [ %441, %435 ]
  %416 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 %414
  %417 = load i64, i64* %416, align 8, !tbaa !23
  %418 = icmp sgt i64 %417, %281
  br i1 %418, label %473, label %419

419:                                              ; preds = %413
  %420 = trunc i64 %417 to i32
  %421 = trunc i64 %414 to i32
  br label %422

422:                                              ; preds = %419, %431
  %423 = phi i64 [ 0, %419 ], [ %433, %431 ]
  %424 = phi i32 [ %420, %419 ], [ %429, %431 ]
  %425 = phi i32 [ %421, %419 ], [ %432, %431 ]
  %426 = getelementptr inbounds i64, i64* %400, i64 %423
  %427 = load i64, i64* %426, align 8, !tbaa !23
  %428 = trunc i64 %427 to i32
  %429 = add nsw i32 %424, %428
  %430 = icmp sgt i32 %429, %272
  br i1 %430, label %435, label %431

431:                                              ; preds = %422
  %432 = add nuw nsw i32 %425, 1
  %433 = add nuw i64 %423, 1
  %434 = icmp eq i64 %433, %407
  br i1 %434, label %435, label %422, !llvm.loop !44

435:                                              ; preds = %431, %422
  %436 = phi i32 [ %425, %422 ], [ %415, %431 ]
  %437 = load i32, i32* @ans, align 4, !tbaa !19
  %438 = icmp slt i32 %437, %436
  %439 = select i1 %438, i32 %436, i32 %437
  store i32 %439, i32* @ans, align 4, !tbaa !19
  %440 = add nuw nsw i64 %414, 1
  %441 = add i32 %415, 1
  %442 = icmp eq i64 %440, 31
  br i1 %442, label %473, label %413, !llvm.loop !45

443:                                              ; preds = %446
  %444 = icmp eq i64 %390, %387
  %445 = add nuw nsw i64 %390, 1
  br i1 %444, label %398, label %388, !llvm.loop !46

446:                                              ; preds = %388, %446
  %447 = phi i64 [ 1, %388 ], [ %464, %446 ]
  %448 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %391, i64 %447
  %449 = load i64, i64* %448, align 8, !tbaa !23
  %450 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %390, i64 %447
  store i64 %449, i64* %450, align 8, !tbaa !23
  %451 = add nuw i64 %447, 4294967295
  %452 = and i64 %451, 4294967295
  %453 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %391, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !23
  %455 = load i64, i64* %392, align 8, !tbaa !25
  %456 = add nsw i64 %455, 1
  %457 = mul nsw i64 %456, %454
  %458 = load i64, i64* %393, align 8, !tbaa !27
  %459 = add nsw i64 %457, %458
  %460 = icmp slt i64 %459, %449
  %461 = select i1 %460, i64 %459, i64 %449
  %462 = icmp sgt i64 %461, %281
  %463 = select i1 %462, i64 %274, i64 %461
  store i64 %463, i64* %450, align 8
  %464 = add nuw nsw i64 %447, 1
  %465 = icmp eq i64 %464, 31
  br i1 %465, label %443, label %446, !llvm.loop !47

466:                                              ; preds = %409
  %467 = load i32, i32* @ans, align 4, !tbaa !19
  %468 = icmp sgt i32 %467, 0
  %469 = select i1 %468, i32 %467, i32 0
  store i32 %469, i32* @ans, align 4, !tbaa !19
  %470 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 1
  %471 = load i64, i64* %470, align 8, !tbaa !23
  %472 = icmp sgt i64 %471, %281
  br i1 %472, label %473, label %476

473:                                              ; preds = %413, %435, %409, %466, %476, %482, %488, %494, %500, %506, %512, %518, %524, %530, %536, %542, %548, %554, %560, %566, %572, %578, %584, %590, %596, %602, %608, %614, %620, %626, %632, %638, %644, %650
  %474 = load i32, i32* @ans, align 4, !tbaa !19
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %474)
  ret i32 0

476:                                              ; preds = %466
  %477 = icmp slt i32 %467, 1
  %478 = select i1 %477, i32 1, i32 %469
  store i32 %478, i32* @ans, align 4, !tbaa !19
  %479 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 2
  %480 = load i64, i64* %479, align 8, !tbaa !23
  %481 = icmp sgt i64 %480, %281
  br i1 %481, label %473, label %482

482:                                              ; preds = %476
  %483 = icmp ugt i32 %478, 2
  %484 = select i1 %483, i32 %478, i32 2
  store i32 %484, i32* @ans, align 4, !tbaa !19
  %485 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 3
  %486 = load i64, i64* %485, align 8, !tbaa !23
  %487 = icmp sgt i64 %486, %281
  br i1 %487, label %473, label %488

488:                                              ; preds = %482
  %489 = icmp ugt i32 %484, 3
  %490 = select i1 %489, i32 %478, i32 3
  store i32 %490, i32* @ans, align 4, !tbaa !19
  %491 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 4
  %492 = load i64, i64* %491, align 8, !tbaa !23
  %493 = icmp sgt i64 %492, %281
  br i1 %493, label %473, label %494

494:                                              ; preds = %488
  %495 = icmp ugt i32 %490, 4
  %496 = select i1 %495, i32 %490, i32 4
  store i32 %496, i32* @ans, align 4, !tbaa !19
  %497 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 5
  %498 = load i64, i64* %497, align 8, !tbaa !23
  %499 = icmp sgt i64 %498, %281
  br i1 %499, label %473, label %500

500:                                              ; preds = %494
  %501 = icmp ugt i32 %496, 5
  %502 = select i1 %501, i32 %490, i32 5
  store i32 %502, i32* @ans, align 4, !tbaa !19
  %503 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 6
  %504 = load i64, i64* %503, align 8, !tbaa !23
  %505 = icmp sgt i64 %504, %281
  br i1 %505, label %473, label %506

506:                                              ; preds = %500
  %507 = icmp ugt i32 %502, 6
  %508 = select i1 %507, i32 %502, i32 6
  store i32 %508, i32* @ans, align 4, !tbaa !19
  %509 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 7
  %510 = load i64, i64* %509, align 8, !tbaa !23
  %511 = icmp sgt i64 %510, %281
  br i1 %511, label %473, label %512

512:                                              ; preds = %506
  %513 = icmp ugt i32 %508, 7
  %514 = select i1 %513, i32 %502, i32 7
  store i32 %514, i32* @ans, align 4, !tbaa !19
  %515 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 8
  %516 = load i64, i64* %515, align 8, !tbaa !23
  %517 = icmp sgt i64 %516, %281
  br i1 %517, label %473, label %518

518:                                              ; preds = %512
  %519 = icmp ugt i32 %514, 8
  %520 = select i1 %519, i32 %514, i32 8
  store i32 %520, i32* @ans, align 4, !tbaa !19
  %521 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 9
  %522 = load i64, i64* %521, align 8, !tbaa !23
  %523 = icmp sgt i64 %522, %281
  br i1 %523, label %473, label %524

524:                                              ; preds = %518
  %525 = icmp ugt i32 %520, 9
  %526 = select i1 %525, i32 %514, i32 9
  store i32 %526, i32* @ans, align 4, !tbaa !19
  %527 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 10
  %528 = load i64, i64* %527, align 8, !tbaa !23
  %529 = icmp sgt i64 %528, %281
  br i1 %529, label %473, label %530

530:                                              ; preds = %524
  %531 = icmp ugt i32 %526, 10
  %532 = select i1 %531, i32 %526, i32 10
  store i32 %532, i32* @ans, align 4, !tbaa !19
  %533 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 11
  %534 = load i64, i64* %533, align 8, !tbaa !23
  %535 = icmp sgt i64 %534, %281
  br i1 %535, label %473, label %536

536:                                              ; preds = %530
  %537 = icmp sgt i32 %532, 11
  %538 = select i1 %537, i32 %532, i32 11
  store i32 %538, i32* @ans, align 4, !tbaa !19
  %539 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 12
  %540 = load i64, i64* %539, align 8, !tbaa !23
  %541 = icmp sgt i64 %540, %281
  br i1 %541, label %473, label %542

542:                                              ; preds = %536
  %543 = icmp ugt i32 %538, 12
  %544 = select i1 %543, i32 %538, i32 12
  store i32 %544, i32* @ans, align 4, !tbaa !19
  %545 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 13
  %546 = load i64, i64* %545, align 8, !tbaa !23
  %547 = icmp sgt i64 %546, %281
  br i1 %547, label %473, label %548

548:                                              ; preds = %542
  %549 = icmp ugt i32 %544, 13
  %550 = select i1 %549, i32 %538, i32 13
  store i32 %550, i32* @ans, align 4, !tbaa !19
  %551 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 14
  %552 = load i64, i64* %551, align 8, !tbaa !23
  %553 = icmp sgt i64 %552, %281
  br i1 %553, label %473, label %554

554:                                              ; preds = %548
  %555 = icmp ugt i32 %550, 14
  %556 = select i1 %555, i32 %550, i32 14
  store i32 %556, i32* @ans, align 4, !tbaa !19
  %557 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 15
  %558 = load i64, i64* %557, align 8, !tbaa !23
  %559 = icmp sgt i64 %558, %281
  br i1 %559, label %473, label %560

560:                                              ; preds = %554
  %561 = icmp ugt i32 %556, 15
  %562 = select i1 %561, i32 %550, i32 15
  store i32 %562, i32* @ans, align 4, !tbaa !19
  %563 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 16
  %564 = load i64, i64* %563, align 8, !tbaa !23
  %565 = icmp sgt i64 %564, %281
  br i1 %565, label %473, label %566

566:                                              ; preds = %560
  %567 = icmp ugt i32 %562, 16
  %568 = select i1 %567, i32 %562, i32 16
  store i32 %568, i32* @ans, align 4, !tbaa !19
  %569 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 17
  %570 = load i64, i64* %569, align 8, !tbaa !23
  %571 = icmp sgt i64 %570, %281
  br i1 %571, label %473, label %572

572:                                              ; preds = %566
  %573 = icmp ugt i32 %568, 17
  %574 = select i1 %573, i32 %562, i32 17
  store i32 %574, i32* @ans, align 4, !tbaa !19
  %575 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 18
  %576 = load i64, i64* %575, align 8, !tbaa !23
  %577 = icmp sgt i64 %576, %281
  br i1 %577, label %473, label %578

578:                                              ; preds = %572
  %579 = icmp ugt i32 %574, 18
  %580 = select i1 %579, i32 %574, i32 18
  store i32 %580, i32* @ans, align 4, !tbaa !19
  %581 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 19
  %582 = load i64, i64* %581, align 8, !tbaa !23
  %583 = icmp sgt i64 %582, %281
  br i1 %583, label %473, label %584

584:                                              ; preds = %578
  %585 = icmp ugt i32 %580, 19
  %586 = select i1 %585, i32 %574, i32 19
  store i32 %586, i32* @ans, align 4, !tbaa !19
  %587 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 20
  %588 = load i64, i64* %587, align 8, !tbaa !23
  %589 = icmp sgt i64 %588, %281
  br i1 %589, label %473, label %590

590:                                              ; preds = %584
  %591 = icmp ugt i32 %586, 20
  %592 = select i1 %591, i32 %586, i32 20
  store i32 %592, i32* @ans, align 4, !tbaa !19
  %593 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 21
  %594 = load i64, i64* %593, align 8, !tbaa !23
  %595 = icmp sgt i64 %594, %281
  br i1 %595, label %473, label %596

596:                                              ; preds = %590
  %597 = icmp ugt i32 %592, 21
  %598 = select i1 %597, i32 %586, i32 21
  store i32 %598, i32* @ans, align 4, !tbaa !19
  %599 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 22
  %600 = load i64, i64* %599, align 8, !tbaa !23
  %601 = icmp sgt i64 %600, %281
  br i1 %601, label %473, label %602

602:                                              ; preds = %596
  %603 = icmp ugt i32 %598, 22
  %604 = select i1 %603, i32 %598, i32 22
  store i32 %604, i32* @ans, align 4, !tbaa !19
  %605 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 23
  %606 = load i64, i64* %605, align 8, !tbaa !23
  %607 = icmp sgt i64 %606, %281
  br i1 %607, label %473, label %608

608:                                              ; preds = %602
  %609 = icmp sgt i32 %604, 23
  %610 = select i1 %609, i32 %604, i32 23
  store i32 %610, i32* @ans, align 4, !tbaa !19
  %611 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 24
  %612 = load i64, i64* %611, align 8, !tbaa !23
  %613 = icmp sgt i64 %612, %281
  br i1 %613, label %473, label %614

614:                                              ; preds = %608
  %615 = icmp ugt i32 %610, 24
  %616 = select i1 %615, i32 %610, i32 24
  store i32 %616, i32* @ans, align 4, !tbaa !19
  %617 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 25
  %618 = load i64, i64* %617, align 8, !tbaa !23
  %619 = icmp sgt i64 %618, %281
  br i1 %619, label %473, label %620

620:                                              ; preds = %614
  %621 = icmp ugt i32 %616, 25
  %622 = select i1 %621, i32 %610, i32 25
  store i32 %622, i32* @ans, align 4, !tbaa !19
  %623 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 26
  %624 = load i64, i64* %623, align 8, !tbaa !23
  %625 = icmp sgt i64 %624, %281
  br i1 %625, label %473, label %626

626:                                              ; preds = %620
  %627 = icmp ugt i32 %622, 26
  %628 = select i1 %627, i32 %622, i32 26
  store i32 %628, i32* @ans, align 4, !tbaa !19
  %629 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 27
  %630 = load i64, i64* %629, align 8, !tbaa !23
  %631 = icmp sgt i64 %630, %281
  br i1 %631, label %473, label %632

632:                                              ; preds = %626
  %633 = icmp ugt i32 %628, 27
  %634 = select i1 %633, i32 %622, i32 27
  store i32 %634, i32* @ans, align 4, !tbaa !19
  %635 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 28
  %636 = load i64, i64* %635, align 8, !tbaa !23
  %637 = icmp sgt i64 %636, %281
  br i1 %637, label %473, label %638

638:                                              ; preds = %632
  %639 = icmp ugt i32 %634, 28
  %640 = select i1 %639, i32 %634, i32 28
  store i32 %640, i32* @ans, align 4, !tbaa !19
  %641 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 29
  %642 = load i64, i64* %641, align 8, !tbaa !23
  %643 = icmp sgt i64 %642, %281
  br i1 %643, label %473, label %644

644:                                              ; preds = %638
  %645 = icmp ugt i32 %640, 29
  %646 = select i1 %645, i32 %634, i32 29
  store i32 %646, i32* @ans, align 4, !tbaa !19
  %647 = getelementptr inbounds [1000000 x [35 x i64]], [1000000 x [35 x i64]]* @d, i64 0, i64 %280, i64 30
  %648 = load i64, i64* %647, align 8, !tbaa !23
  %649 = icmp sgt i64 %648, %281
  br i1 %649, label %473, label %650

650:                                              ; preds = %644
  %651 = icmp ugt i32 %646, 30
  %652 = select i1 %651, i32 %646, i32 30
  store i32 %652, i32* @ans, align 4, !tbaa !19
  br label %473
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !49

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !23
  store i64 %38, i64* %34, align 8, !tbaa !25
  %39 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %39, i64* %36, align 8, !tbaa !27
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !50

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !51

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !52

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !23
  %80 = load i64, i64* %75, align 8, !tbaa !23
  store i64 %80, i64* %62, align 8, !tbaa !23
  store i64 %79, i64* %75, align 8, !tbaa !23
  %81 = load i64, i64* %63, align 8, !tbaa !23
  %82 = load i64, i64* %76, align 8, !tbaa !23
  store i64 %82, i64* %63, align 8, !tbaa !23
  store i64 %81, i64* %76, align 8, !tbaa !23
  br label %48, !llvm.loop !53

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !54

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #12 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !23
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !23
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !55

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !23
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !23
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !23
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !56

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = load i64, i64* %10, align 8, !tbaa !23
  store i64 %26, i64* %24, align 8, !tbaa !23
  store i64 %25, i64* %10, align 8, !tbaa !23
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !23
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !23
  store i64 %36, i64* %33, align 8, !tbaa !23
  store i64 %34, i64* %18, align 8, !tbaa !23
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %38, i64* %33, align 8, !tbaa !23
  store i64 %34, i64* %6, align 8, !tbaa !23
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !23
  %50 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %50, i64* %48, align 8, !tbaa !23
  store i64 %49, i64* %6, align 8, !tbaa !23
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !23
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !23
  store i64 %60, i64* %57, align 8, !tbaa !23
  store i64 %58, i64* %42, align 8, !tbaa !23
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !23
  store i64 %62, i64* %57, align 8, !tbaa !23
  store i64 %58, i64* %10, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !23
  %67 = load i64, i64* %64, align 8, !tbaa !23
  store i64 %67, i64* %65, align 8, !tbaa !23
  store i64 %66, i64* %64, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %21, i64* %19, align 8, !tbaa !23
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
  %35 = load i64, i64* %32, align 8, !tbaa !23
  %36 = load i64, i64* %34, align 8, !tbaa !23
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !23
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !57

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
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !23
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
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !23
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !58

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !23
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !59

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !23
  %80 = load i64, i64* %77, align 8, !tbaa !23
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !23
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %80, i64* %0, align 8, !tbaa !23
  store i64 %86, i64* %77, align 8, !tbaa !23
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !23
  store i64 %89, i64* %78, align 8, !tbaa !23
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !23
  store i64 %89, i64* %6, align 8, !tbaa !23
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %79, i64* %0, align 8, !tbaa !23
  store i64 %95, i64* %6, align 8, !tbaa !23
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !23
  store i64 %98, i64* %78, align 8, !tbaa !23
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !23
  store i64 %98, i64* %77, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !23
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !60

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !61

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !23
  store i64 %108, i64* %113, align 8, !tbaa !23
  br label %102, !llvm.loop !62

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !63

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = load i64, i64* %0, align 8, !tbaa !23
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = load i64, i64* %0, align 8, !tbaa !23
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !23
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !23
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !64

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !23
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !65

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
  %47 = load i64, i64* %45, align 8, !tbaa !23
  %48 = load i64, i64* %0, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !23
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !23
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !23
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !64

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !23
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !66

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !23
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !23
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !64

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !23
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = load i64, i64* %0, align 8, !tbaa !23
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !23
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !23
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !64

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !23
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !23
  %108 = load i64, i64* %0, align 8, !tbaa !23
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !23
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !23
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !23
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !64

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !23
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !23
  %126 = load i64, i64* %0, align 8, !tbaa !23
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !23
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !23
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !23
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !64

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !23
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !23
  %144 = load i64, i64* %0, align 8, !tbaa !23
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !23
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !23
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !64

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !23
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !23
  %162 = load i64, i64* %0, align 8, !tbaa !23
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !23
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !23
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !23
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !64

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !23
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !23
  %180 = load i64, i64* %0, align 8, !tbaa !23
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !23
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !23
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !23
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !64

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !23
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !23
  %198 = load i64, i64* %0, align 8, !tbaa !23
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !23
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !23
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !64

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !23
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !23
  %216 = load i64, i64* %0, align 8, !tbaa !23
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !23
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !23
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !23
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !64

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !23
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !23
  %234 = load i64, i64* %0, align 8, !tbaa !23
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !23
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !23
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !23
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !64

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !23
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !23
  %252 = load i64, i64* %0, align 8, !tbaa !23
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !23
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !23
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !23
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !64

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !23
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !23
  %270 = load i64, i64* %0, align 8, !tbaa !23
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !23
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !23
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !23
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !64

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !23
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !23
  %288 = load i64, i64* %0, align 8, !tbaa !23
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !23
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !23
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !23
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !64

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !23
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !23
  %306 = load i64, i64* %0, align 8, !tbaa !23
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !23
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !23
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !23
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !64

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !23
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !23
  %33 = load i64, i64* %31, align 8, !tbaa !23
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !23
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !57

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !23
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !58

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !23
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !67

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !23
  %70 = load i64, i64* %68, align 8, !tbaa !23
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !23
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !57

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !23
  store i64 %81, i64* %19, align 8, !tbaa !23
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
  %90 = load i64, i64* %89, align 8, !tbaa !23
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !23
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !58

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !23
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !67

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052081442.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !68
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @a to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @a to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{i64 0, i64 65}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!27 = !{!26, !24, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!18, !10, i64 8}
!35 = !{!18, !10, i64 16}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !14}
!41 = !{!16, !10, i64 8}
!42 = !{!16, !10, i64 16}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14, !48}
!48 = !{!"llvm.loop.peeled.count", i32 1}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!69, !69, i64 0}
!69 = !{!"long double", !11, i64 0}
