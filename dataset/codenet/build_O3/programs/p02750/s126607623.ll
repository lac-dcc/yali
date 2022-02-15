; ModuleID = 'Project_CodeNet_C++1400/p02750/s126607623.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s126607623.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local global %"class.std::vector" zeroinitializer, align 8
@v1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@v2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126607623.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = add nsw i64 %3, 1
  %6 = mul nsw i64 %5, %0
  %7 = add nsw i64 %1, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp2St4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [33 x i64], align 16
  %6 = bitcast [33 x i64]* %5 to i8*
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast i64* %3 to i8*
  %13 = bitcast i64* %4 to i8*
  %14 = load i64, i64* %1, align 8, !tbaa !10
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %265, label %16

16:                                               ; preds = %0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %18

18:                                               ; preds = %317, %16
  %19 = phi %"struct.std::pair"* [ %17, %16 ], [ %318, %317 ]
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %21 = icmp eq %"struct.std::pair"* %20, %19
  br i1 %21, label %262, label %22

22:                                               ; preds = %18
  %23 = ptrtoint %"struct.std::pair"* %19 to i64
  %24 = ptrtoint %"struct.std::pair"* %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #16, !range !13
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %20, %"struct.std::pair"* %19, i64 %29, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %30 = icmp sgt i64 %25, 256
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  br i1 %30, label %33, label %187

33:                                               ; preds = %22, %140
  %34 = phi i64 [ %144, %140 ], [ 0, %22 ]
  %35 = phi i64 [ %142, %140 ], [ 1, %22 ]
  %36 = phi %"struct.std::pair"* [ %37, %140 ], [ %20, %22 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %31, align 8
  %43 = load i64, i64* %32, align 8
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 %44, %39
  %46 = add nsw i64 %41, 1
  %47 = mul nsw i64 %46, %42
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %108

49:                                               ; preds = %33
  %50 = add i64 %34, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 2
  %52 = and i64 %50, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %67, %54 ], [ %35, %49 ]
  %56 = phi %"struct.std::pair"* [ %60, %54 ], [ %51, %49 ]
  %57 = phi %"struct.std::pair"* [ %59, %54 ], [ %37, %49 ]
  %58 = phi i64 [ %68, %54 ], [ %52, %49 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !16
  %67 = add nsw i64 %55, -1
  %68 = add i64 %58, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %54, !llvm.loop !17

70:                                               ; preds = %54, %49
  %71 = phi i64 [ %35, %49 ], [ %67, %54 ]
  %72 = phi %"struct.std::pair"* [ %51, %49 ], [ %60, %54 ]
  %73 = phi %"struct.std::pair"* [ %37, %49 ], [ %59, %54 ]
  %74 = icmp ult i64 %34, 3
  br i1 %74, label %107, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %105, %75 ], [ %71, %70 ]
  %77 = phi %"struct.std::pair"* [ %98, %75 ], [ %72, %70 ]
  %78 = phi %"struct.std::pair"* [ %97, %75 ], [ %73, %70 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -2, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 0
  store i64 %86, i64* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -2, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 1
  store i64 %89, i64* %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -3, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !14
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -3, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %100, i64* %101, align 8, !tbaa !14
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -4, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !16
  %105 = add nsw i64 %76, -4
  %106 = icmp sgt i64 %76, 4
  br i1 %106, label %75, label %107, !llvm.loop !19

107:                                              ; preds = %75, %70
  store i64 %39, i64* %31, align 8, !tbaa !14
  br label %140

108:                                              ; preds = %33
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 1
  %114 = mul nsw i64 %113, %39
  %115 = mul nsw i64 %110, %46
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %108, %117
  %118 = phi i64 [ %127, %117 ], [ %110, %108 ]
  %119 = phi i64* [ %128, %117 ], [ %111, %108 ]
  %120 = phi i64* [ %126, %117 ], [ %109, %108 ]
  %121 = phi %"struct.std::pair"* [ %122, %117 ], [ %37, %108 ]
  %122 = bitcast i64* %120 to %"struct.std::pair"*
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i64 %118, i64* %123, align 8, !tbaa !14
  %124 = load i64, i64* %119, align 8, !tbaa !10
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  store i64 %124, i64* %125, align 8, !tbaa !16
  %126 = getelementptr inbounds i64, i64* %120, i64 -2
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i64, i64* %120, i64 -1
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 1
  %131 = mul nsw i64 %130, %39
  %132 = mul nsw i64 %127, %46
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %117, label %134, !llvm.loop !21

134:                                              ; preds = %117
  %135 = bitcast i64* %120 to %"struct.std::pair"*
  br label %136

136:                                              ; preds = %134, %108
  %137 = phi %"struct.std::pair"* [ %37, %108 ], [ %135, %134 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %39, i64* %138, align 8, !tbaa !14
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  br label %140

140:                                              ; preds = %136, %107
  %141 = phi i64* [ %32, %107 ], [ %139, %136 ]
  store i64 %41, i64* %141, align 8, !tbaa !16
  %142 = add nuw nsw i64 %35, 1
  %143 = icmp eq i64 %142, 16
  %144 = add i64 %34, 1
  br i1 %143, label %145, label %33, !llvm.loop !22

145:                                              ; preds = %140
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 16
  %147 = icmp eq %"struct.std::pair"* %146, %19
  br i1 %147, label %262, label %148

148:                                              ; preds = %145, %181
  %149 = phi %"struct.std::pair"* [ %185, %181 ], [ %146, %145 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 1
  %159 = mul nsw i64 %158, %151
  %160 = add nsw i64 %153, 1
  %161 = mul nsw i64 %160, %155
  %162 = icmp sgt i64 %159, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %148, %163
  %164 = phi i64 [ %174, %163 ], [ %157, %148 ]
  %165 = phi i64 [ %172, %163 ], [ %155, %148 ]
  %166 = phi i64* [ %171, %163 ], [ %154, %148 ]
  %167 = phi %"struct.std::pair"* [ %168, %163 ], [ %149, %148 ]
  %168 = bitcast i64* %166 to %"struct.std::pair"*
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  store i64 %165, i64* %169, align 8, !tbaa !14
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  store i64 %164, i64* %170, align 8, !tbaa !16
  %171 = getelementptr inbounds i64, i64* %166, i64 -2
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i64, i64* %166, i64 -1
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 1
  %176 = mul nsw i64 %175, %151
  %177 = mul nsw i64 %172, %160
  %178 = icmp sgt i64 %176, %177
  br i1 %178, label %163, label %179, !llvm.loop !21

179:                                              ; preds = %163
  %180 = bitcast i64* %166 to %"struct.std::pair"*
  br label %181

181:                                              ; preds = %179, %148
  %182 = phi %"struct.std::pair"* [ %149, %148 ], [ %180, %179 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  store i64 %151, i64* %183, align 8, !tbaa !14
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  store i64 %153, i64* %184, align 8, !tbaa !16
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %186 = icmp eq %"struct.std::pair"* %185, %19
  br i1 %186, label %262, label %148, !llvm.loop !23

187:                                              ; preds = %22
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %189 = icmp eq %"struct.std::pair"* %188, %19
  br i1 %189, label %262, label %190

190:                                              ; preds = %187, %258
  %191 = phi %"struct.std::pair"* [ %260, %258 ], [ %188, %187 ]
  %192 = phi %"struct.std::pair"* [ %191, %258 ], [ %20, %187 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %31, align 8
  %198 = load i64, i64* %32, align 8
  %199 = add nsw i64 %198, 1
  %200 = mul nsw i64 %199, %194
  %201 = add nsw i64 %196, 1
  %202 = mul nsw i64 %201, %197
  %203 = icmp sgt i64 %200, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %190
  %205 = ptrtoint %"struct.std::pair"* %191 to i64
  %206 = sub i64 %205, %24
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %210 = lshr exact i64 %206, 4
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi i64 [ %223, %211 ], [ %210, %208 ]
  %213 = phi %"struct.std::pair"* [ %216, %211 ], [ %209, %208 ]
  %214 = phi %"struct.std::pair"* [ %215, %211 ], [ %191, %208 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !10
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i64 %218, i64* %219, align 8, !tbaa !14
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !10
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  store i64 %221, i64* %222, align 8, !tbaa !16
  %223 = add nsw i64 %212, -1
  %224 = icmp sgt i64 %212, 1
  br i1 %224, label %211, label %225, !llvm.loop !19

225:                                              ; preds = %211, %204
  store i64 %194, i64* %31, align 8, !tbaa !14
  br label %258

226:                                              ; preds = %190
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 1
  %232 = mul nsw i64 %231, %194
  %233 = mul nsw i64 %228, %201
  %234 = icmp sgt i64 %232, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %226, %235
  %236 = phi i64 [ %245, %235 ], [ %228, %226 ]
  %237 = phi i64* [ %246, %235 ], [ %229, %226 ]
  %238 = phi i64* [ %244, %235 ], [ %227, %226 ]
  %239 = phi %"struct.std::pair"* [ %240, %235 ], [ %191, %226 ]
  %240 = bitcast i64* %238 to %"struct.std::pair"*
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  store i64 %236, i64* %241, align 8, !tbaa !14
  %242 = load i64, i64* %237, align 8, !tbaa !10
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  store i64 %242, i64* %243, align 8, !tbaa !16
  %244 = getelementptr inbounds i64, i64* %238, i64 -2
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds i64, i64* %238, i64 -1
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 1
  %249 = mul nsw i64 %248, %194
  %250 = mul nsw i64 %245, %201
  %251 = icmp sgt i64 %249, %250
  br i1 %251, label %235, label %252, !llvm.loop !21

252:                                              ; preds = %235
  %253 = bitcast i64* %238 to %"struct.std::pair"*
  br label %254

254:                                              ; preds = %252, %226
  %255 = phi %"struct.std::pair"* [ %191, %226 ], [ %253, %252 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  store i64 %194, i64* %256, align 8, !tbaa !14
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  br label %258

258:                                              ; preds = %254, %225
  %259 = phi i64* [ %32, %225 ], [ %257, %254 ]
  store i64 %196, i64* %259, align 8, !tbaa !16
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %261 = icmp eq %"struct.std::pair"* %260, %19
  br i1 %261, label %262, label %190, !llvm.loop !22

262:                                              ; preds = %258, %181, %187, %145, %18
  %263 = load i64, i64* %1, align 8, !tbaa !10
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %541, label %322

265:                                              ; preds = %0, %317
  %266 = phi i64 [ %319, %317 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %267 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %268 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %267, i64* nonnull align 8 dereferenceable(8) %4)
  %269 = load i64, i64* %3, align 8, !tbaa !10
  %270 = load i64, i64* %4, align 8, !tbaa !10
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %273 = icmp eq %"struct.std::pair"* %271, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  store i64 %269, i64* %275, align 8
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  store i64 %270, i64* %276, align 8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  store %"struct.std::pair"* %278, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %317

279:                                              ; preds = %265
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %281 = ptrtoint %"struct.std::pair"* %271 to i64
  %282 = ptrtoint %"struct.std::pair"* %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 4
  %285 = icmp eq i64 %283, 9223372036854775792
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

287:                                              ; preds = %279
  %288 = icmp eq i64 %283, 0
  %289 = select i1 %288, i64 1, i64 %284
  %290 = add nsw i64 %289, %284
  %291 = icmp ult i64 %290, %284
  %292 = icmp ugt i64 %290, 576460752303423487
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 576460752303423487, i64 %290
  %295 = shl nuw nsw i64 %294, 4
  %296 = call noalias nonnull i8* @_Znwm(i64 %295) #18
  %297 = bitcast i8* %296 to %"struct.std::pair"*
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %284, i32 0
  store i64 %269, i64* %298, align 8
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %284, i32 1
  store i64 %270, i64* %299, align 8
  %300 = icmp eq %"struct.std::pair"* %280, %271
  br i1 %300, label %309, label %301

301:                                              ; preds = %287, %301
  %302 = phi %"struct.std::pair"* [ %307, %301 ], [ %297, %287 ]
  %303 = phi %"struct.std::pair"* [ %306, %301 ], [ %280, %287 ]
  %304 = bitcast %"struct.std::pair"* %302 to i8*
  %305 = bitcast %"struct.std::pair"* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %304, i8* noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false) #16, !alias.scope !26
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 1
  %308 = icmp eq %"struct.std::pair"* %306, %271
  br i1 %308, label %309, label %301, !llvm.loop !30

309:                                              ; preds = %301, %287
  %310 = phi %"struct.std::pair"* [ %297, %287 ], [ %307, %301 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  %312 = icmp eq %"struct.std::pair"* %280, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast %"struct.std::pair"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %314) #16
  br label %315

315:                                              ; preds = %309, %313
  store i8* %296, i8** bitcast (%"class.std::vector"* @arr to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %311, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %294
  store %"struct.std::pair"* %316, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %317

317:                                              ; preds = %274, %315
  %318 = phi %"struct.std::pair"* [ %278, %274 ], [ %311, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  %319 = add nuw nsw i64 %266, 1
  %320 = load i64, i64* %1, align 8, !tbaa !10
  %321 = icmp sgt i64 %320, %319
  br i1 %321, label %265, label %18, !llvm.loop !31

322:                                              ; preds = %643, %262
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %325 = icmp eq %"struct.std::pair"* %323, %324
  br i1 %325, label %534, label %326

326:                                              ; preds = %322
  %327 = ptrtoint %"struct.std::pair"* %324 to i64
  %328 = ptrtoint %"struct.std::pair"* %323 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 4
  %331 = call i64 @llvm.ctlz.i64(i64 %330, i1 true) #16, !range !13
  %332 = shl nuw nsw i64 %331, 1
  %333 = xor i64 %332, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %323, %"struct.std::pair"* %324, i64 %333, i1 (i64, i64, i64, i64)* nonnull @_Z4cmp2St4pairIxxES0_)
  %334 = icmp sgt i64 %329, 256
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1
  br i1 %334, label %337, label %471

337:                                              ; preds = %326, %432
  %338 = phi i64 [ %436, %432 ], [ 0, %326 ]
  %339 = phi i64 [ %434, %432 ], [ 1, %326 ]
  %340 = phi %"struct.std::pair"* [ %341, %432 ], [ %323, %326 ]
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %339
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %336, align 8
  %346 = icmp slt i64 %344, %345
  %347 = load i64, i64* %342, align 8
  br i1 %346, label %348, label %407

348:                                              ; preds = %337
  %349 = add i64 %338, 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %351 = and i64 %349, 3
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %369, label %353

353:                                              ; preds = %348, %353
  %354 = phi i64 [ %366, %353 ], [ %339, %348 ]
  %355 = phi %"struct.std::pair"* [ %359, %353 ], [ %350, %348 ]
  %356 = phi %"struct.std::pair"* [ %358, %353 ], [ %341, %348 ]
  %357 = phi i64 [ %367, %353 ], [ %351, %348 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !10
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 0
  store i64 %361, i64* %362, align 8, !tbaa !14
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -1, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa !10
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1, i32 1
  store i64 %364, i64* %365, align 8, !tbaa !16
  %366 = add nsw i64 %354, -1
  %367 = add i64 %357, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %353, !llvm.loop !32

369:                                              ; preds = %353, %348
  %370 = phi i64 [ %339, %348 ], [ %366, %353 ]
  %371 = phi %"struct.std::pair"* [ %350, %348 ], [ %359, %353 ]
  %372 = phi %"struct.std::pair"* [ %341, %348 ], [ %358, %353 ]
  %373 = icmp ult i64 %338, 3
  br i1 %373, label %406, label %374

374:                                              ; preds = %369, %374
  %375 = phi i64 [ %404, %374 ], [ %370, %369 ]
  %376 = phi %"struct.std::pair"* [ %397, %374 ], [ %371, %369 ]
  %377 = phi %"struct.std::pair"* [ %396, %374 ], [ %372, %369 ]
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -1, i32 0
  %379 = load i64, i64* %378, align 8, !tbaa !10
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 -1, i32 0
  store i64 %379, i64* %380, align 8, !tbaa !14
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -1, i32 1
  %382 = load i64, i64* %381, align 8, !tbaa !10
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 -1, i32 1
  store i64 %382, i64* %383, align 8, !tbaa !16
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -2, i32 0
  %385 = load i64, i64* %384, align 8, !tbaa !10
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 -2, i32 0
  store i64 %385, i64* %386, align 8, !tbaa !14
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -2, i32 1
  %388 = load i64, i64* %387, align 8, !tbaa !10
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 -2, i32 1
  store i64 %388, i64* %389, align 8, !tbaa !16
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -3, i32 0
  %391 = load i64, i64* %390, align 8, !tbaa !10
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 -3, i32 0
  store i64 %391, i64* %392, align 8, !tbaa !14
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -3, i32 1
  %394 = load i64, i64* %393, align 8, !tbaa !10
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 -3, i32 1
  store i64 %394, i64* %395, align 8, !tbaa !16
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -4
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 -4
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 0, i32 0
  %399 = load i64, i64* %398, align 8, !tbaa !10
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 0, i32 0
  store i64 %399, i64* %400, align 8, !tbaa !14
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -4, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa !10
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 -4, i32 1
  store i64 %402, i64* %403, align 8, !tbaa !16
  %404 = add nsw i64 %375, -4
  %405 = icmp sgt i64 %375, 4
  br i1 %405, label %374, label %406, !llvm.loop !19

406:                                              ; preds = %374, %369
  store i64 %347, i64* %335, align 8, !tbaa !14
  br label %432

407:                                              ; preds = %337
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 1
  %409 = load i64, i64* %408, align 8
  %410 = icmp slt i64 %344, %409
  br i1 %410, label %411, label %428

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 0
  br label %413

413:                                              ; preds = %411, %413
  %414 = phi i64* [ %423, %413 ], [ %408, %411 ]
  %415 = phi i64* [ %422, %413 ], [ %412, %411 ]
  %416 = phi %"struct.std::pair"* [ %417, %413 ], [ %341, %411 ]
  %417 = bitcast i64* %415 to %"struct.std::pair"*
  %418 = load i64, i64* %415, align 8, !tbaa !10
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 0
  store i64 %418, i64* %419, align 8, !tbaa !14
  %420 = load i64, i64* %414, align 8, !tbaa !10
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 1
  store i64 %420, i64* %421, align 8, !tbaa !16
  %422 = getelementptr inbounds i64, i64* %415, i64 -2
  %423 = getelementptr inbounds i64, i64* %415, i64 -1
  %424 = load i64, i64* %423, align 8
  %425 = icmp slt i64 %344, %424
  br i1 %425, label %413, label %426, !llvm.loop !21

426:                                              ; preds = %413
  %427 = bitcast i64* %415 to %"struct.std::pair"*
  br label %428

428:                                              ; preds = %426, %407
  %429 = phi %"struct.std::pair"* [ %341, %407 ], [ %427, %426 ]
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  store i64 %347, i64* %430, align 8, !tbaa !14
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  br label %432

432:                                              ; preds = %428, %406
  %433 = phi i64* [ %336, %406 ], [ %431, %428 ]
  store i64 %344, i64* %433, align 8, !tbaa !16
  %434 = add nuw nsw i64 %339, 1
  %435 = icmp eq i64 %434, 16
  %436 = add i64 %338, 1
  br i1 %435, label %437, label %337, !llvm.loop !22

437:                                              ; preds = %432
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 16
  %439 = icmp eq %"struct.std::pair"* %438, %324
  br i1 %439, label %534, label %440

440:                                              ; preds = %437, %465
  %441 = phi %"struct.std::pair"* [ %469, %465 ], [ %438, %437 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 1
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 -1, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %449, label %465

449:                                              ; preds = %440
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 -1, i32 0
  br label %451

451:                                              ; preds = %449, %451
  %452 = phi i64 [ %461, %451 ], [ %447, %449 ]
  %453 = phi i64* [ %459, %451 ], [ %450, %449 ]
  %454 = phi %"struct.std::pair"* [ %455, %451 ], [ %441, %449 ]
  %455 = bitcast i64* %453 to %"struct.std::pair"*
  %456 = load i64, i64* %453, align 8, !tbaa !10
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 0
  store i64 %456, i64* %457, align 8, !tbaa !14
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 1
  store i64 %452, i64* %458, align 8, !tbaa !16
  %459 = getelementptr inbounds i64, i64* %453, i64 -2
  %460 = getelementptr inbounds i64, i64* %453, i64 -1
  %461 = load i64, i64* %460, align 8
  %462 = icmp slt i64 %445, %461
  br i1 %462, label %451, label %463, !llvm.loop !21

463:                                              ; preds = %451
  %464 = bitcast i64* %453 to %"struct.std::pair"*
  br label %465

465:                                              ; preds = %463, %440
  %466 = phi %"struct.std::pair"* [ %441, %440 ], [ %464, %463 ]
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 0
  store i64 %443, i64* %467, align 8, !tbaa !14
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 1
  store i64 %445, i64* %468, align 8, !tbaa !16
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 1
  %470 = icmp eq %"struct.std::pair"* %469, %324
  br i1 %470, label %534, label %440, !llvm.loop !23

471:                                              ; preds = %326
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  %473 = icmp eq %"struct.std::pair"* %472, %324
  br i1 %473, label %534, label %474

474:                                              ; preds = %471, %530
  %475 = phi %"struct.std::pair"* [ %532, %530 ], [ %472, %471 ]
  %476 = phi %"struct.std::pair"* [ %475, %530 ], [ %323, %471 ]
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 0, i32 0
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1, i32 1
  %479 = load i64, i64* %478, align 8
  %480 = load i64, i64* %336, align 8
  %481 = icmp slt i64 %479, %480
  %482 = load i64, i64* %477, align 8
  br i1 %481, label %483, label %505

483:                                              ; preds = %474
  %484 = ptrtoint %"struct.std::pair"* %475 to i64
  %485 = sub i64 %484, %328
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %487, label %504

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 2
  %489 = lshr exact i64 %485, 4
  br label %490

490:                                              ; preds = %490, %487
  %491 = phi i64 [ %502, %490 ], [ %489, %487 ]
  %492 = phi %"struct.std::pair"* [ %495, %490 ], [ %488, %487 ]
  %493 = phi %"struct.std::pair"* [ %494, %490 ], [ %475, %487 ]
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 -1
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 0
  %497 = load i64, i64* %496, align 8, !tbaa !10
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 0
  store i64 %497, i64* %498, align 8, !tbaa !14
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1, i32 1
  %500 = load i64, i64* %499, align 8, !tbaa !10
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 -1, i32 1
  store i64 %500, i64* %501, align 8, !tbaa !16
  %502 = add nsw i64 %491, -1
  %503 = icmp sgt i64 %491, 1
  br i1 %503, label %490, label %504, !llvm.loop !19

504:                                              ; preds = %490, %483
  store i64 %482, i64* %335, align 8, !tbaa !14
  br label %530

505:                                              ; preds = %474
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 0, i32 1
  %507 = load i64, i64* %506, align 8
  %508 = icmp slt i64 %479, %507
  br i1 %508, label %509, label %526

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 0, i32 0
  br label %511

511:                                              ; preds = %509, %511
  %512 = phi i64* [ %521, %511 ], [ %506, %509 ]
  %513 = phi i64* [ %520, %511 ], [ %510, %509 ]
  %514 = phi %"struct.std::pair"* [ %515, %511 ], [ %475, %509 ]
  %515 = bitcast i64* %513 to %"struct.std::pair"*
  %516 = load i64, i64* %513, align 8, !tbaa !10
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 0
  store i64 %516, i64* %517, align 8, !tbaa !14
  %518 = load i64, i64* %512, align 8, !tbaa !10
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 1
  store i64 %518, i64* %519, align 8, !tbaa !16
  %520 = getelementptr inbounds i64, i64* %513, i64 -2
  %521 = getelementptr inbounds i64, i64* %513, i64 -1
  %522 = load i64, i64* %521, align 8
  %523 = icmp slt i64 %479, %522
  br i1 %523, label %511, label %524, !llvm.loop !21

524:                                              ; preds = %511
  %525 = bitcast i64* %513 to %"struct.std::pair"*
  br label %526

526:                                              ; preds = %524, %505
  %527 = phi %"struct.std::pair"* [ %475, %505 ], [ %525, %524 ]
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 0
  store i64 %482, i64* %528, align 8, !tbaa !14
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 1
  br label %530

530:                                              ; preds = %526, %504
  %531 = phi i64* [ %336, %504 ], [ %529, %526 ]
  store i64 %479, i64* %531, align 8, !tbaa !16
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 1
  %533 = icmp eq %"struct.std::pair"* %532, %324
  br i1 %533, label %534, label %474, !llvm.loop !22

534:                                              ; preds = %530, %465, %471, %437, %322
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !10
  store i64 1000000000, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !10
  store <2 x i64> <i64 0, i64 1000000000>, <2 x i64>* bitcast ([33 x i64]* @dp to <2 x i64>*), align 16, !tbaa !10
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %537 = ptrtoint %"struct.std::pair"* %535 to i64
  %538 = ptrtoint %"struct.std::pair"* %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %650, label %647

541:                                              ; preds = %262, %643
  %542 = phi i64 [ %644, %643 ], [ 0, %262 ]
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %542, i32 0
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %542, i32 1
  %546 = load i64, i64* %544, align 8, !tbaa !10
  %547 = load i64, i64* %545, align 8, !tbaa !10
  %548 = icmp eq i64 %546, 0
  br i1 %548, label %549, label %596

549:                                              ; preds = %541
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %552 = icmp eq %"struct.std::pair"* %550, %551
  br i1 %552, label %558, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 0, i32 0
  store i64 0, i64* %554, align 8
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 0, i32 1
  store i64 %547, i64* %555, align 8
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 1
  store %"struct.std::pair"* %557, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %643

558:                                              ; preds = %549
  %559 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %560 = ptrtoint %"struct.std::pair"* %550 to i64
  %561 = ptrtoint %"struct.std::pair"* %559 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 4
  %564 = icmp eq i64 %562, 9223372036854775792
  br i1 %564, label %565, label %566

565:                                              ; preds = %558
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

566:                                              ; preds = %558
  %567 = icmp eq i64 %562, 0
  %568 = select i1 %567, i64 1, i64 %563
  %569 = add nsw i64 %568, %563
  %570 = icmp ult i64 %569, %563
  %571 = icmp ugt i64 %569, 576460752303423487
  %572 = or i1 %570, %571
  %573 = select i1 %572, i64 576460752303423487, i64 %569
  %574 = shl nuw nsw i64 %573, 4
  %575 = call noalias nonnull i8* @_Znwm(i64 %574) #18
  %576 = bitcast i8* %575 to %"struct.std::pair"*
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 %563, i32 0
  store i64 0, i64* %577, align 8
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 %563, i32 1
  store i64 %547, i64* %578, align 8
  %579 = icmp eq %"struct.std::pair"* %559, %550
  br i1 %579, label %588, label %580

580:                                              ; preds = %566, %580
  %581 = phi %"struct.std::pair"* [ %586, %580 ], [ %576, %566 ]
  %582 = phi %"struct.std::pair"* [ %585, %580 ], [ %559, %566 ]
  %583 = bitcast %"struct.std::pair"* %581 to i8*
  %584 = bitcast %"struct.std::pair"* %582 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %583, i8* noundef nonnull align 8 dereferenceable(16) %584, i64 16, i1 false) #16, !alias.scope !33
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 1
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 1
  %587 = icmp eq %"struct.std::pair"* %585, %550
  br i1 %587, label %588, label %580, !llvm.loop !30

588:                                              ; preds = %580, %566
  %589 = phi %"struct.std::pair"* [ %576, %566 ], [ %586, %580 ]
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 1
  %591 = icmp eq %"struct.std::pair"* %559, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %588
  %593 = bitcast %"struct.std::pair"* %559 to i8*
  call void @_ZdlPv(i8* nonnull %593) #16
  br label %594

594:                                              ; preds = %592, %588
  store i8* %575, i8** bitcast (%"class.std::vector"* @v2 to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %590, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 %573
  store %"struct.std::pair"* %595, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %643

596:                                              ; preds = %541
  %597 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %598 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %599 = icmp eq %"struct.std::pair"* %597, %598
  br i1 %599, label %605, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 0, i32 0
  store i64 %546, i64* %601, align 8
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 0, i32 1
  store i64 %547, i64* %602, align 8
  %603 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 1
  store %"struct.std::pair"* %604, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %643

605:                                              ; preds = %596
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %607 = ptrtoint %"struct.std::pair"* %597 to i64
  %608 = ptrtoint %"struct.std::pair"* %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 4
  %611 = icmp eq i64 %609, 9223372036854775792
  br i1 %611, label %612, label %613

612:                                              ; preds = %605
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

613:                                              ; preds = %605
  %614 = icmp eq i64 %609, 0
  %615 = select i1 %614, i64 1, i64 %610
  %616 = add nsw i64 %615, %610
  %617 = icmp ult i64 %616, %610
  %618 = icmp ugt i64 %616, 576460752303423487
  %619 = or i1 %617, %618
  %620 = select i1 %619, i64 576460752303423487, i64 %616
  %621 = shl nuw nsw i64 %620, 4
  %622 = call noalias nonnull i8* @_Znwm(i64 %621) #18
  %623 = bitcast i8* %622 to %"struct.std::pair"*
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 %610, i32 0
  store i64 %546, i64* %624, align 8
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 %610, i32 1
  store i64 %547, i64* %625, align 8
  %626 = icmp eq %"struct.std::pair"* %606, %597
  br i1 %626, label %635, label %627

627:                                              ; preds = %613, %627
  %628 = phi %"struct.std::pair"* [ %633, %627 ], [ %623, %613 ]
  %629 = phi %"struct.std::pair"* [ %632, %627 ], [ %606, %613 ]
  %630 = bitcast %"struct.std::pair"* %628 to i8*
  %631 = bitcast %"struct.std::pair"* %629 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %630, i8* noundef nonnull align 8 dereferenceable(16) %631, i64 16, i1 false) #16, !alias.scope !37
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %629, i64 1
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 1
  %634 = icmp eq %"struct.std::pair"* %632, %597
  br i1 %634, label %635, label %627, !llvm.loop !30

635:                                              ; preds = %627, %613
  %636 = phi %"struct.std::pair"* [ %623, %613 ], [ %633, %627 ]
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 1
  %638 = icmp eq %"struct.std::pair"* %606, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %635
  %640 = bitcast %"struct.std::pair"* %606 to i8*
  call void @_ZdlPv(i8* nonnull %640) #16
  br label %641

641:                                              ; preds = %639, %635
  store i8* %622, i8** bitcast (%"class.std::vector"* @v1 to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %637, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 %620
  store %"struct.std::pair"* %642, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %643

643:                                              ; preds = %641, %600, %594, %553
  %644 = add nuw nsw i64 %542, 1
  %645 = load i64, i64* %1, align 8, !tbaa !10
  %646 = icmp sgt i64 %645, %644
  br i1 %646, label %541, label %322, !llvm.loop !41

647:                                              ; preds = %534
  %648 = ashr exact i64 %539, 4
  %649 = call i64 @llvm.umax.i64(i64 %648, i64 1)
  br label %661

650:                                              ; preds = %689, %534
  %651 = load i64, i64* %2, align 8
  %652 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %653 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %654 = ptrtoint %"struct.std::pair"* %652 to i64
  %655 = ptrtoint %"struct.std::pair"* %653 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 4
  %658 = icmp eq i64 %656, 0
  %659 = call i64 @llvm.umax.i64(i64 %657, i64 1)
  %660 = trunc i64 %659 to i32
  br label %692

661:                                              ; preds = %647, %689
  %662 = phi i64 [ 0, %647 ], [ %690, %689 ]
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %6) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(264) %6, i8* noundef nonnull align 16 dereferenceable(264) bitcast ([33 x i64]* @dp to i8*), i64 264, i1 false)
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %662, i32 0
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %662, i32 1
  %665 = load i64, i64* %663, align 8, !tbaa !14
  %666 = load i64, i64* %664, align 8, !tbaa !16
  br label %667

667:                                              ; preds = %683, %661
  %668 = phi i64 [ %686, %683 ], [ 1, %661 ]
  %669 = add nsw i64 %668, -1
  %670 = getelementptr inbounds [33 x i64], [33 x i64]* @dp, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8, !tbaa !10
  %672 = add nsw i64 %671, 1
  %673 = mul nsw i64 %672, %665
  %674 = add i64 %666, %671
  %675 = add i64 %674, %673
  %676 = add nsw i64 %675, 1
  %677 = icmp slt i64 %675, 1000000000
  %678 = getelementptr inbounds [33 x i64], [33 x i64]* %5, i64 0, i64 %668
  %679 = load i64, i64* %678, align 8, !tbaa !10
  %680 = icmp slt i64 %676, %679
  %681 = select i1 %677, i1 %680, i1 false
  br i1 %681, label %682, label %683

682:                                              ; preds = %667
  store i64 %676, i64* %678, align 8, !tbaa !10
  br label %683

683:                                              ; preds = %667, %682
  %684 = phi i64 [ %676, %682 ], [ %679, %667 ]
  %685 = icmp ne i64 %684, 1000000000
  %686 = add nuw nsw i64 %668, 1
  %687 = icmp ult i64 %668, 32
  %688 = select i1 %685, i1 %687, i1 false
  br i1 %688, label %667, label %689, !llvm.loop !42

689:                                              ; preds = %683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(264) bitcast ([33 x i64]* @dp to i8*), i8* noundef nonnull align 16 dereferenceable(264) %6, i64 264, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %6) #16
  %690 = add nuw nsw i64 %662, 1
  %691 = icmp eq i64 %690, %649
  br i1 %691, label %650, label %661, !llvm.loop !43

692:                                              ; preds = %650, %716
  %693 = phi i64 [ 0, %650 ], [ %720, %716 ]
  %694 = phi i32 [ %660, %650 ], [ %721, %716 ]
  %695 = phi i32 [ 0, %650 ], [ %719, %716 ]
  %696 = getelementptr inbounds [33 x i64], [33 x i64]* @dp, i64 0, i64 %693
  %697 = load i64, i64* %696, align 8, !tbaa !10
  %698 = icmp sgt i64 %697, %651
  %699 = icmp eq i64 %697, 1000000000
  %700 = or i1 %699, %698
  br i1 %700, label %723, label %701

701:                                              ; preds = %692
  %702 = trunc i64 %693 to i32
  br i1 %658, label %716, label %703

703:                                              ; preds = %701, %712
  %704 = phi i64 [ %710, %712 ], [ %697, %701 ]
  %705 = phi i64 [ %714, %712 ], [ 0, %701 ]
  %706 = phi i32 [ %713, %712 ], [ %702, %701 ]
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 %705, i32 1
  %708 = load i64, i64* %707, align 8, !tbaa !16
  %709 = add nsw i64 %704, %708
  %710 = add nsw i64 %709, 1
  store i64 %710, i64* %696, align 8, !tbaa !10
  %711 = icmp slt i64 %709, %651
  br i1 %711, label %712, label %716

712:                                              ; preds = %703
  %713 = add nuw nsw i32 %706, 1
  %714 = add nuw i64 %705, 1
  %715 = icmp eq i64 %714, %659
  br i1 %715, label %716, label %703, !llvm.loop !44

716:                                              ; preds = %712, %703, %701
  %717 = phi i32 [ %702, %701 ], [ %706, %703 ], [ %694, %712 ]
  %718 = icmp slt i32 %717, %695
  %719 = select i1 %718, i32 %695, i32 %717
  %720 = add nuw nsw i64 %693, 1
  %721 = add i32 %694, 1
  %722 = icmp eq i64 %720, 33
  br i1 %722, label %723, label %692, !llvm.loop !45

723:                                              ; preds = %692, %716
  %724 = phi i32 [ %695, %692 ], [ %719, %716 ]
  %725 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %724)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

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
  br i1 %27, label %29, label %21, !llvm.loop !46

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
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %34, align 8, !tbaa !14
  %39 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %39, i64* %36, align 8, !tbaa !16
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !47

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
  br i1 %59, label %51, label %61, !llvm.loop !48

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
  br i1 %73, label %64, label %74, !llvm.loop !49

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !10
  %80 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %80, i64* %62, align 8, !tbaa !10
  store i64 %79, i64* %75, align 8, !tbaa !10
  %81 = load i64, i64* %63, align 8, !tbaa !10
  %82 = load i64, i64* %76, align 8, !tbaa !10
  store i64 %82, i64* %63, align 8, !tbaa !10
  store i64 %81, i64* %76, align 8, !tbaa !10
  br label %48, !llvm.loop !50

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !51

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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !10
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !10
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !52

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !10
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !10
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !10
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !10
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !53

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !16
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
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %26, i64* %24, align 8, !tbaa !10
  store i64 %25, i64* %10, align 8, !tbaa !10
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !10
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %36, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %18, align 8, !tbaa !10
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %38, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %6, align 8, !tbaa !10
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
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %50, i64* %48, align 8, !tbaa !10
  store i64 %49, i64* %6, align 8, !tbaa !10
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !10
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !10
  store i64 %60, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %42, align 8, !tbaa !10
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %62, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %10, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = load i64, i64* %64, align 8, !tbaa !10
  store i64 %67, i64* %65, align 8, !tbaa !10
  store i64 %66, i64* %64, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126607623.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @arr to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @arr to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v1 to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v1 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v2 to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v2 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 65}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !18}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
