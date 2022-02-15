; ModuleID = 'Project_CodeNet_C++1400/p02750/s501109222.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s501109222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501109222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = bitcast i64* %4 to i8*
  %21 = bitcast i64* %5 to i8*
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %259, label %381

24:                                               ; preds = %369
  %25 = icmp eq %"struct.std::pair"* %375, %374
  br i1 %25, label %379, label %26

26:                                               ; preds = %24
  %27 = ptrtoint %"struct.std::pair"* %374 to i64
  %28 = ptrtoint %"struct.std::pair"* %375 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 true) #15, !range !15
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %375, %"struct.std::pair"* %374, i64 %33) #15
  %34 = icmp sgt i64 %29, 256
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 1
  br i1 %34, label %37, label %187

37:                                               ; preds = %26, %141
  %38 = phi i64 [ %145, %141 ], [ 0, %26 ]
  %39 = phi i64 [ %143, %141 ], [ 1, %26 ]
  %40 = phi %"struct.std::pair"* [ %41, %141 ], [ %375, %26 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %39
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %35, align 8
  %47 = load i64, i64* %36, align 8
  %48 = add nsw i64 %47, 1
  %49 = mul nsw i64 %48, %43
  %50 = add nsw i64 %45, 1
  %51 = mul nsw i64 %50, %46
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %112

53:                                               ; preds = %37
  %54 = add i64 %38, 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 2
  %56 = and i64 %54, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %71, %58 ], [ %39, %53 ]
  %60 = phi %"struct.std::pair"* [ %64, %58 ], [ %55, %53 ]
  %61 = phi %"struct.std::pair"* [ %63, %58 ], [ %41, %53 ]
  %62 = phi i64 [ %72, %58 ], [ %56, %53 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  store i64 %69, i64* %70, align 8, !tbaa !20
  %71 = add nsw i64 %59, -1
  %72 = add i64 %62, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !21

74:                                               ; preds = %58, %53
  %75 = phi i64 [ %39, %53 ], [ %71, %58 ]
  %76 = phi %"struct.std::pair"* [ %55, %53 ], [ %64, %58 ]
  %77 = phi %"struct.std::pair"* [ %41, %53 ], [ %63, %58 ]
  %78 = icmp ult i64 %38, 3
  br i1 %78, label %111, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %109, %79 ], [ %75, %74 ]
  %81 = phi %"struct.std::pair"* [ %102, %79 ], [ %76, %74 ]
  %82 = phi %"struct.std::pair"* [ %101, %79 ], [ %77, %74 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !20
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !18
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !20
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  store i64 %96, i64* %97, align 8, !tbaa !18
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !20
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !16
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %104, i64* %105, align 8, !tbaa !18
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !20
  %109 = add nsw i64 %80, -4
  %110 = icmp sgt i64 %80, 4
  br i1 %110, label %79, label %111, !llvm.loop !23

111:                                              ; preds = %79, %74
  store i64 %43, i64* %35, align 8, !tbaa !18
  br label %141

112:                                              ; preds = %37
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 1
  %118 = mul nsw i64 %117, %43
  %119 = mul nsw i64 %114, %50
  %120 = icmp sgt i64 %118, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %112, %121
  %122 = phi i64 [ %132, %121 ], [ %116, %112 ]
  %123 = phi i64 [ %130, %121 ], [ %114, %112 ]
  %124 = phi %"struct.std::pair"* [ %128, %121 ], [ %40, %112 ]
  %125 = phi %"struct.std::pair"* [ %124, %121 ], [ %41, %112 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i64 %123, i64* %126, align 8, !tbaa !18
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  store i64 %122, i64* %127, align 8, !tbaa !20
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 1
  %134 = mul nsw i64 %133, %43
  %135 = mul nsw i64 %130, %50
  %136 = icmp sgt i64 %134, %135
  br i1 %136, label %121, label %137, !llvm.loop !25

137:                                              ; preds = %121, %112
  %138 = phi %"struct.std::pair"* [ %41, %112 ], [ %124, %121 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i64 %43, i64* %139, align 8, !tbaa !18
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  br label %141

141:                                              ; preds = %137, %111
  %142 = phi i64* [ %36, %111 ], [ %140, %137 ]
  store i64 %45, i64* %142, align 8, !tbaa !20
  %143 = add nuw nsw i64 %39, 1
  %144 = icmp eq i64 %143, 16
  %145 = add i64 %38, 1
  br i1 %144, label %146, label %37, !llvm.loop !26

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 16
  %148 = icmp eq %"struct.std::pair"* %147, %374
  br i1 %148, label %379, label %149

149:                                              ; preds = %146, %181
  %150 = phi %"struct.std::pair"* [ %185, %181 ], [ %147, %146 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 1
  %162 = mul nsw i64 %161, %152
  %163 = mul nsw i64 %158, %155
  %164 = icmp sgt i64 %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %149, %165
  %166 = phi i64 [ %176, %165 ], [ %160, %149 ]
  %167 = phi i64 [ %174, %165 ], [ %158, %149 ]
  %168 = phi %"struct.std::pair"* [ %172, %165 ], [ %156, %149 ]
  %169 = phi %"struct.std::pair"* [ %168, %165 ], [ %150, %149 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  store i64 %167, i64* %170, align 8, !tbaa !18
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  store i64 %166, i64* %171, align 8, !tbaa !20
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 1
  %178 = mul nsw i64 %177, %152
  %179 = mul nsw i64 %174, %155
  %180 = icmp sgt i64 %178, %179
  br i1 %180, label %165, label %181, !llvm.loop !25

181:                                              ; preds = %165, %149
  %182 = phi %"struct.std::pair"* [ %150, %149 ], [ %168, %165 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  store i64 %152, i64* %183, align 8, !tbaa !18
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  store i64 %154, i64* %184, align 8, !tbaa !20
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %186 = icmp eq %"struct.std::pair"* %185, %374
  br i1 %186, label %379, label %149, !llvm.loop !27

187:                                              ; preds = %26
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  %189 = icmp eq %"struct.std::pair"* %188, %374
  br i1 %189, label %379, label %190

190:                                              ; preds = %187, %255
  %191 = phi %"struct.std::pair"* [ %257, %255 ], [ %188, %187 ]
  %192 = phi %"struct.std::pair"* [ %191, %255 ], [ %375, %187 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %35, align 8
  %198 = load i64, i64* %36, align 8
  %199 = add nsw i64 %198, 1
  %200 = mul nsw i64 %199, %194
  %201 = add nsw i64 %196, 1
  %202 = mul nsw i64 %201, %197
  %203 = icmp sgt i64 %200, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %190
  %205 = ptrtoint %"struct.std::pair"* %191 to i64
  %206 = sub i64 %205, %28
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
  %218 = load i64, i64* %217, align 8, !tbaa !16
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i64 %218, i64* %219, align 8, !tbaa !18
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !16
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  store i64 %221, i64* %222, align 8, !tbaa !20
  %223 = add nsw i64 %212, -1
  %224 = icmp sgt i64 %212, 1
  br i1 %224, label %211, label %225, !llvm.loop !23

225:                                              ; preds = %211, %204
  store i64 %194, i64* %35, align 8, !tbaa !18
  br label %255

226:                                              ; preds = %190
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 1
  %232 = mul nsw i64 %231, %194
  %233 = mul nsw i64 %228, %201
  %234 = icmp sgt i64 %232, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %226, %235
  %236 = phi i64 [ %246, %235 ], [ %230, %226 ]
  %237 = phi i64 [ %244, %235 ], [ %228, %226 ]
  %238 = phi %"struct.std::pair"* [ %242, %235 ], [ %192, %226 ]
  %239 = phi %"struct.std::pair"* [ %238, %235 ], [ %191, %226 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  store i64 %237, i64* %240, align 8, !tbaa !18
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  store i64 %236, i64* %241, align 8, !tbaa !20
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 1
  %248 = mul nsw i64 %247, %194
  %249 = mul nsw i64 %244, %201
  %250 = icmp sgt i64 %248, %249
  br i1 %250, label %235, label %251, !llvm.loop !25

251:                                              ; preds = %235, %226
  %252 = phi %"struct.std::pair"* [ %191, %226 ], [ %238, %235 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %194, i64* %253, align 8, !tbaa !18
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  br label %255

255:                                              ; preds = %251, %225
  %256 = phi i64* [ %36, %225 ], [ %254, %251 ]
  store i64 %196, i64* %256, align 8, !tbaa !20
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %258 = icmp eq %"struct.std::pair"* %257, %374
  br i1 %258, label %379, label %190, !llvm.loop !26

259:                                              ; preds = %0, %369
  %260 = phi i32 [ %376, %369 ], [ 0, %0 ]
  %261 = phi %"struct.std::pair"* [ %375, %369 ], [ null, %0 ]
  %262 = phi %"struct.std::pair"* [ %374, %369 ], [ null, %0 ]
  %263 = phi %"struct.std::pair"* [ %373, %369 ], [ null, %0 ]
  %264 = phi i64* [ %372, %369 ], [ null, %0 ]
  %265 = phi i64* [ %371, %369 ], [ null, %0 ]
  %266 = phi i64* [ %370, %369 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %268 unwind label %321

268:                                              ; preds = %259
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %267, i64* nonnull align 8 dereferenceable(8) %5)
          to label %270 unwind label %321

270:                                              ; preds = %268
  %271 = load i64, i64* %4, align 8, !tbaa !16
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %327, label %273

273:                                              ; preds = %270
  %274 = icmp eq %"struct.std::pair"* %262, %263
  br i1 %274, label %280, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  store i64 %271, i64* %276, align 8, !tbaa !18
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 1
  %278 = load i64, i64* %5, align 8, !tbaa !16
  store i64 %278, i64* %277, align 8, !tbaa !20
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  br label %369

280:                                              ; preds = %273
  %281 = ptrtoint %"struct.std::pair"* %262 to i64
  %282 = ptrtoint %"struct.std::pair"* %261 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 4
  %285 = icmp eq i64 %283, 9223372036854775792
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %287 unwind label %323

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %280
  %289 = icmp eq i64 %283, 0
  %290 = select i1 %289, i64 1, i64 %284
  %291 = add nsw i64 %290, %284
  %292 = icmp ult i64 %291, %284
  %293 = icmp ugt i64 %291, 576460752303423487
  %294 = or i1 %292, %293
  %295 = select i1 %294, i64 576460752303423487, i64 %291
  %296 = shl nuw nsw i64 %295, 4
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #17
          to label %298 unwind label %321

298:                                              ; preds = %288
  %299 = bitcast i8* %297 to %"struct.std::pair"*
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %284, i32 0
  %301 = load i64, i64* %4, align 8, !tbaa !16
  store i64 %301, i64* %300, align 8, !tbaa !18
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %284, i32 1
  %303 = load i64, i64* %5, align 8, !tbaa !16
  store i64 %303, i64* %302, align 8, !tbaa !20
  %304 = icmp eq %"struct.std::pair"* %261, %262
  br i1 %304, label %313, label %305

305:                                              ; preds = %298, %305
  %306 = phi %"struct.std::pair"* [ %311, %305 ], [ %299, %298 ]
  %307 = phi %"struct.std::pair"* [ %310, %305 ], [ %261, %298 ]
  %308 = bitcast %"struct.std::pair"* %306 to i8*
  %309 = bitcast %"struct.std::pair"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %308, i8* noundef nonnull align 8 dereferenceable(16) %309, i64 16, i1 false) #15, !alias.scope !28
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1
  %312 = icmp eq %"struct.std::pair"* %310, %262
  br i1 %312, label %313, label %305, !llvm.loop !32

313:                                              ; preds = %305, %298
  %314 = phi %"struct.std::pair"* [ %299, %298 ], [ %311, %305 ]
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 1
  %316 = icmp eq %"struct.std::pair"* %261, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = bitcast %"struct.std::pair"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %318) #15
  br label %319

319:                                              ; preds = %317, %313
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %295
  br label %369

321:                                              ; preds = %259, %268, %288, %349
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %325

323:                                              ; preds = %286, %338
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi { i8*, i32 } [ %322, %321 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  br label %723

327:                                              ; preds = %270
  %328 = icmp eq i64* %265, %266
  br i1 %328, label %332, label %329

329:                                              ; preds = %327
  %330 = load i64, i64* %5, align 8, !tbaa !16
  store i64 %330, i64* %265, align 8, !tbaa !16
  %331 = getelementptr inbounds i64, i64* %265, i64 1
  br label %369

332:                                              ; preds = %327
  %333 = ptrtoint i64* %265 to i64
  %334 = ptrtoint i64* %264 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp eq i64 %335, 9223372036854775800
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %339 unwind label %323

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %332
  %341 = icmp eq i64 %335, 0
  %342 = select i1 %341, i64 1, i64 %336
  %343 = add nsw i64 %342, %336
  %344 = icmp ult i64 %343, %336
  %345 = icmp ugt i64 %343, 1152921504606846975
  %346 = or i1 %344, %345
  %347 = select i1 %346, i64 1152921504606846975, i64 %343
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %340
  %350 = shl nuw nsw i64 %347, 3
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #17
          to label %352 unwind label %321

352:                                              ; preds = %349
  %353 = bitcast i8* %351 to i64*
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi i64* [ %353, %352 ], [ null, %340 ]
  %356 = getelementptr inbounds i64, i64* %355, i64 %336
  %357 = load i64, i64* %5, align 8, !tbaa !16
  store i64 %357, i64* %356, align 8, !tbaa !16
  %358 = icmp sgt i64 %335, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = bitcast i64* %355 to i8*
  %361 = bitcast i64* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %360, i8* align 8 %361, i64 %335, i1 false) #15
  br label %362

362:                                              ; preds = %354, %359
  %363 = getelementptr inbounds i64, i64* %356, i64 1
  %364 = icmp eq i64* %264, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %366) #15
  br label %367

367:                                              ; preds = %365, %362
  %368 = getelementptr inbounds i64, i64* %355, i64 %347
  br label %369

369:                                              ; preds = %367, %329, %319, %275
  %370 = phi i64* [ %266, %275 ], [ %266, %319 ], [ %368, %367 ], [ %266, %329 ]
  %371 = phi i64* [ %265, %275 ], [ %265, %319 ], [ %363, %367 ], [ %331, %329 ]
  %372 = phi i64* [ %264, %275 ], [ %264, %319 ], [ %355, %367 ], [ %264, %329 ]
  %373 = phi %"struct.std::pair"* [ %263, %275 ], [ %320, %319 ], [ %263, %367 ], [ %263, %329 ]
  %374 = phi %"struct.std::pair"* [ %279, %275 ], [ %315, %319 ], [ %262, %367 ], [ %262, %329 ]
  %375 = phi %"struct.std::pair"* [ %261, %275 ], [ %299, %319 ], [ %261, %367 ], [ %261, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  %376 = add nuw nsw i32 %260, 1
  %377 = load i32, i32* %2, align 4, !tbaa !13
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %259, label %24, !llvm.loop !33

379:                                              ; preds = %255, %181, %187, %146, %24
  %380 = icmp eq i64* %372, %371
  br i1 %380, label %381, label %389

381:                                              ; preds = %0, %379
  %382 = phi i64* [ %371, %379 ], [ null, %0 ]
  %383 = phi i64* [ %372, %379 ], [ null, %0 ]
  %384 = phi %"struct.std::pair"* [ %374, %379 ], [ null, %0 ]
  %385 = phi %"struct.std::pair"* [ %375, %379 ], [ null, %0 ]
  %386 = ptrtoint i64* %382 to i64
  %387 = ptrtoint i64* %383 to i64
  %388 = sub i64 %386, %387
  br label %398

389:                                              ; preds = %379
  %390 = ptrtoint i64* %371 to i64
  %391 = ptrtoint i64* %372 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = call i64 @llvm.ctlz.i64(i64 %393, i1 true) #15, !range !15
  %395 = shl nuw nsw i64 %394, 1
  %396 = xor i64 %395, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %372, i64* %371, i64 %396)
          to label %397 unwind label %516

397:                                              ; preds = %389
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %372, i64* %371)
          to label %398 unwind label %516

398:                                              ; preds = %381, %397
  %399 = phi i64* [ %383, %381 ], [ %372, %397 ]
  %400 = phi %"struct.std::pair"* [ %384, %381 ], [ %374, %397 ]
  %401 = phi %"struct.std::pair"* [ %385, %381 ], [ %375, %397 ]
  %402 = phi i64 [ %388, %381 ], [ %392, %397 ]
  %403 = ptrtoint %"struct.std::pair"* %400 to i64
  %404 = ptrtoint %"struct.std::pair"* %401 to i64
  %405 = sub i64 %403, %404
  %406 = lshr exact i64 %405, 4
  %407 = trunc i64 %406 to i32
  %408 = lshr exact i64 %402, 3
  %409 = trunc i64 %408 to i32
  %410 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %410) #15
  %411 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %411) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %411, i8 0, i64 24, i1 false) #15
  %412 = invoke noalias nonnull i8* @_Znwm(i64 320) #17
          to label %413 unwind label %518

413:                                              ; preds = %398
  %414 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %412, i8** %414, align 8, !tbaa !34
  %415 = getelementptr inbounds i8, i8* %412, i64 320
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %417 = bitcast i64** %416 to i8**
  store i8* %415, i8** %417, align 8, !tbaa !36
  %418 = bitcast i8* %412 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %418, align 8, !tbaa !16
  %419 = getelementptr inbounds i8, i8* %412, i64 16
  %420 = bitcast i8* %419 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %420, align 8, !tbaa !16
  %421 = getelementptr inbounds i8, i8* %412, i64 32
  %422 = bitcast i8* %421 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %422, align 8, !tbaa !16
  %423 = getelementptr inbounds i8, i8* %412, i64 48
  %424 = bitcast i8* %423 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %424, align 8, !tbaa !16
  %425 = getelementptr inbounds i8, i8* %412, i64 64
  %426 = bitcast i8* %425 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %426, align 8, !tbaa !16
  %427 = getelementptr inbounds i8, i8* %412, i64 80
  %428 = bitcast i8* %427 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %428, align 8, !tbaa !16
  %429 = getelementptr inbounds i8, i8* %412, i64 96
  %430 = bitcast i8* %429 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %430, align 8, !tbaa !16
  %431 = getelementptr inbounds i8, i8* %412, i64 112
  %432 = bitcast i8* %431 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %432, align 8, !tbaa !16
  %433 = getelementptr inbounds i8, i8* %412, i64 128
  %434 = bitcast i8* %433 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %434, align 8, !tbaa !16
  %435 = getelementptr inbounds i8, i8* %412, i64 144
  %436 = bitcast i8* %435 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %436, align 8, !tbaa !16
  %437 = getelementptr inbounds i8, i8* %412, i64 160
  %438 = bitcast i8* %437 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %438, align 8, !tbaa !16
  %439 = getelementptr inbounds i8, i8* %412, i64 176
  %440 = bitcast i8* %439 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %440, align 8, !tbaa !16
  %441 = getelementptr inbounds i8, i8* %412, i64 192
  %442 = bitcast i8* %441 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %442, align 8, !tbaa !16
  %443 = getelementptr inbounds i8, i8* %412, i64 208
  %444 = bitcast i8* %443 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %444, align 8, !tbaa !16
  %445 = getelementptr inbounds i8, i8* %412, i64 224
  %446 = bitcast i8* %445 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %446, align 8, !tbaa !16
  %447 = getelementptr inbounds i8, i8* %412, i64 240
  %448 = bitcast i8* %447 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %448, align 8, !tbaa !16
  %449 = getelementptr inbounds i8, i8* %412, i64 256
  %450 = bitcast i8* %449 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %450, align 8, !tbaa !16
  %451 = getelementptr inbounds i8, i8* %412, i64 272
  %452 = bitcast i8* %451 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %452, align 8, !tbaa !16
  %453 = getelementptr inbounds i8, i8* %412, i64 288
  %454 = bitcast i8* %453 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %454, align 8, !tbaa !16
  %455 = getelementptr inbounds i8, i8* %412, i64 304
  %456 = bitcast i8* %455 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %456, align 8, !tbaa !16
  %457 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %458 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %459 = bitcast i64** %458 to i8**
  store i8* %415, i8** %459, align 8, !tbaa !37
  %460 = shl i64 %405, 28
  %461 = add i64 %460, 4294967296
  %462 = ashr exact i64 %461, 32
  %463 = icmp slt i64 %461, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %465 unwind label %520

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %413
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %410, i8 0, i64 24, i1 false) #15
  %467 = icmp eq i64 %461, 0
  br i1 %467, label %473, label %468

468:                                              ; preds = %466
  %469 = mul nuw nsw i64 %462, 24
  %470 = invoke noalias nonnull i8* @_Znwm(i64 %469) #17
          to label %471 unwind label %520

471:                                              ; preds = %468
  %472 = bitcast i8* %470 to %"class.std::vector.0"*
  br label %473

473:                                              ; preds = %471, %466
  %474 = phi %"class.std::vector.0"* [ %472, %471 ], [ null, %466 ]
  %475 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %474, %"class.std::vector.0"** %475, align 8, !tbaa !38
  %476 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %474, %"class.std::vector.0"** %476, align 8, !tbaa !40
  %477 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 %462
  %478 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %477, %"class.std::vector.0"** %478, align 8, !tbaa !41
  %479 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %474, i64 %462, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %485 unwind label %480

480:                                              ; preds = %473
  %481 = landingpad { i8*, i32 }
          cleanup
  %482 = icmp eq %"class.std::vector.0"* %474, null
  br i1 %482, label %522, label %483

483:                                              ; preds = %480
  %484 = bitcast %"class.std::vector.0"* %474 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %522

485:                                              ; preds = %473
  store %"class.std::vector.0"* %479, %"class.std::vector.0"** %476, align 8, !tbaa !40
  %486 = load i64*, i64** %457, align 8, !tbaa !34
  %487 = icmp eq i64* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast i64* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #15
  br label %490

490:                                              ; preds = %485, %488
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %411) #15
  %491 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 0, i32 0, i32 0, i32 0, i32 0
  %492 = load i64*, i64** %491, align 8, !tbaa !34
  store i64 0, i64* %492, align 8, !tbaa !16
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = icmp sgt i32 %407, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %490
  %497 = and i64 %406, 4294967295
  br label %530

498:                                              ; preds = %544, %490
  %499 = shl i64 %402, 29
  %500 = add i64 %499, 4294967296
  %501 = ashr exact i64 %500, 32
  %502 = icmp slt i64 %500, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %504 unwind label %612

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %498
  %506 = icmp eq i64 %500, 0
  br i1 %506, label %574, label %507

507:                                              ; preds = %505
  %508 = lshr exact i64 %500, 29
  %509 = invoke noalias nonnull i8* @_Znwm(i64 %508) #17
          to label %510 unwind label %612

510:                                              ; preds = %507
  %511 = bitcast i8* %509 to i64*
  %512 = lshr exact i64 %500, 29
  %513 = and i64 %512, 34359738360
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %509, i8 0, i64 %513, i1 false)
  %514 = getelementptr inbounds i64, i64* %511, i64 %501
  %515 = ptrtoint i64* %514 to i64
  br label %574

516:                                              ; preds = %397, %389
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %723

518:                                              ; preds = %398
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %528

520:                                              ; preds = %468, %464
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %522

522:                                              ; preds = %480, %483, %520
  %523 = phi { i8*, i32 } [ %521, %520 ], [ %481, %483 ], [ %481, %480 ]
  %524 = load i64*, i64** %457, align 8, !tbaa !34
  %525 = icmp eq i64* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = bitcast i64* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #15
  br label %528

528:                                              ; preds = %526, %522, %518
  %529 = phi { i8*, i32 } [ %519, %518 ], [ %523, %522 ], [ %523, %526 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %411) #15
  br label %721

530:                                              ; preds = %546, %496
  %531 = phi i64* [ %492, %496 ], [ %547, %546 ]
  %532 = phi i64 [ 0, %496 ], [ %537, %546 ]
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 %532, i32 0
  %534 = load i64, i64* %533, align 8, !tbaa !18
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 %532, i32 1
  %536 = load i64, i64* %535, align 8, !tbaa !20
  %537 = add nuw nsw i64 %532, 1
  %538 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 %537, i32 0, i32 0, i32 0, i32 0
  %539 = shl i64 %534, 32
  %540 = add i64 %539, 4294967296
  %541 = ashr exact i64 %540, 32
  %542 = shl i64 %536, 32
  %543 = ashr exact i64 %542, 32
  br label %548

544:                                              ; preds = %571
  %545 = icmp eq i64 %537, %497
  br i1 %545, label %498, label %546, !llvm.loop !42

546:                                              ; preds = %544
  %547 = load i64*, i64** %538, align 8, !tbaa !34
  br label %530

548:                                              ; preds = %530, %571
  %549 = phi i64 [ 39, %530 ], [ %572, %571 ]
  %550 = getelementptr inbounds i64, i64* %531, i64 %549
  %551 = load i64, i64* %550, align 8, !tbaa !16
  %552 = icmp sgt i64 %551, %494
  br i1 %552, label %571, label %553

553:                                              ; preds = %548
  %554 = load i64*, i64** %538, align 8, !tbaa !34
  %555 = getelementptr inbounds i64, i64* %554, i64 %549
  %556 = load i64, i64* %555, align 8, !tbaa !16
  %557 = icmp slt i64 %551, %556
  %558 = select i1 %557, i64* %550, i64* %555
  %559 = load i64, i64* %558, align 8, !tbaa !16
  store i64 %559, i64* %555, align 8, !tbaa !16
  %560 = icmp ult i64 %549, 39
  br i1 %560, label %561, label %571

561:                                              ; preds = %553
  %562 = add nuw nsw i64 %549, 1
  %563 = getelementptr inbounds i64, i64* %554, i64 %562
  %564 = load i64, i64* %550, align 8, !tbaa !16
  %565 = add nsw i64 %564, 1
  %566 = mul nsw i64 %565, %541
  %567 = add nsw i64 %566, %543
  %568 = load i64, i64* %563, align 8, !tbaa !16
  %569 = icmp slt i64 %567, %568
  %570 = select i1 %569, i64 %567, i64 %568
  store i64 %570, i64* %563, align 8, !tbaa !16
  br label %571

571:                                              ; preds = %553, %561, %548
  %572 = add nsw i64 %549, -1
  %573 = icmp eq i64 %549, 0
  br i1 %573, label %544, label %548, !llvm.loop !43

574:                                              ; preds = %510, %505
  %575 = phi i64* [ null, %505 ], [ %511, %510 ]
  %576 = phi i64 [ 0, %505 ], [ %515, %510 ]
  %577 = icmp sgt i32 %409, 0
  br i1 %577, label %578, label %602

578:                                              ; preds = %574
  %579 = and i64 %408, 4294967295
  %580 = load i64, i64* %575, align 8, !tbaa !16
  %581 = add nsw i64 %579, -1
  %582 = and i64 %408, 3
  %583 = icmp ult i64 %581, 3
  br i1 %583, label %586, label %584

584:                                              ; preds = %578
  %585 = sub nsw i64 %579, %582
  br label %614

586:                                              ; preds = %614, %578
  %587 = phi i64 [ %580, %578 ], [ %639, %614 ]
  %588 = phi i64 [ 0, %578 ], [ %640, %614 ]
  %589 = icmp eq i64 %582, 0
  br i1 %589, label %602, label %590

590:                                              ; preds = %586, %590
  %591 = phi i64 [ %597, %590 ], [ %587, %586 ]
  %592 = phi i64 [ %598, %590 ], [ %588, %586 ]
  %593 = phi i64 [ %600, %590 ], [ %582, %586 ]
  %594 = getelementptr inbounds i64, i64* %399, i64 %592
  %595 = load i64, i64* %594, align 8, !tbaa !16
  %596 = add i64 %591, 1
  %597 = add i64 %596, %595
  %598 = add nuw nsw i64 %592, 1
  %599 = getelementptr inbounds i64, i64* %575, i64 %598
  store i64 %597, i64* %599, align 8, !tbaa !16
  %600 = add i64 %593, -1
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %590, !llvm.loop !44

602:                                              ; preds = %586, %590, %574
  %603 = ashr exact i64 %460, 32
  %604 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 %603, i32 0, i32 0, i32 0, i32 0
  %605 = load i64*, i64** %604, align 8, !tbaa !34
  %606 = load i32, i32* %3, align 4, !tbaa !13
  %607 = sext i32 %606 to i64
  %608 = ptrtoint i64* %575 to i64
  %609 = sub i64 %576, %608
  %610 = icmp sgt i64 %609, 0
  %611 = lshr exact i64 %609, 3
  br label %646

612:                                              ; preds = %507, %503
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %719

614:                                              ; preds = %614, %584
  %615 = phi i64 [ %580, %584 ], [ %639, %614 ]
  %616 = phi i64 [ 0, %584 ], [ %640, %614 ]
  %617 = phi i64 [ %585, %584 ], [ %642, %614 ]
  %618 = getelementptr inbounds i64, i64* %399, i64 %616
  %619 = load i64, i64* %618, align 8, !tbaa !16
  %620 = add i64 %615, 1
  %621 = add i64 %620, %619
  %622 = or i64 %616, 1
  %623 = getelementptr inbounds i64, i64* %575, i64 %622
  store i64 %621, i64* %623, align 8, !tbaa !16
  %624 = getelementptr inbounds i64, i64* %399, i64 %622
  %625 = load i64, i64* %624, align 8, !tbaa !16
  %626 = add i64 %621, 1
  %627 = add i64 %626, %625
  %628 = or i64 %616, 2
  %629 = getelementptr inbounds i64, i64* %575, i64 %628
  store i64 %627, i64* %629, align 8, !tbaa !16
  %630 = getelementptr inbounds i64, i64* %399, i64 %628
  %631 = load i64, i64* %630, align 8, !tbaa !16
  %632 = add i64 %627, 1
  %633 = add i64 %632, %631
  %634 = or i64 %616, 3
  %635 = getelementptr inbounds i64, i64* %575, i64 %634
  store i64 %633, i64* %635, align 8, !tbaa !16
  %636 = getelementptr inbounds i64, i64* %399, i64 %634
  %637 = load i64, i64* %636, align 8, !tbaa !16
  %638 = add i64 %633, 1
  %639 = add i64 %638, %637
  %640 = add nuw nsw i64 %616, 4
  %641 = getelementptr inbounds i64, i64* %575, i64 %640
  store i64 %639, i64* %641, align 8, !tbaa !16
  %642 = add i64 %617, -4
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %586, label %614, !llvm.loop !45

644:                                              ; preds = %679
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %680)
          to label %683 unwind label %714

646:                                              ; preds = %602, %679
  %647 = phi i64 [ 0, %602 ], [ %681, %679 ]
  %648 = phi i32 [ 0, %602 ], [ %680, %679 ]
  %649 = getelementptr inbounds i64, i64* %605, i64 %647
  %650 = load i64, i64* %649, align 8, !tbaa !16
  %651 = icmp sgt i64 %650, %607
  br i1 %651, label %679, label %652

652:                                              ; preds = %646
  %653 = sub nsw i64 %607, %650
  br i1 %610, label %654, label %669

654:                                              ; preds = %652, %654
  %655 = phi i64 [ %665, %654 ], [ %611, %652 ]
  %656 = phi i64* [ %664, %654 ], [ %575, %652 ]
  %657 = lshr i64 %655, 1
  %658 = getelementptr inbounds i64, i64* %656, i64 %657
  %659 = load i64, i64* %658, align 8, !tbaa !16
  %660 = icmp slt i64 %653, %659
  %661 = getelementptr inbounds i64, i64* %658, i64 1
  %662 = xor i64 %657, -1
  %663 = add i64 %655, %662
  %664 = select i1 %660, i64* %656, i64* %661
  %665 = select i1 %660, i64 %657, i64 %663
  %666 = icmp sgt i64 %665, 0
  br i1 %666, label %654, label %667, !llvm.loop !46

667:                                              ; preds = %654
  %668 = ptrtoint i64* %664 to i64
  br label %669

669:                                              ; preds = %667, %652
  %670 = phi i64 [ %668, %667 ], [ %608, %652 ]
  %671 = sub i64 %670, %608
  %672 = lshr exact i64 %671, 3
  %673 = trunc i64 %672 to i32
  %674 = trunc i64 %647 to i32
  %675 = add i32 %674, -1
  %676 = add i32 %675, %673
  %677 = icmp slt i32 %648, %676
  %678 = select i1 %677, i32 %676, i32 %648
  br label %679

679:                                              ; preds = %646, %669
  %680 = phi i32 [ %648, %646 ], [ %678, %669 ]
  %681 = add nuw nsw i64 %647, 1
  %682 = icmp eq i64 %681, 40
  br i1 %682, label %644, label %646, !llvm.loop !47

683:                                              ; preds = %644
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !48
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645, i8* nonnull %1, i64 1)
          to label %685 unwind label %714

685:                                              ; preds = %683
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %686 = icmp eq i64* %575, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %685
  %688 = bitcast i64* %575 to i8*
  call void @_ZdlPv(i8* nonnull %688) #15
  br label %689

689:                                              ; preds = %685, %687
  %690 = icmp eq %"class.std::vector.0"* %474, %479
  br i1 %690, label %701, label %691

691:                                              ; preds = %689, %698
  %692 = phi %"class.std::vector.0"* [ %699, %698 ], [ %474, %689 ]
  %693 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %692, i64 0, i32 0, i32 0, i32 0, i32 0
  %694 = load i64*, i64** %693, align 8, !tbaa !34
  %695 = icmp eq i64* %694, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %691
  %697 = bitcast i64* %694 to i8*
  call void @_ZdlPv(i8* nonnull %697) #15
  br label %698

698:                                              ; preds = %696, %691
  %699 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %692, i64 1
  %700 = icmp eq %"class.std::vector.0"* %699, %479
  br i1 %700, label %701, label %691, !llvm.loop !49

701:                                              ; preds = %698, %689
  %702 = icmp eq %"class.std::vector.0"* %474, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %701
  %704 = bitcast %"class.std::vector.0"* %474 to i8*
  call void @_ZdlPv(i8* nonnull %704) #15
  br label %705

705:                                              ; preds = %701, %703
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %410) #15
  %706 = icmp eq i64* %399, null
  br i1 %706, label %709, label %707

707:                                              ; preds = %705
  %708 = bitcast i64* %399 to i8*
  call void @_ZdlPv(i8* nonnull %708) #15
  br label %709

709:                                              ; preds = %705, %707
  %710 = icmp eq %"struct.std::pair"* %401, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %709
  %712 = bitcast %"struct.std::pair"* %401 to i8*
  call void @_ZdlPv(i8* nonnull %712) #15
  br label %713

713:                                              ; preds = %709, %711
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  ret i32 0

714:                                              ; preds = %644, %683
  %715 = landingpad { i8*, i32 }
          cleanup
  %716 = icmp eq i64* %575, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %714
  %718 = bitcast i64* %575 to i8*
  call void @_ZdlPv(i8* nonnull %718) #15
  br label %719

719:                                              ; preds = %717, %714, %612
  %720 = phi { i8*, i32 } [ %613, %612 ], [ %715, %714 ], [ %715, %717 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6) #15
  br label %721

721:                                              ; preds = %719, %528
  %722 = phi { i8*, i32 } [ %720, %719 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %410) #15
  br label %723

723:                                              ; preds = %721, %516, %325
  %724 = phi i64* [ %264, %325 ], [ %399, %721 ], [ %372, %516 ]
  %725 = phi %"struct.std::pair"* [ %261, %325 ], [ %401, %721 ], [ %375, %516 ]
  %726 = phi { i8*, i32 } [ %326, %325 ], [ %722, %721 ], [ %517, %516 ]
  %727 = icmp eq i64* %724, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %723
  %729 = bitcast i64* %724 to i8*
  call void @_ZdlPv(i8* nonnull %729) #15
  br label %730

730:                                              ; preds = %723, %728
  %731 = icmp eq %"struct.std::pair"* %725, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %730
  %733 = bitcast %"struct.std::pair"* %725 to i8*
  call void @_ZdlPv(i8* nonnull %733) #15
  br label %734

734:                                              ; preds = %730, %732
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  resume { i8*, i32 } %726
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !34
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #15
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !50

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
  %39 = load i64, i64* %8, align 8, !tbaa !16
  store i64 %39, i64* %35, align 8, !tbaa !18
  %40 = load i64, i64* %9, align 8, !tbaa !16
  store i64 %40, i64* %37, align 8, !tbaa !20
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #15
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !51

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
  %69 = load i64, i64* %8, align 8, !tbaa !16
  store i64 %51, i64* %8, align 8, !tbaa !16
  store i64 %69, i64* %50, align 8, !tbaa !16
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !16
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !16
  store i64 %74, i64* %59, align 8, !tbaa !16
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !16
  store i64 %74, i64* %6, align 8, !tbaa !16
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !16
  store i64 %48, i64* %8, align 8, !tbaa !16
  store i64 %82, i64* %6, align 8, !tbaa !16
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !16
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !16
  store i64 %87, i64* %59, align 8, !tbaa !16
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !16
  store i64 %87, i64* %50, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !16
  %98 = load i64, i64* %94, align 8, !tbaa !16
  store i64 %98, i64* %93, align 8, !tbaa !16
  store i64 %97, i64* %94, align 8, !tbaa !16
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
  br i1 %111, label %102, label %113, !llvm.loop !52

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
  br i1 %126, label %116, label %127, !llvm.loop !53

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !16
  store i64 %105, i64* %131, align 8, !tbaa !16
  br label %92, !llvm.loop !54

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !55

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
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !16
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !16
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !56

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
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !16
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !16
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
  store i64 %59, i64* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !20
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !57

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !20
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
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %21, i64* %19, align 8, !tbaa !16
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
  %35 = load i64, i64* %32, align 8, !tbaa !16
  %36 = load i64, i64* %34, align 8, !tbaa !16
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !58

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
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !16
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
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !59

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !16
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !60

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !16
  %80 = load i64, i64* %77, align 8, !tbaa !16
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %86, i64* %77, align 8, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %78, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %6, align 8, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %95, i64* %6, align 8, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %78, align 8, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %77, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !61

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !62

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !16
  store i64 %108, i64* %113, align 8, !tbaa !16
  br label %102, !llvm.loop !63

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !64

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
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = load i64, i64* %0, align 8, !tbaa !16
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = load i64, i64* %0, align 8, !tbaa !16
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !65

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !66

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
  %47 = load i64, i64* %45, align 8, !tbaa !16
  %48 = load i64, i64* %0, align 8, !tbaa !16
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
  %60 = load i64, i64* %46, align 8, !tbaa !16
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !16
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !65

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !67

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !16
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !65

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !16
  %90 = load i64, i64* %0, align 8, !tbaa !16
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !16
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !65

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !16
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !16
  %108 = load i64, i64* %0, align 8, !tbaa !16
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !16
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !16
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !16
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !65

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !16
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = load i64, i64* %0, align 8, !tbaa !16
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !16
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !16
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !65

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !16
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !16
  %144 = load i64, i64* %0, align 8, !tbaa !16
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !16
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !16
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !16
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !65

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !16
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !16
  %162 = load i64, i64* %0, align 8, !tbaa !16
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !16
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !16
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !16
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !65

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !16
  %180 = load i64, i64* %0, align 8, !tbaa !16
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !16
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !16
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !16
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !65

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !16
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !16
  %198 = load i64, i64* %0, align 8, !tbaa !16
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !16
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !16
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !16
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !65

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !16
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !16
  %216 = load i64, i64* %0, align 8, !tbaa !16
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !16
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !16
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !65

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !16
  %234 = load i64, i64* %0, align 8, !tbaa !16
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !16
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !16
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !16
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !65

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !16
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !16
  %252 = load i64, i64* %0, align 8, !tbaa !16
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !16
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !16
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !16
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !65

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !16
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !16
  %270 = load i64, i64* %0, align 8, !tbaa !16
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !16
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !16
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !16
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !65

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !16
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = load i64, i64* %0, align 8, !tbaa !16
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !16
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !16
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !16
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !65

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !16
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !16
  %306 = load i64, i64* %0, align 8, !tbaa !16
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !16
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !16
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !16
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !65

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !16
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
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !16
  %33 = load i64, i64* %31, align 8, !tbaa !16
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !58

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !59

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !68

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !16
  %70 = load i64, i64* %68, align 8, !tbaa !16
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !58

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !16
  store i64 %81, i64* %19, align 8, !tbaa !16
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
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !59

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !68

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
  %8 = load i64*, i64** %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !69

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !36
  %34 = load i64*, i64** %5, align 8, !tbaa !70
  %35 = load i64*, i64** %4, align 8, !tbaa !70
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !34
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501109222.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 8}
!41 = !{!39, !10, i64 16}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !24}
