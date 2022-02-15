; ModuleID = 'Project_CodeNet_C++1400/p02750/s431992925.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s431992925.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431992925.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %250, label %383

15:                                               ; preds = %360
  %16 = icmp eq %"struct.std::pair"* %366, %365
  br i1 %16, label %372, label %17

17:                                               ; preds = %15
  %18 = ptrtoint %"struct.std::pair"* %365 to i64
  %19 = ptrtoint %"struct.std::pair"* %366 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = call i64 @llvm.ctlz.i64(i64 %21, i1 true) #16, !range !9
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %366, %"struct.std::pair"* %365, i64 %24) #16
  %25 = icmp sgt i64 %20, 256
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 1
  br i1 %25, label %28, label %178

28:                                               ; preds = %17, %132
  %29 = phi i64 [ %136, %132 ], [ 0, %17 ]
  %30 = phi i64 [ %134, %132 ], [ 1, %17 ]
  %31 = phi %"struct.std::pair"* [ %32, %132 ], [ %366, %17 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %26, align 8
  %38 = load i64, i64* %27, align 8
  %39 = add nsw i64 %38, 1
  %40 = mul nsw i64 %39, %34
  %41 = add nsw i64 %36, 1
  %42 = mul nsw i64 %41, %37
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %103

44:                                               ; preds = %28
  %45 = add i64 %29, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %47 = and i64 %45, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %62, %49 ], [ %30, %44 ]
  %51 = phi %"struct.std::pair"* [ %55, %49 ], [ %46, %44 ]
  %52 = phi %"struct.std::pair"* [ %54, %49 ], [ %32, %44 ]
  %53 = phi i64 [ %63, %49 ], [ %47, %44 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !14
  %62 = add nsw i64 %50, -1
  %63 = add i64 %53, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %49, !llvm.loop !15

65:                                               ; preds = %49, %44
  %66 = phi i64 [ %30, %44 ], [ %62, %49 ]
  %67 = phi %"struct.std::pair"* [ %46, %44 ], [ %55, %49 ]
  %68 = phi %"struct.std::pair"* [ %32, %44 ], [ %54, %49 ]
  %69 = icmp ult i64 %29, 3
  br i1 %69, label %102, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %100, %70 ], [ %66, %65 ]
  %72 = phi %"struct.std::pair"* [ %93, %70 ], [ %67, %65 ]
  %73 = phi %"struct.std::pair"* [ %92, %70 ], [ %68, %65 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !10
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !14
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !14
  %100 = add nsw i64 %71, -4
  %101 = icmp sgt i64 %71, 4
  br i1 %101, label %70, label %102, !llvm.loop !17

102:                                              ; preds = %70, %65
  store i64 %34, i64* %26, align 8, !tbaa !12
  br label %132

103:                                              ; preds = %28
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 1
  %109 = mul nsw i64 %108, %34
  %110 = mul nsw i64 %105, %41
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %123, %112 ], [ %107, %103 ]
  %114 = phi i64 [ %121, %112 ], [ %105, %103 ]
  %115 = phi %"struct.std::pair"* [ %119, %112 ], [ %31, %103 ]
  %116 = phi %"struct.std::pair"* [ %115, %112 ], [ %32, %103 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 %114, i64* %117, align 8, !tbaa !12
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  store i64 %113, i64* %118, align 8, !tbaa !14
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 1
  %125 = mul nsw i64 %124, %34
  %126 = mul nsw i64 %121, %41
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %112, label %128, !llvm.loop !19

128:                                              ; preds = %112, %103
  %129 = phi %"struct.std::pair"* [ %32, %103 ], [ %115, %112 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i64 %34, i64* %130, align 8, !tbaa !12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  br label %132

132:                                              ; preds = %128, %102
  %133 = phi i64* [ %27, %102 ], [ %131, %128 ]
  store i64 %36, i64* %133, align 8, !tbaa !14
  %134 = add nuw nsw i64 %30, 1
  %135 = icmp eq i64 %134, 16
  %136 = add i64 %29, 1
  br i1 %135, label %137, label %28, !llvm.loop !20

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 16
  %139 = icmp eq %"struct.std::pair"* %138, %365
  br i1 %139, label %372, label %140

140:                                              ; preds = %137, %172
  %141 = phi %"struct.std::pair"* [ %176, %172 ], [ %138, %137 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 1
  %153 = mul nsw i64 %152, %143
  %154 = mul nsw i64 %149, %146
  %155 = icmp sgt i64 %153, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %140, %156
  %157 = phi i64 [ %167, %156 ], [ %151, %140 ]
  %158 = phi i64 [ %165, %156 ], [ %149, %140 ]
  %159 = phi %"struct.std::pair"* [ %163, %156 ], [ %147, %140 ]
  %160 = phi %"struct.std::pair"* [ %159, %156 ], [ %141, %140 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  store i64 %158, i64* %161, align 8, !tbaa !12
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  store i64 %157, i64* %162, align 8, !tbaa !14
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 1
  %169 = mul nsw i64 %168, %143
  %170 = mul nsw i64 %165, %146
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %156, label %172, !llvm.loop !19

172:                                              ; preds = %156, %140
  %173 = phi %"struct.std::pair"* [ %141, %140 ], [ %159, %156 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  store i64 %143, i64* %174, align 8, !tbaa !12
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1
  store i64 %145, i64* %175, align 8, !tbaa !14
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %177 = icmp eq %"struct.std::pair"* %176, %365
  br i1 %177, label %372, label %140, !llvm.loop !21

178:                                              ; preds = %17
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %180 = icmp eq %"struct.std::pair"* %179, %365
  br i1 %180, label %372, label %181

181:                                              ; preds = %178, %246
  %182 = phi %"struct.std::pair"* [ %248, %246 ], [ %179, %178 ]
  %183 = phi %"struct.std::pair"* [ %182, %246 ], [ %366, %178 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %26, align 8
  %189 = load i64, i64* %27, align 8
  %190 = add nsw i64 %189, 1
  %191 = mul nsw i64 %190, %185
  %192 = add nsw i64 %187, 1
  %193 = mul nsw i64 %192, %188
  %194 = icmp sgt i64 %191, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %181
  %196 = ptrtoint %"struct.std::pair"* %182 to i64
  %197 = sub i64 %196, %19
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %201 = lshr exact i64 %197, 4
  br label %202

202:                                              ; preds = %202, %199
  %203 = phi i64 [ %214, %202 ], [ %201, %199 ]
  %204 = phi %"struct.std::pair"* [ %207, %202 ], [ %200, %199 ]
  %205 = phi %"struct.std::pair"* [ %206, %202 ], [ %182, %199 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !10
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i64 %209, i64* %210, align 8, !tbaa !12
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !10
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  store i64 %212, i64* %213, align 8, !tbaa !14
  %214 = add nsw i64 %203, -1
  %215 = icmp sgt i64 %203, 1
  br i1 %215, label %202, label %216, !llvm.loop !17

216:                                              ; preds = %202, %195
  store i64 %185, i64* %26, align 8, !tbaa !12
  br label %246

217:                                              ; preds = %181
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 1
  %223 = mul nsw i64 %222, %185
  %224 = mul nsw i64 %219, %192
  %225 = icmp sgt i64 %223, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %217, %226
  %227 = phi i64 [ %237, %226 ], [ %221, %217 ]
  %228 = phi i64 [ %235, %226 ], [ %219, %217 ]
  %229 = phi %"struct.std::pair"* [ %233, %226 ], [ %183, %217 ]
  %230 = phi %"struct.std::pair"* [ %229, %226 ], [ %182, %217 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  store i64 %228, i64* %231, align 8, !tbaa !12
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  store i64 %227, i64* %232, align 8, !tbaa !14
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 1
  %239 = mul nsw i64 %238, %185
  %240 = mul nsw i64 %235, %192
  %241 = icmp sgt i64 %239, %240
  br i1 %241, label %226, label %242, !llvm.loop !19

242:                                              ; preds = %226, %217
  %243 = phi %"struct.std::pair"* [ %182, %217 ], [ %229, %226 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 0
  store i64 %185, i64* %244, align 8, !tbaa !12
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 1
  br label %246

246:                                              ; preds = %242, %216
  %247 = phi i64* [ %27, %216 ], [ %245, %242 ]
  store i64 %187, i64* %247, align 8, !tbaa !14
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %249 = icmp eq %"struct.std::pair"* %248, %365
  br i1 %249, label %372, label %181, !llvm.loop !20

250:                                              ; preds = %0, %360
  %251 = phi i32 [ %367, %360 ], [ 0, %0 ]
  %252 = phi %"struct.std::pair"* [ %366, %360 ], [ null, %0 ]
  %253 = phi %"struct.std::pair"* [ %365, %360 ], [ null, %0 ]
  %254 = phi %"struct.std::pair"* [ %364, %360 ], [ null, %0 ]
  %255 = phi i64* [ %363, %360 ], [ null, %0 ]
  %256 = phi i64* [ %362, %360 ], [ null, %0 ]
  %257 = phi i64* [ %361, %360 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %259 unwind label %306

259:                                              ; preds = %250
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i64* nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %306

261:                                              ; preds = %259
  %262 = load i64, i64* %3, align 8, !tbaa !10
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %310

264:                                              ; preds = %261
  %265 = icmp eq i64* %256, %257
  br i1 %265, label %269, label %266

266:                                              ; preds = %264
  %267 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %267, i64* %256, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %256, i64 1
  br label %360

269:                                              ; preds = %264
  %270 = ptrtoint i64* %256 to i64
  %271 = ptrtoint i64* %255 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp eq i64 %272, 9223372036854775800
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %276 unwind label %308

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %269
  %278 = icmp eq i64 %272, 0
  %279 = select i1 %278, i64 1, i64 %273
  %280 = add nsw i64 %279, %273
  %281 = icmp ult i64 %280, %273
  %282 = icmp ugt i64 %280, 1152921504606846975
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 1152921504606846975, i64 %280
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %277
  %287 = shl nuw nsw i64 %284, 3
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #18
          to label %289 unwind label %306

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to i64*
  br label %291

291:                                              ; preds = %289, %277
  %292 = phi i64* [ %290, %289 ], [ null, %277 ]
  %293 = getelementptr inbounds i64, i64* %292, i64 %273
  %294 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %294, i64* %293, align 8, !tbaa !10
  %295 = icmp sgt i64 %272, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = bitcast i64* %292 to i8*
  %298 = bitcast i64* %255 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %297, i8* align 8 %298, i64 %272, i1 false) #16
  br label %299

299:                                              ; preds = %291, %296
  %300 = getelementptr inbounds i64, i64* %293, i64 1
  %301 = icmp eq i64* %255, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %303) #16
  br label %304

304:                                              ; preds = %302, %299
  %305 = getelementptr inbounds i64, i64* %292, i64 %284
  br label %360

306:                                              ; preds = %250, %259, %286
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %370

308:                                              ; preds = %275
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %370

310:                                              ; preds = %261
  %311 = load i64, i64* %4, align 8, !tbaa !10
  %312 = icmp eq %"struct.std::pair"* %253, %254
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 0
  store i64 %262, i64* %314, align 8
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 1
  store i64 %311, i64* %315, align 8
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  br label %360

317:                                              ; preds = %310
  %318 = ptrtoint %"struct.std::pair"* %253 to i64
  %319 = ptrtoint %"struct.std::pair"* %252 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 4
  %322 = icmp eq i64 %320, 9223372036854775792
  br i1 %322, label %323, label %325

323:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %324 unwind label %358

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %317
  %326 = icmp eq i64 %320, 0
  %327 = select i1 %326, i64 1, i64 %321
  %328 = add nsw i64 %327, %321
  %329 = icmp ult i64 %328, %321
  %330 = icmp ugt i64 %328, 576460752303423487
  %331 = or i1 %329, %330
  %332 = select i1 %331, i64 576460752303423487, i64 %328
  %333 = shl nuw nsw i64 %332, 4
  %334 = invoke noalias nonnull i8* @_Znwm(i64 %333) #18
          to label %335 unwind label %356

335:                                              ; preds = %325
  %336 = bitcast i8* %334 to %"struct.std::pair"*
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %321, i32 0
  store i64 %262, i64* %337, align 8
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %321, i32 1
  store i64 %311, i64* %338, align 8
  %339 = icmp eq %"struct.std::pair"* %252, %253
  br i1 %339, label %348, label %340

340:                                              ; preds = %335, %340
  %341 = phi %"struct.std::pair"* [ %346, %340 ], [ %336, %335 ]
  %342 = phi %"struct.std::pair"* [ %345, %340 ], [ %252, %335 ]
  %343 = bitcast %"struct.std::pair"* %341 to i8*
  %344 = bitcast %"struct.std::pair"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %343, i8* noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false) #16, !alias.scope !22
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  %347 = icmp eq %"struct.std::pair"* %345, %253
  br i1 %347, label %348, label %340, !llvm.loop !26

348:                                              ; preds = %340, %335
  %349 = phi %"struct.std::pair"* [ %336, %335 ], [ %346, %340 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  %351 = icmp eq %"struct.std::pair"* %252, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast %"struct.std::pair"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %353) #16
  br label %354

354:                                              ; preds = %352, %348
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %332
  br label %360

356:                                              ; preds = %325
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %370

358:                                              ; preds = %323
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %370

360:                                              ; preds = %313, %354, %304, %266
  %361 = phi i64* [ %305, %304 ], [ %257, %266 ], [ %257, %354 ], [ %257, %313 ]
  %362 = phi i64* [ %300, %304 ], [ %268, %266 ], [ %256, %354 ], [ %256, %313 ]
  %363 = phi i64* [ %292, %304 ], [ %255, %266 ], [ %255, %354 ], [ %255, %313 ]
  %364 = phi %"struct.std::pair"* [ %254, %304 ], [ %254, %266 ], [ %355, %354 ], [ %254, %313 ]
  %365 = phi %"struct.std::pair"* [ %253, %304 ], [ %253, %266 ], [ %350, %354 ], [ %316, %313 ]
  %366 = phi %"struct.std::pair"* [ %252, %304 ], [ %252, %266 ], [ %336, %354 ], [ %252, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  %367 = add nuw nsw i32 %251, 1
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %250, label %15, !llvm.loop !27

370:                                              ; preds = %356, %358, %306, %308
  %371 = phi { i8*, i32 } [ %307, %306 ], [ %309, %308 ], [ %357, %356 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  br label %771

372:                                              ; preds = %246, %172, %178, %137, %15
  %373 = icmp eq i64* %363, %362
  br i1 %373, label %383, label %374

374:                                              ; preds = %372
  %375 = ptrtoint i64* %362 to i64
  %376 = ptrtoint i64* %363 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = call i64 @llvm.ctlz.i64(i64 %378, i1 true) #16, !range !9
  %380 = shl nuw nsw i64 %379, 1
  %381 = xor i64 %380, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %363, i64* %362, i64 %381)
          to label %382 unwind label %526

382:                                              ; preds = %374
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %363, i64* %362)
          to label %383 unwind label %526

383:                                              ; preds = %0, %372, %382
  %384 = phi i64* [ %362, %372 ], [ %362, %382 ], [ null, %0 ]
  %385 = phi i64* [ %363, %372 ], [ %363, %382 ], [ null, %0 ]
  %386 = phi %"struct.std::pair"* [ %365, %372 ], [ %365, %382 ], [ null, %0 ]
  %387 = phi %"struct.std::pair"* [ %366, %372 ], [ %366, %382 ], [ null, %0 ]
  %388 = load i32, i32* %2, align 4, !tbaa !5
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %391) #16
  %392 = ptrtoint %"struct.std::pair"* %386 to i64
  %393 = ptrtoint %"struct.std::pair"* %387 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 4
  %396 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %396) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false) #16
  %397 = invoke noalias nonnull i8* @_Znwm(i64 240) #18
          to label %398 unwind label %528

398:                                              ; preds = %383
  %399 = bitcast i8* %397 to i64*
  %400 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %397, i8** %400, align 8, !tbaa !28
  %401 = getelementptr inbounds i8, i8* %397, i64 240
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %403 = bitcast i64** %402 to i8**
  store i8* %401, i8** %403, align 8, !tbaa !31
  store i64 %390, i64* %399, align 8, !tbaa !10
  %404 = getelementptr inbounds i8, i8* %397, i64 8
  %405 = bitcast i8* %404 to i64*
  store i64 %390, i64* %405, align 8, !tbaa !10
  %406 = getelementptr inbounds i8, i8* %397, i64 16
  %407 = bitcast i8* %406 to i64*
  store i64 %390, i64* %407, align 8, !tbaa !10
  %408 = getelementptr inbounds i8, i8* %397, i64 24
  %409 = bitcast i8* %408 to i64*
  store i64 %390, i64* %409, align 8, !tbaa !10
  %410 = getelementptr inbounds i8, i8* %397, i64 32
  %411 = bitcast i8* %410 to i64*
  store i64 %390, i64* %411, align 8, !tbaa !10
  %412 = getelementptr inbounds i8, i8* %397, i64 40
  %413 = bitcast i8* %412 to i64*
  store i64 %390, i64* %413, align 8, !tbaa !10
  %414 = getelementptr inbounds i8, i8* %397, i64 48
  %415 = bitcast i8* %414 to i64*
  store i64 %390, i64* %415, align 8, !tbaa !10
  %416 = getelementptr inbounds i8, i8* %397, i64 56
  %417 = bitcast i8* %416 to i64*
  store i64 %390, i64* %417, align 8, !tbaa !10
  %418 = getelementptr inbounds i8, i8* %397, i64 64
  %419 = bitcast i8* %418 to i64*
  store i64 %390, i64* %419, align 8, !tbaa !10
  %420 = getelementptr inbounds i8, i8* %397, i64 72
  %421 = bitcast i8* %420 to i64*
  store i64 %390, i64* %421, align 8, !tbaa !10
  %422 = getelementptr inbounds i8, i8* %397, i64 80
  %423 = bitcast i8* %422 to i64*
  store i64 %390, i64* %423, align 8, !tbaa !10
  %424 = getelementptr inbounds i8, i8* %397, i64 88
  %425 = bitcast i8* %424 to i64*
  store i64 %390, i64* %425, align 8, !tbaa !10
  %426 = getelementptr inbounds i8, i8* %397, i64 96
  %427 = bitcast i8* %426 to i64*
  store i64 %390, i64* %427, align 8, !tbaa !10
  %428 = getelementptr inbounds i8, i8* %397, i64 104
  %429 = bitcast i8* %428 to i64*
  store i64 %390, i64* %429, align 8, !tbaa !10
  %430 = getelementptr inbounds i8, i8* %397, i64 112
  %431 = bitcast i8* %430 to i64*
  store i64 %390, i64* %431, align 8, !tbaa !10
  %432 = getelementptr inbounds i8, i8* %397, i64 120
  %433 = bitcast i8* %432 to i64*
  store i64 %390, i64* %433, align 8, !tbaa !10
  %434 = getelementptr inbounds i8, i8* %397, i64 128
  %435 = bitcast i8* %434 to i64*
  store i64 %390, i64* %435, align 8, !tbaa !10
  %436 = getelementptr inbounds i8, i8* %397, i64 136
  %437 = bitcast i8* %436 to i64*
  store i64 %390, i64* %437, align 8, !tbaa !10
  %438 = getelementptr inbounds i8, i8* %397, i64 144
  %439 = bitcast i8* %438 to i64*
  store i64 %390, i64* %439, align 8, !tbaa !10
  %440 = getelementptr inbounds i8, i8* %397, i64 152
  %441 = bitcast i8* %440 to i64*
  store i64 %390, i64* %441, align 8, !tbaa !10
  %442 = getelementptr inbounds i8, i8* %397, i64 160
  %443 = bitcast i8* %442 to i64*
  store i64 %390, i64* %443, align 8, !tbaa !10
  %444 = getelementptr inbounds i8, i8* %397, i64 168
  %445 = bitcast i8* %444 to i64*
  store i64 %390, i64* %445, align 8, !tbaa !10
  %446 = getelementptr inbounds i8, i8* %397, i64 176
  %447 = bitcast i8* %446 to i64*
  store i64 %390, i64* %447, align 8, !tbaa !10
  %448 = getelementptr inbounds i8, i8* %397, i64 184
  %449 = bitcast i8* %448 to i64*
  store i64 %390, i64* %449, align 8, !tbaa !10
  %450 = getelementptr inbounds i8, i8* %397, i64 192
  %451 = bitcast i8* %450 to i64*
  store i64 %390, i64* %451, align 8, !tbaa !10
  %452 = getelementptr inbounds i8, i8* %397, i64 200
  %453 = bitcast i8* %452 to i64*
  store i64 %390, i64* %453, align 8, !tbaa !10
  %454 = getelementptr inbounds i8, i8* %397, i64 208
  %455 = bitcast i8* %454 to i64*
  store i64 %390, i64* %455, align 8, !tbaa !10
  %456 = getelementptr inbounds i8, i8* %397, i64 216
  %457 = bitcast i8* %456 to i64*
  store i64 %390, i64* %457, align 8, !tbaa !10
  %458 = getelementptr inbounds i8, i8* %397, i64 224
  %459 = bitcast i8* %458 to i64*
  store i64 %390, i64* %459, align 8, !tbaa !10
  %460 = getelementptr inbounds i8, i8* %397, i64 232
  %461 = bitcast i8* %460 to i64*
  store i64 %390, i64* %461, align 8, !tbaa !10
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %464 = bitcast i64** %463 to i8**
  store i8* %401, i8** %464, align 8, !tbaa !32
  %465 = add nsw i64 %395, 1
  %466 = icmp ugt i64 %465, 384307168202282325
  br i1 %466, label %467, label %469

467:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %468 unwind label %530

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %398
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 24, i1 false) #16
  %470 = icmp eq i64 %465, 0
  br i1 %470, label %476, label %471

471:                                              ; preds = %469
  %472 = mul nuw nsw i64 %465, 24
  %473 = invoke noalias nonnull i8* @_Znwm(i64 %472) #18
          to label %474 unwind label %530

474:                                              ; preds = %471
  %475 = bitcast i8* %473 to %"class.std::vector.0"*
  br label %476

476:                                              ; preds = %474, %469
  %477 = phi %"class.std::vector.0"* [ %475, %474 ], [ null, %469 ]
  %478 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %477, %"class.std::vector.0"** %478, align 8, !tbaa !33
  %479 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %477, %"class.std::vector.0"** %479, align 8, !tbaa !35
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %477, i64 %465
  %481 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %480, %"class.std::vector.0"** %481, align 8, !tbaa !36
  %482 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %477, i64 %465, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %488 unwind label %483

483:                                              ; preds = %476
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = icmp eq %"class.std::vector.0"* %477, null
  br i1 %485, label %532, label %486

486:                                              ; preds = %483
  %487 = bitcast %"class.std::vector.0"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %487) #16
  br label %532

488:                                              ; preds = %476
  store %"class.std::vector.0"* %482, %"class.std::vector.0"** %479, align 8, !tbaa !35
  %489 = load i64*, i64** %462, align 8, !tbaa !28
  %490 = icmp eq i64* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %488
  %492 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #16
  br label %493

493:                                              ; preds = %488, %491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %396) #16
  %494 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %477, i64 0, i32 0, i32 0, i32 0, i32 0
  %495 = load i64*, i64** %494, align 8, !tbaa !28
  store i64 0, i64* %495, align 8, !tbaa !10
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp eq i64 %394, 0
  br i1 %498, label %508, label %499

499:                                              ; preds = %493
  %500 = call i64 @llvm.umax.i64(i64 %395, i64 1)
  br label %501

501:                                              ; preds = %542, %499
  %502 = phi i64* [ %495, %499 ], [ %543, %542 ]
  %503 = phi i64 [ 0, %499 ], [ %506, %542 ]
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %503, i32 0
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %503, i32 1
  %506 = add nuw nsw i64 %503, 1
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %477, i64 %506, i32 0, i32 0, i32 0, i32 0
  br label %544

508:                                              ; preds = %540, %493
  %509 = ptrtoint i64* %384 to i64
  %510 = ptrtoint i64* %385 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 3
  %513 = add nsw i64 %512, 1
  %514 = icmp ugt i64 %513, 1152921504606846975
  br i1 %514, label %515, label %517

515:                                              ; preds = %508
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %516 unwind label %613

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %508
  %518 = icmp eq i64 %513, 0
  br i1 %518, label %575, label %519

519:                                              ; preds = %517
  %520 = shl nuw nsw i64 %513, 3
  %521 = invoke noalias nonnull i8* @_Znwm(i64 %520) #18
          to label %522 unwind label %613

522:                                              ; preds = %519
  %523 = bitcast i8* %521 to i64*
  %524 = add i64 %511, 8
  %525 = and i64 %524, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %521, i8 0, i64 %525, i1 false)
  br label %575

526:                                              ; preds = %382, %374
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %771

528:                                              ; preds = %383
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %538

530:                                              ; preds = %471, %467
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %532

532:                                              ; preds = %483, %486, %530
  %533 = phi { i8*, i32 } [ %531, %530 ], [ %484, %486 ], [ %484, %483 ]
  %534 = load i64*, i64** %462, align 8, !tbaa !28
  %535 = icmp eq i64* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %532
  %537 = bitcast i64* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #16
  br label %538

538:                                              ; preds = %536, %532, %528
  %539 = phi { i8*, i32 } [ %529, %528 ], [ %533, %532 ], [ %533, %536 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %396) #16
  br label %769

540:                                              ; preds = %572
  %541 = icmp eq i64 %506, %500
  br i1 %541, label %508, label %542, !llvm.loop !37

542:                                              ; preds = %540
  %543 = load i64*, i64** %507, align 8, !tbaa !28
  br label %501

544:                                              ; preds = %501, %572
  %545 = phi i64 [ 0, %501 ], [ %573, %572 ]
  %546 = getelementptr inbounds i64, i64* %502, i64 %545
  %547 = load i64, i64* %546, align 8, !tbaa !10
  %548 = icmp slt i64 %547, %390
  br i1 %548, label %549, label %572

549:                                              ; preds = %544
  %550 = add nsw i64 %547, 1
  %551 = load i64, i64* %504, align 8, !tbaa !12
  %552 = add nsw i64 %551, 1
  %553 = mul nsw i64 %552, %550
  %554 = load i64, i64* %505, align 8, !tbaa !14
  %555 = add nsw i64 %553, %554
  %556 = icmp sgt i64 %555, %497
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = load i64*, i64** %507, align 8, !tbaa !28
  br label %566

559:                                              ; preds = %549
  %560 = add nuw nsw i64 %545, 1
  %561 = load i64*, i64** %507, align 8, !tbaa !28
  %562 = getelementptr inbounds i64, i64* %561, i64 %560
  %563 = load i64, i64* %562, align 8, !tbaa !10
  %564 = icmp slt i64 %555, %563
  %565 = select i1 %564, i64 %555, i64 %563
  store i64 %565, i64* %562, align 8, !tbaa !10
  br label %566

566:                                              ; preds = %557, %559
  %567 = phi i64* [ %558, %557 ], [ %561, %559 ]
  %568 = getelementptr inbounds i64, i64* %567, i64 %545
  %569 = load i64, i64* %568, align 8, !tbaa !10
  %570 = icmp slt i64 %547, %569
  %571 = select i1 %570, i64 %547, i64 %569
  store i64 %571, i64* %568, align 8, !tbaa !10
  br label %572

572:                                              ; preds = %544, %566
  %573 = add nuw nsw i64 %545, 1
  %574 = icmp eq i64 %573, 29
  br i1 %574, label %540, label %544, !llvm.loop !38

575:                                              ; preds = %522, %517
  %576 = phi i64* [ null, %517 ], [ %523, %522 ]
  %577 = icmp eq i64 %511, 0
  br i1 %577, label %602, label %578

578:                                              ; preds = %575
  %579 = call i64 @llvm.umax.i64(i64 %512, i64 1)
  %580 = load i64, i64* %576, align 8, !tbaa !10
  %581 = add i64 %579, -1
  %582 = and i64 %579, 3
  %583 = icmp ult i64 %581, 3
  br i1 %583, label %586, label %584

584:                                              ; preds = %578
  %585 = and i64 %579, -4
  br label %615

586:                                              ; preds = %615, %578
  %587 = phi i64 [ %580, %578 ], [ %640, %615 ]
  %588 = phi i64 [ 0, %578 ], [ %641, %615 ]
  %589 = icmp eq i64 %582, 0
  br i1 %589, label %602, label %590

590:                                              ; preds = %586, %590
  %591 = phi i64 [ %597, %590 ], [ %587, %586 ]
  %592 = phi i64 [ %598, %590 ], [ %588, %586 ]
  %593 = phi i64 [ %600, %590 ], [ %582, %586 ]
  %594 = getelementptr inbounds i64, i64* %385, i64 %592
  %595 = load i64, i64* %594, align 8, !tbaa !10
  %596 = add i64 %591, 1
  %597 = add i64 %596, %595
  %598 = add nuw nsw i64 %592, 1
  %599 = getelementptr inbounds i64, i64* %576, i64 %598
  store i64 %597, i64* %599, align 8, !tbaa !10
  %600 = add i64 %593, -1
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %590, !llvm.loop !39

602:                                              ; preds = %586, %590, %575
  %603 = load %"class.std::vector.0"*, %"class.std::vector.0"** %478, align 8
  %604 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %603, i64 %395, i32 0, i32 0, i32 0, i32 0
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = load i64*, i64** %604, align 8, !tbaa !28
  %608 = add nsw i64 %512, 1
  %609 = and i64 %608, 1
  %610 = icmp eq i64 %511, 0
  %611 = and i64 %608, -2
  %612 = icmp eq i64 %609, 0
  br label %645

613:                                              ; preds = %519, %515
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %767

615:                                              ; preds = %615, %584
  %616 = phi i64 [ %580, %584 ], [ %640, %615 ]
  %617 = phi i64 [ 0, %584 ], [ %641, %615 ]
  %618 = phi i64 [ %585, %584 ], [ %643, %615 ]
  %619 = getelementptr inbounds i64, i64* %385, i64 %617
  %620 = load i64, i64* %619, align 8, !tbaa !10
  %621 = add i64 %616, 1
  %622 = add i64 %621, %620
  %623 = or i64 %617, 1
  %624 = getelementptr inbounds i64, i64* %576, i64 %623
  store i64 %622, i64* %624, align 8, !tbaa !10
  %625 = getelementptr inbounds i64, i64* %385, i64 %623
  %626 = load i64, i64* %625, align 8, !tbaa !10
  %627 = add i64 %622, 1
  %628 = add i64 %627, %626
  %629 = or i64 %617, 2
  %630 = getelementptr inbounds i64, i64* %576, i64 %629
  store i64 %628, i64* %630, align 8, !tbaa !10
  %631 = getelementptr inbounds i64, i64* %385, i64 %629
  %632 = load i64, i64* %631, align 8, !tbaa !10
  %633 = add i64 %628, 1
  %634 = add i64 %633, %632
  %635 = or i64 %617, 3
  %636 = getelementptr inbounds i64, i64* %576, i64 %635
  store i64 %634, i64* %636, align 8, !tbaa !10
  %637 = getelementptr inbounds i64, i64* %385, i64 %635
  %638 = load i64, i64* %637, align 8, !tbaa !10
  %639 = add i64 %634, 1
  %640 = add i64 %639, %638
  %641 = add nuw nsw i64 %617, 4
  %642 = getelementptr inbounds i64, i64* %576, i64 %641
  store i64 %640, i64* %642, align 8, !tbaa !10
  %643 = add i64 %618, -4
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %586, label %615, !llvm.loop !40

645:                                              ; preds = %602, %666
  %646 = phi i64 [ 0, %602 ], [ %668, %666 ]
  %647 = phi i32 [ 0, %602 ], [ %667, %666 ]
  %648 = getelementptr inbounds i64, i64* %607, i64 %646
  %649 = load i64, i64* %648, align 8, !tbaa !10
  %650 = icmp sgt i64 %649, %606
  br i1 %650, label %696, label %651

651:                                              ; preds = %645
  br i1 %610, label %652, label %670

652:                                              ; preds = %670, %651
  %653 = phi i32 [ undef, %651 ], [ %692, %670 ]
  %654 = phi i64 [ 0, %651 ], [ %693, %670 ]
  %655 = phi i32 [ %647, %651 ], [ %692, %670 ]
  br i1 %612, label %666, label %656

656:                                              ; preds = %652
  %657 = add nuw nsw i64 %654, %646
  %658 = trunc i64 %657 to i32
  %659 = getelementptr inbounds i64, i64* %576, i64 %654
  %660 = load i64, i64* %659, align 8, !tbaa !10
  %661 = add nsw i64 %660, %649
  %662 = icmp sgt i64 %661, %606
  %663 = icmp slt i32 %655, %658
  %664 = select i1 %663, i32 %658, i32 %655
  %665 = select i1 %662, i32 %655, i32 %664
  br label %666

666:                                              ; preds = %652, %656
  %667 = phi i32 [ %653, %652 ], [ %665, %656 ]
  %668 = add nuw nsw i64 %646, 1
  %669 = icmp eq i64 %668, 30
  br i1 %669, label %696, label %645, !llvm.loop !41

670:                                              ; preds = %651, %670
  %671 = phi i64 [ %693, %670 ], [ 0, %651 ]
  %672 = phi i32 [ %692, %670 ], [ %647, %651 ]
  %673 = phi i64 [ %694, %670 ], [ %611, %651 ]
  %674 = getelementptr inbounds i64, i64* %576, i64 %671
  %675 = load i64, i64* %674, align 8, !tbaa !10
  %676 = add nsw i64 %675, %649
  %677 = icmp sgt i64 %676, %606
  %678 = add nuw nsw i64 %671, %646
  %679 = trunc i64 %678 to i32
  %680 = icmp slt i32 %672, %679
  %681 = select i1 %680, i32 %679, i32 %672
  %682 = select i1 %677, i32 %672, i32 %681
  %683 = or i64 %671, 1
  %684 = getelementptr inbounds i64, i64* %576, i64 %683
  %685 = load i64, i64* %684, align 8, !tbaa !10
  %686 = add nsw i64 %685, %649
  %687 = icmp sgt i64 %686, %606
  %688 = add nuw nsw i64 %683, %646
  %689 = trunc i64 %688 to i32
  %690 = icmp slt i32 %682, %689
  %691 = select i1 %690, i32 %689, i32 %682
  %692 = select i1 %687, i32 %682, i32 %691
  %693 = add nuw nsw i64 %671, 2
  %694 = add i64 %673, -2
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %652, label %670, !llvm.loop !42

696:                                              ; preds = %645, %666
  %697 = phi i32 [ %647, %645 ], [ %667, %666 ]
  %698 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %697)
          to label %699 unwind label %762

699:                                              ; preds = %696
  %700 = bitcast %"class.std::basic_ostream"* %698 to i8**
  %701 = load i8*, i8** %700, align 8, !tbaa !43
  %702 = getelementptr i8, i8* %701, i64 -24
  %703 = bitcast i8* %702 to i64*
  %704 = load i64, i64* %703, align 8
  %705 = bitcast %"class.std::basic_ostream"* %698 to i8*
  %706 = add nsw i64 %704, 240
  %707 = getelementptr inbounds i8, i8* %705, i64 %706
  %708 = bitcast i8* %707 to %"class.std::ctype"**
  %709 = load %"class.std::ctype"*, %"class.std::ctype"** %708, align 8, !tbaa !45
  %710 = icmp eq %"class.std::ctype"* %709, null
  br i1 %710, label %711, label %713

711:                                              ; preds = %699
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %712 unwind label %762

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %699
  %714 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %709, i64 0, i32 8
  %715 = load i8, i8* %714, align 8, !tbaa !48
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %720, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %709, i64 0, i32 9, i64 10
  %719 = load i8, i8* %718, align 1, !tbaa !50
  br label %727

720:                                              ; preds = %713
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %709)
          to label %721 unwind label %762

721:                                              ; preds = %720
  %722 = bitcast %"class.std::ctype"* %709 to i8 (%"class.std::ctype"*, i8)***
  %723 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %722, align 8, !tbaa !43
  %724 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, i64 6
  %725 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, align 8
  %726 = invoke signext i8 %725(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %709, i8 signext 10)
          to label %727 unwind label %762

727:                                              ; preds = %721, %717
  %728 = phi i8 [ %719, %717 ], [ %726, %721 ]
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %698, i8 signext %728)
          to label %730 unwind label %762

730:                                              ; preds = %727
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729)
          to label %732 unwind label %762

732:                                              ; preds = %730
  %733 = icmp eq i64* %576, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %732
  %735 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %735) #16
  br label %736

736:                                              ; preds = %732, %734
  %737 = icmp eq %"class.std::vector.0"* %603, %482
  br i1 %737, label %748, label %738

738:                                              ; preds = %736, %745
  %739 = phi %"class.std::vector.0"* [ %746, %745 ], [ %603, %736 ]
  %740 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %739, i64 0, i32 0, i32 0, i32 0, i32 0
  %741 = load i64*, i64** %740, align 8, !tbaa !28
  %742 = icmp eq i64* %741, null
  br i1 %742, label %745, label %743

743:                                              ; preds = %738
  %744 = bitcast i64* %741 to i8*
  call void @_ZdlPv(i8* nonnull %744) #16
  br label %745

745:                                              ; preds = %743, %738
  %746 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %739, i64 1
  %747 = icmp eq %"class.std::vector.0"* %746, %482
  br i1 %747, label %748, label %738, !llvm.loop !51

748:                                              ; preds = %745, %736
  %749 = phi %"class.std::vector.0"* [ %482, %736 ], [ %603, %745 ]
  %750 = icmp eq %"class.std::vector.0"* %749, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %748
  %752 = bitcast %"class.std::vector.0"* %749 to i8*
  call void @_ZdlPv(i8* nonnull %752) #16
  br label %753

753:                                              ; preds = %748, %751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %391) #16
  %754 = icmp eq i64* %385, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %753
  %756 = bitcast i64* %385 to i8*
  call void @_ZdlPv(i8* nonnull %756) #16
  br label %757

757:                                              ; preds = %753, %755
  %758 = icmp eq %"struct.std::pair"* %387, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %757
  %760 = bitcast %"struct.std::pair"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %760) #16
  br label %761

761:                                              ; preds = %757, %759
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0

762:                                              ; preds = %730, %727, %721, %720, %711, %696
  %763 = landingpad { i8*, i32 }
          cleanup
  %764 = icmp eq i64* %576, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %762
  %766 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %766) #16
  br label %767

767:                                              ; preds = %765, %762, %613
  %768 = phi { i8*, i32 } [ %614, %613 ], [ %763, %762 ], [ %763, %765 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #16
  br label %769

769:                                              ; preds = %767, %538
  %770 = phi { i8*, i32 } [ %768, %767 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %391) #16
  br label %771

771:                                              ; preds = %769, %526, %370
  %772 = phi i64* [ %255, %370 ], [ %385, %769 ], [ %363, %526 ]
  %773 = phi %"struct.std::pair"* [ %252, %370 ], [ %387, %769 ], [ %366, %526 ]
  %774 = phi { i8*, i32 } [ %371, %370 ], [ %770, %769 ], [ %527, %526 ]
  %775 = icmp eq i64* %772, null
  br i1 %775, label %778, label %776

776:                                              ; preds = %771
  %777 = bitcast i64* %772 to i8*
  call void @_ZdlPv(i8* nonnull %777) #16
  br label %778

778:                                              ; preds = %771, %776
  %779 = icmp eq %"struct.std::pair"* %773, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %778
  %781 = bitcast %"struct.std::pair"* %773 to i8*
  call void @_ZdlPv(i8* nonnull %781) #16
  br label %782

782:                                              ; preds = %778, %780
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  resume { i8*, i32 } %774
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
  br i1 %12, label %13, label %136

13:                                               ; preds = %3, %132
  %14 = phi i64 [ %134, %132 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %132 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %103, %132 ], [ %1, %3 ]
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
  br i1 %28, label %30, label %22, !llvm.loop !52

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %136

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !53

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %48
  %56 = add nsw i64 %49, 1
  %57 = mul nsw i64 %56, %51
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %51
  %66 = mul nsw i64 %60, %54
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %69, i64* %50, align 8, !tbaa !10
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !10
  store i64 %74, i64* %59, align 8, !tbaa !10
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %74, i64* %6, align 8, !tbaa !10
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %82, i64* %6, align 8, !tbaa !10
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !10
  store i64 %87, i64* %59, align 8, !tbaa !10
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %87, i64* %50, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !10
  %98 = load i64, i64* %94, align 8, !tbaa !10
  store i64 %98, i64* %93, align 8, !tbaa !10
  store i64 %97, i64* %94, align 8, !tbaa !10
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %101
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %99
  %111 = icmp sgt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !54

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %99
  %125 = mul nsw i64 %120, %101
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !55

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !10
  store i64 %105, i64* %131, align 8, !tbaa !10
  br label %92, !llvm.loop !56

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !57

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #11 {
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
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !10
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !10
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !58

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
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !10
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !10
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
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %59, %52
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %3
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !59

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !14
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
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
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
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !60

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
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
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
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !61

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !62

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !63

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !64

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !65

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !66

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
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !67

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !68

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
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
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
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !67

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !69

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !67

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !67

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !67

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !67

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !67

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !67

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !67

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !67

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !67

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !67

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !67

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !67

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !67

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !67

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
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
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !10
  %33 = load i64, i64* %31, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !60

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !61

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !70

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !10
  %70 = load i64, i64* %68, align 8, !tbaa !10
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !60

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %81, i64* %19, align 8, !tbaa !10
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
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !61

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !70

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
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
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
  br i1 %21, label %22, label %24, !prof !71

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
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64*, i64** %5, align 8, !tbaa !72
  %35 = load i64*, i64** %4, align 8, !tbaa !72
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
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !73

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
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431992925.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!29, !30, i64 8}
!33 = !{!34, !30, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!35 = !{!34, !30, i64 8}
!36 = !{!34, !30, i64 16}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !30, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !47, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !47, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
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
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{!30, !30, i64 0}
!73 = distinct !{!73, !18}
