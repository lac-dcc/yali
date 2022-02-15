; ModuleID = 'Project_CodeNet_C++1400/p02750/s100545244.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s100545244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@rem = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200007 x [33 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100545244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = add nsw i64 %12, 1
  %14 = mul nsw i64 %13, %10
  %15 = icmp sgt i64 %8, %14
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !18
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @t)
  %21 = bitcast i64* %1 to i8*
  %22 = bitcast i64* %2 to i8*
  %23 = load i64, i64* @n, align 8, !tbaa !21
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %292

25:                                               ; preds = %389, %0
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %28 = icmp eq i64* %26, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = ptrtoint i64* %27 to i64
  %31 = ptrtoint i64* %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = call i64 @llvm.ctlz.i64(i64 %33, i1 true) #15, !range !23
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %26, i64* %27, i64 %36)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %26, i64* %27)
  br label %37

37:                                               ; preds = %25, %29
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %40 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %40, label %282, label %41

41:                                               ; preds = %37
  %42 = ptrtoint %"struct.std::pair"* %39 to i64
  %43 = ptrtoint %"struct.std::pair"* %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = call i64 @llvm.ctlz.i64(i64 %45, i1 true) #15, !range !23
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i64 %48, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3cmpRKSt4pairIxxES2_)
  %49 = icmp sgt i64 %44, 256
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  br i1 %49, label %52, label %206

52:                                               ; preds = %41, %161
  %53 = phi i64 [ %164, %161 ], [ 0, %41 ]
  %54 = phi i64 [ %162, %161 ], [ 1, %41 ]
  %55 = phi %"struct.std::pair"* [ %56, %161 ], [ %38, %41 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = load i64, i64* %51, align 8, !tbaa !15
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %58
  %62 = load i64, i64* %50, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %54, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = add nsw i64 %64, 1
  %66 = mul nsw i64 %65, %62
  %67 = icmp sgt i64 %61, %66
  br i1 %67, label %68, label %129

68:                                               ; preds = %52
  %69 = add i64 %53, 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 2
  %73 = and i64 %69, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %88, %75 ], [ %54, %68 ]
  %77 = phi %"struct.std::pair"* [ %81, %75 ], [ %72, %68 ]
  %78 = phi %"struct.std::pair"* [ %80, %75 ], [ %56, %68 ]
  %79 = phi i64 [ %89, %75 ], [ %73, %68 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !21
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !12
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !15
  %88 = add nsw i64 %76, -1
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !24

91:                                               ; preds = %75, %68
  %92 = phi i64 [ %54, %68 ], [ %88, %75 ]
  %93 = phi %"struct.std::pair"* [ %72, %68 ], [ %81, %75 ]
  %94 = phi %"struct.std::pair"* [ %56, %68 ], [ %80, %75 ]
  %95 = icmp ult i64 %53, 3
  br i1 %95, label %128, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %126, %96 ], [ %92, %91 ]
  %98 = phi %"struct.std::pair"* [ %119, %96 ], [ %93, %91 ]
  %99 = phi %"struct.std::pair"* [ %118, %96 ], [ %94, %91 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 0
  store i64 %101, i64* %102, align 8, !tbaa !12
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !21
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -2, i32 0
  store i64 %107, i64* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !21
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -2, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !15
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !21
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -3, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !12
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !21
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -3, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -4
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !21
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %122, align 8, !tbaa !12
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !21
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -4, i32 1
  store i64 %124, i64* %125, align 8, !tbaa !15
  %126 = add nsw i64 %97, -4
  %127 = icmp sgt i64 %97, 4
  br i1 %127, label %96, label %128, !llvm.loop !26

128:                                              ; preds = %96, %91
  store i64 %58, i64* %50, align 8, !tbaa !12
  store i64 %71, i64* %51, align 8, !tbaa !15
  br label %161

129:                                              ; preds = %52
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = add nsw i64 %131, 1
  %133 = mul nsw i64 %132, %58
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = mul nsw i64 %135, %65
  %137 = icmp sgt i64 %133, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %150, %141 ], [ %140, %138 ]
  %143 = phi i64 [ %154, %141 ], [ %135, %138 ]
  %144 = phi %"struct.std::pair"* [ %148, %141 ], [ %55, %138 ]
  %145 = phi %"struct.std::pair"* [ %144, %141 ], [ %56, %138 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  store i64 %143, i64* %146, align 8, !tbaa !12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  store i64 %142, i64* %147, align 8, !tbaa !15
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !15
  %151 = add nsw i64 %150, 1
  %152 = mul nsw i64 %151, %58
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = mul nsw i64 %154, %65
  %156 = icmp sgt i64 %152, %155
  br i1 %156, label %141, label %157, !llvm.loop !28

157:                                              ; preds = %141, %129
  %158 = phi %"struct.std::pair"* [ %56, %129 ], [ %144, %141 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  store i64 %58, i64* %159, align 8, !tbaa !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  store i64 %64, i64* %160, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %157, %128
  %162 = add nuw nsw i64 %54, 1
  %163 = icmp eq i64 %162, 16
  %164 = add i64 %53, 1
  br i1 %163, label %165, label %52, !llvm.loop !29

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 16
  %167 = icmp eq %"struct.std::pair"* %166, %39
  br i1 %167, label %282, label %168

168:                                              ; preds = %165, %200
  %169 = phi %"struct.std::pair"* [ %204, %200 ], [ %166, %165 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !15
  %177 = add nsw i64 %176, 1
  %178 = mul nsw i64 %177, %171
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !12
  %181 = add nsw i64 %173, 1
  %182 = mul nsw i64 %180, %181
  %183 = icmp sgt i64 %178, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %168, %184
  %185 = phi i64 [ %193, %184 ], [ %176, %168 ]
  %186 = phi i64 [ %197, %184 ], [ %180, %168 ]
  %187 = phi %"struct.std::pair"* [ %191, %184 ], [ %174, %168 ]
  %188 = phi %"struct.std::pair"* [ %187, %184 ], [ %169, %168 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %186, i64* %189, align 8, !tbaa !12
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  store i64 %185, i64* %190, align 8, !tbaa !15
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !15
  %194 = add nsw i64 %193, 1
  %195 = mul nsw i64 %194, %171
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = mul nsw i64 %197, %181
  %199 = icmp sgt i64 %195, %198
  br i1 %199, label %184, label %200, !llvm.loop !28

200:                                              ; preds = %184, %168
  %201 = phi %"struct.std::pair"* [ %169, %168 ], [ %187, %184 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i64 %171, i64* %202, align 8, !tbaa !12
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  store i64 %173, i64* %203, align 8, !tbaa !15
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %205 = icmp eq %"struct.std::pair"* %204, %39
  br i1 %205, label %282, label %168, !llvm.loop !30

206:                                              ; preds = %41
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %208 = icmp eq %"struct.std::pair"* %207, %39
  br i1 %208, label %282, label %209

209:                                              ; preds = %206, %279
  %210 = phi %"struct.std::pair"* [ %280, %279 ], [ %207, %206 ]
  %211 = phi %"struct.std::pair"* [ %210, %279 ], [ %38, %206 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !12
  %214 = load i64, i64* %51, align 8, !tbaa !15
  %215 = add nsw i64 %214, 1
  %216 = mul nsw i64 %215, %213
  %217 = load i64, i64* %50, align 8, !tbaa !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = add nsw i64 %219, 1
  %221 = mul nsw i64 %220, %217
  %222 = icmp sgt i64 %216, %221
  br i1 %222, label %223, label %247

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = ptrtoint %"struct.std::pair"* %210 to i64
  %227 = sub i64 %226, %43
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %223
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %231 = lshr exact i64 %227, 4
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ %244, %232 ], [ %231, %229 ]
  %234 = phi %"struct.std::pair"* [ %237, %232 ], [ %230, %229 ]
  %235 = phi %"struct.std::pair"* [ %236, %232 ], [ %210, %229 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !21
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  store i64 %239, i64* %240, align 8, !tbaa !12
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !21
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1, i32 1
  store i64 %242, i64* %243, align 8, !tbaa !15
  %244 = add nsw i64 %233, -1
  %245 = icmp sgt i64 %233, 1
  br i1 %245, label %232, label %246, !llvm.loop !26

246:                                              ; preds = %232, %223
  store i64 %213, i64* %50, align 8, !tbaa !12
  store i64 %225, i64* %51, align 8, !tbaa !15
  br label %279

247:                                              ; preds = %209
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa !15
  %250 = add nsw i64 %249, 1
  %251 = mul nsw i64 %250, %213
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !12
  %254 = mul nsw i64 %253, %220
  %255 = icmp sgt i64 %251, %254
  br i1 %255, label %256, label %275

256:                                              ; preds = %247
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !21
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %268, %259 ], [ %258, %256 ]
  %261 = phi i64 [ %272, %259 ], [ %253, %256 ]
  %262 = phi %"struct.std::pair"* [ %266, %259 ], [ %211, %256 ]
  %263 = phi %"struct.std::pair"* [ %262, %259 ], [ %210, %256 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i64 %261, i64* %264, align 8, !tbaa !12
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 1
  store i64 %260, i64* %265, align 8, !tbaa !15
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !15
  %269 = add nsw i64 %268, 1
  %270 = mul nsw i64 %269, %213
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %272 = load i64, i64* %271, align 8, !tbaa !12
  %273 = mul nsw i64 %272, %220
  %274 = icmp sgt i64 %270, %273
  br i1 %274, label %259, label %275, !llvm.loop !28

275:                                              ; preds = %259, %247
  %276 = phi %"struct.std::pair"* [ %210, %247 ], [ %262, %259 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  store i64 %213, i64* %277, align 8, !tbaa !12
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  store i64 %219, i64* %278, align 8, !tbaa !15
  br label %279

279:                                              ; preds = %275, %246
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %281 = icmp eq %"struct.std::pair"* %280, %39
  br i1 %281, label %282, label %209, !llvm.loop !29

282:                                              ; preds = %279, %200, %206, %165, %37
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %285 = ptrtoint %"struct.std::pair"* %283 to i64
  %286 = ptrtoint %"struct.std::pair"* %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 4
  store i64 %288, i64* @n, align 8, !tbaa !21
  %289 = icmp slt i64 %287, 0
  br i1 %289, label %473, label %290

290:                                              ; preds = %282
  %291 = call i64 @llvm.smax.i64(i64 %288, i64 0)
  br label %393

292:                                              ; preds = %0, %389
  %293 = phi i64 [ %390, %389 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %294 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %295 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i64* nonnull align 8 dereferenceable(8) %2)
  %296 = load i64, i64* %1, align 8, !tbaa !21
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %341

298:                                              ; preds = %292
  %299 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %300 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %301 = icmp eq i64* %299, %300
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %303, i64* %299, align 8, !tbaa !21
  %304 = getelementptr inbounds i64, i64* %299, i64 1
  store i64* %304, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %389

305:                                              ; preds = %298
  %306 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %307 = ptrtoint i64* %299 to i64
  %308 = ptrtoint i64* %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp eq i64 %309, 9223372036854775800
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

313:                                              ; preds = %305
  %314 = icmp eq i64 %309, 0
  %315 = select i1 %314, i64 1, i64 %310
  %316 = add nsw i64 %315, %310
  %317 = icmp ult i64 %316, %310
  %318 = icmp ugt i64 %316, 1152921504606846975
  %319 = or i1 %317, %318
  %320 = select i1 %319, i64 1152921504606846975, i64 %316
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %313
  %323 = shl nuw nsw i64 %320, 3
  %324 = call noalias nonnull i8* @_Znwm(i64 %323) #17
  %325 = bitcast i8* %324 to i64*
  br label %326

326:                                              ; preds = %322, %313
  %327 = phi i64* [ %325, %322 ], [ null, %313 ]
  %328 = getelementptr inbounds i64, i64* %327, i64 %310
  %329 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %329, i64* %328, align 8, !tbaa !21
  %330 = icmp sgt i64 %309, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = bitcast i64* %327 to i8*
  %333 = bitcast i64* %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %332, i8* align 8 %333, i64 %309, i1 false) #15
  br label %334

334:                                              ; preds = %326, %331
  %335 = getelementptr inbounds i64, i64* %328, i64 1
  %336 = icmp eq i64* %306, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %338) #15
  br label %339

339:                                              ; preds = %334, %337
  store i64* %327, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %335, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %340 = getelementptr inbounds i64, i64* %327, i64 %320
  store i64* %340, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  br label %389

341:                                              ; preds = %292
  %342 = load i64, i64* %2, align 8, !tbaa !21
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %345 = icmp eq %"struct.std::pair"* %343, %344
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  store i64 %296, i64* %347, align 8
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 1
  store i64 %342, i64* %348, align 8
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  store %"struct.std::pair"* %350, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %389

351:                                              ; preds = %341
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %353 = ptrtoint %"struct.std::pair"* %343 to i64
  %354 = ptrtoint %"struct.std::pair"* %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 4
  %357 = icmp eq i64 %355, 9223372036854775792
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

359:                                              ; preds = %351
  %360 = icmp eq i64 %355, 0
  %361 = select i1 %360, i64 1, i64 %356
  %362 = add nsw i64 %361, %356
  %363 = icmp ult i64 %362, %356
  %364 = icmp ugt i64 %362, 576460752303423487
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 576460752303423487, i64 %362
  %367 = shl nuw nsw i64 %366, 4
  %368 = call noalias nonnull i8* @_Znwm(i64 %367) #17
  %369 = bitcast i8* %368 to %"struct.std::pair"*
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %356, i32 0
  store i64 %296, i64* %370, align 8
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %356, i32 1
  store i64 %342, i64* %371, align 8
  %372 = icmp eq %"struct.std::pair"* %352, %343
  br i1 %372, label %381, label %373

373:                                              ; preds = %359, %373
  %374 = phi %"struct.std::pair"* [ %379, %373 ], [ %369, %359 ]
  %375 = phi %"struct.std::pair"* [ %378, %373 ], [ %352, %359 ]
  %376 = bitcast %"struct.std::pair"* %374 to i8*
  %377 = bitcast %"struct.std::pair"* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %376, i8* noundef nonnull align 8 dereferenceable(16) %377, i64 16, i1 false) #15, !alias.scope !35
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  %380 = icmp eq %"struct.std::pair"* %378, %343
  br i1 %380, label %381, label %373, !llvm.loop !39

381:                                              ; preds = %373, %359
  %382 = phi %"struct.std::pair"* [ %369, %359 ], [ %379, %373 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  %384 = icmp eq %"struct.std::pair"* %352, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = bitcast %"struct.std::pair"* %352 to i8*
  call void @_ZdlPv(i8* nonnull %386) #15
  br label %387

387:                                              ; preds = %381, %385
  store i8* %368, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %383, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %366
  store %"struct.std::pair"* %388, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %389

389:                                              ; preds = %387, %346, %339, %302
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  %390 = add nuw nsw i64 %293, 1
  %391 = load i64, i64* @n, align 8, !tbaa !21
  %392 = icmp slt i64 %293, %391
  br i1 %392, label %292, label %25, !llvm.loop !40

393:                                              ; preds = %290, %393
  %394 = phi i64 [ %428, %393 ], [ 0, %290 ]
  %395 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 0
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %396, align 8, !tbaa !21
  %397 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %398, align 8, !tbaa !21
  %399 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 4
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %400, align 8, !tbaa !21
  %401 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 6
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %402, align 8, !tbaa !21
  %403 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 8
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %404, align 8, !tbaa !21
  %405 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 10
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %406, align 8, !tbaa !21
  %407 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 12
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %408, align 8, !tbaa !21
  %409 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 14
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %410, align 8, !tbaa !21
  %411 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 16
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %412, align 8, !tbaa !21
  %413 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 18
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %414, align 8, !tbaa !21
  %415 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 20
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %416, align 8, !tbaa !21
  %417 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 22
  %418 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %418, align 8, !tbaa !21
  %419 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 24
  %420 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %420, align 8, !tbaa !21
  %421 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 26
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %422, align 8, !tbaa !21
  %423 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 28
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %424, align 8, !tbaa !21
  %425 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 30
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %426, align 8, !tbaa !21
  %427 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %394, i64 32
  store i64 1000000001, i64* %427, align 8, !tbaa !21
  %428 = add nuw nsw i64 %394, 1
  %429 = icmp eq i64 %394, %291
  br i1 %429, label %430, label %393, !llvm.loop !41

430:                                              ; preds = %393
  br i1 %289, label %473, label %431

431:                                              ; preds = %430
  %432 = add nuw nsw i64 %291, 1
  %433 = and i64 %432, 3
  %434 = icmp ult i64 %291, 3
  br i1 %434, label %437, label %435

435:                                              ; preds = %431
  %436 = and i64 %432, 9223372036854775804
  br label %452

437:                                              ; preds = %452, %431
  %438 = phi i64 [ 0, %431 ], [ %462, %452 ]
  %439 = icmp eq i64 %433, 0
  br i1 %439, label %447, label %440

440:                                              ; preds = %437, %440
  %441 = phi i64 [ %444, %440 ], [ %438, %437 ]
  %442 = phi i64 [ %445, %440 ], [ %433, %437 ]
  %443 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %441, i64 0
  store i64 0, i64* %443, align 8, !tbaa !21
  %444 = add nuw nsw i64 %441, 1
  %445 = add i64 %442, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %440, !llvm.loop !42

447:                                              ; preds = %440, %437
  %448 = icmp slt i64 %287, 16
  br i1 %448, label %473, label %449

449:                                              ; preds = %447
  %450 = call i64 @llvm.smax.i64(i64 %288, i64 1)
  %451 = bitcast i64* %3 to i8*
  br label %465

452:                                              ; preds = %452, %435
  %453 = phi i64 [ 0, %435 ], [ %462, %452 ]
  %454 = phi i64 [ %436, %435 ], [ %463, %452 ]
  %455 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %453, i64 0
  store i64 0, i64* %455, align 16, !tbaa !21
  %456 = or i64 %453, 1
  %457 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %456, i64 0
  store i64 0, i64* %457, align 8, !tbaa !21
  %458 = or i64 %453, 2
  %459 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %458, i64 0
  store i64 0, i64* %459, align 16, !tbaa !21
  %460 = or i64 %453, 3
  %461 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %460, i64 0
  store i64 0, i64* %461, align 8, !tbaa !21
  %462 = add nuw nsw i64 %453, 4
  %463 = add i64 %454, -4
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %437, label %452, !llvm.loop !43

465:                                              ; preds = %449, %671
  %466 = phi i64 [ %672, %671 ], [ 1, %449 ]
  %467 = call i64 @llvm.umin.i64(i64 %466, i64 32)
  %468 = add nsw i64 %466, -1
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %468, i32 0
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %468, i32 1
  %471 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %468, i64 %468
  %472 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %466, i64 %466
  br label %674

473:                                              ; preds = %671, %282, %430, %447
  %474 = load i64, i64* @t, align 8, !tbaa !21
  %475 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %476 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rem, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %477 = ptrtoint i64* %475 to i64
  %478 = ptrtoint i64* %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %488, label %481

481:                                              ; preds = %473
  %482 = ashr exact i64 %479, 3
  %483 = call i64 @llvm.umax.i64(i64 %482, i64 1)
  %484 = and i64 %483, 1
  %485 = icmp ult i64 %482, 2
  %486 = and i64 %483, -2
  %487 = icmp eq i64 %484, 0
  br label %617

488:                                              ; preds = %473
  %489 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 1
  %490 = load i64, i64* %489, align 8, !tbaa !21
  %491 = icmp sle i64 %490, %474
  %492 = zext i1 %491 to i64
  %493 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 2
  %494 = load i64, i64* %493, align 8, !tbaa !21
  %495 = icmp sgt i64 %494, %474
  %496 = select i1 %495, i64 %492, i64 2
  %497 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 3
  %498 = load i64, i64* %497, align 8, !tbaa !21
  %499 = icmp sgt i64 %498, %474
  %500 = select i1 %499, i64 %496, i64 3
  %501 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 4
  %502 = load i64, i64* %501, align 8, !tbaa !21
  %503 = icmp sgt i64 %502, %474
  %504 = select i1 %503, i64 %500, i64 4
  %505 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 5
  %506 = load i64, i64* %505, align 8, !tbaa !21
  %507 = icmp sgt i64 %506, %474
  %508 = select i1 %507, i64 %504, i64 5
  %509 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 6
  %510 = load i64, i64* %509, align 8, !tbaa !21
  %511 = icmp sgt i64 %510, %474
  %512 = select i1 %511, i64 %508, i64 6
  %513 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 7
  %514 = load i64, i64* %513, align 8, !tbaa !21
  %515 = icmp sgt i64 %514, %474
  %516 = select i1 %515, i64 %512, i64 7
  %517 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 8
  %518 = load i64, i64* %517, align 8, !tbaa !21
  %519 = icmp sgt i64 %518, %474
  %520 = select i1 %519, i64 %516, i64 8
  %521 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 9
  %522 = load i64, i64* %521, align 8, !tbaa !21
  %523 = icmp sgt i64 %522, %474
  %524 = select i1 %523, i64 %520, i64 9
  %525 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 10
  %526 = load i64, i64* %525, align 8, !tbaa !21
  %527 = icmp sgt i64 %526, %474
  %528 = select i1 %527, i64 %524, i64 10
  %529 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 11
  %530 = load i64, i64* %529, align 8, !tbaa !21
  %531 = icmp sgt i64 %530, %474
  %532 = select i1 %531, i64 %528, i64 11
  %533 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 12
  %534 = load i64, i64* %533, align 8, !tbaa !21
  %535 = icmp sgt i64 %534, %474
  %536 = select i1 %535, i64 %532, i64 12
  %537 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 13
  %538 = load i64, i64* %537, align 8, !tbaa !21
  %539 = icmp sgt i64 %538, %474
  %540 = select i1 %539, i64 %536, i64 13
  %541 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 14
  %542 = load i64, i64* %541, align 8, !tbaa !21
  %543 = icmp sgt i64 %542, %474
  %544 = select i1 %543, i64 %540, i64 14
  %545 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 15
  %546 = load i64, i64* %545, align 8, !tbaa !21
  %547 = icmp sgt i64 %546, %474
  %548 = select i1 %547, i64 %544, i64 15
  %549 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 16
  %550 = load i64, i64* %549, align 8, !tbaa !21
  %551 = icmp sgt i64 %550, %474
  %552 = select i1 %551, i64 %548, i64 16
  %553 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 17
  %554 = load i64, i64* %553, align 8, !tbaa !21
  %555 = icmp sgt i64 %554, %474
  %556 = select i1 %555, i64 %552, i64 17
  %557 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 18
  %558 = load i64, i64* %557, align 8, !tbaa !21
  %559 = icmp sgt i64 %558, %474
  %560 = select i1 %559, i64 %556, i64 18
  %561 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 19
  %562 = load i64, i64* %561, align 8, !tbaa !21
  %563 = icmp sgt i64 %562, %474
  %564 = select i1 %563, i64 %560, i64 19
  %565 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 20
  %566 = load i64, i64* %565, align 8, !tbaa !21
  %567 = icmp sgt i64 %566, %474
  %568 = select i1 %567, i64 %564, i64 20
  %569 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 21
  %570 = load i64, i64* %569, align 8, !tbaa !21
  %571 = icmp sgt i64 %570, %474
  %572 = select i1 %571, i64 %568, i64 21
  %573 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 22
  %574 = load i64, i64* %573, align 8, !tbaa !21
  %575 = icmp sgt i64 %574, %474
  %576 = select i1 %575, i64 %572, i64 22
  %577 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 23
  %578 = load i64, i64* %577, align 8, !tbaa !21
  %579 = icmp sgt i64 %578, %474
  %580 = select i1 %579, i64 %576, i64 23
  %581 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 24
  %582 = load i64, i64* %581, align 8, !tbaa !21
  %583 = icmp sgt i64 %582, %474
  %584 = select i1 %583, i64 %580, i64 24
  %585 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 25
  %586 = load i64, i64* %585, align 8, !tbaa !21
  %587 = icmp sgt i64 %586, %474
  %588 = select i1 %587, i64 %584, i64 25
  %589 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 26
  %590 = load i64, i64* %589, align 8, !tbaa !21
  %591 = icmp sgt i64 %590, %474
  %592 = select i1 %591, i64 %588, i64 26
  %593 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 27
  %594 = load i64, i64* %593, align 8, !tbaa !21
  %595 = icmp sgt i64 %594, %474
  %596 = select i1 %595, i64 %592, i64 27
  %597 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 28
  %598 = load i64, i64* %597, align 8, !tbaa !21
  %599 = icmp sgt i64 %598, %474
  %600 = select i1 %599, i64 %596, i64 28
  %601 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 29
  %602 = load i64, i64* %601, align 8, !tbaa !21
  %603 = icmp sgt i64 %602, %474
  %604 = select i1 %603, i64 %600, i64 29
  %605 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 30
  %606 = load i64, i64* %605, align 8, !tbaa !21
  %607 = icmp sgt i64 %606, %474
  %608 = select i1 %607, i64 %604, i64 30
  %609 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 31
  %610 = load i64, i64* %609, align 8, !tbaa !21
  %611 = icmp sgt i64 %610, %474
  %612 = select i1 %611, i64 %608, i64 31
  %613 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 32
  %614 = load i64, i64* %613, align 8, !tbaa !21
  %615 = icmp sgt i64 %614, %474
  %616 = select i1 %615, i64 %612, i64 32
  br label %708

617:                                              ; preds = %481, %651
  %618 = phi i64 [ %653, %651 ], [ 0, %481 ]
  %619 = phi i64 [ %652, %651 ], [ 0, %481 ]
  %620 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %288, i64 %618
  %621 = load i64, i64* %620, align 8, !tbaa !21
  %622 = icmp sgt i64 %621, %474
  br i1 %622, label %651, label %623

623:                                              ; preds = %617
  br i1 %485, label %655, label %624

624:                                              ; preds = %623, %624
  %625 = phi i64 [ %648, %624 ], [ 0, %623 ]
  %626 = phi i64 [ %647, %624 ], [ %621, %623 ]
  %627 = phi i64 [ %645, %624 ], [ %618, %623 ]
  %628 = phi i64 [ %649, %624 ], [ %486, %623 ]
  %629 = getelementptr inbounds i64, i64* %476, i64 %625
  %630 = load i64, i64* %629, align 8, !tbaa !21
  %631 = add nsw i64 %630, %626
  %632 = icmp slt i64 %631, %474
  %633 = add nsw i64 %630, 1
  %634 = zext i1 %632 to i64
  %635 = add nuw nsw i64 %627, %634
  %636 = select i1 %632, i64 %633, i64 0
  %637 = add nsw i64 %636, %626
  %638 = or i64 %625, 1
  %639 = getelementptr inbounds i64, i64* %476, i64 %638
  %640 = load i64, i64* %639, align 8, !tbaa !21
  %641 = add nsw i64 %640, %637
  %642 = icmp slt i64 %641, %474
  %643 = add nsw i64 %640, 1
  %644 = zext i1 %642 to i64
  %645 = add nuw nsw i64 %635, %644
  %646 = select i1 %642, i64 %643, i64 0
  %647 = add nsw i64 %646, %637
  %648 = add nuw nsw i64 %625, 2
  %649 = add i64 %628, -2
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %655, label %624, !llvm.loop !44

651:                                              ; preds = %667, %617
  %652 = phi i64 [ %619, %617 ], [ %670, %667 ]
  %653 = add nuw nsw i64 %618, 1
  %654 = icmp eq i64 %653, 33
  br i1 %654, label %708, label %617, !llvm.loop !45

655:                                              ; preds = %624, %623
  %656 = phi i64 [ undef, %623 ], [ %645, %624 ]
  %657 = phi i64 [ 0, %623 ], [ %648, %624 ]
  %658 = phi i64 [ %621, %623 ], [ %647, %624 ]
  %659 = phi i64 [ %618, %623 ], [ %645, %624 ]
  br i1 %487, label %667, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds i64, i64* %476, i64 %657
  %662 = load i64, i64* %661, align 8, !tbaa !21
  %663 = add nsw i64 %662, %658
  %664 = icmp slt i64 %663, %474
  %665 = zext i1 %664 to i64
  %666 = add nuw nsw i64 %659, %665
  br label %667

667:                                              ; preds = %655, %660
  %668 = phi i64 [ %656, %655 ], [ %666, %660 ]
  %669 = icmp slt i64 %619, %668
  %670 = select i1 %669, i64 %668, i64 %619
  br label %651

671:                                              ; preds = %705
  %672 = add nuw nsw i64 %466, 1
  %673 = icmp eq i64 %466, %450
  br i1 %673, label %473, label %465, !llvm.loop !46

674:                                              ; preds = %465, %705
  %675 = phi i64 [ 1, %465 ], [ %706, %705 ]
  %676 = icmp eq i64 %466, %675
  br i1 %676, label %677, label %688

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %451)
  store i64 1000000001, i64* %3, align 8, !tbaa !21
  %678 = load i64, i64* %471, align 8, !tbaa !21
  %679 = add nsw i64 %678, 1
  %680 = load i64, i64* %469, align 8, !tbaa !12
  %681 = mul nsw i64 %680, %679
  %682 = add nsw i64 %681, %679
  %683 = load i64, i64* %470, align 8, !tbaa !15
  %684 = add nsw i64 %682, %683
  %685 = icmp slt i64 %684, 1000000001
  %686 = load i64, i64* %3, align 8
  %687 = select i1 %685, i64 %684, i64 %686
  store i64 %687, i64* %472, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %451)
  br label %705

688:                                              ; preds = %674
  %689 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %468, i64 %675
  %690 = load i64, i64* %689, align 8, !tbaa !21
  %691 = add nsw i64 %675, -1
  %692 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %468, i64 %691
  %693 = load i64, i64* %692, align 8, !tbaa !21
  %694 = add nsw i64 %693, 1
  %695 = load i64, i64* %469, align 8, !tbaa !12
  %696 = mul nsw i64 %695, %694
  %697 = add nsw i64 %696, %694
  %698 = load i64, i64* %470, align 8, !tbaa !15
  %699 = add nsw i64 %697, %698
  %700 = icmp slt i64 %690, 1000000001
  %701 = select i1 %700, i64 %690, i64 1000000001
  %702 = icmp slt i64 %699, %701
  %703 = select i1 %702, i64 %699, i64 %701
  %704 = getelementptr inbounds [200007 x [33 x i64]], [200007 x [33 x i64]]* @dp, i64 0, i64 %466, i64 %675
  store i64 %703, i64* %704, align 8, !tbaa !21
  br label %705

705:                                              ; preds = %677, %688
  %706 = add nuw nsw i64 %675, 1
  %707 = icmp eq i64 %675, %467
  br i1 %707, label %671, label %674, !llvm.loop !47

708:                                              ; preds = %651, %488
  %709 = phi i64 [ %616, %488 ], [ %652, %651 ]
  %710 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %709)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %21, i64* %19, align 8, !tbaa !21
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
  %35 = load i64, i64* %32, align 8, !tbaa !21
  %36 = load i64, i64* %34, align 8, !tbaa !21
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !21
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !21
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !48

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
  %55 = load i64, i64* %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !21
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
  %65 = load i64, i64* %64, align 8, !tbaa !21
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !21
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !21
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !50

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !21
  %80 = load i64, i64* %77, align 8, !tbaa !21
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !21
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %80, i64* %0, align 8, !tbaa !21
  store i64 %86, i64* %77, align 8, !tbaa !21
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !21
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !21
  store i64 %89, i64* %78, align 8, !tbaa !21
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !21
  store i64 %89, i64* %6, align 8, !tbaa !21
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %79, i64* %0, align 8, !tbaa !21
  store i64 %95, i64* %6, align 8, !tbaa !21
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !21
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !21
  store i64 %98, i64* %78, align 8, !tbaa !21
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !21
  store i64 %98, i64* %77, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !21
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !51

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !21
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !52

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !21
  store i64 %108, i64* %113, align 8, !tbaa !21
  br label %102, !llvm.loop !53

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !54

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = load i64, i64* %0, align 8, !tbaa !21
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !21
  %19 = load i64, i64* %0, align 8, !tbaa !21
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !21
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !55

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !56

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
  %47 = load i64, i64* %45, align 8, !tbaa !21
  %48 = load i64, i64* %0, align 8, !tbaa !21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !21
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !21
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !55

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !57

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !21
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !21
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !21
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !55

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !21
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !21
  %90 = load i64, i64* %0, align 8, !tbaa !21
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !21
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !55

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !21
  %108 = load i64, i64* %0, align 8, !tbaa !21
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !21
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !21
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !21
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !55

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !21
  %126 = load i64, i64* %0, align 8, !tbaa !21
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !21
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !21
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !21
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !55

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !21
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !21
  %144 = load i64, i64* %0, align 8, !tbaa !21
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !21
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !21
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !21
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !55

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !21
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !21
  %162 = load i64, i64* %0, align 8, !tbaa !21
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !21
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !21
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !21
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !55

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !21
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !21
  %180 = load i64, i64* %0, align 8, !tbaa !21
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !21
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !21
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !21
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !55

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !21
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !21
  %198 = load i64, i64* %0, align 8, !tbaa !21
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !21
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !21
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !21
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !55

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !21
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !21
  %216 = load i64, i64* %0, align 8, !tbaa !21
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !21
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !21
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !21
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !55

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !21
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !21
  %234 = load i64, i64* %0, align 8, !tbaa !21
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !21
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !21
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !21
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !55

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !21
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !21
  %252 = load i64, i64* %0, align 8, !tbaa !21
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !21
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !21
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !21
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !55

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !21
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !21
  %270 = load i64, i64* %0, align 8, !tbaa !21
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !21
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !21
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !21
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !55

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !21
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !21
  %288 = load i64, i64* %0, align 8, !tbaa !21
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !21
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !21
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !21
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !55

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !21
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !21
  %306 = load i64, i64* %0, align 8, !tbaa !21
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !21
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !21
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !21
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !55

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !21
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !21
  %33 = load i64, i64* %31, align 8, !tbaa !21
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !21
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !48

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !21
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !49

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !21
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !58

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !21
  %70 = load i64, i64* %68, align 8, !tbaa !21
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !21
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !48

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !21
  store i64 %81, i64* %19, align 8, !tbaa !21
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
  %90 = load i64, i64* %89, align 8, !tbaa !21
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !21
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !49

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !21
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !58

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !59

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %38, i64* %34, align 8, !tbaa !12
  %39 = load i64, i64* %29, align 8, !tbaa !21
  store i64 %39, i64* %36, align 8, !tbaa !15
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !60

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !21
  %62 = load i64, i64* %60, align 8, !tbaa !21
  store i64 %62, i64* %7, align 8, !tbaa !21
  store i64 %61, i64* %60, align 8, !tbaa !21
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = load i64, i64* %66, align 8, !tbaa !21
  store i64 %71, i64* %69, align 8, !tbaa !21
  store i64 %70, i64* %66, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !61

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !62

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !21
  %86 = load i64, i64* %84, align 8, !tbaa !21
  store i64 %86, i64* %83, align 8, !tbaa !21
  store i64 %85, i64* %84, align 8, !tbaa !21
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !63

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !64

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !21
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !21
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !65

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !21
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !21
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !21
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !66

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !21
  %63 = load i64, i64* %46, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s100545244.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @rem to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @rem to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!14 = !{!"long long", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!6, !7, i64 8}
!32 = !{!11, !7, i64 8}
!33 = !{!11, !7, i64 16}
!34 = !{!6, !7, i64 16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
