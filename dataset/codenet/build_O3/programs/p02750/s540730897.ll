; ModuleID = 'Project_CodeNet_C++1400/p02750/s540730897.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s540730897.cpp"
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
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540730897.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %2, align 8, !tbaa !13
  %21 = bitcast i64* %3 to i8*
  %22 = bitcast i64* %4 to i8*
  %23 = load i64, i64* %1, align 8, !tbaa !13
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %249, label %374

25:                                               ; preds = %360
  %26 = icmp eq %"struct.std::pair"* %366, %365
  br i1 %26, label %372, label %27

27:                                               ; preds = %25
  %28 = ptrtoint %"struct.std::pair"* %365 to i64
  %29 = ptrtoint %"struct.std::pair"* %366 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #16, !range !15
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %366, %"struct.std::pair"* %365, i64 %34) #16
  %35 = icmp sgt i64 %30, 256
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 1
  br i1 %35, label %38, label %181

38:                                               ; preds = %27, %138
  %39 = phi i64 [ %142, %138 ], [ 0, %27 ]
  %40 = phi i64 [ %140, %138 ], [ 1, %27 ]
  %41 = phi %"struct.std::pair"* [ %42, %138 ], [ %366, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %36, align 8
  %48 = load i64, i64* %37, align 8
  %49 = mul nsw i64 %47, %46
  %50 = mul nsw i64 %48, %44
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %38
  %53 = add i64 %39, 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 2
  %55 = and i64 %53, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %70, %57 ], [ %40, %52 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %42, %52 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %52 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !18
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !19

73:                                               ; preds = %57, %52
  %74 = phi i64 [ %40, %52 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %54, %52 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %42, %52 ], [ %62, %57 ]
  %77 = icmp ult i64 %39, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !18
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !18
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !16
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !18
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !21

110:                                              ; preds = %78, %73
  store i64 %44, i64* %36, align 8, !tbaa !16
  br label %138

111:                                              ; preds = %38
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %46
  %117 = mul nsw i64 %115, %44
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %111, %119
  %120 = phi i64 [ %130, %119 ], [ %115, %111 ]
  %121 = phi i64 [ %128, %119 ], [ %113, %111 ]
  %122 = phi %"struct.std::pair"* [ %126, %119 ], [ %41, %111 ]
  %123 = phi %"struct.std::pair"* [ %122, %119 ], [ %42, %111 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  store i64 %121, i64* %124, align 8, !tbaa !16
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  store i64 %120, i64* %125, align 8, !tbaa !18
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %46
  %132 = mul nsw i64 %130, %44
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %119, label %134, !llvm.loop !23

134:                                              ; preds = %119, %111
  %135 = phi %"struct.std::pair"* [ %42, %111 ], [ %122, %119 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i64 %44, i64* %136, align 8, !tbaa !16
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  br label %138

138:                                              ; preds = %134, %110
  %139 = phi i64* [ %37, %110 ], [ %137, %134 ]
  store i64 %46, i64* %139, align 8, !tbaa !18
  %140 = add nuw nsw i64 %40, 1
  %141 = icmp eq i64 %140, 16
  %142 = add i64 %39, 1
  br i1 %141, label %143, label %38, !llvm.loop !24

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 16
  %145 = icmp eq %"struct.std::pair"* %144, %365
  br i1 %145, label %372, label %146

146:                                              ; preds = %143, %175
  %147 = phi %"struct.std::pair"* [ %179, %175 ], [ %144, %143 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %154, %151
  %158 = mul nsw i64 %156, %149
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %146, %160
  %161 = phi i64 [ %171, %160 ], [ %156, %146 ]
  %162 = phi i64 [ %169, %160 ], [ %154, %146 ]
  %163 = phi %"struct.std::pair"* [ %167, %160 ], [ %152, %146 ]
  %164 = phi %"struct.std::pair"* [ %163, %160 ], [ %147, %146 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  store i64 %162, i64* %165, align 8, !tbaa !16
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  store i64 %161, i64* %166, align 8, !tbaa !18
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %169, %151
  %173 = mul nsw i64 %171, %149
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %160, label %175, !llvm.loop !23

175:                                              ; preds = %160, %146
  %176 = phi %"struct.std::pair"* [ %147, %146 ], [ %163, %160 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %149, i64* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %151, i64* %178, align 8, !tbaa !18
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %180 = icmp eq %"struct.std::pair"* %179, %365
  br i1 %180, label %372, label %146, !llvm.loop !25

181:                                              ; preds = %27
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %183 = icmp eq %"struct.std::pair"* %182, %365
  br i1 %183, label %372, label %184

184:                                              ; preds = %181, %245
  %185 = phi %"struct.std::pair"* [ %247, %245 ], [ %182, %181 ]
  %186 = phi %"struct.std::pair"* [ %185, %245 ], [ %366, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %36, align 8
  %192 = load i64, i64* %37, align 8
  %193 = mul nsw i64 %191, %190
  %194 = mul nsw i64 %192, %188
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %184
  %197 = ptrtoint %"struct.std::pair"* %185 to i64
  %198 = sub i64 %197, %29
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %202 = lshr exact i64 %198, 4
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i64 [ %215, %203 ], [ %202, %200 ]
  %205 = phi %"struct.std::pair"* [ %208, %203 ], [ %201, %200 ]
  %206 = phi %"struct.std::pair"* [ %207, %203 ], [ %185, %200 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  store i64 %210, i64* %211, align 8, !tbaa !16
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  store i64 %213, i64* %214, align 8, !tbaa !18
  %215 = add nsw i64 %204, -1
  %216 = icmp sgt i64 %204, 1
  br i1 %216, label %203, label %217, !llvm.loop !21

217:                                              ; preds = %203, %196
  store i64 %188, i64* %36, align 8, !tbaa !16
  br label %245

218:                                              ; preds = %184
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %220, %190
  %224 = mul nsw i64 %222, %188
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %218, %226
  %227 = phi i64 [ %237, %226 ], [ %222, %218 ]
  %228 = phi i64 [ %235, %226 ], [ %220, %218 ]
  %229 = phi %"struct.std::pair"* [ %233, %226 ], [ %186, %218 ]
  %230 = phi %"struct.std::pair"* [ %229, %226 ], [ %185, %218 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  store i64 %228, i64* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  store i64 %227, i64* %232, align 8, !tbaa !18
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 %235, %190
  %239 = mul nsw i64 %237, %188
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %226, label %241, !llvm.loop !23

241:                                              ; preds = %226, %218
  %242 = phi %"struct.std::pair"* [ %185, %218 ], [ %229, %226 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  store i64 %188, i64* %243, align 8, !tbaa !16
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  br label %245

245:                                              ; preds = %241, %217
  %246 = phi i64* [ %37, %217 ], [ %244, %241 ]
  store i64 %190, i64* %246, align 8, !tbaa !18
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %248 = icmp eq %"struct.std::pair"* %247, %365
  br i1 %248, label %372, label %184, !llvm.loop !24

249:                                              ; preds = %0, %360
  %250 = phi i64 [ %367, %360 ], [ 0, %0 ]
  %251 = phi %"struct.std::pair"* [ %366, %360 ], [ null, %0 ]
  %252 = phi %"struct.std::pair"* [ %365, %360 ], [ null, %0 ]
  %253 = phi %"struct.std::pair"* [ %364, %360 ], [ null, %0 ]
  %254 = phi i64* [ %363, %360 ], [ null, %0 ]
  %255 = phi i64* [ %362, %360 ], [ null, %0 ]
  %256 = phi i64* [ %361, %360 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %258 unwind label %310

258:                                              ; preds = %249
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i64* nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %310

260:                                              ; preds = %258
  %261 = load i64, i64* %4, align 8, !tbaa !13
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %4, align 8, !tbaa !13
  %263 = load i64, i64* %3, align 8, !tbaa !13
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %318, label %265

265:                                              ; preds = %260
  %266 = icmp eq %"struct.std::pair"* %252, %253
  br i1 %266, label %271, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %263, i64* %268, align 8
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  store i64 %262, i64* %269, align 8
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  br label %360

271:                                              ; preds = %265
  %272 = ptrtoint %"struct.std::pair"* %252 to i64
  %273 = ptrtoint %"struct.std::pair"* %251 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 4
  %276 = icmp eq i64 %274, 9223372036854775792
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %278 unwind label %316

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %271
  %280 = icmp eq i64 %274, 0
  %281 = select i1 %280, i64 1, i64 %275
  %282 = add nsw i64 %281, %275
  %283 = icmp ult i64 %282, %275
  %284 = icmp ugt i64 %282, 576460752303423487
  %285 = or i1 %283, %284
  %286 = select i1 %285, i64 576460752303423487, i64 %282
  %287 = shl nuw nsw i64 %286, 4
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #18
          to label %289 unwind label %314

289:                                              ; preds = %279
  %290 = bitcast i8* %288 to %"struct.std::pair"*
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %275, i32 0
  store i64 %263, i64* %291, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %275, i32 1
  store i64 %262, i64* %292, align 8
  %293 = icmp eq %"struct.std::pair"* %251, %252
  br i1 %293, label %302, label %294

294:                                              ; preds = %289, %294
  %295 = phi %"struct.std::pair"* [ %300, %294 ], [ %290, %289 ]
  %296 = phi %"struct.std::pair"* [ %299, %294 ], [ %251, %289 ]
  %297 = bitcast %"struct.std::pair"* %295 to i8*
  %298 = bitcast %"struct.std::pair"* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %297, i8* noundef nonnull align 8 dereferenceable(16) %298, i64 16, i1 false) #16, !alias.scope !26
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  %301 = icmp eq %"struct.std::pair"* %299, %252
  br i1 %301, label %302, label %294, !llvm.loop !30

302:                                              ; preds = %294, %289
  %303 = phi %"struct.std::pair"* [ %290, %289 ], [ %300, %294 ]
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  %305 = icmp eq %"struct.std::pair"* %251, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = bitcast %"struct.std::pair"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %307) #16
  br label %308

308:                                              ; preds = %306, %302
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %286
  br label %360

310:                                              ; preds = %249, %258, %339
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %370

312:                                              ; preds = %328
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %370

314:                                              ; preds = %279
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %370

316:                                              ; preds = %277
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %370

318:                                              ; preds = %260
  %319 = icmp eq i64* %255, %256
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  store i64 %262, i64* %255, align 8, !tbaa !13
  %321 = getelementptr inbounds i64, i64* %255, i64 1
  br label %360

322:                                              ; preds = %318
  %323 = ptrtoint i64* %255 to i64
  %324 = ptrtoint i64* %254 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp eq i64 %325, 9223372036854775800
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %329 unwind label %312

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %322
  %331 = icmp eq i64 %325, 0
  %332 = select i1 %331, i64 1, i64 %326
  %333 = add nsw i64 %332, %326
  %334 = icmp ult i64 %333, %326
  %335 = icmp ugt i64 %333, 1152921504606846975
  %336 = or i1 %334, %335
  %337 = select i1 %336, i64 1152921504606846975, i64 %333
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %330
  %340 = shl nuw nsw i64 %337, 3
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #18
          to label %342 unwind label %310

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to i64*
  %344 = load i64, i64* %4, align 8, !tbaa !13
  br label %345

345:                                              ; preds = %342, %330
  %346 = phi i64 [ %344, %342 ], [ %262, %330 ]
  %347 = phi i64* [ %343, %342 ], [ null, %330 ]
  %348 = getelementptr inbounds i64, i64* %347, i64 %326
  store i64 %346, i64* %348, align 8, !tbaa !13
  %349 = icmp sgt i64 %325, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = bitcast i64* %347 to i8*
  %352 = bitcast i64* %254 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %351, i8* align 8 %352, i64 %325, i1 false) #16
  br label %353

353:                                              ; preds = %345, %350
  %354 = getelementptr inbounds i64, i64* %348, i64 1
  %355 = icmp eq i64* %254, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %357) #16
  br label %358

358:                                              ; preds = %356, %353
  %359 = getelementptr inbounds i64, i64* %347, i64 %337
  br label %360

360:                                              ; preds = %358, %320, %267, %308
  %361 = phi i64* [ %256, %308 ], [ %256, %267 ], [ %359, %358 ], [ %256, %320 ]
  %362 = phi i64* [ %255, %308 ], [ %255, %267 ], [ %354, %358 ], [ %321, %320 ]
  %363 = phi i64* [ %254, %308 ], [ %254, %267 ], [ %347, %358 ], [ %254, %320 ]
  %364 = phi %"struct.std::pair"* [ %309, %308 ], [ %253, %267 ], [ %253, %358 ], [ %253, %320 ]
  %365 = phi %"struct.std::pair"* [ %304, %308 ], [ %270, %267 ], [ %252, %358 ], [ %252, %320 ]
  %366 = phi %"struct.std::pair"* [ %290, %308 ], [ %251, %267 ], [ %251, %358 ], [ %251, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  %367 = add nuw nsw i64 %250, 1
  %368 = load i64, i64* %1, align 8, !tbaa !13
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %249, label %25, !llvm.loop !31

370:                                              ; preds = %314, %316, %310, %312
  %371 = phi { i8*, i32 } [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  br label %732

372:                                              ; preds = %245, %175, %181, %143, %25
  %373 = icmp eq i64* %363, %362
  br i1 %373, label %374, label %383

374:                                              ; preds = %0, %372
  %375 = phi i64* [ %362, %372 ], [ null, %0 ]
  %376 = phi i64* [ %363, %372 ], [ null, %0 ]
  %377 = phi %"struct.std::pair"* [ %365, %372 ], [ null, %0 ]
  %378 = phi %"struct.std::pair"* [ %366, %372 ], [ null, %0 ]
  %379 = ptrtoint i64* %375 to i64
  %380 = ptrtoint i64* %376 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 3
  br label %392

383:                                              ; preds = %372
  %384 = ptrtoint i64* %362 to i64
  %385 = ptrtoint i64* %363 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = call i64 @llvm.ctlz.i64(i64 %387, i1 true) #16, !range !15
  %389 = shl nuw nsw i64 %388, 1
  %390 = xor i64 %389, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %363, i64* %362, i64 %390)
          to label %391 unwind label %490

391:                                              ; preds = %383
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %363, i64* %362)
          to label %392 unwind label %490

392:                                              ; preds = %374, %391
  %393 = phi i64* [ %376, %374 ], [ %363, %391 ]
  %394 = phi %"struct.std::pair"* [ %377, %374 ], [ %365, %391 ]
  %395 = phi %"struct.std::pair"* [ %378, %374 ], [ %366, %391 ]
  %396 = phi i64 [ %382, %374 ], [ %387, %391 ]
  %397 = phi i64 [ %381, %374 ], [ %386, %391 ]
  %398 = add nsw i64 %396, 1
  %399 = icmp ugt i64 %398, 1152921504606846975
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %401 unwind label %492

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %392
  %403 = icmp eq i64 %398, 0
  br i1 %403, label %412, label %404

404:                                              ; preds = %402
  %405 = shl nuw nsw i64 %398, 3
  %406 = invoke noalias nonnull i8* @_Znwm(i64 %405) #18
          to label %407 unwind label %492

407:                                              ; preds = %404
  %408 = bitcast i8* %406 to i64*
  %409 = add i64 %397, 8
  %410 = and i64 %409, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %406, i8 0, i64 %410, i1 false)
  %411 = getelementptr inbounds i64, i64* %408, i64 %398
  br label %412

412:                                              ; preds = %407, %402
  %413 = phi i64* [ null, %402 ], [ %408, %407 ]
  %414 = phi i64* [ null, %402 ], [ %411, %407 ]
  %415 = icmp eq i64 %397, 0
  br i1 %415, label %439, label %416

416:                                              ; preds = %412
  %417 = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %418 = load i64, i64* %413, align 8, !tbaa !13
  %419 = add i64 %417, -1
  %420 = and i64 %417, 3
  %421 = icmp ult i64 %419, 3
  br i1 %421, label %424, label %422

422:                                              ; preds = %416
  %423 = and i64 %417, -4
  br label %494

424:                                              ; preds = %494, %416
  %425 = phi i64 [ %418, %416 ], [ %515, %494 ]
  %426 = phi i64 [ 0, %416 ], [ %516, %494 ]
  %427 = icmp eq i64 %420, 0
  br i1 %427, label %439, label %428

428:                                              ; preds = %424, %428
  %429 = phi i64 [ %434, %428 ], [ %425, %424 ]
  %430 = phi i64 [ %435, %428 ], [ %426, %424 ]
  %431 = phi i64 [ %437, %428 ], [ %420, %424 ]
  %432 = getelementptr inbounds i64, i64* %393, i64 %430
  %433 = load i64, i64* %432, align 8, !tbaa !13
  %434 = add nsw i64 %433, %429
  %435 = add nuw nsw i64 %430, 1
  %436 = getelementptr inbounds i64, i64* %413, i64 %435
  store i64 %434, i64* %436, align 8, !tbaa !13
  %437 = add i64 %431, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %428, !llvm.loop !32

439:                                              ; preds = %424, %428, %412
  %440 = ptrtoint %"struct.std::pair"* %394 to i64
  %441 = ptrtoint %"struct.std::pair"* %395 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 4
  %444 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %444) #16
  %445 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %445) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false) #16
  %446 = invoke noalias nonnull i8* @_Znwm(i64 264) #18
          to label %447 unwind label %622

447:                                              ; preds = %439
  %448 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %446, i8** %448, align 8, !tbaa !33
  %449 = getelementptr inbounds i8, i8* %446, i64 264
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %451 = bitcast i64** %450 to i8**
  store i8* %449, i8** %451, align 8, !tbaa !35
  %452 = bitcast i8* %446 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %452, align 8, !tbaa !13
  %453 = getelementptr inbounds i8, i8* %446, i64 16
  %454 = bitcast i8* %453 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %454, align 8, !tbaa !13
  %455 = getelementptr inbounds i8, i8* %446, i64 32
  %456 = bitcast i8* %455 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %456, align 8, !tbaa !13
  %457 = getelementptr inbounds i8, i8* %446, i64 48
  %458 = bitcast i8* %457 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %458, align 8, !tbaa !13
  %459 = getelementptr inbounds i8, i8* %446, i64 64
  %460 = bitcast i8* %459 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %460, align 8, !tbaa !13
  %461 = getelementptr inbounds i8, i8* %446, i64 80
  %462 = bitcast i8* %461 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %462, align 8, !tbaa !13
  %463 = getelementptr inbounds i8, i8* %446, i64 96
  %464 = bitcast i8* %463 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %464, align 8, !tbaa !13
  %465 = getelementptr inbounds i8, i8* %446, i64 112
  %466 = bitcast i8* %465 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %466, align 8, !tbaa !13
  %467 = getelementptr inbounds i8, i8* %446, i64 128
  %468 = bitcast i8* %467 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %468, align 8, !tbaa !13
  %469 = getelementptr inbounds i8, i8* %446, i64 144
  %470 = bitcast i8* %469 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %470, align 8, !tbaa !13
  %471 = getelementptr inbounds i8, i8* %446, i64 160
  %472 = bitcast i8* %471 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %472, align 8, !tbaa !13
  %473 = getelementptr inbounds i8, i8* %446, i64 176
  %474 = bitcast i8* %473 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %474, align 8, !tbaa !13
  %475 = getelementptr inbounds i8, i8* %446, i64 192
  %476 = bitcast i8* %475 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %476, align 8, !tbaa !13
  %477 = getelementptr inbounds i8, i8* %446, i64 208
  %478 = bitcast i8* %477 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %478, align 8, !tbaa !13
  %479 = getelementptr inbounds i8, i8* %446, i64 224
  %480 = bitcast i8* %479 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %480, align 8, !tbaa !13
  %481 = getelementptr inbounds i8, i8* %446, i64 240
  %482 = bitcast i8* %481 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %482, align 8, !tbaa !13
  %483 = getelementptr inbounds i8, i8* %446, i64 256
  %484 = bitcast i8* %483 to i64*
  store i64 1073741824, i64* %484, align 8, !tbaa !13
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %486 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %487 = bitcast i64** %486 to i8**
  store i8* %449, i8** %487, align 8, !tbaa !36
  %488 = add nsw i64 %443, 1
  %489 = icmp ugt i64 %488, 384307168202282325
  br i1 %489, label %520, label %522

490:                                              ; preds = %391, %383
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %732

492:                                              ; preds = %404, %400
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %732

494:                                              ; preds = %494, %422
  %495 = phi i64 [ %418, %422 ], [ %515, %494 ]
  %496 = phi i64 [ 0, %422 ], [ %516, %494 ]
  %497 = phi i64 [ %423, %422 ], [ %518, %494 ]
  %498 = getelementptr inbounds i64, i64* %393, i64 %496
  %499 = load i64, i64* %498, align 8, !tbaa !13
  %500 = add nsw i64 %499, %495
  %501 = or i64 %496, 1
  %502 = getelementptr inbounds i64, i64* %413, i64 %501
  store i64 %500, i64* %502, align 8, !tbaa !13
  %503 = getelementptr inbounds i64, i64* %393, i64 %501
  %504 = load i64, i64* %503, align 8, !tbaa !13
  %505 = add nsw i64 %504, %500
  %506 = or i64 %496, 2
  %507 = getelementptr inbounds i64, i64* %413, i64 %506
  store i64 %505, i64* %507, align 8, !tbaa !13
  %508 = getelementptr inbounds i64, i64* %393, i64 %506
  %509 = load i64, i64* %508, align 8, !tbaa !13
  %510 = add nsw i64 %509, %505
  %511 = or i64 %496, 3
  %512 = getelementptr inbounds i64, i64* %413, i64 %511
  store i64 %510, i64* %512, align 8, !tbaa !13
  %513 = getelementptr inbounds i64, i64* %393, i64 %511
  %514 = load i64, i64* %513, align 8, !tbaa !13
  %515 = add nsw i64 %514, %510
  %516 = add nuw nsw i64 %496, 4
  %517 = getelementptr inbounds i64, i64* %413, i64 %516
  store i64 %515, i64* %517, align 8, !tbaa !13
  %518 = add i64 %497, -4
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %424, label %494, !llvm.loop !37

520:                                              ; preds = %447
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %521 unwind label %624

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %447
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false) #16
  %523 = icmp eq i64 %488, 0
  br i1 %523, label %529, label %524

524:                                              ; preds = %522
  %525 = mul nuw nsw i64 %488, 24
  %526 = invoke noalias nonnull i8* @_Znwm(i64 %525) #18
          to label %527 unwind label %624

527:                                              ; preds = %524
  %528 = bitcast i8* %526 to %"class.std::vector.0"*
  br label %529

529:                                              ; preds = %527, %522
  %530 = phi %"class.std::vector.0"* [ %528, %527 ], [ null, %522 ]
  %531 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %530, %"class.std::vector.0"** %531, align 8, !tbaa !38
  %532 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %530, %"class.std::vector.0"** %532, align 8, !tbaa !40
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %530, i64 %488
  %534 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %533, %"class.std::vector.0"** %534, align 8, !tbaa !41
  %535 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %530, i64 %488, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %541 unwind label %536

536:                                              ; preds = %529
  %537 = landingpad { i8*, i32 }
          cleanup
  %538 = icmp eq %"class.std::vector.0"* %530, null
  br i1 %538, label %626, label %539

539:                                              ; preds = %536
  %540 = bitcast %"class.std::vector.0"* %530 to i8*
  call void @_ZdlPv(i8* nonnull %540) #16
  br label %626

541:                                              ; preds = %529
  store %"class.std::vector.0"* %535, %"class.std::vector.0"** %532, align 8, !tbaa !40
  %542 = load i64*, i64** %485, align 8, !tbaa !33
  %543 = icmp eq i64* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = bitcast i64* %542 to i8*
  call void @_ZdlPv(i8* nonnull %545) #16
  br label %546

546:                                              ; preds = %541, %544
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %445) #16
  %547 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %530, i64 0, i32 0, i32 0, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8, !tbaa !33
  store i64 1, i64* %548, align 8, !tbaa !13
  %549 = icmp sgt i64 %442, 0
  br i1 %549, label %550, label %561

550:                                              ; preds = %546
  %551 = call i64 @llvm.smax.i64(i64 %443, i64 1)
  br label %552

552:                                              ; preds = %634, %550
  %553 = phi i64* [ %548, %550 ], [ %557, %634 ]
  %554 = phi i64 [ 0, %550 ], [ %555, %634 ]
  %555 = add nuw nsw i64 %554, 1
  %556 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %530, i64 %555, i32 0, i32 0, i32 0, i32 0
  %557 = load i64*, i64** %556, align 8, !tbaa !33
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %554, i32 0
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %554, i32 1
  %560 = load i64, i64* %557, align 8, !tbaa !13
  br label %636

561:                                              ; preds = %634, %546
  %562 = ptrtoint i64* %414 to i64
  %563 = ptrtoint i64* %413 to i64
  %564 = sub i64 %562, %563
  %565 = load i64, i64* %2, align 8
  %566 = icmp eq i64 %564, 0
  br i1 %566, label %660, label %567

567:                                              ; preds = %561
  %568 = ashr exact i64 %564, 3
  %569 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %530, i64 %443, i32 0, i32 0, i32 0, i32 0
  %570 = load i64*, i64** %569, align 8, !tbaa !33
  %571 = call i64 @llvm.umax.i64(i64 %568, i64 1)
  %572 = and i64 %571, 1
  %573 = icmp ult i64 %568, 2
  %574 = and i64 %571, -2
  %575 = icmp eq i64 %572, 0
  br label %576

576:                                              ; preds = %618, %567
  %577 = phi i64 [ 0, %567 ], [ %620, %618 ]
  %578 = phi i64 [ 0, %567 ], [ %619, %618 ]
  %579 = getelementptr inbounds i64, i64* %570, i64 %577
  %580 = load i64, i64* %579, align 8, !tbaa !13
  br i1 %573, label %605, label %581

581:                                              ; preds = %576, %581
  %582 = phi i64 [ %602, %581 ], [ 0, %576 ]
  %583 = phi i64 [ %601, %581 ], [ %578, %576 ]
  %584 = phi i64 [ %603, %581 ], [ %574, %576 ]
  %585 = getelementptr inbounds i64, i64* %413, i64 %582
  %586 = load i64, i64* %585, align 8, !tbaa !13
  %587 = add nsw i64 %586, %580
  %588 = icmp sgt i64 %587, %565
  %589 = add nuw nsw i64 %582, %577
  %590 = icmp slt i64 %583, %589
  %591 = select i1 %590, i64 %589, i64 %583
  %592 = select i1 %588, i64 %583, i64 %591
  %593 = or i64 %582, 1
  %594 = getelementptr inbounds i64, i64* %413, i64 %593
  %595 = load i64, i64* %594, align 8, !tbaa !13
  %596 = add nsw i64 %595, %580
  %597 = icmp sgt i64 %596, %565
  %598 = add nuw nsw i64 %593, %577
  %599 = icmp slt i64 %592, %598
  %600 = select i1 %599, i64 %598, i64 %592
  %601 = select i1 %597, i64 %592, i64 %600
  %602 = add nuw nsw i64 %582, 2
  %603 = add i64 %584, -2
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %581, !llvm.loop !42

605:                                              ; preds = %581, %576
  %606 = phi i64 [ undef, %576 ], [ %601, %581 ]
  %607 = phi i64 [ 0, %576 ], [ %602, %581 ]
  %608 = phi i64 [ %578, %576 ], [ %601, %581 ]
  br i1 %575, label %618, label %609

609:                                              ; preds = %605
  %610 = add nuw nsw i64 %607, %577
  %611 = getelementptr inbounds i64, i64* %413, i64 %607
  %612 = load i64, i64* %611, align 8, !tbaa !13
  %613 = add nsw i64 %612, %580
  %614 = icmp sgt i64 %613, %565
  %615 = icmp slt i64 %608, %610
  %616 = select i1 %615, i64 %610, i64 %608
  %617 = select i1 %614, i64 %608, i64 %616
  br label %618

618:                                              ; preds = %605, %609
  %619 = phi i64 [ %606, %605 ], [ %617, %609 ]
  %620 = add nuw nsw i64 %577, 1
  %621 = icmp eq i64 %620, 31
  br i1 %621, label %660, label %576, !llvm.loop !43

622:                                              ; preds = %439
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %632

624:                                              ; preds = %524, %520
  %625 = landingpad { i8*, i32 }
          cleanup
  br label %626

626:                                              ; preds = %536, %539, %624
  %627 = phi { i8*, i32 } [ %625, %624 ], [ %537, %539 ], [ %537, %536 ]
  %628 = load i64*, i64** %485, align 8, !tbaa !33
  %629 = icmp eq i64* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %626
  %631 = bitcast i64* %628 to i8*
  call void @_ZdlPv(i8* nonnull %631) #16
  br label %632

632:                                              ; preds = %630, %626, %622
  %633 = phi { i8*, i32 } [ %623, %622 ], [ %627, %626 ], [ %627, %630 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %445) #16
  br label %727

634:                                              ; preds = %657
  %635 = icmp eq i64 %555, %551
  br i1 %635, label %561, label %552, !llvm.loop !44

636:                                              ; preds = %552, %657
  %637 = phi i64 [ %560, %552 ], [ %658, %657 ]
  %638 = phi i64 [ 0, %552 ], [ %647, %657 ]
  %639 = getelementptr inbounds i64, i64* %553, i64 %638
  %640 = load i64, i64* %639, align 8, !tbaa !13
  %641 = icmp sgt i64 %637, %640
  br i1 %641, label %642, label %645

642:                                              ; preds = %636
  %643 = getelementptr inbounds i64, i64* %557, i64 %638
  store i64 %640, i64* %643, align 8, !tbaa !13
  %644 = load i64, i64* %639, align 8, !tbaa !13
  br label %645

645:                                              ; preds = %636, %642
  %646 = phi i64 [ %640, %636 ], [ %644, %642 ]
  %647 = add nuw nsw i64 %638, 1
  %648 = getelementptr inbounds i64, i64* %557, i64 %647
  %649 = load i64, i64* %558, align 8, !tbaa !16
  %650 = mul nsw i64 %649, %646
  %651 = add nsw i64 %650, %646
  %652 = load i64, i64* %559, align 8, !tbaa !18
  %653 = add nsw i64 %651, %652
  %654 = load i64, i64* %648, align 8, !tbaa !13
  %655 = icmp sgt i64 %654, %653
  br i1 %655, label %656, label %657

656:                                              ; preds = %645
  store i64 %653, i64* %648, align 8, !tbaa !13
  br label %657

657:                                              ; preds = %645, %656
  %658 = phi i64 [ %654, %645 ], [ %653, %656 ]
  %659 = icmp eq i64 %647, 32
  br i1 %659, label %634, label %636, !llvm.loop !45

660:                                              ; preds = %618, %561
  %661 = phi i64 [ 0, %561 ], [ %619, %618 ]
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %661)
          to label %663 unwind label %725

663:                                              ; preds = %660
  %664 = bitcast %"class.std::basic_ostream"* %662 to i8**
  %665 = load i8*, i8** %664, align 8, !tbaa !5
  %666 = getelementptr i8, i8* %665, i64 -24
  %667 = bitcast i8* %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = bitcast %"class.std::basic_ostream"* %662 to i8*
  %670 = add nsw i64 %668, 240
  %671 = getelementptr inbounds i8, i8* %669, i64 %670
  %672 = bitcast i8* %671 to %"class.std::ctype"**
  %673 = load %"class.std::ctype"*, %"class.std::ctype"** %672, align 8, !tbaa !46
  %674 = icmp eq %"class.std::ctype"* %673, null
  br i1 %674, label %675, label %677

675:                                              ; preds = %663
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %676 unwind label %725

676:                                              ; preds = %675
  unreachable

677:                                              ; preds = %663
  %678 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 8
  %679 = load i8, i8* %678, align 8, !tbaa !47
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 9, i64 10
  %683 = load i8, i8* %682, align 1, !tbaa !49
  br label %691

684:                                              ; preds = %677
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673)
          to label %685 unwind label %725

685:                                              ; preds = %684
  %686 = bitcast %"class.std::ctype"* %673 to i8 (%"class.std::ctype"*, i8)***
  %687 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %686, align 8, !tbaa !5
  %688 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %687, i64 6
  %689 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %688, align 8
  %690 = invoke signext i8 %689(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673, i8 signext 10)
          to label %691 unwind label %725

691:                                              ; preds = %685, %681
  %692 = phi i8 [ %683, %681 ], [ %690, %685 ]
  %693 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662, i8 signext %692)
          to label %694 unwind label %725

694:                                              ; preds = %691
  %695 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %693)
          to label %696 unwind label %725

696:                                              ; preds = %694
  %697 = icmp eq %"class.std::vector.0"* %530, %535
  br i1 %697, label %708, label %698

698:                                              ; preds = %696, %705
  %699 = phi %"class.std::vector.0"* [ %706, %705 ], [ %530, %696 ]
  %700 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 0, i32 0, i32 0, i32 0, i32 0
  %701 = load i64*, i64** %700, align 8, !tbaa !33
  %702 = icmp eq i64* %701, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %698
  %704 = bitcast i64* %701 to i8*
  call void @_ZdlPv(i8* nonnull %704) #16
  br label %705

705:                                              ; preds = %703, %698
  %706 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %699, i64 1
  %707 = icmp eq %"class.std::vector.0"* %706, %535
  br i1 %707, label %708, label %698, !llvm.loop !50

708:                                              ; preds = %705, %696
  %709 = icmp eq %"class.std::vector.0"* %530, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast %"class.std::vector.0"* %530 to i8*
  call void @_ZdlPv(i8* nonnull %711) #16
  br label %712

712:                                              ; preds = %708, %710
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %444) #16
  %713 = icmp eq i64* %413, null
  br i1 %713, label %716, label %714

714:                                              ; preds = %712
  %715 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %715) #16
  br label %716

716:                                              ; preds = %712, %714
  %717 = icmp eq i64* %393, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %716
  %719 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %719) #16
  br label %720

720:                                              ; preds = %716, %718
  %721 = icmp eq %"struct.std::pair"* %395, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %720
  %723 = bitcast %"struct.std::pair"* %395 to i8*
  call void @_ZdlPv(i8* nonnull %723) #16
  br label %724

724:                                              ; preds = %720, %722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  ret i32 0

725:                                              ; preds = %694, %691, %685, %684, %675, %660
  %726 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #16
  br label %727

727:                                              ; preds = %725, %632
  %728 = phi { i8*, i32 } [ %726, %725 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %444) #16
  %729 = icmp eq i64* %413, null
  br i1 %729, label %732, label %730

730:                                              ; preds = %727
  %731 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %731) #16
  br label %732

732:                                              ; preds = %492, %727, %730, %490, %370
  %733 = phi i64* [ %254, %370 ], [ %363, %490 ], [ %393, %492 ], [ %393, %727 ], [ %393, %730 ]
  %734 = phi %"struct.std::pair"* [ %251, %370 ], [ %366, %490 ], [ %395, %492 ], [ %395, %727 ], [ %395, %730 ]
  %735 = phi { i8*, i32 } [ %371, %370 ], [ %491, %490 ], [ %493, %492 ], [ %728, %727 ], [ %728, %730 ]
  %736 = icmp eq i64* %733, null
  br i1 %736, label %739, label %737

737:                                              ; preds = %732
  %738 = bitcast i64* %733 to i8*
  call void @_ZdlPv(i8* nonnull %738) #16
  br label %739

739:                                              ; preds = %732, %737
  %740 = icmp eq %"struct.std::pair"* %734, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %739
  %742 = bitcast %"struct.std::pair"* %734 to i8*
  call void @_ZdlPv(i8* nonnull %742) #16
  br label %743

743:                                              ; preds = %739, %741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  resume { i8*, i32 } %735
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %130

13:                                               ; preds = %3, %126
  %14 = phi i64 [ %128, %126 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %126 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %99, %126 ], [ %1, %3 ]
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #16
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !51

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %130

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %35, align 8, !tbaa !16
  %40 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %40, i64* %37, align 8, !tbaa !18
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %130, !llvm.loop !52

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %51, %49
  %55 = mul nsw i64 %53, %48
  %56 = icmp slt i64 %54, %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8
  br i1 %56, label %61, label %74

61:                                               ; preds = %45
  %62 = mul nsw i64 %58, %53
  %63 = mul nsw i64 %60, %51
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %66, i64* %50, align 8, !tbaa !13
  br label %87

67:                                               ; preds = %61
  %68 = mul nsw i64 %58, %49
  %69 = mul nsw i64 %60, %48
  %70 = icmp slt i64 %68, %69
  %71 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %70, label %72, label %73

72:                                               ; preds = %67
  store i64 %58, i64* %8, align 8, !tbaa !13
  store i64 %71, i64* %57, align 8, !tbaa !13
  br label %87

73:                                               ; preds = %67
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %71, i64* %6, align 8, !tbaa !13
  br label %87

74:                                               ; preds = %45
  %75 = mul nsw i64 %58, %49
  %76 = mul nsw i64 %60, %48
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %79, i64* %6, align 8, !tbaa !13
  br label %87

80:                                               ; preds = %74
  %81 = mul nsw i64 %58, %53
  %82 = mul nsw i64 %60, %51
  %83 = icmp slt i64 %81, %82
  %84 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %83, label %85, label %86

85:                                               ; preds = %80
  store i64 %58, i64* %8, align 8, !tbaa !13
  store i64 %84, i64* %57, align 8, !tbaa !13
  br label %87

86:                                               ; preds = %80
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %84, i64* %50, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %86, %85, %78, %73, %72, %65
  %88 = phi i64* [ %52, %65 ], [ %59, %72 ], [ %7, %73 ], [ %7, %78 ], [ %59, %85 ], [ %52, %86 ]
  br label %89

89:                                               ; preds = %87, %123
  %90 = phi i64* [ %110, %123 ], [ %9, %87 ]
  %91 = phi i64* [ %124, %123 ], [ %88, %87 ]
  %92 = phi %"struct.std::pair"* [ %107, %123 ], [ %5, %87 ]
  %93 = phi %"struct.std::pair"* [ %113, %123 ], [ %16, %87 ]
  %94 = load i64, i64* %90, align 8, !tbaa !13
  %95 = load i64, i64* %91, align 8, !tbaa !13
  store i64 %95, i64* %90, align 8, !tbaa !13
  store i64 %94, i64* %91, align 8, !tbaa !13
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %9, align 8
  br label %98

98:                                               ; preds = %98, %89
  %99 = phi %"struct.std::pair"* [ %92, %89 ], [ %107, %98 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %103, %96
  %105 = mul nsw i64 %101, %97
  %106 = icmp slt i64 %104, %105
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  br i1 %106, label %98, label %108, !llvm.loop !53

108:                                              ; preds = %98
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi %"struct.std::pair"* [ %113, %111 ], [ %93, %108 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %97
  %119 = mul nsw i64 %117, %96
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %111, label %121, !llvm.loop !54

121:                                              ; preds = %111
  %122 = icmp ult %"struct.std::pair"* %99, %113
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i64 %115, i64* %109, align 8, !tbaa !13
  store i64 %101, i64* %125, align 8, !tbaa !13
  br label %89, !llvm.loop !55

126:                                              ; preds = %121
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %99, %"struct.std::pair"* %16, i64 %46)
  %127 = ptrtoint %"struct.std::pair"* %99 to i64
  %128 = sub i64 %127, %4
  %129 = icmp sgt i64 %128, 256
  br i1 %129, label %13, label %130, !llvm.loop !56

130:                                              ; preds = %126, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #11 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %32

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %25, %9 ], [ %1, %5 ]
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
  %22 = mul nsw i64 %19, %17
  %23 = mul nsw i64 %21, %15
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %13, i64 %12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !13
  %30 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %30, align 8, !tbaa !13
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %9, label %32, !llvm.loop !57

32:                                               ; preds = %9, %5
  %33 = phi i64 [ %1, %5 ], [ %25, %9 ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = shl i64 %33, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %45 = bitcast i64* %43 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !13
  %47 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %40, %36, %32
  %49 = phi i64 [ %42, %40 ], [ %33, %36 ], [ %33, %32 ]
  %50 = icmp sgt i64 %49, %1
  br i1 %50, label %51, label %66

51:                                               ; preds = %48, %62
  %52 = phi i64 [ %54, %62 ], [ %49, %48 ]
  %53 = add nsw i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %3
  %60 = mul nsw i64 %56, %4
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 0
  store i64 %56, i64* %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 1
  store i64 %58, i64* %64, align 8, !tbaa !18
  %65 = icmp sgt i64 %54, %1
  br i1 %65, label %51, label %66, !llvm.loop !58

66:                                               ; preds = %51, %62, %48
  %67 = phi i64 [ %49, %48 ], [ %52, %51 ], [ %54, %62 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %3, i64* %68, align 8, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %4, i64* %69, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

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
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
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
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
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
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
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
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !61

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !62

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !63

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
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
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !66

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
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
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
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
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !66

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !68

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !66

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !66

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !66

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !66

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !66

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !66

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !66

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !66

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !66

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !66

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !66

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !66

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !66

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !66

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
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
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
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
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !60

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !69

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !59

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
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
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !60

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !69

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !70

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !35
  %34 = load i64*, i64** %5, align 8, !tbaa !71
  %35 = load i64*, i64** %4, align 8, !tbaa !71
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !33
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540730897.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !20}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 8}
!37 = distinct !{!37, !22}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 8}
!41 = !{!39, !10, i64 16}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!9, !10, i64 240}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !22}
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
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!10, !10, i64 0}
!72 = distinct !{!72, !22}
