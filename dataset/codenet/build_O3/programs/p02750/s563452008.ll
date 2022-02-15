; ModuleID = 'Project_CodeNet_C++1400/p02750/s563452008.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s563452008.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563452008.cpp, i8* null }]

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
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = bitcast i64* %3 to i8*
  %18 = bitcast i64* %4 to i8*
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %256, label %382

21:                                               ; preds = %370
  %22 = icmp eq %"struct.std::pair"* %376, %375
  br i1 %22, label %382, label %23

23:                                               ; preds = %21
  %24 = ptrtoint %"struct.std::pair"* %375 to i64
  %25 = ptrtoint %"struct.std::pair"* %376 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 true) #14, !range !15
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %376, %"struct.std::pair"* %375, i64 %30) #14
  %31 = icmp sgt i64 %26, 256
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 1
  br i1 %31, label %34, label %184

34:                                               ; preds = %23, %138
  %35 = phi i64 [ %142, %138 ], [ 0, %23 ]
  %36 = phi i64 [ %140, %138 ], [ 1, %23 ]
  %37 = phi %"struct.std::pair"* [ %38, %138 ], [ %376, %23 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %32, align 8
  %44 = load i64, i64* %33, align 8
  %45 = add nsw i64 %40, -1
  %46 = mul nsw i64 %44, %45
  %47 = add nsw i64 %43, -1
  %48 = mul nsw i64 %47, %42
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %109

50:                                               ; preds = %34
  %51 = add i64 %35, 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 2
  %53 = and i64 %51, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %68, %55 ], [ %36, %50 ]
  %57 = phi %"struct.std::pair"* [ %61, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %60, %55 ], [ %38, %50 ]
  %59 = phi i64 [ %69, %55 ], [ %53, %50 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !18
  %68 = add nsw i64 %56, -1
  %69 = add i64 %59, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %55, !llvm.loop !19

71:                                               ; preds = %55, %50
  %72 = phi i64 [ %36, %50 ], [ %68, %55 ]
  %73 = phi %"struct.std::pair"* [ %52, %50 ], [ %61, %55 ]
  %74 = phi %"struct.std::pair"* [ %38, %50 ], [ %60, %55 ]
  %75 = icmp ult i64 %35, 3
  br i1 %75, label %108, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %106, %76 ], [ %72, %71 ]
  %78 = phi %"struct.std::pair"* [ %99, %76 ], [ %73, %71 ]
  %79 = phi %"struct.std::pair"* [ %98, %76 ], [ %74, %71 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -2, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -2, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -2, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -2, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !18
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -3, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -3, i32 0
  store i64 %93, i64* %94, align 8, !tbaa !16
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -3, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -3, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !18
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -4
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -4
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store i64 %101, i64* %102, align 8, !tbaa !16
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -4, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -4, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !18
  %106 = add nsw i64 %77, -4
  %107 = icmp sgt i64 %77, 4
  br i1 %107, label %76, label %108, !llvm.loop !21

108:                                              ; preds = %76, %71
  store i64 %40, i64* %32, align 8, !tbaa !16
  br label %138

109:                                              ; preds = %34
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %45
  %115 = add nsw i64 %111, -1
  %116 = mul nsw i64 %115, %42
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %109, %118
  %119 = phi i64 [ %129, %118 ], [ %113, %109 ]
  %120 = phi i64 [ %127, %118 ], [ %111, %109 ]
  %121 = phi %"struct.std::pair"* [ %125, %118 ], [ %37, %109 ]
  %122 = phi %"struct.std::pair"* [ %121, %118 ], [ %38, %109 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  store i64 %120, i64* %123, align 8, !tbaa !16
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  store i64 %119, i64* %124, align 8, !tbaa !18
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, %45
  %131 = add nsw i64 %127, -1
  %132 = mul nsw i64 %131, %42
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %118, label %134, !llvm.loop !23

134:                                              ; preds = %118, %109
  %135 = phi %"struct.std::pair"* [ %38, %109 ], [ %121, %118 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i64 %40, i64* %136, align 8, !tbaa !16
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  br label %138

138:                                              ; preds = %134, %108
  %139 = phi i64* [ %33, %108 ], [ %137, %134 ]
  store i64 %42, i64* %139, align 8, !tbaa !18
  %140 = add nuw nsw i64 %36, 1
  %141 = icmp eq i64 %140, 16
  %142 = add i64 %35, 1
  br i1 %141, label %143, label %34, !llvm.loop !24

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 16
  %145 = icmp eq %"struct.std::pair"* %144, %375
  br i1 %145, label %382, label %146

146:                                              ; preds = %143, %178
  %147 = phi %"struct.std::pair"* [ %182, %178 ], [ %144, %143 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %149, -1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %157, %152
  %159 = add nsw i64 %155, -1
  %160 = mul nsw i64 %159, %151
  %161 = icmp sgt i64 %158, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %146, %162
  %163 = phi i64 [ %173, %162 ], [ %157, %146 ]
  %164 = phi i64 [ %171, %162 ], [ %155, %146 ]
  %165 = phi %"struct.std::pair"* [ %169, %162 ], [ %153, %146 ]
  %166 = phi %"struct.std::pair"* [ %165, %162 ], [ %147, %146 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i64 %164, i64* %167, align 8, !tbaa !16
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i64 %163, i64* %168, align 8, !tbaa !18
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %173, %152
  %175 = add nsw i64 %171, -1
  %176 = mul nsw i64 %175, %151
  %177 = icmp sgt i64 %174, %176
  br i1 %177, label %162, label %178, !llvm.loop !23

178:                                              ; preds = %162, %146
  %179 = phi %"struct.std::pair"* [ %147, %146 ], [ %165, %162 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  store i64 %149, i64* %180, align 8, !tbaa !16
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1
  store i64 %151, i64* %181, align 8, !tbaa !18
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %183 = icmp eq %"struct.std::pair"* %182, %375
  br i1 %183, label %382, label %146, !llvm.loop !25

184:                                              ; preds = %23
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 1
  %186 = icmp eq %"struct.std::pair"* %185, %375
  br i1 %186, label %382, label %187

187:                                              ; preds = %184, %252
  %188 = phi %"struct.std::pair"* [ %254, %252 ], [ %185, %184 ]
  %189 = phi %"struct.std::pair"* [ %188, %252 ], [ %376, %184 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %32, align 8
  %195 = load i64, i64* %33, align 8
  %196 = add nsw i64 %191, -1
  %197 = mul nsw i64 %195, %196
  %198 = add nsw i64 %194, -1
  %199 = mul nsw i64 %198, %193
  %200 = icmp sgt i64 %197, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %187
  %202 = ptrtoint %"struct.std::pair"* %188 to i64
  %203 = sub i64 %202, %25
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %207 = lshr exact i64 %203, 4
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ %220, %208 ], [ %207, %205 ]
  %210 = phi %"struct.std::pair"* [ %213, %208 ], [ %206, %205 ]
  %211 = phi %"struct.std::pair"* [ %212, %208 ], [ %188, %205 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  store i64 %215, i64* %216, align 8, !tbaa !16
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !13
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  store i64 %218, i64* %219, align 8, !tbaa !18
  %220 = add nsw i64 %209, -1
  %221 = icmp sgt i64 %209, 1
  br i1 %221, label %208, label %222, !llvm.loop !21

222:                                              ; preds = %208, %201
  store i64 %191, i64* %32, align 8, !tbaa !16
  br label %252

223:                                              ; preds = %187
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %227, %196
  %229 = add nsw i64 %225, -1
  %230 = mul nsw i64 %229, %193
  %231 = icmp sgt i64 %228, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %223, %232
  %233 = phi i64 [ %243, %232 ], [ %227, %223 ]
  %234 = phi i64 [ %241, %232 ], [ %225, %223 ]
  %235 = phi %"struct.std::pair"* [ %239, %232 ], [ %189, %223 ]
  %236 = phi %"struct.std::pair"* [ %235, %232 ], [ %188, %223 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  store i64 %234, i64* %237, align 8, !tbaa !16
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 1
  store i64 %233, i64* %238, align 8, !tbaa !18
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 %243, %196
  %245 = add nsw i64 %241, -1
  %246 = mul nsw i64 %245, %193
  %247 = icmp sgt i64 %244, %246
  br i1 %247, label %232, label %248, !llvm.loop !23

248:                                              ; preds = %232, %223
  %249 = phi %"struct.std::pair"* [ %188, %223 ], [ %235, %232 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  store i64 %191, i64* %250, align 8, !tbaa !16
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  br label %252

252:                                              ; preds = %248, %222
  %253 = phi i64* [ %33, %222 ], [ %251, %248 ]
  store i64 %193, i64* %253, align 8, !tbaa !18
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %255 = icmp eq %"struct.std::pair"* %254, %375
  br i1 %255, label %382, label %187, !llvm.loop !24

256:                                              ; preds = %0, %370
  %257 = phi i64 [ %377, %370 ], [ 0, %0 ]
  %258 = phi %"struct.std::pair"* [ %376, %370 ], [ null, %0 ]
  %259 = phi %"struct.std::pair"* [ %375, %370 ], [ null, %0 ]
  %260 = phi %"struct.std::pair"* [ %374, %370 ], [ null, %0 ]
  %261 = phi i64* [ %373, %370 ], [ null, %0 ]
  %262 = phi i64* [ %372, %370 ], [ null, %0 ]
  %263 = phi i64* [ %371, %370 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %265 unwind label %312

265:                                              ; preds = %256
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %264, i64* nonnull align 8 dereferenceable(8) %4)
          to label %267 unwind label %312

267:                                              ; preds = %265
  %268 = load i64, i64* %3, align 8, !tbaa !13
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %318

270:                                              ; preds = %267
  %271 = load i64, i64* %4, align 8, !tbaa !13
  %272 = add nsw i64 %271, 1
  %273 = icmp eq i64* %262, %263
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  store i64 %272, i64* %262, align 8, !tbaa !13
  %275 = getelementptr inbounds i64, i64* %262, i64 1
  br label %370

276:                                              ; preds = %270
  %277 = ptrtoint i64* %262 to i64
  %278 = ptrtoint i64* %261 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp eq i64 %279, 9223372036854775800
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %283 unwind label %316

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %276
  %285 = icmp eq i64 %279, 0
  %286 = select i1 %285, i64 1, i64 %280
  %287 = add nsw i64 %286, %280
  %288 = icmp ult i64 %287, %280
  %289 = icmp ugt i64 %287, 1152921504606846975
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 1152921504606846975, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 3
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #16
          to label %296 unwind label %314

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i64*
  br label %298

298:                                              ; preds = %296, %284
  %299 = phi i64* [ %297, %296 ], [ null, %284 ]
  %300 = getelementptr inbounds i64, i64* %299, i64 %280
  store i64 %272, i64* %300, align 8, !tbaa !13
  %301 = icmp sgt i64 %279, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = bitcast i64* %299 to i8*
  %304 = bitcast i64* %261 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %303, i8* align 8 %304, i64 %279, i1 false) #14
  br label %305

305:                                              ; preds = %298, %302
  %306 = getelementptr inbounds i64, i64* %300, i64 1
  %307 = icmp eq i64* %261, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %309) #14
  br label %310

310:                                              ; preds = %308, %305
  %311 = getelementptr inbounds i64, i64* %299, i64 %291
  br label %370

312:                                              ; preds = %265, %256
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %380

314:                                              ; preds = %293
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %380

316:                                              ; preds = %282
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %380

318:                                              ; preds = %267
  %319 = add i64 %268, 1
  %320 = load i64, i64* %4, align 8, !tbaa !13
  %321 = add i64 %319, %320
  %322 = icmp eq %"struct.std::pair"* %259, %260
  br i1 %322, label %327, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  store i64 %319, i64* %324, align 8, !tbaa !16
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  store i64 %321, i64* %325, align 8, !tbaa !18
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  br label %370

327:                                              ; preds = %318
  %328 = ptrtoint %"struct.std::pair"* %259 to i64
  %329 = ptrtoint %"struct.std::pair"* %258 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 4
  %332 = icmp eq i64 %330, 9223372036854775792
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %334 unwind label %368

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %327
  %336 = icmp eq i64 %330, 0
  %337 = select i1 %336, i64 1, i64 %331
  %338 = add nsw i64 %337, %331
  %339 = icmp ult i64 %338, %331
  %340 = icmp ugt i64 %338, 576460752303423487
  %341 = or i1 %339, %340
  %342 = select i1 %341, i64 576460752303423487, i64 %338
  %343 = shl nuw nsw i64 %342, 4
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #16
          to label %345 unwind label %366

345:                                              ; preds = %335
  %346 = bitcast i8* %344 to %"struct.std::pair"*
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %331, i32 0
  store i64 %319, i64* %347, align 8, !tbaa !16
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %331, i32 1
  store i64 %321, i64* %348, align 8, !tbaa !18
  %349 = icmp eq %"struct.std::pair"* %258, %259
  br i1 %349, label %358, label %350

350:                                              ; preds = %345, %350
  %351 = phi %"struct.std::pair"* [ %356, %350 ], [ %346, %345 ]
  %352 = phi %"struct.std::pair"* [ %355, %350 ], [ %258, %345 ]
  %353 = bitcast %"struct.std::pair"* %351 to i8*
  %354 = bitcast %"struct.std::pair"* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %353, i8* noundef nonnull align 8 dereferenceable(16) %354, i64 16, i1 false) #14, !alias.scope !26
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %357 = icmp eq %"struct.std::pair"* %355, %259
  br i1 %357, label %358, label %350, !llvm.loop !30

358:                                              ; preds = %350, %345
  %359 = phi %"struct.std::pair"* [ %346, %345 ], [ %356, %350 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %361 = icmp eq %"struct.std::pair"* %258, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = bitcast %"struct.std::pair"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %363) #14
  br label %364

364:                                              ; preds = %362, %358
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %342
  br label %370

366:                                              ; preds = %335
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %380

368:                                              ; preds = %333
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %380

370:                                              ; preds = %323, %364, %274, %310
  %371 = phi i64* [ %311, %310 ], [ %263, %274 ], [ %263, %364 ], [ %263, %323 ]
  %372 = phi i64* [ %306, %310 ], [ %275, %274 ], [ %262, %364 ], [ %262, %323 ]
  %373 = phi i64* [ %299, %310 ], [ %261, %274 ], [ %261, %364 ], [ %261, %323 ]
  %374 = phi %"struct.std::pair"* [ %260, %310 ], [ %260, %274 ], [ %365, %364 ], [ %260, %323 ]
  %375 = phi %"struct.std::pair"* [ %259, %310 ], [ %259, %274 ], [ %360, %364 ], [ %326, %323 ]
  %376 = phi %"struct.std::pair"* [ %258, %310 ], [ %258, %274 ], [ %346, %364 ], [ %258, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  %377 = add nuw nsw i64 %257, 1
  %378 = load i64, i64* %1, align 8, !tbaa !13
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %256, label %21, !llvm.loop !31

380:                                              ; preds = %366, %368, %314, %316, %312
  %381 = phi { i8*, i32 } [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %367, %366 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  br label %619

382:                                              ; preds = %252, %178, %0, %184, %143, %21
  %383 = phi i1 [ false, %184 ], [ %22, %143 ], [ true, %21 ], [ true, %0 ], [ %22, %178 ], [ %22, %252 ]
  %384 = phi %"struct.std::pair"* [ %376, %184 ], [ %376, %143 ], [ %376, %21 ], [ null, %0 ], [ %376, %178 ], [ %376, %252 ]
  %385 = phi %"struct.std::pair"* [ %375, %184 ], [ %375, %143 ], [ %375, %21 ], [ null, %0 ], [ %375, %178 ], [ %375, %252 ]
  %386 = phi i64* [ %373, %184 ], [ %373, %143 ], [ %373, %21 ], [ null, %0 ], [ %373, %178 ], [ %373, %252 ]
  %387 = phi i64* [ %372, %184 ], [ %372, %143 ], [ %372, %21 ], [ null, %0 ], [ %372, %178 ], [ %372, %252 ]
  %388 = invoke noalias nonnull i8* @_Znwm(i64 280) #16
          to label %389 unwind label %403

389:                                              ; preds = %382
  %390 = bitcast i8* %388 to i64*
  %391 = getelementptr inbounds i8, i8* %388, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(280) %391, i8 63, i64 272, i1 false)
  store i64 0, i64* %390, align 8, !tbaa !13
  br i1 %383, label %392, label %405

392:                                              ; preds = %412, %389
  %393 = icmp eq i64* %386, %387
  %394 = ptrtoint i64* %387 to i64
  %395 = ptrtoint i64* %386 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  br i1 %393, label %433, label %398

398:                                              ; preds = %392
  %399 = call i64 @llvm.ctlz.i64(i64 %397, i1 true) #14, !range !15
  %400 = shl nuw nsw i64 %399, 1
  %401 = xor i64 %400, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %386, i64* %387, i64 %401)
          to label %402 unwind label %486

402:                                              ; preds = %398
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %386, i64* %387)
          to label %433 unwind label %486

403:                                              ; preds = %382
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %619

405:                                              ; preds = %389, %412
  %406 = phi %"struct.std::pair"* [ %413, %412 ], [ %384, %389 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 0
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 1
  %410 = load i64, i64* %409, align 8
  %411 = sext i64 %408 to i128
  br label %415

412:                                              ; preds = %430
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  %414 = icmp eq %"struct.std::pair"* %413, %385
  br i1 %414, label %392, label %405

415:                                              ; preds = %405, %430
  %416 = phi i64 [ 33, %405 ], [ %431, %430 ]
  %417 = getelementptr inbounds i64, i64* %390, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !13
  %419 = sext i64 %418 to i128
  %420 = mul nsw i128 %419, %411
  %421 = icmp slt i128 %420, 4557430888798830399
  br i1 %421, label %422, label %430

422:                                              ; preds = %415
  %423 = add nuw nsw i64 %416, 1
  %424 = getelementptr inbounds i64, i64* %390, i64 %423
  %425 = mul nsw i64 %418, %408
  %426 = add nsw i64 %425, %410
  %427 = load i64, i64* %424, align 8, !tbaa !13
  %428 = icmp slt i64 %426, %427
  %429 = select i1 %428, i64 %426, i64 %427
  store i64 %429, i64* %424, align 8, !tbaa !13
  br label %430

430:                                              ; preds = %415, %422
  %431 = add nsw i64 %416, -1
  %432 = icmp eq i64 %416, 0
  br i1 %432, label %412, label %415, !llvm.loop !32

433:                                              ; preds = %392, %402
  %434 = add nsw i64 %397, 1
  %435 = icmp ugt i64 %434, 1152921504606846975
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %437 unwind label %488

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %433
  %439 = icmp eq i64 %434, 0
  br i1 %439, label %449, label %440

440:                                              ; preds = %438
  %441 = shl nuw nsw i64 %434, 3
  %442 = invoke noalias nonnull i8* @_Znwm(i64 %441) #16
          to label %443 unwind label %488

443:                                              ; preds = %440
  %444 = bitcast i8* %442 to i64*
  store i64 0, i64* %444, align 8, !tbaa !13
  %445 = icmp eq i64 %396, 0
  br i1 %445, label %477, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, i8* %442, i64 8
  %448 = add nsw i64 %441, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %447, i8 0, i64 %448, i1 false)
  br label %449

449:                                              ; preds = %438, %446
  %450 = phi i64* [ %444, %446 ], [ null, %438 ]
  %451 = icmp sgt i64 %396, 0
  br i1 %451, label %452, label %475

452:                                              ; preds = %449
  %453 = call i64 @llvm.smax.i64(i64 %397, i64 1)
  %454 = load i64, i64* %450, align 8, !tbaa !13
  %455 = add nsw i64 %453, -1
  %456 = and i64 %453, 3
  %457 = icmp ult i64 %455, 3
  br i1 %457, label %460, label %458

458:                                              ; preds = %452
  %459 = and i64 %453, 9223372036854775804
  br label %490

460:                                              ; preds = %490, %452
  %461 = phi i64 [ %454, %452 ], [ %511, %490 ]
  %462 = phi i64 [ 0, %452 ], [ %512, %490 ]
  %463 = icmp eq i64 %456, 0
  br i1 %463, label %475, label %464

464:                                              ; preds = %460, %464
  %465 = phi i64 [ %470, %464 ], [ %461, %460 ]
  %466 = phi i64 [ %471, %464 ], [ %462, %460 ]
  %467 = phi i64 [ %473, %464 ], [ %456, %460 ]
  %468 = getelementptr inbounds i64, i64* %386, i64 %466
  %469 = load i64, i64* %468, align 8, !tbaa !13
  %470 = add nsw i64 %469, %465
  %471 = add nuw nsw i64 %466, 1
  %472 = getelementptr inbounds i64, i64* %450, i64 %471
  store i64 %470, i64* %472, align 8, !tbaa !13
  %473 = add i64 %467, -1
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %464, !llvm.loop !33

475:                                              ; preds = %460, %464, %449
  %476 = icmp slt i64 %396, 0
  br i1 %476, label %521, label %477

477:                                              ; preds = %443, %475
  %478 = phi i64* [ %450, %475 ], [ %444, %443 ]
  %479 = load i64, i64* %2, align 8
  %480 = call i64 @llvm.smax.i64(i64 %397, i64 0)
  %481 = add nuw nsw i64 %480, 1
  %482 = and i64 %481, 1
  %483 = icmp slt i64 %396, 8
  %484 = and i64 %481, 9223372036854775806
  %485 = icmp eq i64 %482, 0
  br label %516

486:                                              ; preds = %402, %398
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %617

488:                                              ; preds = %440, %436
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %617

490:                                              ; preds = %490, %458
  %491 = phi i64 [ %454, %458 ], [ %511, %490 ]
  %492 = phi i64 [ 0, %458 ], [ %512, %490 ]
  %493 = phi i64 [ %459, %458 ], [ %514, %490 ]
  %494 = getelementptr inbounds i64, i64* %386, i64 %492
  %495 = load i64, i64* %494, align 8, !tbaa !13
  %496 = add nsw i64 %495, %491
  %497 = or i64 %492, 1
  %498 = getelementptr inbounds i64, i64* %450, i64 %497
  store i64 %496, i64* %498, align 8, !tbaa !13
  %499 = getelementptr inbounds i64, i64* %386, i64 %497
  %500 = load i64, i64* %499, align 8, !tbaa !13
  %501 = add nsw i64 %500, %496
  %502 = or i64 %492, 2
  %503 = getelementptr inbounds i64, i64* %450, i64 %502
  store i64 %501, i64* %503, align 8, !tbaa !13
  %504 = getelementptr inbounds i64, i64* %386, i64 %502
  %505 = load i64, i64* %504, align 8, !tbaa !13
  %506 = add nsw i64 %505, %501
  %507 = or i64 %492, 3
  %508 = getelementptr inbounds i64, i64* %450, i64 %507
  store i64 %506, i64* %508, align 8, !tbaa !13
  %509 = getelementptr inbounds i64, i64* %386, i64 %507
  %510 = load i64, i64* %509, align 8, !tbaa !13
  %511 = add nsw i64 %510, %506
  %512 = add nuw nsw i64 %492, 4
  %513 = getelementptr inbounds i64, i64* %450, i64 %512
  store i64 %511, i64* %513, align 8, !tbaa !13
  %514 = add i64 %493, -4
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %460, label %490, !llvm.loop !34

516:                                              ; preds = %477, %538
  %517 = phi i64 [ %540, %538 ], [ 0, %477 ]
  %518 = phi i64 [ %539, %538 ], [ 0, %477 ]
  %519 = getelementptr inbounds i64, i64* %390, i64 %517
  %520 = load i64, i64* %519, align 8, !tbaa !13
  br i1 %483, label %525, label %542

521:                                              ; preds = %538, %475
  %522 = phi i64* [ %450, %475 ], [ %478, %538 ]
  %523 = phi i64 [ 0, %475 ], [ %539, %538 ]
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %523)
          to label %566 unwind label %612

525:                                              ; preds = %542, %516
  %526 = phi i64 [ undef, %516 ], [ %562, %542 ]
  %527 = phi i64 [ 0, %516 ], [ %563, %542 ]
  %528 = phi i64 [ %518, %516 ], [ %562, %542 ]
  br i1 %485, label %538, label %529

529:                                              ; preds = %525
  %530 = add nuw nsw i64 %527, %517
  %531 = getelementptr inbounds i64, i64* %478, i64 %527
  %532 = load i64, i64* %531, align 8, !tbaa !13
  %533 = add nsw i64 %532, %520
  %534 = icmp sgt i64 %533, %479
  %535 = icmp slt i64 %528, %530
  %536 = select i1 %535, i64 %530, i64 %528
  %537 = select i1 %534, i64 %528, i64 %536
  br label %538

538:                                              ; preds = %525, %529
  %539 = phi i64 [ %526, %525 ], [ %537, %529 ]
  %540 = add nuw nsw i64 %517, 1
  %541 = icmp eq i64 %540, 35
  br i1 %541, label %521, label %516, !llvm.loop !35

542:                                              ; preds = %516, %542
  %543 = phi i64 [ %563, %542 ], [ 0, %516 ]
  %544 = phi i64 [ %562, %542 ], [ %518, %516 ]
  %545 = phi i64 [ %564, %542 ], [ %484, %516 ]
  %546 = getelementptr inbounds i64, i64* %478, i64 %543
  %547 = load i64, i64* %546, align 8, !tbaa !13
  %548 = add nsw i64 %547, %520
  %549 = icmp sgt i64 %548, %479
  %550 = add nuw nsw i64 %543, %517
  %551 = icmp slt i64 %544, %550
  %552 = select i1 %551, i64 %550, i64 %544
  %553 = select i1 %549, i64 %544, i64 %552
  %554 = or i64 %543, 1
  %555 = getelementptr inbounds i64, i64* %478, i64 %554
  %556 = load i64, i64* %555, align 8, !tbaa !13
  %557 = add nsw i64 %556, %520
  %558 = icmp sgt i64 %557, %479
  %559 = add nuw nsw i64 %554, %517
  %560 = icmp slt i64 %553, %559
  %561 = select i1 %560, i64 %559, i64 %553
  %562 = select i1 %558, i64 %553, i64 %561
  %563 = add nuw nsw i64 %543, 2
  %564 = add i64 %545, -2
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %525, label %542, !llvm.loop !36

566:                                              ; preds = %521
  %567 = bitcast %"class.std::basic_ostream"* %524 to i8**
  %568 = load i8*, i8** %567, align 8, !tbaa !5
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = bitcast %"class.std::basic_ostream"* %524 to i8*
  %573 = add nsw i64 %571, 240
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !37
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %566
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %579 unwind label %612

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %566
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !38
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !40
  br label %594

587:                                              ; preds = %580
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
          to label %588 unwind label %612

588:                                              ; preds = %587
  %589 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %590 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %589, align 8, !tbaa !5
  %591 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, i64 6
  %592 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, align 8
  %593 = invoke signext i8 %592(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
          to label %594 unwind label %612

594:                                              ; preds = %588, %584
  %595 = phi i8 [ %586, %584 ], [ %593, %588 ]
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524, i8 signext %595)
          to label %597 unwind label %612

597:                                              ; preds = %594
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596)
          to label %599 unwind label %612

599:                                              ; preds = %597
  %600 = icmp eq i64* %522, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %602) #14
  br label %603

603:                                              ; preds = %599, %601
  call void @_ZdlPv(i8* nonnull %388) #14
  %604 = icmp eq i64* %386, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* nonnull %606) #14
  br label %607

607:                                              ; preds = %603, %605
  %608 = icmp eq %"struct.std::pair"* %384, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %607
  %610 = bitcast %"struct.std::pair"* %384 to i8*
  call void @_ZdlPv(i8* nonnull %610) #14
  br label %611

611:                                              ; preds = %607, %609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  ret i32 0

612:                                              ; preds = %597, %594, %588, %587, %578, %521
  %613 = landingpad { i8*, i32 }
          cleanup
  %614 = icmp eq i64* %522, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %612
  %616 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %616) #14
  br label %617

617:                                              ; preds = %488, %612, %615, %486
  %618 = phi { i8*, i32 } [ %487, %486 ], [ %489, %488 ], [ %613, %612 ], [ %613, %615 ]
  call void @_ZdlPv(i8* nonnull %388) #14
  br label %619

619:                                              ; preds = %403, %617, %380
  %620 = phi i64* [ %261, %380 ], [ %386, %617 ], [ %386, %403 ]
  %621 = phi %"struct.std::pair"* [ %258, %380 ], [ %384, %617 ], [ %384, %403 ]
  %622 = phi { i8*, i32 } [ %381, %380 ], [ %618, %617 ], [ %404, %403 ]
  %623 = icmp eq i64* %620, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = bitcast i64* %620 to i8*
  call void @_ZdlPv(i8* nonnull %625) #14
  br label %626

626:                                              ; preds = %619, %624
  %627 = icmp eq %"struct.std::pair"* %621, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = bitcast %"struct.std::pair"* %621 to i8*
  call void @_ZdlPv(i8* nonnull %629) #14
  br label %630

630:                                              ; preds = %626, %628
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  resume { i8*, i32 } %622
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #9 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #14
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !41

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
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %35, align 8, !tbaa !16
  %40 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %40, i64* %37, align 8, !tbaa !18
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #14
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !42

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %48, -1
  %55 = mul nsw i64 %53, %54
  %56 = add nsw i64 %51, -1
  %57 = mul nsw i64 %56, %49
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  br i1 %58, label %63, label %77

63:                                               ; preds = %45
  %64 = mul nsw i64 %62, %56
  %65 = add nsw i64 %60, -1
  %66 = mul nsw i64 %65, %53
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %69, i64* %50, align 8, !tbaa !13
  br label %91

70:                                               ; preds = %63
  %71 = mul nsw i64 %62, %54
  %72 = mul nsw i64 %65, %49
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %59, align 8, !tbaa !13
  br label %91

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %6, align 8, !tbaa !13
  br label %91

77:                                               ; preds = %45
  %78 = mul nsw i64 %62, %54
  %79 = add nsw i64 %60, -1
  %80 = mul nsw i64 %79, %49
  %81 = icmp sgt i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %83, i64* %6, align 8, !tbaa !13
  br label %91

84:                                               ; preds = %77
  %85 = mul nsw i64 %62, %56
  %86 = mul nsw i64 %79, %53
  %87 = icmp sgt i64 %85, %86
  %88 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store i64 %60, i64* %8, align 8, !tbaa !13
  store i64 %88, i64* %59, align 8, !tbaa !13
  br label %91

90:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %88, i64* %50, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %90, %89, %82, %76, %75, %68
  %92 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %82 ], [ %61, %89 ], [ %52, %90 ]
  br label %93

93:                                               ; preds = %91, %130
  %94 = phi i64* [ %116, %130 ], [ %9, %91 ]
  %95 = phi i64* [ %131, %130 ], [ %92, %91 ]
  %96 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %91 ]
  %97 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %91 ]
  %98 = load i64, i64* %94, align 8, !tbaa !13
  %99 = load i64, i64* %95, align 8, !tbaa !13
  store i64 %99, i64* %94, align 8, !tbaa !13
  store i64 %98, i64* %95, align 8, !tbaa !13
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %100, -1
  br label %103

103:                                              ; preds = %103, %93
  %104 = phi %"struct.std::pair"* [ %96, %93 ], [ %113, %103 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %106, -1
  %110 = mul nsw i64 %109, %101
  %111 = mul nsw i64 %108, %102
  %112 = icmp sgt i64 %110, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !43

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %97, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, %102
  %125 = add nsw i64 %121, -1
  %126 = mul nsw i64 %125, %101
  %127 = icmp sgt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !44

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !13
  store i64 %106, i64* %132, align 8, !tbaa !13
  br label %93, !llvm.loop !45

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !46

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #9 {
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
  %22 = add nsw i64 %15, -1
  %23 = mul nsw i64 %21, %22
  %24 = add nsw i64 %19, -1
  %25 = mul nsw i64 %24, %17
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !13
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !47

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
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %3, -1
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
  %62 = add nsw i64 %59, -1
  %63 = mul nsw i64 %62, %4
  %64 = mul nsw i64 %61, %52
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !18
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !48

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !16
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  br i1 %42, label %28, label %43, !llvm.loop !49

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
  br i1 %69, label %70, label %60, !llvm.loop !50

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !51

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
  br i1 %109, label %106, label %111, !llvm.loop !52

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !53

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !54

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !55

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
  br i1 %33, label %27, label %34, !llvm.loop !56

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !57

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
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
  br i1 %68, label %62, label %69, !llvm.loop !56

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !58

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
  br i1 %83, label %77, label %86, !llvm.loop !56

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
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
  br i1 %101, label %95, label %104, !llvm.loop !56

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
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
  br i1 %119, label %113, label %122, !llvm.loop !56

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
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
  br i1 %137, label %131, label %140, !llvm.loop !56

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
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
  br i1 %155, label %149, label %158, !llvm.loop !56

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
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
  br i1 %173, label %167, label %176, !llvm.loop !56

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
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
  br i1 %191, label %185, label %194, !llvm.loop !56

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
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
  br i1 %209, label %203, label %212, !llvm.loop !56

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
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
  br i1 %227, label %221, label %230, !llvm.loop !56

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
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
  br i1 %245, label %239, label %248, !llvm.loop !56

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
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
  br i1 %263, label %257, label %266, !llvm.loop !56

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
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
  br i1 %281, label %275, label %284, !llvm.loop !56

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
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
  br i1 %299, label %293, label %302, !llvm.loop !56

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
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
  br i1 %317, label %311, label %320, !llvm.loop !56

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
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
  br i1 %39, label %25, label %40, !llvm.loop !49

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
  br i1 %51, label %42, label %52, !llvm.loop !50

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !59

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
  br i1 %76, label %62, label %77, !llvm.loop !49

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
  br i1 %94, label %85, label %95, !llvm.loop !50

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !59

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s563452008.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!9, !10, i64 240}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
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
