; ModuleID = 'Project_CodeNet_C++1400/p02750/s781901146.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s781901146.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781901146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call noalias nonnull i8* @_Znwm(i64 248) #14
  %10 = bitcast i8* %9 to i64*
  %11 = getelementptr inbounds i8, i8* %9, i64 8
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i8, i8* %9, i64 16
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %9, i64 32
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %9, i64 48
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %9, i64 64
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %9, i64 80
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %9, i64 96
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %9, i64 112
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %9, i64 128
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %9, i64 144
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %9, i64 160
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %9, i64 176
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %9, i64 192
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %9, i64 208
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %9, i64 224
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %9, i64 240
  %42 = bitcast i8* %41 to i64*
  store i64 1000000007, i64* %42, align 8, !tbaa !5
  %43 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1000000007>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = bitcast i32* %3 to i8*
  %45 = bitcast i32* %4 to i8*
  %46 = load i32, i32* %1, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %293, label %48

48:                                               ; preds = %401, %0
  %49 = phi i64* [ null, %0 ], [ %403, %401 ]
  %50 = phi i64* [ null, %0 ], [ %404, %401 ]
  %51 = phi %"struct.std::pair"* [ null, %0 ], [ %406, %401 ]
  %52 = phi %"struct.std::pair"* [ null, %0 ], [ %407, %401 ]
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %1, align 4, !tbaa !9
  %58 = ptrtoint i64* %49 to i64
  %59 = ptrtoint i64* %50 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  %63 = icmp eq %"struct.std::pair"* %52, %51
  br i1 %63, label %413, label %64

64:                                               ; preds = %48
  %65 = call i64 @llvm.ctlz.i64(i64 %56, i1 true) #13, !range !11
  %66 = shl nuw nsw i64 %65, 1
  %67 = xor i64 %66, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %52, %"struct.std::pair"* %51, i64 %67) #13
  %68 = icmp sgt i64 %55, 256
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br i1 %68, label %71, label %221

71:                                               ; preds = %64, %175
  %72 = phi i64 [ %179, %175 ], [ 0, %64 ]
  %73 = phi i64 [ %177, %175 ], [ 1, %64 ]
  %74 = phi %"struct.std::pair"* [ %75, %175 ], [ %52, %64 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %73
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = load i64, i64* %69, align 8, !tbaa !12
  %81 = load i64, i64* %70, align 8, !tbaa !14
  %82 = add nsw i64 %81, 1
  %83 = mul nsw i64 %82, %77
  %84 = add nsw i64 %79, 1
  %85 = mul nsw i64 %84, %80
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %146

87:                                               ; preds = %71
  %88 = add i64 %72, 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %90 = and i64 %88, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %105, %92 ], [ %73, %87 ]
  %94 = phi %"struct.std::pair"* [ %98, %92 ], [ %89, %87 ]
  %95 = phi %"struct.std::pair"* [ %97, %92 ], [ %75, %87 ]
  %96 = phi i64 [ %106, %92 ], [ %90, %87 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %100, i64* %101, align 8, !tbaa !12
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !14
  %105 = add nsw i64 %93, -1
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !15

108:                                              ; preds = %92, %87
  %109 = phi i64 [ %73, %87 ], [ %105, %92 ]
  %110 = phi %"struct.std::pair"* [ %89, %87 ], [ %98, %92 ]
  %111 = phi %"struct.std::pair"* [ %75, %87 ], [ %97, %92 ]
  %112 = icmp ult i64 %72, 3
  br i1 %112, label %145, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %143, %113 ], [ %109, %108 ]
  %115 = phi %"struct.std::pair"* [ %136, %113 ], [ %110, %108 ]
  %116 = phi %"struct.std::pair"* [ %135, %113 ], [ %111, %108 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 0
  store i64 %118, i64* %119, align 8, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -2, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -2, i32 0
  store i64 %124, i64* %125, align 8, !tbaa !12
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -2, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -2, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !14
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -3, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -3, i32 0
  store i64 %130, i64* %131, align 8, !tbaa !12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -3, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -3, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -4
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -4
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i64 %138, i64* %139, align 8, !tbaa !12
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -4, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -4, i32 1
  store i64 %141, i64* %142, align 8, !tbaa !14
  %143 = add nsw i64 %114, -4
  %144 = icmp sgt i64 %114, 4
  br i1 %144, label %113, label %145, !llvm.loop !17

145:                                              ; preds = %113, %108
  store i64 %77, i64* %69, align 8, !tbaa !12
  br label %175

146:                                              ; preds = %71
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = add nsw i64 %150, 1
  %152 = mul nsw i64 %151, %77
  %153 = mul nsw i64 %148, %84
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %146, %155
  %156 = phi i64 [ %166, %155 ], [ %150, %146 ]
  %157 = phi i64 [ %164, %155 ], [ %148, %146 ]
  %158 = phi %"struct.std::pair"* [ %162, %155 ], [ %74, %146 ]
  %159 = phi %"struct.std::pair"* [ %158, %155 ], [ %75, %146 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  store i64 %157, i64* %160, align 8, !tbaa !12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 1
  store i64 %156, i64* %161, align 8, !tbaa !14
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 -1, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !14
  %167 = add nsw i64 %166, 1
  %168 = mul nsw i64 %167, %77
  %169 = mul nsw i64 %164, %84
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %155, label %171, !llvm.loop !19

171:                                              ; preds = %155, %146
  %172 = phi %"struct.std::pair"* [ %75, %146 ], [ %158, %155 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i64 %77, i64* %173, align 8, !tbaa !12
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  br label %175

175:                                              ; preds = %171, %145
  %176 = phi i64* [ %70, %145 ], [ %174, %171 ]
  store i64 %79, i64* %176, align 8, !tbaa !14
  %177 = add nuw nsw i64 %73, 1
  %178 = icmp eq i64 %177, 16
  %179 = add i64 %72, 1
  br i1 %178, label %180, label %71, !llvm.loop !20

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 16
  %182 = icmp eq %"struct.std::pair"* %181, %51
  br i1 %182, label %413, label %183

183:                                              ; preds = %180, %215
  %184 = phi %"struct.std::pair"* [ %219, %215 ], [ %181, %180 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !12
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = add nsw i64 %194, 1
  %196 = mul nsw i64 %195, %186
  %197 = mul nsw i64 %192, %189
  %198 = icmp sgt i64 %196, %197
  br i1 %198, label %199, label %215

199:                                              ; preds = %183, %199
  %200 = phi i64 [ %210, %199 ], [ %194, %183 ]
  %201 = phi i64 [ %208, %199 ], [ %192, %183 ]
  %202 = phi %"struct.std::pair"* [ %206, %199 ], [ %190, %183 ]
  %203 = phi %"struct.std::pair"* [ %202, %199 ], [ %184, %183 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %201, i64* %204, align 8, !tbaa !12
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %200, i64* %205, align 8, !tbaa !14
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = add nsw i64 %210, 1
  %212 = mul nsw i64 %211, %186
  %213 = mul nsw i64 %208, %189
  %214 = icmp sgt i64 %212, %213
  br i1 %214, label %199, label %215, !llvm.loop !19

215:                                              ; preds = %199, %183
  %216 = phi %"struct.std::pair"* [ %184, %183 ], [ %202, %199 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i64 %186, i64* %217, align 8, !tbaa !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  store i64 %188, i64* %218, align 8, !tbaa !14
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %220 = icmp eq %"struct.std::pair"* %219, %51
  br i1 %220, label %413, label %183, !llvm.loop !21

221:                                              ; preds = %64
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %223 = icmp eq %"struct.std::pair"* %222, %51
  br i1 %223, label %413, label %224

224:                                              ; preds = %221, %289
  %225 = phi %"struct.std::pair"* [ %291, %289 ], [ %222, %221 ]
  %226 = phi %"struct.std::pair"* [ %225, %289 ], [ %52, %221 ]
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %228 = load i64, i64* %227, align 8, !tbaa !12
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 1, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !14
  %231 = load i64, i64* %69, align 8, !tbaa !12
  %232 = load i64, i64* %70, align 8, !tbaa !14
  %233 = add nsw i64 %232, 1
  %234 = mul nsw i64 %233, %228
  %235 = add nsw i64 %230, 1
  %236 = mul nsw i64 %235, %231
  %237 = icmp sgt i64 %234, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %224
  %239 = ptrtoint %"struct.std::pair"* %225 to i64
  %240 = sub i64 %239, %54
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 2
  %244 = lshr exact i64 %240, 4
  br label %245

245:                                              ; preds = %245, %242
  %246 = phi i64 [ %257, %245 ], [ %244, %242 ]
  %247 = phi %"struct.std::pair"* [ %250, %245 ], [ %243, %242 ]
  %248 = phi %"struct.std::pair"* [ %249, %245 ], [ %225, %242 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  store i64 %252, i64* %253, align 8, !tbaa !12
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1, i32 1
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1, i32 1
  store i64 %255, i64* %256, align 8, !tbaa !14
  %257 = add nsw i64 %246, -1
  %258 = icmp sgt i64 %246, 1
  br i1 %258, label %245, label %259, !llvm.loop !17

259:                                              ; preds = %245, %238
  store i64 %228, i64* %69, align 8, !tbaa !12
  br label %289

260:                                              ; preds = %224
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  %264 = load i64, i64* %263, align 8, !tbaa !14
  %265 = add nsw i64 %264, 1
  %266 = mul nsw i64 %265, %228
  %267 = mul nsw i64 %262, %235
  %268 = icmp sgt i64 %266, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %260, %269
  %270 = phi i64 [ %280, %269 ], [ %264, %260 ]
  %271 = phi i64 [ %278, %269 ], [ %262, %260 ]
  %272 = phi %"struct.std::pair"* [ %276, %269 ], [ %226, %260 ]
  %273 = phi %"struct.std::pair"* [ %272, %269 ], [ %225, %260 ]
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 0
  store i64 %271, i64* %274, align 8, !tbaa !12
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 1
  store i64 %270, i64* %275, align 8, !tbaa !14
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa !12
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 -1, i32 1
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = add nsw i64 %280, 1
  %282 = mul nsw i64 %281, %228
  %283 = mul nsw i64 %278, %235
  %284 = icmp sgt i64 %282, %283
  br i1 %284, label %269, label %285, !llvm.loop !19

285:                                              ; preds = %269, %260
  %286 = phi %"struct.std::pair"* [ %225, %260 ], [ %272, %269 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  store i64 %228, i64* %287, align 8, !tbaa !12
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  br label %289

289:                                              ; preds = %285, %259
  %290 = phi i64* [ %70, %259 ], [ %288, %285 ]
  store i64 %230, i64* %290, align 8, !tbaa !14
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %292 = icmp eq %"struct.std::pair"* %291, %51
  br i1 %292, label %413, label %224, !llvm.loop !20

293:                                              ; preds = %0, %401
  %294 = phi i32 [ %408, %401 ], [ 0, %0 ]
  %295 = phi %"struct.std::pair"* [ %407, %401 ], [ null, %0 ]
  %296 = phi %"struct.std::pair"* [ %406, %401 ], [ null, %0 ]
  %297 = phi %"struct.std::pair"* [ %405, %401 ], [ null, %0 ]
  %298 = phi i64* [ %404, %401 ], [ null, %0 ]
  %299 = phi i64* [ %403, %401 ], [ null, %0 ]
  %300 = phi i64* [ %402, %401 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #13
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %302 = load i32, i32* %3, align 4, !tbaa !9
  %303 = icmp eq i32 %302, 0
  %304 = load i32, i32* %4, align 4, !tbaa !9
  br i1 %303, label %356, label %305

305:                                              ; preds = %293
  %306 = sext i32 %302 to i64
  %307 = sext i32 %304 to i64
  %308 = icmp eq %"struct.std::pair"* %296, %297
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 0
  store i64 %306, i64* %310, align 8
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 1
  store i64 %307, i64* %311, align 8
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  br label %401

313:                                              ; preds = %305
  %314 = ptrtoint %"struct.std::pair"* %296 to i64
  %315 = ptrtoint %"struct.std::pair"* %295 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 4
  %318 = icmp eq i64 %316, 9223372036854775792
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %320 unwind label %354

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %313
  %322 = icmp eq i64 %316, 0
  %323 = select i1 %322, i64 1, i64 %317
  %324 = add nsw i64 %323, %317
  %325 = icmp ult i64 %324, %317
  %326 = icmp ugt i64 %324, 576460752303423487
  %327 = or i1 %325, %326
  %328 = select i1 %327, i64 576460752303423487, i64 %324
  %329 = shl nuw nsw i64 %328, 4
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #14
          to label %331 unwind label %352

331:                                              ; preds = %321
  %332 = bitcast i8* %330 to %"struct.std::pair"*
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %317, i32 0
  store i64 %306, i64* %333, align 8
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %317, i32 1
  store i64 %307, i64* %334, align 8
  %335 = icmp eq %"struct.std::pair"* %295, %296
  br i1 %335, label %344, label %336

336:                                              ; preds = %331, %336
  %337 = phi %"struct.std::pair"* [ %342, %336 ], [ %332, %331 ]
  %338 = phi %"struct.std::pair"* [ %341, %336 ], [ %295, %331 ]
  %339 = bitcast %"struct.std::pair"* %337 to i8*
  %340 = bitcast %"struct.std::pair"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %339, i8* noundef nonnull align 8 dereferenceable(16) %340, i64 16, i1 false) #13, !alias.scope !22
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %343 = icmp eq %"struct.std::pair"* %341, %296
  br i1 %343, label %344, label %336, !llvm.loop !26

344:                                              ; preds = %336, %331
  %345 = phi %"struct.std::pair"* [ %332, %331 ], [ %342, %336 ]
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %347 = icmp eq %"struct.std::pair"* %295, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast %"struct.std::pair"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %344
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %328
  br label %401

352:                                              ; preds = %321
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %411

354:                                              ; preds = %319
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %411

356:                                              ; preds = %293
  %357 = sext i32 %304 to i64
  %358 = icmp eq i64* %299, %300
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  store i64 %357, i64* %299, align 8, !tbaa !5
  %360 = getelementptr inbounds i64, i64* %299, i64 1
  br label %401

361:                                              ; preds = %356
  %362 = ptrtoint i64* %299 to i64
  %363 = ptrtoint i64* %298 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = icmp eq i64 %364, 9223372036854775800
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %368 unwind label %399

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %361
  %370 = icmp eq i64 %364, 0
  %371 = select i1 %370, i64 1, i64 %365
  %372 = add nsw i64 %371, %365
  %373 = icmp ult i64 %372, %365
  %374 = icmp ugt i64 %372, 1152921504606846975
  %375 = or i1 %373, %374
  %376 = select i1 %375, i64 1152921504606846975, i64 %372
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %369
  %379 = shl nuw nsw i64 %376, 3
  %380 = invoke noalias nonnull i8* @_Znwm(i64 %379) #14
          to label %381 unwind label %397

381:                                              ; preds = %378
  %382 = bitcast i8* %380 to i64*
  br label %383

383:                                              ; preds = %381, %369
  %384 = phi i64* [ %382, %381 ], [ null, %369 ]
  %385 = getelementptr inbounds i64, i64* %384, i64 %365
  store i64 %357, i64* %385, align 8, !tbaa !5
  %386 = icmp sgt i64 %364, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = bitcast i64* %384 to i8*
  %389 = bitcast i64* %298 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %388, i8* align 8 %389, i64 %364, i1 false) #13
  br label %390

390:                                              ; preds = %383, %387
  %391 = getelementptr inbounds i64, i64* %385, i64 1
  %392 = icmp eq i64* %298, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  br label %395

395:                                              ; preds = %393, %390
  %396 = getelementptr inbounds i64, i64* %384, i64 %376
  br label %401

397:                                              ; preds = %378
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %411

399:                                              ; preds = %367
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %411

401:                                              ; preds = %359, %395, %309, %350
  %402 = phi i64* [ %300, %350 ], [ %300, %309 ], [ %396, %395 ], [ %300, %359 ]
  %403 = phi i64* [ %299, %350 ], [ %299, %309 ], [ %391, %395 ], [ %360, %359 ]
  %404 = phi i64* [ %298, %350 ], [ %298, %309 ], [ %384, %395 ], [ %298, %359 ]
  %405 = phi %"struct.std::pair"* [ %351, %350 ], [ %297, %309 ], [ %297, %395 ], [ %297, %359 ]
  %406 = phi %"struct.std::pair"* [ %346, %350 ], [ %312, %309 ], [ %296, %395 ], [ %296, %359 ]
  %407 = phi %"struct.std::pair"* [ %332, %350 ], [ %295, %309 ], [ %295, %395 ], [ %295, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  %408 = add nuw nsw i32 %294, 1
  %409 = load i32, i32* %1, align 4, !tbaa !9
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %293, label %48, !llvm.loop !27

411:                                              ; preds = %397, %399, %352, %354
  %412 = phi { i8*, i32 } [ %353, %352 ], [ %355, %354 ], [ %398, %397 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  br label %550

413:                                              ; preds = %289, %215, %221, %180, %48
  %414 = icmp eq i64* %50, %49
  br i1 %414, label %420, label %415

415:                                              ; preds = %413
  %416 = call i64 @llvm.ctlz.i64(i64 %61, i1 true) #13, !range !11
  %417 = shl nuw nsw i64 %416, 1
  %418 = xor i64 %417, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %50, i64* %49, i64 %418)
          to label %419 unwind label %467

419:                                              ; preds = %415
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %50, i64* %49)
          to label %420 unwind label %467

420:                                              ; preds = %419, %413
  %421 = load i32, i32* %1, align 4, !tbaa !9
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = zext i32 %421 to i64
  %425 = getelementptr inbounds i8, i8* %9, i64 240
  %426 = bitcast i8* %425 to i64*
  br label %427

427:                                              ; preds = %423, %469
  %428 = phi i64 [ 0, %423 ], [ %470, %469 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %428, i32 0
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %428, i32 1
  %431 = load i64, i64* %426, align 8, !tbaa !5
  br label %472

432:                                              ; preds = %469, %420
  %433 = load i64, i64* %2, align 8
  %434 = icmp sgt i32 %62, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  %436 = load i64, i64* %10, align 8, !tbaa !5
  %437 = icmp sgt i64 %436, %433
  br i1 %437, label %503, label %500

438:                                              ; preds = %432
  %439 = and i64 %61, 4294967295
  br label %440

440:                                              ; preds = %438, %455
  %441 = phi i64 [ 0, %438 ], [ %461, %455 ]
  %442 = phi i32 [ 0, %438 ], [ %460, %455 ]
  %443 = getelementptr inbounds i64, i64* %10, i64 %441
  %444 = load i64, i64* %443, align 8, !tbaa !5
  %445 = icmp sgt i64 %444, %433
  br i1 %445, label %503, label %446

446:                                              ; preds = %440, %463
  %447 = phi i64 [ %464, %463 ], [ 0, %440 ]
  %448 = phi i64 [ %465, %463 ], [ %444, %440 ]
  %449 = getelementptr inbounds i64, i64* %50, i64 %447
  %450 = load i64, i64* %449, align 8, !tbaa !5
  %451 = add i64 %450, %448
  %452 = icmp slt i64 %451, %433
  br i1 %452, label %463, label %453

453:                                              ; preds = %446
  %454 = trunc i64 %447 to i32
  br label %455

455:                                              ; preds = %463, %453
  %456 = phi i32 [ %454, %453 ], [ %62, %463 ]
  %457 = trunc i64 %441 to i32
  %458 = add nuw nsw i32 %456, %457
  %459 = icmp slt i32 %442, %458
  %460 = select i1 %459, i32 %458, i32 %442
  %461 = add nuw nsw i64 %441, 1
  %462 = icmp eq i64 %461, 31
  br i1 %462, label %503, label %440, !llvm.loop !28

463:                                              ; preds = %446
  %464 = add nuw nsw i64 %447, 1
  %465 = add nsw i64 %451, 1
  %466 = icmp eq i64 %464, %439
  br i1 %466, label %455, label %446, !llvm.loop !29

467:                                              ; preds = %419, %415
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %550

469:                                              ; preds = %472
  %470 = add nuw nsw i64 %428, 1
  %471 = icmp eq i64 %470, %424
  br i1 %471, label %432, label %427, !llvm.loop !30

472:                                              ; preds = %472, %427
  %473 = phi i64 [ %431, %427 ], [ %490, %472 ]
  %474 = phi i64 [ 30, %427 ], [ %488, %472 ]
  %475 = getelementptr inbounds i64, i64* %10, i64 %474
  %476 = add nsw i64 %474, -1
  %477 = getelementptr inbounds i64, i64* %10, i64 %476
  %478 = load i64, i64* %477, align 8, !tbaa !5
  %479 = add nsw i64 %478, 1
  %480 = load i64, i64* %429, align 8, !tbaa !12
  %481 = mul nsw i64 %480, %479
  %482 = add nsw i64 %481, %479
  %483 = load i64, i64* %430, align 8, !tbaa !14
  %484 = add nsw i64 %482, %483
  %485 = icmp slt i64 %484, %473
  %486 = select i1 %485, i64 %484, i64 %473
  store i64 %486, i64* %475, align 8, !tbaa !5
  %487 = getelementptr inbounds i64, i64* %10, i64 %476
  %488 = add nsw i64 %474, -2
  %489 = getelementptr inbounds i64, i64* %10, i64 %488
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = add nsw i64 %490, 1
  %492 = load i64, i64* %429, align 8, !tbaa !12
  %493 = mul nsw i64 %492, %491
  %494 = add nsw i64 %493, %491
  %495 = load i64, i64* %430, align 8, !tbaa !14
  %496 = add nsw i64 %494, %495
  %497 = icmp slt i64 %496, %478
  %498 = select i1 %497, i64 %496, i64 %478
  store i64 %498, i64* %487, align 8, !tbaa !5
  %499 = icmp eq i64 %476, 1
  br i1 %499, label %469, label %472, !llvm.loop !31

500:                                              ; preds = %435
  %501 = load i64, i64* %12, align 8, !tbaa !5
  %502 = icmp sgt i64 %501, %433
  br i1 %502, label %503, label %562

503:                                              ; preds = %440, %455, %702, %435, %500, %562, %567, %572, %577, %582, %587, %592, %597, %602, %607, %612, %617, %622, %627, %632, %637, %642, %647, %652, %657, %662, %667, %672, %677, %682, %687, %692, %697
  %504 = phi i32 [ 0, %435 ], [ 0, %500 ], [ 1, %562 ], [ 2, %567 ], [ 3, %572 ], [ 4, %577 ], [ 5, %582 ], [ 6, %587 ], [ 7, %592 ], [ 8, %597 ], [ 9, %602 ], [ 10, %607 ], [ 11, %612 ], [ 12, %617 ], [ 13, %622 ], [ 14, %627 ], [ 15, %632 ], [ 16, %637 ], [ 17, %642 ], [ 18, %647 ], [ 19, %652 ], [ 20, %657 ], [ 21, %662 ], [ 22, %667 ], [ 23, %672 ], [ 24, %677 ], [ 25, %682 ], [ 26, %687 ], [ 27, %692 ], [ 28, %697 ], [ %707, %702 ], [ %442, %440 ], [ %460, %455 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %504)
          to label %506 unwind label %548

506:                                              ; preds = %503
  %507 = bitcast %"class.std::basic_ostream"* %505 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !32
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = bitcast %"class.std::basic_ostream"* %505 to i8*
  %513 = add nsw i64 %511, 240
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = bitcast i8* %514 to %"class.std::ctype"**
  %516 = load %"class.std::ctype"*, %"class.std::ctype"** %515, align 8, !tbaa !34
  %517 = icmp eq %"class.std::ctype"* %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %506
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %519 unwind label %548

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %506
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 8
  %522 = load i8, i8* %521, align 8, !tbaa !38
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 9, i64 10
  %526 = load i8, i8* %525, align 1, !tbaa !40
  br label %534

527:                                              ; preds = %520
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516)
          to label %528 unwind label %548

528:                                              ; preds = %527
  %529 = bitcast %"class.std::ctype"* %516 to i8 (%"class.std::ctype"*, i8)***
  %530 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %529, align 8, !tbaa !32
  %531 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, i64 6
  %532 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, align 8
  %533 = invoke signext i8 %532(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516, i8 signext 10)
          to label %534 unwind label %548

534:                                              ; preds = %528, %524
  %535 = phi i8 [ %526, %524 ], [ %533, %528 ]
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505, i8 signext %535)
          to label %537 unwind label %548

537:                                              ; preds = %534
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536)
          to label %539 unwind label %548

539:                                              ; preds = %537
  call void @_ZdlPv(i8* nonnull %9) #13
  %540 = icmp eq i64* %50, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %542) #13
  br label %543

543:                                              ; preds = %539, %541
  %544 = icmp eq %"struct.std::pair"* %52, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast %"struct.std::pair"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %546) #13
  br label %547

547:                                              ; preds = %543, %545
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

548:                                              ; preds = %537, %534, %528, %527, %518, %503
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %550

550:                                              ; preds = %411, %467, %548
  %551 = phi i64* [ %298, %411 ], [ %50, %548 ], [ %50, %467 ]
  %552 = phi %"struct.std::pair"* [ %295, %411 ], [ %52, %548 ], [ %52, %467 ]
  %553 = phi { i8*, i32 } [ %412, %411 ], [ %549, %548 ], [ %468, %467 ]
  call void @_ZdlPv(i8* nonnull %9) #13
  %554 = icmp eq i64* %551, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = bitcast i64* %551 to i8*
  call void @_ZdlPv(i8* nonnull %556) #13
  br label %557

557:                                              ; preds = %550, %555
  %558 = icmp eq %"struct.std::pair"* %552, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = bitcast %"struct.std::pair"* %552 to i8*
  call void @_ZdlPv(i8* nonnull %560) #13
  br label %561

561:                                              ; preds = %557, %559
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %553

562:                                              ; preds = %500
  %563 = getelementptr inbounds i8, i8* %9, i64 16
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8, !tbaa !5
  %566 = icmp sgt i64 %565, %433
  br i1 %566, label %503, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, i8* %9, i64 24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8, !tbaa !5
  %571 = icmp sgt i64 %570, %433
  br i1 %571, label %503, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds i8, i8* %9, i64 32
  %574 = bitcast i8* %573 to i64*
  %575 = load i64, i64* %574, align 8, !tbaa !5
  %576 = icmp sgt i64 %575, %433
  br i1 %576, label %503, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds i8, i8* %9, i64 40
  %579 = bitcast i8* %578 to i64*
  %580 = load i64, i64* %579, align 8, !tbaa !5
  %581 = icmp sgt i64 %580, %433
  br i1 %581, label %503, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds i8, i8* %9, i64 48
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8, !tbaa !5
  %586 = icmp sgt i64 %585, %433
  br i1 %586, label %503, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds i8, i8* %9, i64 56
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8, !tbaa !5
  %591 = icmp sgt i64 %590, %433
  br i1 %591, label %503, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds i8, i8* %9, i64 64
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8, !tbaa !5
  %596 = icmp sgt i64 %595, %433
  br i1 %596, label %503, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, i8* %9, i64 72
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8, !tbaa !5
  %601 = icmp sgt i64 %600, %433
  br i1 %601, label %503, label %602

602:                                              ; preds = %597
  %603 = getelementptr inbounds i8, i8* %9, i64 80
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8, !tbaa !5
  %606 = icmp sgt i64 %605, %433
  br i1 %606, label %503, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds i8, i8* %9, i64 88
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8, !tbaa !5
  %611 = icmp sgt i64 %610, %433
  br i1 %611, label %503, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds i8, i8* %9, i64 96
  %614 = bitcast i8* %613 to i64*
  %615 = load i64, i64* %614, align 8, !tbaa !5
  %616 = icmp sgt i64 %615, %433
  br i1 %616, label %503, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds i8, i8* %9, i64 104
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !5
  %621 = icmp sgt i64 %620, %433
  br i1 %621, label %503, label %622

622:                                              ; preds = %617
  %623 = getelementptr inbounds i8, i8* %9, i64 112
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8, !tbaa !5
  %626 = icmp sgt i64 %625, %433
  br i1 %626, label %503, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds i8, i8* %9, i64 120
  %629 = bitcast i8* %628 to i64*
  %630 = load i64, i64* %629, align 8, !tbaa !5
  %631 = icmp sgt i64 %630, %433
  br i1 %631, label %503, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds i8, i8* %9, i64 128
  %634 = bitcast i8* %633 to i64*
  %635 = load i64, i64* %634, align 8, !tbaa !5
  %636 = icmp sgt i64 %635, %433
  br i1 %636, label %503, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds i8, i8* %9, i64 136
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8, !tbaa !5
  %641 = icmp sgt i64 %640, %433
  br i1 %641, label %503, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, i8* %9, i64 144
  %644 = bitcast i8* %643 to i64*
  %645 = load i64, i64* %644, align 8, !tbaa !5
  %646 = icmp sgt i64 %645, %433
  br i1 %646, label %503, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, i8* %9, i64 152
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8, !tbaa !5
  %651 = icmp sgt i64 %650, %433
  br i1 %651, label %503, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, i8* %9, i64 160
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !5
  %656 = icmp sgt i64 %655, %433
  br i1 %656, label %503, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, i8* %9, i64 168
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !5
  %661 = icmp sgt i64 %660, %433
  br i1 %661, label %503, label %662

662:                                              ; preds = %657
  %663 = getelementptr inbounds i8, i8* %9, i64 176
  %664 = bitcast i8* %663 to i64*
  %665 = load i64, i64* %664, align 8, !tbaa !5
  %666 = icmp sgt i64 %665, %433
  br i1 %666, label %503, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, i8* %9, i64 184
  %669 = bitcast i8* %668 to i64*
  %670 = load i64, i64* %669, align 8, !tbaa !5
  %671 = icmp sgt i64 %670, %433
  br i1 %671, label %503, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, i8* %9, i64 192
  %674 = bitcast i8* %673 to i64*
  %675 = load i64, i64* %674, align 8, !tbaa !5
  %676 = icmp sgt i64 %675, %433
  br i1 %676, label %503, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, i8* %9, i64 200
  %679 = bitcast i8* %678 to i64*
  %680 = load i64, i64* %679, align 8, !tbaa !5
  %681 = icmp sgt i64 %680, %433
  br i1 %681, label %503, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds i8, i8* %9, i64 208
  %684 = bitcast i8* %683 to i64*
  %685 = load i64, i64* %684, align 8, !tbaa !5
  %686 = icmp sgt i64 %685, %433
  br i1 %686, label %503, label %687

687:                                              ; preds = %682
  %688 = getelementptr inbounds i8, i8* %9, i64 216
  %689 = bitcast i8* %688 to i64*
  %690 = load i64, i64* %689, align 8, !tbaa !5
  %691 = icmp sgt i64 %690, %433
  br i1 %691, label %503, label %692

692:                                              ; preds = %687
  %693 = getelementptr inbounds i8, i8* %9, i64 224
  %694 = bitcast i8* %693 to i64*
  %695 = load i64, i64* %694, align 8, !tbaa !5
  %696 = icmp sgt i64 %695, %433
  br i1 %696, label %503, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds i8, i8* %9, i64 232
  %699 = bitcast i8* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !5
  %701 = icmp sgt i64 %700, %433
  br i1 %701, label %503, label %702

702:                                              ; preds = %697
  %703 = getelementptr inbounds i8, i8* %9, i64 240
  %704 = bitcast i8* %703 to i64*
  %705 = load i64, i64* %704, align 8, !tbaa !5
  %706 = icmp sgt i64 %705, %433
  %707 = select i1 %706, i32 29, i32 30
  br label %503
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #13
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !41

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
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !42

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !12
  %49 = load i64, i64* %7, align 8, !tbaa !14
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %48
  %56 = add nsw i64 %49, 1
  %57 = mul nsw i64 %56, %51
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = add nsw i64 %62, 1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %51
  %66 = mul nsw i64 %60, %54
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %69, i64* %50, align 8, !tbaa !5
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %59, align 8, !tbaa !5
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %6, align 8, !tbaa !5
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %82, i64* %6, align 8, !tbaa !5
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %87, i64* %59, align 8, !tbaa !5
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %87, i64* %50, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !5
  %98 = load i64, i64* %94, align 8, !tbaa !5
  store i64 %98, i64* %93, align 8, !tbaa !5
  store i64 %97, i64* %94, align 8, !tbaa !5
  %99 = load i64, i64* %8, align 8, !tbaa !12
  %100 = load i64, i64* %9, align 8, !tbaa !14
  %101 = add nsw i64 %100, 1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !12
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = mul nsw i64 %105, %101
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %99
  %111 = icmp sgt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !43

113:                                              ; preds = %102
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !12
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !14
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %99
  %125 = mul nsw i64 %120, %101
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !44

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !5
  store i64 %105, i64* %131, align 8, !tbaa !5
  br label %92, !llvm.loop !45

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !46

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #10 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !5
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !5
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
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !14
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
  br i1 %69, label %54, label %70, !llvm.loop !48

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !14
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
  br i1 %69, label %70, label %60, !llvm.loop !50

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !51

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
  br i1 %109, label %106, label %111, !llvm.loop !52

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !53

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
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
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !56

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
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
  br i1 %68, label %62, label %69, !llvm.loop !56

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !58

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
  br i1 %83, label %77, label %86, !llvm.loop !56

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
  br i1 %101, label %95, label %104, !llvm.loop !56

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
  br i1 %119, label %113, label %122, !llvm.loop !56

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
  br i1 %137, label %131, label %140, !llvm.loop !56

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
  br i1 %155, label %149, label %158, !llvm.loop !56

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
  br i1 %173, label %167, label %176, !llvm.loop !56

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
  br i1 %191, label %185, label %194, !llvm.loop !56

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
  br i1 %209, label %203, label %212, !llvm.loop !56

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
  br i1 %227, label %221, label %230, !llvm.loop !56

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
  br i1 %245, label %239, label %248, !llvm.loop !56

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
  br i1 %263, label %257, label %266, !llvm.loop !56

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
  br i1 %281, label %275, label %284, !llvm.loop !56

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
  br i1 %299, label %293, label %302, !llvm.loop !56

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
  br i1 %317, label %311, label %320, !llvm.loop !56

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
  br i1 %39, label %25, label %40, !llvm.loop !49

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
  br i1 %51, label %42, label %52, !llvm.loop !50

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !59

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
  br i1 %76, label %62, label %77, !llvm.loop !49

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
  br i1 %94, label %85, label %95, !llvm.loop !50

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !59

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s781901146.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
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
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
