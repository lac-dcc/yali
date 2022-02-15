; ModuleID = 'Project_CodeNet_C++1400/p02750/s078498759.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s078498759.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@V0 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078498759.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3CMPSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = mul nsw i64 %2, %1
  %6 = mul nsw i64 %3, %0
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !12
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !12
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = load i64, i64* %2, align 8, !tbaa !15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %278, label %29

29:                                               ; preds = %381, %0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %32 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = ptrtoint %"struct.std::pair"* %31 to i64
  %35 = ptrtoint %"struct.std::pair"* %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = call i64 @llvm.ctlz.i64(i64 %37, i1 true) #15, !range !18
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %30, %"struct.std::pair"* %31, i64 %40)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  br label %41

41:                                               ; preds = %29, %33
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %44 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %44, label %274, label %45

45:                                               ; preds = %41
  %46 = ptrtoint %"struct.std::pair"* %43 to i64
  %47 = ptrtoint %"struct.std::pair"* %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = call i64 @llvm.ctlz.i64(i64 %49, i1 true) #15, !range !18
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, i64 %52, i1 (i64, i64, i64, i64)* nonnull @_Z3CMPSt4pairIxxES0_)
  %53 = icmp sgt i64 %48, 256
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  br i1 %53, label %56, label %203

56:                                               ; preds = %45, %159
  %57 = phi i64 [ %163, %159 ], [ 0, %45 ]
  %58 = phi i64 [ %161, %159 ], [ 1, %45 ]
  %59 = phi %"struct.std::pair"* [ %60, %159 ], [ %42, %45 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %58
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %54, align 8
  %66 = load i64, i64* %55, align 8
  %67 = mul nsw i64 %65, %64
  %68 = mul nsw i64 %66, %62
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %129

70:                                               ; preds = %56
  %71 = add i64 %57, 1
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 2
  %73 = and i64 %71, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %88, %75 ], [ %58, %70 ]
  %77 = phi %"struct.std::pair"* [ %81, %75 ], [ %72, %70 ]
  %78 = phi %"struct.std::pair"* [ %80, %75 ], [ %60, %70 ]
  %79 = phi i64 [ %89, %75 ], [ %73, %70 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !19
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !21
  %88 = add nsw i64 %76, -1
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !22

91:                                               ; preds = %75, %70
  %92 = phi i64 [ %58, %70 ], [ %88, %75 ]
  %93 = phi %"struct.std::pair"* [ %72, %70 ], [ %81, %75 ]
  %94 = phi %"struct.std::pair"* [ %60, %70 ], [ %80, %75 ]
  %95 = icmp ult i64 %57, 3
  br i1 %95, label %128, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %126, %96 ], [ %92, %91 ]
  %98 = phi %"struct.std::pair"* [ %119, %96 ], [ %93, %91 ]
  %99 = phi %"struct.std::pair"* [ %118, %96 ], [ %94, %91 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 0
  store i64 %101, i64* %102, align 8, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !21
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -2, i32 0
  store i64 %107, i64* %108, align 8, !tbaa !19
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -2, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !21
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !15
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -3, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !19
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -3, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !21
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -4
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %122, align 8, !tbaa !19
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -4, i32 1
  store i64 %124, i64* %125, align 8, !tbaa !21
  %126 = add nsw i64 %97, -4
  %127 = icmp sgt i64 %97, 4
  br i1 %127, label %96, label %128, !llvm.loop !24

128:                                              ; preds = %96, %91
  store i64 %62, i64* %54, align 8, !tbaa !19
  br label %159

129:                                              ; preds = %56
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %64
  %135 = mul nsw i64 %133, %62
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %129, %137
  %138 = phi i64 [ %147, %137 ], [ %131, %129 ]
  %139 = phi i64* [ %148, %137 ], [ %132, %129 ]
  %140 = phi i64* [ %146, %137 ], [ %130, %129 ]
  %141 = phi %"struct.std::pair"* [ %142, %137 ], [ %60, %129 ]
  %142 = bitcast i64* %140 to %"struct.std::pair"*
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i64 %138, i64* %143, align 8, !tbaa !19
  %144 = load i64, i64* %139, align 8, !tbaa !15
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !21
  %146 = getelementptr inbounds i64, i64* %140, i64 -2
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i64, i64* %140, i64 -1
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %64
  %151 = mul nsw i64 %149, %62
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %137, label %153, !llvm.loop !26

153:                                              ; preds = %137
  %154 = bitcast i64* %140 to %"struct.std::pair"*
  br label %155

155:                                              ; preds = %153, %129
  %156 = phi %"struct.std::pair"* [ %60, %129 ], [ %154, %153 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  store i64 %62, i64* %157, align 8, !tbaa !19
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  br label %159

159:                                              ; preds = %155, %128
  %160 = phi i64* [ %55, %128 ], [ %158, %155 ]
  store i64 %64, i64* %160, align 8, !tbaa !21
  %161 = add nuw nsw i64 %58, 1
  %162 = icmp eq i64 %161, 16
  %163 = add i64 %57, 1
  br i1 %162, label %164, label %56, !llvm.loop !27

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 16
  %166 = icmp eq %"struct.std::pair"* %165, %43
  br i1 %166, label %274, label %167

167:                                              ; preds = %164, %197
  %168 = phi %"struct.std::pair"* [ %201, %197 ], [ %165, %164 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %174, %172
  %178 = mul nsw i64 %176, %170
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %167, %180
  %181 = phi i64 [ %191, %180 ], [ %176, %167 ]
  %182 = phi i64 [ %189, %180 ], [ %174, %167 ]
  %183 = phi i64* [ %188, %180 ], [ %173, %167 ]
  %184 = phi %"struct.std::pair"* [ %185, %180 ], [ %168, %167 ]
  %185 = bitcast i64* %183 to %"struct.std::pair"*
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i64 %182, i64* %186, align 8, !tbaa !19
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  store i64 %181, i64* %187, align 8, !tbaa !21
  %188 = getelementptr inbounds i64, i64* %183, i64 -2
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i64, i64* %183, i64 -1
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %172
  %193 = mul nsw i64 %191, %170
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %180, label %195, !llvm.loop !26

195:                                              ; preds = %180
  %196 = bitcast i64* %183 to %"struct.std::pair"*
  br label %197

197:                                              ; preds = %195, %167
  %198 = phi %"struct.std::pair"* [ %168, %167 ], [ %196, %195 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %170, i64* %199, align 8, !tbaa !19
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %172, i64* %200, align 8, !tbaa !21
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %202 = icmp eq %"struct.std::pair"* %201, %43
  br i1 %202, label %274, label %167, !llvm.loop !28

203:                                              ; preds = %45
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  %205 = icmp eq %"struct.std::pair"* %204, %43
  br i1 %205, label %274, label %206

206:                                              ; preds = %203, %270
  %207 = phi %"struct.std::pair"* [ %272, %270 ], [ %204, %203 ]
  %208 = phi %"struct.std::pair"* [ %207, %270 ], [ %42, %203 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %54, align 8
  %214 = load i64, i64* %55, align 8
  %215 = mul nsw i64 %213, %212
  %216 = mul nsw i64 %214, %210
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %206
  %219 = ptrtoint %"struct.std::pair"* %207 to i64
  %220 = sub i64 %219, %47
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %224 = lshr exact i64 %220, 4
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ %237, %225 ], [ %224, %222 ]
  %227 = phi %"struct.std::pair"* [ %230, %225 ], [ %223, %222 ]
  %228 = phi %"struct.std::pair"* [ %229, %225 ], [ %207, %222 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  %232 = load i64, i64* %231, align 8, !tbaa !15
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  store i64 %232, i64* %233, align 8, !tbaa !19
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !15
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1, i32 1
  store i64 %235, i64* %236, align 8, !tbaa !21
  %237 = add nsw i64 %226, -1
  %238 = icmp sgt i64 %226, 1
  br i1 %238, label %225, label %239, !llvm.loop !24

239:                                              ; preds = %225, %218
  store i64 %210, i64* %54, align 8, !tbaa !19
  br label %270

240:                                              ; preds = %206
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %242, %212
  %246 = mul nsw i64 %244, %210
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %240, %248
  %249 = phi i64 [ %258, %248 ], [ %242, %240 ]
  %250 = phi i64* [ %259, %248 ], [ %243, %240 ]
  %251 = phi i64* [ %257, %248 ], [ %241, %240 ]
  %252 = phi %"struct.std::pair"* [ %253, %248 ], [ %207, %240 ]
  %253 = bitcast i64* %251 to %"struct.std::pair"*
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %249, i64* %254, align 8, !tbaa !19
  %255 = load i64, i64* %250, align 8, !tbaa !15
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  store i64 %255, i64* %256, align 8, !tbaa !21
  %257 = getelementptr inbounds i64, i64* %251, i64 -2
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i64, i64* %251, i64 -1
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %258, %212
  %262 = mul nsw i64 %260, %210
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %248, label %264, !llvm.loop !26

264:                                              ; preds = %248
  %265 = bitcast i64* %251 to %"struct.std::pair"*
  br label %266

266:                                              ; preds = %264, %240
  %267 = phi %"struct.std::pair"* [ %207, %240 ], [ %265, %264 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  store i64 %210, i64* %268, align 8, !tbaa !19
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  br label %270

270:                                              ; preds = %266, %239
  %271 = phi i64* [ %55, %239 ], [ %269, %266 ]
  store i64 %212, i64* %271, align 8, !tbaa !21
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %273 = icmp eq %"struct.std::pair"* %272, %43
  br i1 %273, label %274, label %206, !llvm.loop !27

274:                                              ; preds = %270, %197, %203, %164, %41
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !15
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 33) to <2 x i64>*), align 8, !tbaa !15
  store i64 0, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !15
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %277 = icmp eq %"struct.std::pair"* %275, %276
  br i1 %277, label %385, label %493

278:                                              ; preds = %0, %381
  %279 = phi i64 [ %382, %381 ], [ 0, %0 ]
  %280 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %281 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %280, i64* nonnull align 8 dereferenceable(8) %5)
  %282 = load i64, i64* %4, align 8, !tbaa !15
  %283 = add nsw i64 %282, 1
  %284 = load i64, i64* %5, align 8, !tbaa !15
  %285 = add nsw i64 %283, %284
  store i64 %285, i64* %5, align 8, !tbaa !15
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %287, label %334

287:                                              ; preds = %278
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %290 = icmp eq %"struct.std::pair"* %288, %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  store i64 0, i64* %292, align 8
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1
  store i64 %285, i64* %293, align 8
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 1
  store %"struct.std::pair"* %295, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %381

296:                                              ; preds = %287
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %298 = ptrtoint %"struct.std::pair"* %288 to i64
  %299 = ptrtoint %"struct.std::pair"* %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 4
  %302 = icmp eq i64 %300, 9223372036854775792
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

304:                                              ; preds = %296
  %305 = icmp eq i64 %300, 0
  %306 = select i1 %305, i64 1, i64 %301
  %307 = add nsw i64 %306, %301
  %308 = icmp ult i64 %307, %301
  %309 = icmp ugt i64 %307, 576460752303423487
  %310 = or i1 %308, %309
  %311 = select i1 %310, i64 576460752303423487, i64 %307
  %312 = shl nuw nsw i64 %311, 4
  %313 = call noalias nonnull i8* @_Znwm(i64 %312) #17
  %314 = bitcast i8* %313 to %"struct.std::pair"*
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %301, i32 0
  store i64 0, i64* %315, align 8
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %301, i32 1
  store i64 %285, i64* %316, align 8
  %317 = icmp eq %"struct.std::pair"* %297, %288
  br i1 %317, label %326, label %318

318:                                              ; preds = %304, %318
  %319 = phi %"struct.std::pair"* [ %324, %318 ], [ %314, %304 ]
  %320 = phi %"struct.std::pair"* [ %323, %318 ], [ %297, %304 ]
  %321 = bitcast %"struct.std::pair"* %319 to i8*
  %322 = bitcast %"struct.std::pair"* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %321, i8* noundef nonnull align 8 dereferenceable(16) %322, i64 16, i1 false) #15, !alias.scope !31
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  %325 = icmp eq %"struct.std::pair"* %323, %288
  br i1 %325, label %326, label %318, !llvm.loop !35

326:                                              ; preds = %318, %304
  %327 = phi %"struct.std::pair"* [ %314, %304 ], [ %324, %318 ]
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %329 = icmp eq %"struct.std::pair"* %297, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = bitcast %"struct.std::pair"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %331) #15
  br label %332

332:                                              ; preds = %330, %326
  store i8* %313, i8** bitcast (%"class.std::vector"* @V0 to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %328, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %311
  store %"struct.std::pair"* %333, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %381

334:                                              ; preds = %278
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %337 = icmp eq %"struct.std::pair"* %335, %336
  br i1 %337, label %343, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  store i64 %282, i64* %339, align 8
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 1
  store i64 %285, i64* %340, align 8
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  store %"struct.std::pair"* %342, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %381

343:                                              ; preds = %334
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %345 = ptrtoint %"struct.std::pair"* %335 to i64
  %346 = ptrtoint %"struct.std::pair"* %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 4
  %349 = icmp eq i64 %347, 9223372036854775792
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

351:                                              ; preds = %343
  %352 = icmp eq i64 %347, 0
  %353 = select i1 %352, i64 1, i64 %348
  %354 = add nsw i64 %353, %348
  %355 = icmp ult i64 %354, %348
  %356 = icmp ugt i64 %354, 576460752303423487
  %357 = or i1 %355, %356
  %358 = select i1 %357, i64 576460752303423487, i64 %354
  %359 = shl nuw nsw i64 %358, 4
  %360 = call noalias nonnull i8* @_Znwm(i64 %359) #17
  %361 = bitcast i8* %360 to %"struct.std::pair"*
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 %348, i32 0
  store i64 %282, i64* %362, align 8
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 %348, i32 1
  store i64 %285, i64* %363, align 8
  %364 = icmp eq %"struct.std::pair"* %344, %335
  br i1 %364, label %373, label %365

365:                                              ; preds = %351, %365
  %366 = phi %"struct.std::pair"* [ %371, %365 ], [ %361, %351 ]
  %367 = phi %"struct.std::pair"* [ %370, %365 ], [ %344, %351 ]
  %368 = bitcast %"struct.std::pair"* %366 to i8*
  %369 = bitcast %"struct.std::pair"* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %368, i8* noundef nonnull align 8 dereferenceable(16) %369, i64 16, i1 false) #15, !alias.scope !36
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %372 = icmp eq %"struct.std::pair"* %370, %335
  br i1 %372, label %373, label %365, !llvm.loop !35

373:                                              ; preds = %365, %351
  %374 = phi %"struct.std::pair"* [ %361, %351 ], [ %371, %365 ]
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  %376 = icmp eq %"struct.std::pair"* %344, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast %"struct.std::pair"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %378) #15
  br label %379

379:                                              ; preds = %377, %373
  store i8* %360, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %375, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 %358
  store %"struct.std::pair"* %380, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %381

381:                                              ; preds = %379, %338, %332, %291
  %382 = add nuw nsw i64 %279, 1
  %383 = load i64, i64* %2, align 8, !tbaa !15
  %384 = icmp sgt i64 %383, %382
  br i1 %384, label %278, label %29, !llvm.loop !40

385:                                              ; preds = %501, %274
  %386 = load i64, i64* %3, align 8, !tbaa !15
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %389 = icmp eq %"struct.std::pair"* %387, %388
  br i1 %389, label %390, label %530

390:                                              ; preds = %385
  %391 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !15
  %392 = icmp sle i64 %391, %386
  %393 = zext i1 %392 to i64
  %394 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !15
  %395 = icmp sgt i64 %394, %386
  %396 = select i1 %395, i64 %393, i64 2
  %397 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !15
  %398 = icmp sgt i64 %397, %386
  %399 = select i1 %398, i64 %396, i64 3
  %400 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !15
  %401 = icmp sgt i64 %400, %386
  %402 = select i1 %401, i64 %399, i64 4
  %403 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !15
  %404 = icmp sgt i64 %403, %386
  %405 = select i1 %404, i64 %402, i64 5
  %406 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !15
  %407 = icmp sgt i64 %406, %386
  %408 = select i1 %407, i64 %405, i64 6
  %409 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !15
  %410 = icmp sgt i64 %409, %386
  %411 = select i1 %410, i64 %408, i64 7
  %412 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !15
  %413 = icmp sgt i64 %412, %386
  %414 = select i1 %413, i64 %411, i64 8
  %415 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !15
  %416 = icmp sgt i64 %415, %386
  %417 = select i1 %416, i64 %414, i64 9
  %418 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !15
  %419 = icmp sgt i64 %418, %386
  %420 = select i1 %419, i64 %417, i64 10
  %421 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !15
  %422 = icmp sgt i64 %421, %386
  %423 = select i1 %422, i64 %420, i64 11
  %424 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !15
  %425 = icmp sgt i64 %424, %386
  %426 = select i1 %425, i64 %423, i64 12
  %427 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !15
  %428 = icmp sgt i64 %427, %386
  %429 = select i1 %428, i64 %426, i64 13
  %430 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !15
  %431 = icmp sgt i64 %430, %386
  %432 = select i1 %431, i64 %429, i64 14
  %433 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !15
  %434 = icmp sgt i64 %433, %386
  %435 = select i1 %434, i64 %432, i64 15
  %436 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !15
  %437 = icmp sgt i64 %436, %386
  %438 = select i1 %437, i64 %435, i64 16
  %439 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !15
  %440 = icmp sgt i64 %439, %386
  %441 = select i1 %440, i64 %438, i64 17
  %442 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !15
  %443 = icmp sgt i64 %442, %386
  %444 = select i1 %443, i64 %441, i64 18
  %445 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !15
  %446 = icmp sgt i64 %445, %386
  %447 = select i1 %446, i64 %444, i64 19
  %448 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !15
  %449 = icmp sgt i64 %448, %386
  %450 = select i1 %449, i64 %447, i64 20
  %451 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !15
  %452 = icmp sgt i64 %451, %386
  %453 = select i1 %452, i64 %450, i64 21
  %454 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !15
  %455 = icmp sgt i64 %454, %386
  %456 = select i1 %455, i64 %453, i64 22
  %457 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !15
  %458 = icmp sgt i64 %457, %386
  %459 = select i1 %458, i64 %456, i64 23
  %460 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !15
  %461 = icmp sgt i64 %460, %386
  %462 = select i1 %461, i64 %459, i64 24
  %463 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !15
  %464 = icmp sgt i64 %463, %386
  %465 = select i1 %464, i64 %462, i64 25
  %466 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !15
  %467 = icmp sgt i64 %466, %386
  %468 = select i1 %467, i64 %465, i64 26
  %469 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !15
  %470 = icmp sgt i64 %469, %386
  %471 = select i1 %470, i64 %468, i64 27
  %472 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !15
  %473 = icmp sgt i64 %472, %386
  %474 = select i1 %473, i64 %471, i64 28
  %475 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !15
  %476 = icmp sgt i64 %475, %386
  %477 = select i1 %476, i64 %474, i64 29
  %478 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !15
  %479 = icmp sgt i64 %478, %386
  %480 = select i1 %479, i64 %477, i64 30
  %481 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !15
  %482 = icmp sgt i64 %481, %386
  %483 = select i1 %482, i64 %480, i64 31
  %484 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !15
  %485 = icmp sgt i64 %484, %386
  %486 = select i1 %485, i64 %483, i64 32
  %487 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 33), align 8, !tbaa !15
  %488 = icmp sgt i64 %487, %386
  %489 = select i1 %488, i64 %486, i64 33
  %490 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 34), align 16, !tbaa !15
  %491 = icmp sgt i64 %490, %386
  %492 = select i1 %491, i64 %489, i64 34
  br label %526

493:                                              ; preds = %274, %504
  %494 = phi i64 [ %505, %504 ], [ 1000000003, %274 ]
  %495 = phi %"struct.std::pair"* [ %502, %504 ], [ %275, %274 ]
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 0
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 1
  %499 = load i64, i64* %498, align 8
  store i64 %497, i64* %4, align 8, !tbaa !15
  store i64 %499, i64* %5, align 8, !tbaa !15
  %500 = add nsw i64 %497, 1
  br label %506

501:                                              ; preds = %506
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 1
  %503 = icmp eq %"struct.std::pair"* %502, %276
  br i1 %503, label %385, label %504

504:                                              ; preds = %501
  %505 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 34), align 16, !tbaa !15
  br label %493

506:                                              ; preds = %506, %493
  %507 = phi i64 [ %494, %493 ], [ %520, %506 ]
  %508 = phi i64 [ 34, %493 ], [ %518, %506 ]
  %509 = getelementptr inbounds [35 x i64], [35 x i64]* @dp, i64 0, i64 %508
  %510 = add nsw i64 %508, -1
  %511 = getelementptr inbounds [35 x i64], [35 x i64]* @dp, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8, !tbaa !15
  %513 = mul nsw i64 %512, %500
  %514 = add nsw i64 %513, %499
  %515 = icmp slt i64 %514, %507
  %516 = select i1 %515, i64 %514, i64 %507
  store i64 %516, i64* %509, align 16, !tbaa !15
  %517 = getelementptr inbounds [35 x i64], [35 x i64]* @dp, i64 0, i64 %510
  %518 = add nsw i64 %508, -2
  %519 = getelementptr inbounds [35 x i64], [35 x i64]* @dp, i64 0, i64 %518
  %520 = load i64, i64* %519, align 16, !tbaa !15
  %521 = mul nsw i64 %520, %500
  %522 = add nsw i64 %521, %499
  %523 = icmp slt i64 %522, %512
  %524 = select i1 %523, i64 %522, i64 %512
  store i64 %524, i64* %517, align 8, !tbaa !15
  %525 = icmp eq i64 %510, 1
  br i1 %525, label %501, label %506, !llvm.loop !41

526:                                              ; preds = %553, %390
  %527 = phi i64 [ %492, %390 ], [ %554, %553 ]
  %528 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %527)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !42
  %529 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  ret i32 0

530:                                              ; preds = %385, %553
  %531 = phi i64 [ %555, %553 ], [ 0, %385 ]
  %532 = phi i64 [ %554, %553 ], [ 0, %385 ]
  %533 = getelementptr inbounds [35 x i64], [35 x i64]* @dp, i64 0, i64 %531
  %534 = load i64, i64* %533, align 8, !tbaa !15
  %535 = icmp sgt i64 %534, %386
  br i1 %535, label %553, label %539

536:                                              ; preds = %539
  %537 = icmp slt i64 %532, %549
  %538 = select i1 %537, i64 %549, i64 %532
  br label %553

539:                                              ; preds = %530, %539
  %540 = phi i64 [ %550, %539 ], [ %534, %530 ]
  %541 = phi %"struct.std::pair"* [ %551, %539 ], [ %387, %530 ]
  %542 = phi i64 [ %549, %539 ], [ %531, %530 ]
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 0, i32 1
  %544 = load i64, i64* %543, align 8
  %545 = add nsw i64 %544, %540
  %546 = icmp sgt i64 %545, %386
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i64
  %549 = add nuw nsw i64 %542, %548
  %550 = select i1 %546, i64 %540, i64 %545
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 1
  %552 = icmp eq %"struct.std::pair"* %551, %388
  br i1 %552, label %536, label %539

553:                                              ; preds = %530, %536
  %554 = phi i64 [ %532, %530 ], [ %538, %536 ]
  %555 = add nuw nsw i64 %531, 1
  %556 = icmp eq i64 %555, 35
  br i1 %556, label %526, label %530, !llvm.loop !43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !44

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %37, i64* %33, align 8, !tbaa !19
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %35, align 8, !tbaa !21
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !45

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = load i64, i64* %7, align 8, !tbaa !21
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !46

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !21
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !47

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !15
  store i64 %54, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !15
  %88 = load i64, i64* %86, align 8, !tbaa !15
  store i64 %88, i64* %85, align 8, !tbaa !15
  store i64 %87, i64* %86, align 8, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !48

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !49

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = load i64, i64* %8, align 8, !tbaa !19
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !21
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !21
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !50

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !21
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !19
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !21
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !24

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !19
  store i64 %32, i64* %9, align 8, !tbaa !21
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !19
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !15
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !21
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !19
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !21
  br label %90, !llvm.loop !51

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !19
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !52

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !19
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !15
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !21
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !19
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !21
  br label %125, !llvm.loop !51

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !19
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !21
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !53

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !19
  %161 = load i64, i64* %152, align 8, !tbaa !19
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !21
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !19
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !21
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !24

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !19
  store i64 %175, i64* %153, align 8, !tbaa !21
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !19
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !15
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !21
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !19
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !21
  br label %197, !llvm.loop !51

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !19
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !21
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !52

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !21
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !54

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !21
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !55

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !19
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !21
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %8, i64* %31, align 8, !tbaa !15
  store i64 %32, i64* %7, align 8, !tbaa !15
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !21
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !15
  store i64 %20, i64* %44, align 8, !tbaa !15
  store i64 %45, i64* %19, align 8, !tbaa !15
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %6, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %5, align 8, !tbaa !15
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !19
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !21
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %6, i64* %62, align 8, !tbaa !15
  store i64 %63, i64* %5, align 8, !tbaa !15
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !21
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %51, i64* %75, align 8, !tbaa !15
  store i64 %76, i64* %50, align 8, !tbaa !15
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  store i64 %8, i64* %78, align 8, !tbaa !15
  store i64 %79, i64* %7, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !15
  %85 = load i64, i64* %83, align 8, !tbaa !15
  store i64 %85, i64* %82, align 8, !tbaa !15
  store i64 %84, i64* %83, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #11 comdat {
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
  br i1 %27, label %29, label %21, !llvm.loop !56

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
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %34, align 8, !tbaa !19
  %39 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %39, i64* %36, align 8, !tbaa !21
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !57

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
  br i1 %59, label %51, label %61, !llvm.loop !58

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
  br i1 %73, label %64, label %74, !llvm.loop !59

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !15
  %80 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %80, i64* %62, align 8, !tbaa !15
  store i64 %79, i64* %75, align 8, !tbaa !15
  %81 = load i64, i64* %63, align 8, !tbaa !15
  %82 = load i64, i64* %76, align 8, !tbaa !15
  store i64 %82, i64* %63, align 8, !tbaa !15
  store i64 %81, i64* %76, align 8, !tbaa !15
  br label %48, !llvm.loop !60

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !61

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !15
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !62

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !15
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !15
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !15
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !15
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !63

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #12 comdat {
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
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %26, i64* %24, align 8, !tbaa !15
  store i64 %25, i64* %10, align 8, !tbaa !15
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !15
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %36, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %18, align 8, !tbaa !15
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %38, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %6, align 8, !tbaa !15
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
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %50, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %6, align 8, !tbaa !15
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !15
  store i64 %60, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %42, align 8, !tbaa !15
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %62, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %10, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = load i64, i64* %64, align 8, !tbaa !15
  store i64 %67, i64* %65, align 8, !tbaa !15
  store i64 %66, i64* %64, align 8, !tbaa !15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078498759.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V0 to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V0 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 65}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!21 = !{!20, !16, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !25}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
