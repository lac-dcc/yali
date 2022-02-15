; ModuleID = 'Project_CodeNet_C++1400/p02750/s159980395.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s159980395.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159980395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @m)
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = load i64, i64* @n, align 8, !tbaa !12
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %335, label %9

9:                                                ; preds = %431, %0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %12 = icmp eq %"struct.std::pair"* %10, %11
  br i1 %12, label %257, label %13

13:                                               ; preds = %9
  %14 = ptrtoint %"struct.std::pair"* %11 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true) #14, !range !15
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %10, %"struct.std::pair"* %11, i64 %20) #14
  %21 = icmp sgt i64 %16, 256
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  br i1 %21, label %24, label %181

24:                                               ; preds = %13, %132
  %25 = phi i64 [ %136, %132 ], [ 0, %13 ]
  %26 = phi i64 [ %134, %132 ], [ 1, %13 ]
  %27 = phi %"struct.std::pair"* [ %28, %132 ], [ %10, %13 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %22, align 8
  %34 = load i64, i64* %23, align 8
  %35 = add i64 %33, 1
  %36 = add i64 %35, %34
  %37 = mul nsw i64 %36, %30
  %38 = add i64 %30, 1
  %39 = add i64 %38, %32
  %40 = mul nsw i64 %39, %33
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %101

42:                                               ; preds = %24
  %43 = add i64 %25, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 2
  %45 = and i64 %43, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %60, %47 ], [ %26, %42 ]
  %49 = phi %"struct.std::pair"* [ %53, %47 ], [ %44, %42 ]
  %50 = phi %"struct.std::pair"* [ %52, %47 ], [ %28, %42 ]
  %51 = phi i64 [ %61, %47 ], [ %45, %42 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !18
  %60 = add nsw i64 %48, -1
  %61 = add i64 %51, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %47, !llvm.loop !19

63:                                               ; preds = %47, %42
  %64 = phi i64 [ %26, %42 ], [ %60, %47 ]
  %65 = phi %"struct.std::pair"* [ %44, %42 ], [ %53, %47 ]
  %66 = phi %"struct.std::pair"* [ %28, %42 ], [ %52, %47 ]
  %67 = icmp ult i64 %25, 3
  br i1 %67, label %100, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %98, %68 ], [ %64, %63 ]
  %70 = phi %"struct.std::pair"* [ %91, %68 ], [ %65, %63 ]
  %71 = phi %"struct.std::pair"* [ %90, %68 ], [ %66, %63 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  store i64 %73, i64* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -2, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -2, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -3, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -3, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !18
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !12
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %93, i64* %94, align 8, !tbaa !16
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -4, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !18
  %98 = add nsw i64 %69, -4
  %99 = icmp sgt i64 %69, 4
  br i1 %99, label %68, label %100, !llvm.loop !21

100:                                              ; preds = %68, %63
  store i64 %30, i64* %22, align 8, !tbaa !16
  br label %132

101:                                              ; preds = %24
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %103, 1
  %107 = add i64 %106, %105
  %108 = mul nsw i64 %107, %30
  %109 = mul nsw i64 %103, %39
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %122, %111 ], [ %105, %101 ]
  %113 = phi i64 [ %120, %111 ], [ %103, %101 ]
  %114 = phi %"struct.std::pair"* [ %118, %111 ], [ %27, %101 ]
  %115 = phi %"struct.std::pair"* [ %114, %111 ], [ %28, %101 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store i64 %113, i64* %116, align 8, !tbaa !16
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 1
  store i64 %112, i64* %117, align 8, !tbaa !18
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %120, 1
  %124 = add i64 %123, %122
  %125 = mul nsw i64 %124, %30
  %126 = mul nsw i64 %120, %39
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %111, label %128, !llvm.loop !23

128:                                              ; preds = %111, %101
  %129 = phi %"struct.std::pair"* [ %28, %101 ], [ %114, %111 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i64 %30, i64* %130, align 8, !tbaa !16
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  br label %132

132:                                              ; preds = %128, %100
  %133 = phi i64* [ %23, %100 ], [ %131, %128 ]
  store i64 %32, i64* %133, align 8, !tbaa !18
  %134 = add nuw nsw i64 %26, 1
  %135 = icmp eq i64 %134, 16
  %136 = add i64 %25, 1
  br i1 %135, label %137, label %24, !llvm.loop !24

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 16
  %139 = icmp eq %"struct.std::pair"* %138, %11
  br i1 %139, label %257, label %140

140:                                              ; preds = %137, %175
  %141 = phi %"struct.std::pair"* [ %179, %175 ], [ %138, %137 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %143, 1
  %147 = add i64 %146, %145
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %150, 1
  %154 = add i64 %153, %152
  %155 = mul nsw i64 %154, %143
  %156 = mul nsw i64 %150, %147
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %140, %158
  %159 = phi i64 [ %169, %158 ], [ %152, %140 ]
  %160 = phi i64 [ %167, %158 ], [ %150, %140 ]
  %161 = phi %"struct.std::pair"* [ %165, %158 ], [ %148, %140 ]
  %162 = phi %"struct.std::pair"* [ %161, %158 ], [ %141, %140 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %160, i64* %163, align 8, !tbaa !16
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i64 %159, i64* %164, align 8, !tbaa !18
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %167, 1
  %171 = add i64 %170, %169
  %172 = mul nsw i64 %171, %143
  %173 = mul nsw i64 %167, %147
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %158, label %175, !llvm.loop !23

175:                                              ; preds = %158, %140
  %176 = phi %"struct.std::pair"* [ %141, %140 ], [ %161, %158 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %143, i64* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %145, i64* %178, align 8, !tbaa !18
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %180 = icmp eq %"struct.std::pair"* %179, %11
  br i1 %180, label %257, label %140, !llvm.loop !25

181:                                              ; preds = %13
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %183 = icmp eq %"struct.std::pair"* %182, %11
  br i1 %183, label %257, label %184

184:                                              ; preds = %181, %253
  %185 = phi %"struct.std::pair"* [ %255, %253 ], [ %182, %181 ]
  %186 = phi %"struct.std::pair"* [ %185, %253 ], [ %10, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %22, align 8
  %192 = load i64, i64* %23, align 8
  %193 = add i64 %191, 1
  %194 = add i64 %193, %192
  %195 = mul nsw i64 %194, %188
  %196 = add i64 %188, 1
  %197 = add i64 %196, %190
  %198 = mul nsw i64 %197, %191
  %199 = icmp slt i64 %195, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %184
  %201 = ptrtoint %"struct.std::pair"* %185 to i64
  %202 = sub i64 %201, %15
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %206 = lshr exact i64 %202, 4
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi i64 [ %219, %207 ], [ %206, %204 ]
  %209 = phi %"struct.std::pair"* [ %212, %207 ], [ %205, %204 ]
  %210 = phi %"struct.std::pair"* [ %211, %207 ], [ %185, %204 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !12
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i64 %214, i64* %215, align 8, !tbaa !16
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  store i64 %217, i64* %218, align 8, !tbaa !18
  %219 = add nsw i64 %208, -1
  %220 = icmp sgt i64 %208, 1
  br i1 %220, label %207, label %221, !llvm.loop !21

221:                                              ; preds = %207, %200
  store i64 %188, i64* %22, align 8, !tbaa !16
  br label %253

222:                                              ; preds = %184
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %224, 1
  %228 = add i64 %227, %226
  %229 = mul nsw i64 %228, %188
  %230 = mul nsw i64 %224, %197
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %222, %232
  %233 = phi i64 [ %243, %232 ], [ %226, %222 ]
  %234 = phi i64 [ %241, %232 ], [ %224, %222 ]
  %235 = phi %"struct.std::pair"* [ %239, %232 ], [ %186, %222 ]
  %236 = phi %"struct.std::pair"* [ %235, %232 ], [ %185, %222 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  store i64 %234, i64* %237, align 8, !tbaa !16
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 1
  store i64 %233, i64* %238, align 8, !tbaa !18
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %241, 1
  %245 = add i64 %244, %243
  %246 = mul nsw i64 %245, %188
  %247 = mul nsw i64 %241, %197
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %232, label %249, !llvm.loop !23

249:                                              ; preds = %232, %222
  %250 = phi %"struct.std::pair"* [ %185, %222 ], [ %235, %232 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  store i64 %188, i64* %251, align 8, !tbaa !16
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1
  br label %253

253:                                              ; preds = %249, %221
  %254 = phi i64* [ %23, %221 ], [ %252, %249 ]
  store i64 %190, i64* %254, align 8, !tbaa !18
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %256 = icmp eq %"struct.std::pair"* %255, %11
  br i1 %256, label %257, label %184, !llvm.loop !24

257:                                              ; preds = %253, %175, %9, %137, %181
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %260 = icmp ne %"struct.std::pair"* %258, %259
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1
  %262 = icmp ugt %"struct.std::pair"* %261, %258
  %263 = select i1 %260, i1 %262, i1 false
  br i1 %263, label %264, label %279

264:                                              ; preds = %257, %264
  %265 = phi %"struct.std::pair"* [ %277, %264 ], [ %261, %257 ]
  %266 = phi %"struct.std::pair"* [ %265, %264 ], [ %259, %257 ]
  %267 = phi %"struct.std::pair"* [ %276, %264 ], [ %258, %257 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  %270 = load i64, i64* %268, align 8, !tbaa !12
  %271 = load i64, i64* %269, align 8, !tbaa !12
  store i64 %271, i64* %268, align 8, !tbaa !12
  store i64 %270, i64* %269, align 8, !tbaa !12
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1, i32 1
  %274 = load i64, i64* %272, align 8, !tbaa !12
  %275 = load i64, i64* %273, align 8, !tbaa !12
  store i64 %275, i64* %272, align 8, !tbaa !12
  store i64 %274, i64* %273, align 8, !tbaa !12
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 -1
  %278 = icmp ult %"struct.std::pair"* %276, %277
  br i1 %278, label %264, label %279, !llvm.loop !26

279:                                              ; preds = %264, %257
  %280 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %281 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %282 = icmp eq i64* %280, %281
  br i1 %282, label %291, label %283

283:                                              ; preds = %279
  %284 = ptrtoint i64* %281 to i64
  %285 = ptrtoint i64* %280 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = call i64 @llvm.ctlz.i64(i64 %287, i1 true) #14, !range !15
  %289 = shl nuw nsw i64 %288, 1
  %290 = xor i64 %289, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %280, i64* %281, i64 %290)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %280, i64* %281)
  br label %291

291:                                              ; preds = %279, %283
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %294 = ptrtoint %"struct.std::pair"* %292 to i64
  %295 = ptrtoint %"struct.std::pair"* %293 to i64
  %296 = sub i64 %294, %295
  %297 = lshr exact i64 %296, 4
  %298 = call noalias nonnull i8* @_Znwm(i64 248) #15
  %299 = bitcast i8* %298 to i64*
  %300 = getelementptr inbounds i8, i8* %298, i64 248
  %301 = bitcast i8* %300 to i64*
  %302 = getelementptr inbounds i8, i8* %298, i64 16
  %303 = bitcast i8* %302 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %303, align 8, !tbaa !12
  %304 = getelementptr inbounds i8, i8* %298, i64 32
  %305 = bitcast i8* %304 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %305, align 8, !tbaa !12
  %306 = getelementptr inbounds i8, i8* %298, i64 48
  %307 = bitcast i8* %306 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %307, align 8, !tbaa !12
  %308 = getelementptr inbounds i8, i8* %298, i64 64
  %309 = bitcast i8* %308 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %309, align 8, !tbaa !12
  %310 = getelementptr inbounds i8, i8* %298, i64 80
  %311 = bitcast i8* %310 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %311, align 8, !tbaa !12
  %312 = getelementptr inbounds i8, i8* %298, i64 96
  %313 = bitcast i8* %312 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %313, align 8, !tbaa !12
  %314 = getelementptr inbounds i8, i8* %298, i64 112
  %315 = bitcast i8* %314 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %315, align 8, !tbaa !12
  %316 = getelementptr inbounds i8, i8* %298, i64 128
  %317 = bitcast i8* %316 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %317, align 8, !tbaa !12
  %318 = getelementptr inbounds i8, i8* %298, i64 144
  %319 = bitcast i8* %318 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %319, align 8, !tbaa !12
  %320 = getelementptr inbounds i8, i8* %298, i64 160
  %321 = bitcast i8* %320 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %321, align 8, !tbaa !12
  %322 = getelementptr inbounds i8, i8* %298, i64 176
  %323 = bitcast i8* %322 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %323, align 8, !tbaa !12
  %324 = getelementptr inbounds i8, i8* %298, i64 192
  %325 = bitcast i8* %324 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %325, align 8, !tbaa !12
  %326 = getelementptr inbounds i8, i8* %298, i64 208
  %327 = bitcast i8* %326 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %327, align 8, !tbaa !12
  %328 = getelementptr inbounds i8, i8* %298, i64 224
  %329 = bitcast i8* %328 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %329, align 8, !tbaa !12
  %330 = getelementptr inbounds i8, i8* %298, i64 240
  %331 = bitcast i8* %330 to i64*
  store i64 1073741824, i64* %331, align 8, !tbaa !12
  %332 = trunc i64 %297 to i32
  %333 = bitcast i8* %298 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1073741824>, <2 x i64>* %333, align 8, !tbaa !12
  %334 = icmp sgt i32 %332, 0
  br i1 %334, label %435, label %437

335:                                              ; preds = %0, %431
  %336 = phi i64 [ %432, %431 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %337 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %338 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %337, i64* nonnull align 8 dereferenceable(8) %2)
  %339 = load i64, i64* %1, align 8, !tbaa !12
  %340 = icmp eq i64 %339, 0
  %341 = load i64, i64* %2, align 8, !tbaa !12
  br i1 %340, label %342, label %384

342:                                              ; preds = %335
  %343 = add nsw i64 %341, 1
  %344 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %345 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %346 = icmp eq i64* %344, %345
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  store i64 %343, i64* %344, align 8, !tbaa !12
  %348 = getelementptr inbounds i64, i64* %344, i64 1
  store i64* %348, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %431

349:                                              ; preds = %342
  %350 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %351 = ptrtoint i64* %344 to i64
  %352 = ptrtoint i64* %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 3
  %355 = icmp eq i64 %353, 9223372036854775800
  br i1 %355, label %356, label %357

356:                                              ; preds = %349
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

357:                                              ; preds = %349
  %358 = icmp eq i64 %353, 0
  %359 = select i1 %358, i64 1, i64 %354
  %360 = add nsw i64 %359, %354
  %361 = icmp ult i64 %360, %354
  %362 = icmp ugt i64 %360, 1152921504606846975
  %363 = or i1 %361, %362
  %364 = select i1 %363, i64 1152921504606846975, i64 %360
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %357
  %367 = shl nuw nsw i64 %364, 3
  %368 = call noalias nonnull i8* @_Znwm(i64 %367) #15
  %369 = bitcast i8* %368 to i64*
  br label %370

370:                                              ; preds = %366, %357
  %371 = phi i64* [ %369, %366 ], [ null, %357 ]
  %372 = getelementptr inbounds i64, i64* %371, i64 %354
  store i64 %343, i64* %372, align 8, !tbaa !12
  %373 = icmp sgt i64 %353, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = bitcast i64* %371 to i8*
  %376 = bitcast i64* %350 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %375, i8* align 8 %376, i64 %353, i1 false) #14
  br label %377

377:                                              ; preds = %370, %374
  %378 = getelementptr inbounds i64, i64* %372, i64 1
  %379 = icmp eq i64* %350, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast i64* %350 to i8*
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %377, %380
  store i64* %371, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %378, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %383 = getelementptr inbounds i64, i64* %371, i64 %364
  store i64* %383, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %431

384:                                              ; preds = %335
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %387 = icmp eq %"struct.std::pair"* %385, %386
  br i1 %387, label %393, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 0
  store i64 %339, i64* %389, align 8
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 1
  store i64 %341, i64* %390, align 8
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  store %"struct.std::pair"* %392, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %431

393:                                              ; preds = %384
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %395 = ptrtoint %"struct.std::pair"* %385 to i64
  %396 = ptrtoint %"struct.std::pair"* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 4
  %399 = icmp eq i64 %397, 9223372036854775792
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

401:                                              ; preds = %393
  %402 = icmp eq i64 %397, 0
  %403 = select i1 %402, i64 1, i64 %398
  %404 = add nsw i64 %403, %398
  %405 = icmp ult i64 %404, %398
  %406 = icmp ugt i64 %404, 576460752303423487
  %407 = or i1 %405, %406
  %408 = select i1 %407, i64 576460752303423487, i64 %404
  %409 = shl nuw nsw i64 %408, 4
  %410 = call noalias nonnull i8* @_Znwm(i64 %409) #15
  %411 = bitcast i8* %410 to %"struct.std::pair"*
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 %398, i32 0
  store i64 %339, i64* %412, align 8
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 %398, i32 1
  store i64 %341, i64* %413, align 8
  %414 = icmp eq %"struct.std::pair"* %394, %385
  br i1 %414, label %423, label %415

415:                                              ; preds = %401, %415
  %416 = phi %"struct.std::pair"* [ %421, %415 ], [ %411, %401 ]
  %417 = phi %"struct.std::pair"* [ %420, %415 ], [ %394, %401 ]
  %418 = bitcast %"struct.std::pair"* %416 to i8*
  %419 = bitcast %"struct.std::pair"* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %418, i8* noundef nonnull align 8 dereferenceable(16) %419, i64 16, i1 false) #14, !alias.scope !31
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 1
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %422 = icmp eq %"struct.std::pair"* %420, %385
  br i1 %422, label %423, label %415, !llvm.loop !35

423:                                              ; preds = %415, %401
  %424 = phi %"struct.std::pair"* [ %411, %401 ], [ %421, %415 ]
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1
  %426 = icmp eq %"struct.std::pair"* %394, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = bitcast %"struct.std::pair"* %394 to i8*
  call void @_ZdlPv(i8* nonnull %428) #14
  br label %429

429:                                              ; preds = %423, %427
  store i8* %410, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %425, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 %408
  store %"struct.std::pair"* %430, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %431

431:                                              ; preds = %429, %388, %382, %347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %432 = add nuw nsw i64 %336, 1
  %433 = load i64, i64* @n, align 8, !tbaa !12
  %434 = icmp sgt i64 %433, %432
  br i1 %434, label %335, label %9, !llvm.loop !36

435:                                              ; preds = %291
  %436 = and i64 %297, 4294967295
  br label %447

437:                                              ; preds = %527, %291
  %438 = phi i64* [ %299, %291 ], [ %529, %527 ]
  %439 = shl i64 %296, 28
  %440 = ashr exact i64 %439, 32
  %441 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %442 = load i64, i64* @n, align 8, !tbaa !12
  %443 = sub nsw i64 %442, %440
  %444 = icmp sgt i64 %443, 1
  br i1 %444, label %445, label %543

445:                                              ; preds = %437
  %446 = load i64, i64* %441, align 8, !tbaa !12
  br label %552

447:                                              ; preds = %435, %527
  %448 = phi i64 [ 0, %435 ], [ %532, %527 ]
  %449 = phi i64* [ %299, %435 ], [ %529, %527 ]
  %450 = phi i64* [ %301, %435 ], [ %530, %527 ]
  %451 = phi i64* [ %301, %435 ], [ %528, %527 ]
  %452 = ptrtoint i64* %450 to i64
  %453 = ptrtoint i64* %449 to i64
  %454 = sub i64 %452, %453
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %466, label %456

456:                                              ; preds = %447
  %457 = ashr exact i64 %454, 3
  %458 = icmp ugt i64 %457, 1152921504606846975
  br i1 %458, label %459, label %461, !prof !37

459:                                              ; preds = %456
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %460 unwind label %496

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %456
  %462 = invoke noalias nonnull i8* @_Znwm(i64 %454) #15
          to label %463 unwind label %494

463:                                              ; preds = %461
  %464 = bitcast i8* %462 to i64*
  %465 = bitcast i64* %449 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %462, i8* align 8 %465, i64 %454, i1 false) #14
  br label %466

466:                                              ; preds = %447, %463
  %467 = phi i64* [ %464, %463 ], [ null, %447 ]
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 %448, i32 0
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 %448, i32 1
  br label %498

471:                                              ; preds = %498
  %472 = ashr exact i64 %454, 3
  %473 = ptrtoint i64* %451 to i64
  %474 = sub i64 %473, %453
  %475 = ashr exact i64 %474, 3
  %476 = icmp ugt i64 %472, %475
  br i1 %476, label %477, label %490

477:                                              ; preds = %471
  %478 = icmp ugt i64 %472, 1152921504606846975
  br i1 %478, label %479, label %481, !prof !37

479:                                              ; preds = %477
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %480 unwind label %536

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %477
  %482 = invoke noalias nonnull i8* @_Znwm(i64 %454) #15
          to label %483 unwind label %534

483:                                              ; preds = %481
  %484 = bitcast i8* %482 to i64*
  br i1 %455, label %487, label %485

485:                                              ; preds = %483
  %486 = bitcast i64* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %482, i8* align 8 %486, i64 %454, i1 false) #14
  br label %487

487:                                              ; preds = %485, %483
  %488 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %488) #14
  %489 = getelementptr inbounds i64, i64* %484, i64 %472
  br label %527

490:                                              ; preds = %471
  br i1 %455, label %527, label %491

491:                                              ; preds = %490
  %492 = bitcast i64* %449 to i8*
  %493 = bitcast i64* %467 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %492, i8* align 8 %493, i64 %454, i1 false) #14
  br label %527

494:                                              ; preds = %461
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %640

496:                                              ; preds = %459
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %640

498:                                              ; preds = %498, %466
  %499 = phi i64 [ 0, %466 ], [ %513, %498 ]
  %500 = or i64 %499, 1
  %501 = getelementptr inbounds i64, i64* %467, i64 %500
  %502 = load i64, i64* %469, align 8, !tbaa !16
  %503 = add nsw i64 %502, 1
  %504 = getelementptr inbounds i64, i64* %449, i64 %499
  %505 = load i64, i64* %504, align 8, !tbaa !12
  %506 = add nsw i64 %505, 1
  %507 = mul nsw i64 %506, %503
  %508 = load i64, i64* %470, align 8, !tbaa !18
  %509 = add nsw i64 %507, %508
  %510 = load i64, i64* %501, align 8, !tbaa !12
  %511 = icmp slt i64 %509, %510
  %512 = select i1 %511, i64 %509, i64 %510
  store i64 %512, i64* %501, align 8, !tbaa !12
  %513 = add nuw nsw i64 %499, 2
  %514 = getelementptr inbounds i64, i64* %467, i64 %513
  %515 = load i64, i64* %469, align 8, !tbaa !16
  %516 = add nsw i64 %515, 1
  %517 = getelementptr inbounds i64, i64* %449, i64 %500
  %518 = load i64, i64* %517, align 8, !tbaa !12
  %519 = add nsw i64 %518, 1
  %520 = mul nsw i64 %519, %516
  %521 = load i64, i64* %470, align 8, !tbaa !18
  %522 = add nsw i64 %520, %521
  %523 = load i64, i64* %514, align 8, !tbaa !12
  %524 = icmp slt i64 %522, %523
  %525 = select i1 %524, i64 %522, i64 %523
  store i64 %525, i64* %514, align 8, !tbaa !12
  %526 = icmp eq i64 %513, 30
  br i1 %526, label %471, label %498, !llvm.loop !38

527:                                              ; preds = %491, %490, %487
  %528 = phi i64* [ %489, %487 ], [ %451, %490 ], [ %451, %491 ]
  %529 = phi i64* [ %484, %487 ], [ %449, %490 ], [ %449, %491 ]
  %530 = getelementptr inbounds i64, i64* %529, i64 %472
  %531 = bitcast i64* %467 to i8*
  call void @_ZdlPv(i8* nonnull %531) #14
  %532 = add nuw nsw i64 %448, 1
  %533 = icmp eq i64 %532, %436
  br i1 %533, label %437, label %447, !llvm.loop !39

534:                                              ; preds = %481
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %538

536:                                              ; preds = %479
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi { i8*, i32 } [ %535, %534 ], [ %537, %536 ]
  %540 = bitcast i64* %467 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %644

541:                                              ; preds = %552
  %542 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %543

543:                                              ; preds = %541, %437
  %544 = phi i64* [ %542, %541 ], [ %441, %437 ]
  %545 = load i64, i64* @m, align 8, !tbaa !12
  %546 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %547 = ptrtoint i64* %546 to i64
  %548 = ptrtoint i64* %544 to i64
  %549 = sub i64 %547, %548
  %550 = icmp sgt i64 %549, 0
  %551 = lshr exact i64 %549, 3
  br label %564

552:                                              ; preds = %445, %552
  %553 = phi i64 [ %446, %445 ], [ %557, %552 ]
  %554 = phi i64 [ 1, %445 ], [ %558, %552 ]
  %555 = getelementptr inbounds i64, i64* %441, i64 %554
  %556 = load i64, i64* %555, align 8, !tbaa !12
  %557 = add nsw i64 %556, %553
  store i64 %557, i64* %555, align 8, !tbaa !12
  %558 = add nuw nsw i64 %554, 1
  %559 = load i64, i64* @n, align 8, !tbaa !12
  %560 = sub nsw i64 %559, %440
  %561 = icmp sgt i64 %560, %558
  br i1 %561, label %552, label %541, !llvm.loop !40

562:                                              ; preds = %596
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %597)
          to label %600 unwind label %638

564:                                              ; preds = %543, %596
  %565 = phi i64 [ 0, %543 ], [ %598, %596 ]
  %566 = phi i32 [ 0, %543 ], [ %597, %596 ]
  %567 = getelementptr inbounds i64, i64* %438, i64 %565
  %568 = load i64, i64* %567, align 8, !tbaa !12
  %569 = icmp slt i64 %545, %568
  br i1 %569, label %596, label %570

570:                                              ; preds = %564
  %571 = sub nsw i64 %545, %568
  br i1 %550, label %572, label %587

572:                                              ; preds = %570, %572
  %573 = phi i64 [ %583, %572 ], [ %551, %570 ]
  %574 = phi i64* [ %582, %572 ], [ %544, %570 ]
  %575 = lshr i64 %573, 1
  %576 = getelementptr inbounds i64, i64* %574, i64 %575
  %577 = load i64, i64* %576, align 8, !tbaa !12
  %578 = icmp slt i64 %571, %577
  %579 = getelementptr inbounds i64, i64* %576, i64 1
  %580 = xor i64 %575, -1
  %581 = add i64 %573, %580
  %582 = select i1 %578, i64* %574, i64* %579
  %583 = select i1 %578, i64 %575, i64 %581
  %584 = icmp sgt i64 %583, 0
  br i1 %584, label %572, label %585, !llvm.loop !41

585:                                              ; preds = %572
  %586 = ptrtoint i64* %582 to i64
  br label %587

587:                                              ; preds = %585, %570
  %588 = phi i64 [ %586, %585 ], [ %548, %570 ]
  %589 = sub i64 %588, %548
  %590 = lshr exact i64 %589, 3
  %591 = trunc i64 %590 to i32
  %592 = trunc i64 %565 to i32
  %593 = add nsw i32 %592, %591
  %594 = icmp slt i32 %566, %593
  %595 = select i1 %594, i32 %593, i32 %566
  br label %596

596:                                              ; preds = %564, %587
  %597 = phi i32 [ %566, %564 ], [ %595, %587 ]
  %598 = add nuw nsw i64 %565, 1
  %599 = icmp eq i64 %598, 31
  br i1 %599, label %562, label %564, !llvm.loop !42

600:                                              ; preds = %562
  %601 = bitcast %"class.std::basic_ostream"* %563 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !43
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = bitcast %"class.std::basic_ostream"* %563 to i8*
  %607 = add nsw i64 %605, 240
  %608 = getelementptr inbounds i8, i8* %606, i64 %607
  %609 = bitcast i8* %608 to %"class.std::ctype"**
  %610 = load %"class.std::ctype"*, %"class.std::ctype"** %609, align 8, !tbaa !45
  %611 = icmp eq %"class.std::ctype"* %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %600
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %613 unwind label %638

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %600
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !48
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !50
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610)
          to label %622 unwind label %638

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %610 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !43
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610, i8 signext 10)
          to label %628 unwind label %638

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563, i8 signext %629)
          to label %631 unwind label %638

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %633 unwind label %638

633:                                              ; preds = %631
  %634 = icmp eq i64* %438, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %633
  %636 = bitcast i64* %438 to i8*
  call void @_ZdlPv(i8* nonnull %636) #14
  br label %637

637:                                              ; preds = %633, %635
  ret i32 0

638:                                              ; preds = %631, %628, %622, %621, %612, %562
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %640

640:                                              ; preds = %494, %496, %638
  %641 = phi i64* [ %438, %638 ], [ %449, %494 ], [ %449, %496 ]
  %642 = phi { i8*, i32 } [ %639, %638 ], [ %495, %494 ], [ %497, %496 ]
  %643 = icmp eq i64* %641, null
  br i1 %643, label %648, label %644

644:                                              ; preds = %538, %640
  %645 = phi { i8*, i32 } [ %539, %538 ], [ %642, %640 ]
  %646 = phi i64* [ %449, %538 ], [ %641, %640 ]
  %647 = bitcast i64* %646 to i8*
  call void @_ZdlPv(i8* nonnull %647) #14
  br label %648

648:                                              ; preds = %644, %640
  %649 = phi { i8*, i32 } [ %645, %644 ], [ %642, %640 ]
  resume { i8*, i32 } %649
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %142

13:                                               ; preds = %3, %138
  %14 = phi i64 [ %140, %138 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %138 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %107, %138 ], [ %1, %3 ]
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #14
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !51

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %142

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %39, i64* %35, align 8, !tbaa !16
  %40 = load i64, i64* %9, align 8, !tbaa !12
  store i64 %40, i64* %37, align 8, !tbaa !18
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #14
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %142, !llvm.loop !52

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %51, 1
  %55 = add i64 %54, %53
  %56 = mul nsw i64 %55, %48
  %57 = add i64 %48, 1
  %58 = add i64 %57, %49
  %59 = mul nsw i64 %58, %51
  %60 = icmp slt i64 %56, %59
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %62, 1
  %66 = add i64 %65, %64
  br i1 %60, label %67, label %80

67:                                               ; preds = %45
  %68 = mul nsw i64 %66, %51
  %69 = mul nsw i64 %62, %55
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %51, i64* %8, align 8, !tbaa !12
  store i64 %72, i64* %50, align 8, !tbaa !12
  br label %93

73:                                               ; preds = %67
  %74 = mul nsw i64 %66, %48
  %75 = mul nsw i64 %62, %58
  %76 = icmp slt i64 %74, %75
  %77 = load i64, i64* %8, align 8, !tbaa !12
  br i1 %76, label %78, label %79

78:                                               ; preds = %73
  store i64 %62, i64* %8, align 8, !tbaa !12
  store i64 %77, i64* %61, align 8, !tbaa !12
  br label %93

79:                                               ; preds = %73
  store i64 %48, i64* %8, align 8, !tbaa !12
  store i64 %77, i64* %6, align 8, !tbaa !12
  br label %93

80:                                               ; preds = %45
  %81 = mul nsw i64 %66, %48
  %82 = mul nsw i64 %62, %58
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %48, i64* %8, align 8, !tbaa !12
  store i64 %85, i64* %6, align 8, !tbaa !12
  br label %93

86:                                               ; preds = %80
  %87 = mul nsw i64 %66, %51
  %88 = mul nsw i64 %62, %55
  %89 = icmp slt i64 %87, %88
  %90 = load i64, i64* %8, align 8, !tbaa !12
  br i1 %89, label %91, label %92

91:                                               ; preds = %86
  store i64 %62, i64* %8, align 8, !tbaa !12
  store i64 %90, i64* %61, align 8, !tbaa !12
  br label %93

92:                                               ; preds = %86
  store i64 %51, i64* %8, align 8, !tbaa !12
  store i64 %90, i64* %50, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %92, %91, %84, %79, %78, %71
  %94 = phi i64* [ %52, %71 ], [ %63, %78 ], [ %7, %79 ], [ %7, %84 ], [ %63, %91 ], [ %52, %92 ]
  br label %95

95:                                               ; preds = %93, %135
  %96 = phi i64* [ %120, %135 ], [ %9, %93 ]
  %97 = phi i64* [ %136, %135 ], [ %94, %93 ]
  %98 = phi %"struct.std::pair"* [ %117, %135 ], [ %5, %93 ]
  %99 = phi %"struct.std::pair"* [ %123, %135 ], [ %16, %93 ]
  %100 = load i64, i64* %96, align 8, !tbaa !12
  %101 = load i64, i64* %97, align 8, !tbaa !12
  store i64 %101, i64* %96, align 8, !tbaa !12
  store i64 %100, i64* %97, align 8, !tbaa !12
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = add i64 %102, 1
  %105 = add i64 %104, %103
  br label %106

106:                                              ; preds = %106, %95
  %107 = phi %"struct.std::pair"* [ %98, %95 ], [ %117, %106 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %105
  %113 = add i64 %109, 1
  %114 = add i64 %113, %111
  %115 = mul nsw i64 %114, %102
  %116 = icmp slt i64 %112, %115
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  br i1 %116, label %106, label %118, !llvm.loop !53

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi %"struct.std::pair"* [ %123, %121 ], [ %99, %118 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %125, 1
  %129 = add i64 %128, %127
  %130 = mul nsw i64 %129, %102
  %131 = mul nsw i64 %125, %105
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %121, label %133, !llvm.loop !54

133:                                              ; preds = %121
  %134 = icmp ult %"struct.std::pair"* %107, %123
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1, i32 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  store i64 %125, i64* %119, align 8, !tbaa !12
  store i64 %109, i64* %137, align 8, !tbaa !12
  br label %95, !llvm.loop !55

138:                                              ; preds = %133
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %107, %"struct.std::pair"* %16, i64 %46)
  %139 = ptrtoint %"struct.std::pair"* %107 to i64
  %140 = sub i64 %139, %4
  %141 = icmp sgt i64 %140, 256
  br i1 %141, label %13, label %142, !llvm.loop !56

142:                                              ; preds = %138, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #10 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %29, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %19, 1
  %23 = add i64 %22, %21
  %24 = mul nsw i64 %23, %15
  %25 = add i64 %15, 1
  %26 = add i64 %25, %17
  %27 = mul nsw i64 %26, %19
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %13, i64 %12
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %32 = bitcast i64* %30 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !12
  %34 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %34, align 8, !tbaa !12
  %35 = icmp slt i64 %29, %7
  br i1 %35, label %9, label %36, !llvm.loop !57

36:                                               ; preds = %9, %5
  %37 = phi i64 [ %1, %5 ], [ %29, %9 ]
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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !12
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = add i64 %3, 1
  %55 = add i64 %54, %4
  %56 = icmp sgt i64 %53, %1
  br i1 %56, label %57, label %74

57:                                               ; preds = %52, %70
  %58 = phi i64 [ %60, %70 ], [ %53, %52 ]
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %62, %55
  %66 = add i64 %62, 1
  %67 = add i64 %66, %64
  %68 = mul nsw i64 %67, %3
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  store i64 %62, i64* %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  store i64 %64, i64* %72, align 8, !tbaa !18
  %73 = icmp sgt i64 %60, %1
  br i1 %73, label %57, label %74, !llvm.loop !58

74:                                               ; preds = %57, %70, %52
  %75 = phi i64 [ %53, %52 ], [ %58, %57 ], [ %60, %70 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %3, i64* %76, align 8, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1
  store i64 %4, i64* %77, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %21, i64* %19, align 8, !tbaa !12
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
  %35 = load i64, i64* %32, align 8, !tbaa !12
  %36 = load i64, i64* %34, align 8, !tbaa !12
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !12
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !59

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
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !12
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
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !12
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !12
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !61

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !12
  %80 = load i64, i64* %77, align 8, !tbaa !12
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !12
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %86, i64* %77, align 8, !tbaa !12
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %78, align 8, !tbaa !12
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %6, align 8, !tbaa !12
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %95, i64* %6, align 8, !tbaa !12
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %78, align 8, !tbaa !12
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %77, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !62

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !63

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !12
  store i64 %108, i64* %113, align 8, !tbaa !12
  br label %102, !llvm.loop !64

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !65

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
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = load i64, i64* %0, align 8, !tbaa !12
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %0, align 8, !tbaa !12
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !66

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !67

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
  %47 = load i64, i64* %45, align 8, !tbaa !12
  %48 = load i64, i64* %0, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !12
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !66

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !68

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !12
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !66

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !12
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = load i64, i64* %0, align 8, !tbaa !12
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !12
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !66

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = load i64, i64* %0, align 8, !tbaa !12
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !12
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !66

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = load i64, i64* %0, align 8, !tbaa !12
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !12
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !66

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !12
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = load i64, i64* %0, align 8, !tbaa !12
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !12
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !12
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !66

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !12
  %162 = load i64, i64* %0, align 8, !tbaa !12
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !12
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !12
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !66

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = load i64, i64* %0, align 8, !tbaa !12
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !12
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !12
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !66

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !12
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = load i64, i64* %0, align 8, !tbaa !12
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !12
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !12
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !66

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !12
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !12
  %216 = load i64, i64* %0, align 8, !tbaa !12
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !12
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !12
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !12
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !66

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !12
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !12
  %234 = load i64, i64* %0, align 8, !tbaa !12
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !12
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !12
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !12
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !66

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !12
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !12
  %252 = load i64, i64* %0, align 8, !tbaa !12
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !12
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !12
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !66

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !12
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !12
  %270 = load i64, i64* %0, align 8, !tbaa !12
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !12
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !12
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !12
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !66

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !12
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !12
  %288 = load i64, i64* %0, align 8, !tbaa !12
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !12
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !12
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !12
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !66

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !12
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !12
  %306 = load i64, i64* %0, align 8, !tbaa !12
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !12
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !12
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !12
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !66

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !12
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
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !12
  %33 = load i64, i64* %31, align 8, !tbaa !12
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !59

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !12
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !60

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !12
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !69

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !12
  %70 = load i64, i64* %68, align 8, !tbaa !12
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !59

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %81, i64* %19, align 8, !tbaa !12
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
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !12
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !60

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !12
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !69

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159980395.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !70
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @b to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @b to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!13 = !{!"long long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!18 = !{!17, !13, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!6, !7, i64 8}
!28 = !{!11, !7, i64 8}
!29 = !{!11, !7, i64 16}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !8, i64 0}
