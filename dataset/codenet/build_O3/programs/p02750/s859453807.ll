; ModuleID = 'Project_CodeNet_C++1400/p02750/s859453807.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s859453807.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859453807.cpp, i8* null }]

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
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %248, label %370

13:                                               ; preds = %358
  %14 = icmp eq %"struct.std::pair"* %364, %363
  br i1 %14, label %370, label %15

15:                                               ; preds = %13
  %16 = ptrtoint %"struct.std::pair"* %363 to i64
  %17 = ptrtoint %"struct.std::pair"* %364 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #13, !range !9
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %364, %"struct.std::pair"* %363, i64 %22) #13
  %23 = icmp sgt i64 %18, 256
  %24 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 0
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1
  br i1 %23, label %26, label %176

26:                                               ; preds = %15, %130
  %27 = phi i64 [ %134, %130 ], [ 0, %15 ]
  %28 = phi i64 [ %132, %130 ], [ 1, %15 ]
  %29 = phi %"struct.std::pair"* [ %30, %130 ], [ %364, %15 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %28
  %31 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !12
  %35 = load i64, i64* %24, align 8, !tbaa !10
  %36 = load i64, i64* %25, align 8, !tbaa !12
  %37 = add nsw i64 %34, 1
  %38 = mul nsw i64 %37, %35
  %39 = add nsw i64 %36, 1
  %40 = mul nsw i64 %39, %32
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %101

42:                                               ; preds = %26
  %43 = add i64 %27, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 2
  %45 = and i64 %43, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %60, %47 ], [ %28, %42 ]
  %49 = phi %"struct.std::pair"* [ %53, %47 ], [ %44, %42 ]
  %50 = phi %"struct.std::pair"* [ %52, %47 ], [ %30, %42 ]
  %51 = phi i64 [ %61, %47 ], [ %45, %42 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !10
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = add nsw i64 %48, -1
  %61 = add i64 %51, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %47, !llvm.loop !13

63:                                               ; preds = %47, %42
  %64 = phi i64 [ %28, %42 ], [ %60, %47 ]
  %65 = phi %"struct.std::pair"* [ %44, %42 ], [ %53, %47 ]
  %66 = phi %"struct.std::pair"* [ %30, %42 ], [ %52, %47 ]
  %67 = icmp ult i64 %27, 3
  br i1 %67, label %100, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %98, %68 ], [ %64, %63 ]
  %70 = phi %"struct.std::pair"* [ %91, %68 ], [ %65, %63 ]
  %71 = phi %"struct.std::pair"* [ %90, %68 ], [ %66, %63 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  store i64 %73, i64* %74, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -2, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -2, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -3, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -3, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %93, i64* %94, align 8, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -4, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !12
  %98 = add nsw i64 %69, -4
  %99 = icmp sgt i64 %69, 4
  br i1 %99, label %68, label %100, !llvm.loop !15

100:                                              ; preds = %68, %63
  store i64 %32, i64* %24, align 8, !tbaa !10
  br label %130

101:                                              ; preds = %26
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !12
  %106 = mul nsw i64 %103, %37
  %107 = add nsw i64 %105, 1
  %108 = mul nsw i64 %107, %32
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %101, %110
  %111 = phi i64 [ %121, %110 ], [ %105, %101 ]
  %112 = phi i64 [ %119, %110 ], [ %103, %101 ]
  %113 = phi %"struct.std::pair"* [ %117, %110 ], [ %29, %101 ]
  %114 = phi %"struct.std::pair"* [ %113, %110 ], [ %30, %101 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i64 %112, i64* %115, align 8, !tbaa !10
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  store i64 %111, i64* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !12
  %122 = mul nsw i64 %119, %37
  %123 = add nsw i64 %121, 1
  %124 = mul nsw i64 %123, %32
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %110, label %126, !llvm.loop !17

126:                                              ; preds = %110, %101
  %127 = phi %"struct.std::pair"* [ %30, %101 ], [ %113, %110 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  store i64 %32, i64* %128, align 8, !tbaa !10
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %130

130:                                              ; preds = %126, %100
  %131 = phi i64* [ %25, %100 ], [ %129, %126 ]
  store i64 %34, i64* %131, align 8, !tbaa !12
  %132 = add nuw nsw i64 %28, 1
  %133 = icmp eq i64 %132, 16
  %134 = add i64 %27, 1
  br i1 %133, label %135, label %26, !llvm.loop !18

135:                                              ; preds = %130
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 16
  %137 = icmp eq %"struct.std::pair"* %136, %363
  br i1 %137, label %370, label %138

138:                                              ; preds = %135, %170
  %139 = phi %"struct.std::pair"* [ %174, %170 ], [ %136, %135 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 -1
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 -1, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !12
  %150 = mul nsw i64 %147, %144
  %151 = add nsw i64 %149, 1
  %152 = mul nsw i64 %151, %141
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %138, %154
  %155 = phi i64 [ %165, %154 ], [ %149, %138 ]
  %156 = phi i64 [ %163, %154 ], [ %147, %138 ]
  %157 = phi %"struct.std::pair"* [ %161, %154 ], [ %145, %138 ]
  %158 = phi %"struct.std::pair"* [ %157, %154 ], [ %139, %138 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  store i64 %156, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  store i64 %155, i64* %160, align 8, !tbaa !12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !10
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !12
  %166 = mul nsw i64 %163, %144
  %167 = add nsw i64 %165, 1
  %168 = mul nsw i64 %167, %141
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %154, label %170, !llvm.loop !17

170:                                              ; preds = %154, %138
  %171 = phi %"struct.std::pair"* [ %139, %138 ], [ %157, %154 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  store i64 %141, i64* %172, align 8, !tbaa !10
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  store i64 %143, i64* %173, align 8, !tbaa !12
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %175 = icmp eq %"struct.std::pair"* %174, %363
  br i1 %175, label %370, label %138, !llvm.loop !19

176:                                              ; preds = %15
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %363
  br i1 %178, label %370, label %179

179:                                              ; preds = %176, %244
  %180 = phi %"struct.std::pair"* [ %246, %244 ], [ %177, %176 ]
  %181 = phi %"struct.std::pair"* [ %180, %244 ], [ %364, %176 ]
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 1, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !12
  %186 = load i64, i64* %24, align 8, !tbaa !10
  %187 = load i64, i64* %25, align 8, !tbaa !12
  %188 = add nsw i64 %185, 1
  %189 = mul nsw i64 %188, %186
  %190 = add nsw i64 %187, 1
  %191 = mul nsw i64 %190, %183
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %179
  %194 = ptrtoint %"struct.std::pair"* %180 to i64
  %195 = sub i64 %194, %17
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %199 = lshr exact i64 %195, 4
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi i64 [ %212, %200 ], [ %199, %197 ]
  %202 = phi %"struct.std::pair"* [ %205, %200 ], [ %198, %197 ]
  %203 = phi %"struct.std::pair"* [ %204, %200 ], [ %180, %197 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  store i64 %207, i64* %208, align 8, !tbaa !10
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1, i32 1
  store i64 %210, i64* %211, align 8, !tbaa !12
  %212 = add nsw i64 %201, -1
  %213 = icmp sgt i64 %201, 1
  br i1 %213, label %200, label %214, !llvm.loop !15

214:                                              ; preds = %200, %193
  store i64 %183, i64* %24, align 8, !tbaa !10
  br label %244

215:                                              ; preds = %179
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !10
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !12
  %220 = mul nsw i64 %217, %188
  %221 = add nsw i64 %219, 1
  %222 = mul nsw i64 %221, %183
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %215, %224
  %225 = phi i64 [ %235, %224 ], [ %219, %215 ]
  %226 = phi i64 [ %233, %224 ], [ %217, %215 ]
  %227 = phi %"struct.std::pair"* [ %231, %224 ], [ %181, %215 ]
  %228 = phi %"struct.std::pair"* [ %227, %224 ], [ %180, %215 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i64 %226, i64* %229, align 8, !tbaa !10
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  store i64 %225, i64* %230, align 8, !tbaa !12
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 -1, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !12
  %236 = mul nsw i64 %233, %188
  %237 = add nsw i64 %235, 1
  %238 = mul nsw i64 %237, %183
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %224, label %240, !llvm.loop !17

240:                                              ; preds = %224, %215
  %241 = phi %"struct.std::pair"* [ %180, %215 ], [ %227, %224 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i64 %183, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  br label %244

244:                                              ; preds = %240, %214
  %245 = phi i64* [ %25, %214 ], [ %243, %240 ]
  store i64 %185, i64* %245, align 8, !tbaa !12
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %247 = icmp eq %"struct.std::pair"* %246, %363
  br i1 %247, label %370, label %179, !llvm.loop !18

248:                                              ; preds = %0, %358
  %249 = phi i64 [ %365, %358 ], [ 0, %0 ]
  %250 = phi %"struct.std::pair"* [ %364, %358 ], [ null, %0 ]
  %251 = phi %"struct.std::pair"* [ %363, %358 ], [ null, %0 ]
  %252 = phi %"struct.std::pair"* [ %362, %358 ], [ null, %0 ]
  %253 = phi i64* [ %361, %358 ], [ null, %0 ]
  %254 = phi i64* [ %360, %358 ], [ null, %0 ]
  %255 = phi i64* [ %359, %358 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %257 unwind label %308

257:                                              ; preds = %248
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %256, i64* nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %308

259:                                              ; preds = %257
  %260 = load i64, i64* %3, align 8, !tbaa !5
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %316, label %262

262:                                              ; preds = %259
  %263 = load i64, i64* %4, align 8, !tbaa !5
  %264 = icmp eq %"struct.std::pair"* %251, %252
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  store i64 %260, i64* %266, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  store i64 %263, i64* %267, align 8
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  br label %358

269:                                              ; preds = %262
  %270 = ptrtoint %"struct.std::pair"* %251 to i64
  %271 = ptrtoint %"struct.std::pair"* %250 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 4
  %274 = icmp eq i64 %272, 9223372036854775792
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %276 unwind label %314

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %269
  %278 = icmp eq i64 %272, 0
  %279 = select i1 %278, i64 1, i64 %273
  %280 = add nsw i64 %279, %273
  %281 = icmp ult i64 %280, %273
  %282 = icmp ugt i64 %280, 576460752303423487
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 576460752303423487, i64 %280
  %285 = shl nuw nsw i64 %284, 4
  %286 = invoke noalias nonnull i8* @_Znwm(i64 %285) #15
          to label %287 unwind label %312

287:                                              ; preds = %277
  %288 = bitcast i8* %286 to %"struct.std::pair"*
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %273, i32 0
  store i64 %260, i64* %289, align 8
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %273, i32 1
  store i64 %263, i64* %290, align 8
  %291 = icmp eq %"struct.std::pair"* %250, %251
  br i1 %291, label %300, label %292

292:                                              ; preds = %287, %292
  %293 = phi %"struct.std::pair"* [ %298, %292 ], [ %288, %287 ]
  %294 = phi %"struct.std::pair"* [ %297, %292 ], [ %250, %287 ]
  %295 = bitcast %"struct.std::pair"* %293 to i8*
  %296 = bitcast %"struct.std::pair"* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %295, i8* noundef nonnull align 8 dereferenceable(16) %296, i64 16, i1 false) #13, !alias.scope !20
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 1
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  %299 = icmp eq %"struct.std::pair"* %297, %251
  br i1 %299, label %300, label %292, !llvm.loop !24

300:                                              ; preds = %292, %287
  %301 = phi %"struct.std::pair"* [ %288, %287 ], [ %298, %292 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  %303 = icmp eq %"struct.std::pair"* %250, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = bitcast %"struct.std::pair"* %250 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %304, %300
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %284
  br label %358

308:                                              ; preds = %248, %257, %338
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %368

310:                                              ; preds = %327
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %368

312:                                              ; preds = %277
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %368

314:                                              ; preds = %275
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %368

316:                                              ; preds = %259
  %317 = icmp eq i64* %254, %255
  br i1 %317, label %321, label %318

318:                                              ; preds = %316
  %319 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %319, i64* %254, align 8, !tbaa !5
  %320 = getelementptr inbounds i64, i64* %254, i64 1
  br label %358

321:                                              ; preds = %316
  %322 = ptrtoint i64* %254 to i64
  %323 = ptrtoint i64* %253 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = icmp eq i64 %324, 9223372036854775800
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %328 unwind label %310

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %321
  %330 = icmp eq i64 %324, 0
  %331 = select i1 %330, i64 1, i64 %325
  %332 = add nsw i64 %331, %325
  %333 = icmp ult i64 %332, %325
  %334 = icmp ugt i64 %332, 1152921504606846975
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 1152921504606846975, i64 %332
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %329
  %339 = shl nuw nsw i64 %336, 3
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #15
          to label %341 unwind label %308

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to i64*
  br label %343

343:                                              ; preds = %341, %329
  %344 = phi i64* [ %342, %341 ], [ null, %329 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %325
  %346 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %346, i64* %345, align 8, !tbaa !5
  %347 = icmp sgt i64 %324, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = bitcast i64* %344 to i8*
  %350 = bitcast i64* %253 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %349, i8* align 8 %350, i64 %324, i1 false) #13
  br label %351

351:                                              ; preds = %343, %348
  %352 = getelementptr inbounds i64, i64* %345, i64 1
  %353 = icmp eq i64* %253, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %355) #13
  br label %356

356:                                              ; preds = %354, %351
  %357 = getelementptr inbounds i64, i64* %344, i64 %336
  br label %358

358:                                              ; preds = %356, %318, %265, %306
  %359 = phi i64* [ %255, %306 ], [ %255, %265 ], [ %357, %356 ], [ %255, %318 ]
  %360 = phi i64* [ %254, %306 ], [ %254, %265 ], [ %352, %356 ], [ %320, %318 ]
  %361 = phi i64* [ %253, %306 ], [ %253, %265 ], [ %344, %356 ], [ %253, %318 ]
  %362 = phi %"struct.std::pair"* [ %307, %306 ], [ %252, %265 ], [ %252, %356 ], [ %252, %318 ]
  %363 = phi %"struct.std::pair"* [ %302, %306 ], [ %268, %265 ], [ %251, %356 ], [ %251, %318 ]
  %364 = phi %"struct.std::pair"* [ %288, %306 ], [ %250, %265 ], [ %250, %356 ], [ %250, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  %365 = add nuw nsw i64 %249, 1
  %366 = load i64, i64* %1, align 8, !tbaa !5
  %367 = icmp sgt i64 %366, %365
  br i1 %367, label %248, label %13, !llvm.loop !25

368:                                              ; preds = %312, %314, %308, %310
  %369 = phi { i8*, i32 } [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  br label %619

370:                                              ; preds = %244, %170, %0, %176, %135, %13
  %371 = phi %"struct.std::pair"* [ %364, %176 ], [ %364, %135 ], [ %364, %13 ], [ null, %0 ], [ %364, %170 ], [ %364, %244 ]
  %372 = phi %"struct.std::pair"* [ %363, %176 ], [ %363, %135 ], [ %363, %13 ], [ null, %0 ], [ %363, %170 ], [ %363, %244 ]
  %373 = phi i64* [ %361, %176 ], [ %361, %135 ], [ %361, %13 ], [ null, %0 ], [ %361, %170 ], [ %361, %244 ]
  %374 = phi i64* [ %360, %176 ], [ %360, %135 ], [ %360, %13 ], [ null, %0 ], [ %360, %170 ], [ %360, %244 ]
  %375 = phi i64* [ %359, %176 ], [ %359, %135 ], [ %359, %13 ], [ null, %0 ], [ %359, %170 ], [ %359, %244 ]
  %376 = load i64, i64* %2, align 8, !tbaa !5
  %377 = add nsw i64 %376, 1
  %378 = invoke noalias nonnull i8* @_Znwm(i64 248) #15
          to label %379 unwind label %495

379:                                              ; preds = %370
  %380 = bitcast i8* %378 to i64*
  %381 = getelementptr inbounds i8, i8* %378, i64 8
  %382 = bitcast i8* %381 to i64*
  store i64 %377, i64* %382, align 8, !tbaa !5
  %383 = getelementptr inbounds i8, i8* %378, i64 16
  %384 = bitcast i8* %383 to i64*
  store i64 %377, i64* %384, align 8, !tbaa !5
  %385 = getelementptr inbounds i8, i8* %378, i64 24
  %386 = bitcast i8* %385 to i64*
  store i64 %377, i64* %386, align 8, !tbaa !5
  %387 = getelementptr inbounds i8, i8* %378, i64 32
  %388 = bitcast i8* %387 to i64*
  store i64 %377, i64* %388, align 8, !tbaa !5
  %389 = getelementptr inbounds i8, i8* %378, i64 40
  %390 = bitcast i8* %389 to i64*
  store i64 %377, i64* %390, align 8, !tbaa !5
  %391 = getelementptr inbounds i8, i8* %378, i64 48
  %392 = bitcast i8* %391 to i64*
  store i64 %377, i64* %392, align 8, !tbaa !5
  %393 = getelementptr inbounds i8, i8* %378, i64 56
  %394 = bitcast i8* %393 to i64*
  store i64 %377, i64* %394, align 8, !tbaa !5
  %395 = getelementptr inbounds i8, i8* %378, i64 64
  %396 = bitcast i8* %395 to i64*
  store i64 %377, i64* %396, align 8, !tbaa !5
  %397 = getelementptr inbounds i8, i8* %378, i64 72
  %398 = bitcast i8* %397 to i64*
  store i64 %377, i64* %398, align 8, !tbaa !5
  %399 = getelementptr inbounds i8, i8* %378, i64 80
  %400 = bitcast i8* %399 to i64*
  store i64 %377, i64* %400, align 8, !tbaa !5
  %401 = getelementptr inbounds i8, i8* %378, i64 88
  %402 = bitcast i8* %401 to i64*
  store i64 %377, i64* %402, align 8, !tbaa !5
  %403 = getelementptr inbounds i8, i8* %378, i64 96
  %404 = bitcast i8* %403 to i64*
  store i64 %377, i64* %404, align 8, !tbaa !5
  %405 = getelementptr inbounds i8, i8* %378, i64 104
  %406 = bitcast i8* %405 to i64*
  store i64 %377, i64* %406, align 8, !tbaa !5
  %407 = getelementptr inbounds i8, i8* %378, i64 112
  %408 = bitcast i8* %407 to i64*
  store i64 %377, i64* %408, align 8, !tbaa !5
  %409 = getelementptr inbounds i8, i8* %378, i64 120
  %410 = bitcast i8* %409 to i64*
  store i64 %377, i64* %410, align 8, !tbaa !5
  %411 = getelementptr inbounds i8, i8* %378, i64 128
  %412 = bitcast i8* %411 to i64*
  store i64 %377, i64* %412, align 8, !tbaa !5
  %413 = getelementptr inbounds i8, i8* %378, i64 136
  %414 = bitcast i8* %413 to i64*
  store i64 %377, i64* %414, align 8, !tbaa !5
  %415 = getelementptr inbounds i8, i8* %378, i64 144
  %416 = bitcast i8* %415 to i64*
  store i64 %377, i64* %416, align 8, !tbaa !5
  %417 = getelementptr inbounds i8, i8* %378, i64 152
  %418 = bitcast i8* %417 to i64*
  store i64 %377, i64* %418, align 8, !tbaa !5
  %419 = getelementptr inbounds i8, i8* %378, i64 160
  %420 = bitcast i8* %419 to i64*
  store i64 %377, i64* %420, align 8, !tbaa !5
  %421 = getelementptr inbounds i8, i8* %378, i64 168
  %422 = bitcast i8* %421 to i64*
  store i64 %377, i64* %422, align 8, !tbaa !5
  %423 = getelementptr inbounds i8, i8* %378, i64 176
  %424 = bitcast i8* %423 to i64*
  store i64 %377, i64* %424, align 8, !tbaa !5
  %425 = getelementptr inbounds i8, i8* %378, i64 184
  %426 = bitcast i8* %425 to i64*
  store i64 %377, i64* %426, align 8, !tbaa !5
  %427 = getelementptr inbounds i8, i8* %378, i64 192
  %428 = bitcast i8* %427 to i64*
  store i64 %377, i64* %428, align 8, !tbaa !5
  %429 = getelementptr inbounds i8, i8* %378, i64 200
  %430 = bitcast i8* %429 to i64*
  store i64 %377, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i8, i8* %378, i64 208
  %432 = bitcast i8* %431 to i64*
  store i64 %377, i64* %432, align 8, !tbaa !5
  %433 = getelementptr inbounds i8, i8* %378, i64 216
  %434 = bitcast i8* %433 to i64*
  store i64 %377, i64* %434, align 8, !tbaa !5
  %435 = getelementptr inbounds i8, i8* %378, i64 224
  %436 = bitcast i8* %435 to i64*
  store i64 %377, i64* %436, align 8, !tbaa !5
  %437 = getelementptr inbounds i8, i8* %378, i64 232
  %438 = bitcast i8* %437 to i64*
  store i64 %377, i64* %438, align 8, !tbaa !5
  %439 = getelementptr inbounds i8, i8* %378, i64 240
  %440 = bitcast i8* %439 to i64*
  store i64 %377, i64* %440, align 8, !tbaa !5
  store i64 0, i64* %380, align 8, !tbaa !5
  %441 = ptrtoint %"struct.std::pair"* %372 to i64
  %442 = ptrtoint %"struct.std::pair"* %371 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %455, label %445

445:                                              ; preds = %379
  %446 = ashr exact i64 %443, 4
  %447 = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %448 = getelementptr inbounds i8, i8* %378, i64 240
  %449 = bitcast i8* %448 to i64*
  br label %450

450:                                              ; preds = %500, %445
  %451 = phi i64 [ %377, %445 ], [ %501, %500 ]
  %452 = phi i64 [ 0, %445 ], [ %498, %500 ]
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %452, i32 0
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %452, i32 1
  br label %502

455:                                              ; preds = %497, %379
  %456 = load i64, i64* %2, align 8, !tbaa !5
  %457 = add nsw i64 %456, 1
  %458 = icmp eq i64* %374, %375
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  store i64 %457, i64* %374, align 8, !tbaa !5
  %460 = getelementptr inbounds i64, i64* %374, i64 1
  br label %520

461:                                              ; preds = %455
  %462 = ptrtoint i64* %375 to i64
  %463 = ptrtoint i64* %373 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = icmp eq i64 %464, 9223372036854775800
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %468 unwind label %568

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %461
  %470 = icmp eq i64 %464, 0
  %471 = select i1 %470, i64 1, i64 %465
  %472 = add nsw i64 %471, %465
  %473 = icmp ult i64 %472, %465
  %474 = icmp ugt i64 %472, 1152921504606846975
  %475 = or i1 %473, %474
  %476 = select i1 %475, i64 1152921504606846975, i64 %472
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %469
  %479 = shl nuw nsw i64 %476, 3
  %480 = invoke noalias nonnull i8* @_Znwm(i64 %479) #15
          to label %481 unwind label %568

481:                                              ; preds = %478
  %482 = bitcast i8* %480 to i64*
  br label %483

483:                                              ; preds = %481, %469
  %484 = phi i64* [ %482, %481 ], [ null, %469 ]
  %485 = getelementptr inbounds i64, i64* %484, i64 %465
  store i64 %457, i64* %485, align 8, !tbaa !5
  %486 = icmp sgt i64 %464, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = bitcast i64* %484 to i8*
  %489 = bitcast i64* %373 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %488, i8* align 8 %489, i64 %464, i1 false) #13
  br label %490

490:                                              ; preds = %483, %487
  %491 = getelementptr inbounds i64, i64* %485, i64 1
  %492 = icmp eq i64* %373, null
  br i1 %492, label %520, label %493

493:                                              ; preds = %490
  %494 = bitcast i64* %373 to i8*
  call void @_ZdlPv(i8* nonnull %494) #13
  br label %520

495:                                              ; preds = %370
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %619

497:                                              ; preds = %517
  %498 = add nuw nsw i64 %452, 1
  %499 = icmp eq i64 %498, %447
  br i1 %499, label %455, label %500, !llvm.loop !26

500:                                              ; preds = %497
  %501 = load i64, i64* %449, align 8, !tbaa !5
  br label %450

502:                                              ; preds = %450, %517
  %503 = phi i64 [ %451, %450 ], [ %506, %517 ]
  %504 = phi i64 [ 29, %450 ], [ %518, %517 ]
  %505 = getelementptr inbounds i64, i64* %380, i64 %504
  %506 = load i64, i64* %505, align 8, !tbaa !5
  %507 = add nsw i64 %506, 1
  %508 = load i64, i64* %453, align 8, !tbaa !10
  %509 = mul nsw i64 %508, %507
  %510 = add nsw i64 %509, %507
  %511 = load i64, i64* %454, align 8, !tbaa !12
  %512 = add nsw i64 %510, %511
  %513 = icmp sgt i64 %503, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %502
  %515 = add nuw nsw i64 %504, 1
  %516 = getelementptr inbounds i64, i64* %380, i64 %515
  store i64 %512, i64* %516, align 8, !tbaa !5
  br label %517

517:                                              ; preds = %502, %514
  %518 = add nsw i64 %504, -1
  %519 = icmp eq i64 %504, 0
  br i1 %519, label %497, label %502, !llvm.loop !27

520:                                              ; preds = %459, %493, %490
  %521 = phi i64* [ %460, %459 ], [ %491, %493 ], [ %491, %490 ]
  %522 = phi i64* [ %373, %459 ], [ %484, %493 ], [ %484, %490 ]
  %523 = icmp eq i64* %522, %521
  %524 = ptrtoint i64* %521 to i64
  %525 = ptrtoint i64* %522 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 3
  br i1 %523, label %533, label %528

528:                                              ; preds = %520
  %529 = call i64 @llvm.ctlz.i64(i64 %527, i1 true) #13, !range !9
  %530 = shl nuw nsw i64 %529, 1
  %531 = xor i64 %530, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %522, i64* nonnull %521, i64 %531)
          to label %532 unwind label %570

532:                                              ; preds = %528
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %522, i64* nonnull %521)
          to label %533 unwind label %570

533:                                              ; preds = %520, %532
  %534 = load i64, i64* %2, align 8, !tbaa !5
  %535 = icmp eq i64 %526, 0
  br i1 %535, label %565, label %536

536:                                              ; preds = %533
  %537 = call i64 @llvm.umax.i64(i64 %527, i64 1)
  br label %538

538:                                              ; preds = %536, %561
  %539 = phi i64 [ 0, %536 ], [ %563, %561 ]
  %540 = phi i32 [ 0, %536 ], [ %562, %561 ]
  %541 = getelementptr inbounds i64, i64* %380, i64 %539
  %542 = load i64, i64* %541, align 8, !tbaa !5
  %543 = icmp sgt i64 %542, %534
  br i1 %543, label %561, label %544

544:                                              ; preds = %538, %552
  %545 = phi i64 [ %553, %552 ], [ 0, %538 ]
  %546 = phi i64 [ %550, %552 ], [ %542, %538 ]
  %547 = getelementptr inbounds i64, i64* %522, i64 %545
  %548 = load i64, i64* %547, align 8, !tbaa !5
  %549 = add i64 %546, 1
  %550 = add i64 %549, %548
  %551 = icmp sgt i64 %550, %534
  br i1 %551, label %555, label %552

552:                                              ; preds = %544
  %553 = add nuw i64 %545, 1
  %554 = icmp eq i64 %553, %537
  br i1 %554, label %561, label %544, !llvm.loop !28

555:                                              ; preds = %544
  %556 = trunc i64 %545 to i32
  %557 = trunc i64 %539 to i32
  %558 = add nuw nsw i32 %556, %557
  %559 = icmp slt i32 %540, %558
  %560 = select i1 %559, i32 %558, i32 %540
  br label %561

561:                                              ; preds = %552, %555, %538
  %562 = phi i32 [ %540, %538 ], [ %560, %555 ], [ %540, %552 ]
  %563 = add nuw nsw i64 %539, 1
  %564 = icmp eq i64 %563, 31
  br i1 %564, label %565, label %538, !llvm.loop !29

565:                                              ; preds = %561, %533
  %566 = phi i32 [ 0, %533 ], [ %562, %561 ]
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %566)
          to label %572 unwind label %614

568:                                              ; preds = %478, %467
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %616

570:                                              ; preds = %532, %528
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %616

572:                                              ; preds = %565
  %573 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %574 = load i8*, i8** %573, align 8, !tbaa !30
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %579 = add nsw i64 %577, 240
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  %581 = bitcast i8* %580 to %"class.std::ctype"**
  %582 = load %"class.std::ctype"*, %"class.std::ctype"** %581, align 8, !tbaa !32
  %583 = icmp eq %"class.std::ctype"* %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %572
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %585 unwind label %614

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %572
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 8
  %588 = load i8, i8* %587, align 8, !tbaa !36
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 9, i64 10
  %592 = load i8, i8* %591, align 1, !tbaa !38
  br label %600

593:                                              ; preds = %586
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582)
          to label %594 unwind label %614

594:                                              ; preds = %593
  %595 = bitcast %"class.std::ctype"* %582 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !30
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = invoke signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582, i8 signext 10)
          to label %600 unwind label %614

600:                                              ; preds = %594, %590
  %601 = phi i8 [ %592, %590 ], [ %599, %594 ]
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %601)
          to label %603 unwind label %614

603:                                              ; preds = %600
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
          to label %605 unwind label %614

605:                                              ; preds = %603
  call void @_ZdlPv(i8* nonnull %378) #13
  %606 = icmp eq i64* %522, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %605
  %608 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %608) #13
  br label %609

609:                                              ; preds = %605, %607
  %610 = icmp eq %"struct.std::pair"* %371, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %609
  %612 = bitcast %"struct.std::pair"* %371 to i8*
  call void @_ZdlPv(i8* nonnull %612) #13
  br label %613

613:                                              ; preds = %609, %611
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

614:                                              ; preds = %603, %600, %594, %593, %584, %565
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %616

616:                                              ; preds = %614, %570, %568
  %617 = phi i64* [ %373, %568 ], [ %522, %614 ], [ %522, %570 ]
  %618 = phi { i8*, i32 } [ %569, %568 ], [ %615, %614 ], [ %571, %570 ]
  call void @_ZdlPv(i8* nonnull %378) #13
  br label %619

619:                                              ; preds = %495, %616, %368
  %620 = phi %"struct.std::pair"* [ %250, %368 ], [ %371, %616 ], [ %371, %495 ]
  %621 = phi i64* [ %253, %368 ], [ %617, %616 ], [ %373, %495 ]
  %622 = phi { i8*, i32 } [ %369, %368 ], [ %618, %616 ], [ %496, %495 ]
  %623 = icmp eq i64* %621, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = bitcast i64* %621 to i8*
  call void @_ZdlPv(i8* nonnull %625) #13
  br label %626

626:                                              ; preds = %619, %624
  %627 = icmp eq %"struct.std::pair"* %620, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = bitcast %"struct.std::pair"* %620 to i8*
  call void @_ZdlPv(i8* nonnull %629) #13
  br label %630

630:                                              ; preds = %626, %628
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %622
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #9 {
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #13
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !39

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
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !10
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !12
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !40

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !10
  %49 = load i64, i64* %7, align 8, !tbaa !12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 %54, %51
  %56 = add nsw i64 %53, 1
  %57 = mul nsw i64 %56, %48
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !12
  br i1 %58, label %63, label %77

63:                                               ; preds = %45
  %64 = mul nsw i64 %60, %56
  %65 = add nsw i64 %62, 1
  %66 = mul nsw i64 %65, %51
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %69, i64* %50, align 8, !tbaa !5
  br label %91

70:                                               ; preds = %63
  %71 = mul nsw i64 %60, %54
  %72 = mul nsw i64 %65, %48
  %73 = icmp slt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %59, align 8, !tbaa !5
  br label %91

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %6, align 8, !tbaa !5
  br label %91

77:                                               ; preds = %45
  %78 = mul nsw i64 %60, %54
  %79 = add nsw i64 %62, 1
  %80 = mul nsw i64 %79, %48
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %83, i64* %6, align 8, !tbaa !5
  br label %91

84:                                               ; preds = %77
  %85 = mul nsw i64 %60, %56
  %86 = mul nsw i64 %79, %51
  %87 = icmp slt i64 %85, %86
  %88 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %88, i64* %59, align 8, !tbaa !5
  br label %91

90:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %88, i64* %50, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %90, %89, %82, %76, %75, %68
  %92 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %82 ], [ %61, %89 ], [ %52, %90 ]
  br label %93

93:                                               ; preds = %91, %130
  %94 = phi i64* [ %116, %130 ], [ %9, %91 ]
  %95 = phi i64* [ %131, %130 ], [ %92, %91 ]
  %96 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %91 ]
  %97 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %91 ]
  %98 = load i64, i64* %94, align 8, !tbaa !5
  %99 = load i64, i64* %95, align 8, !tbaa !5
  store i64 %99, i64* %94, align 8, !tbaa !5
  store i64 %98, i64* %95, align 8, !tbaa !5
  %100 = load i64, i64* %8, align 8, !tbaa !10
  %101 = load i64, i64* %9, align 8, !tbaa !12
  %102 = add nsw i64 %101, 1
  br label %103

103:                                              ; preds = %103, %93
  %104 = phi %"struct.std::pair"* [ %96, %93 ], [ %113, %103 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %100
  %111 = mul nsw i64 %106, %102
  %112 = icmp slt i64 %110, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !41

114:                                              ; preds = %103
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %97, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !12
  %124 = mul nsw i64 %121, %102
  %125 = add nsw i64 %123, 1
  %126 = mul nsw i64 %125, %100
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !42

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !5
  store i64 %106, i64* %132, align 8, !tbaa !5
  br label %93, !llvm.loop !43

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !44

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
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = add nsw i64 %17, 1
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %15
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !5
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !5
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !45

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
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !5
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !5
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
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %3
  %64 = mul nsw i64 %59, %52
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !12
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !46

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !12
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
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
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
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !47

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
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
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
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !48

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !49

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !50

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !51

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !52

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !53

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
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !54

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !55

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
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !54

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !56

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !54

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !54

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !54

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !54

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !54

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !54

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !54

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !54

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !54

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !54

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !54

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !54

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !54

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !54

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !47

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !48

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !57

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !47

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
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
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !48

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !57

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859453807.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!12 = !{!11, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
