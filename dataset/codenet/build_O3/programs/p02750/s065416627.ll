; ModuleID = 'Project_CodeNet_C++1400/p02750/s065416627.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s065416627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065416627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %2, align 8, !tbaa !5
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %255, label %391

15:                                               ; preds = %367
  %16 = icmp eq %"struct.std::pair"* %373, %372
  br i1 %16, label %379, label %17

17:                                               ; preds = %15
  %18 = ptrtoint %"struct.std::pair"* %372 to i64
  %19 = ptrtoint %"struct.std::pair"* %373 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = call i64 @llvm.ctlz.i64(i64 %21, i1 true) #12, !range !11
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %373, %"struct.std::pair"* %372, i64 %24) #12
  %25 = icmp sgt i64 %20, 256
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 1
  br i1 %25, label %28, label %181

28:                                               ; preds = %17, %134
  %29 = phi i64 [ %138, %134 ], [ 0, %17 ]
  %30 = phi i64 [ %136, %134 ], [ 1, %17 ]
  %31 = phi %"struct.std::pair"* [ %32, %134 ], [ %373, %17 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %26, align 8
  %38 = load i64, i64* %27, align 8
  %39 = mul nsw i64 %37, %36
  %40 = add nsw i64 %39, %38
  %41 = mul nsw i64 %38, %34
  %42 = add nsw i64 %41, %36
  %43 = icmp slt i64 %40, %42
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
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !5
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
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !14
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !14
  %100 = add nsw i64 %71, -4
  %101 = icmp sgt i64 %71, 4
  br i1 %101, label %70, label %102, !llvm.loop !17

102:                                              ; preds = %70, %65
  store i64 %34, i64* %26, align 8, !tbaa !12
  br label %134

103:                                              ; preds = %28
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %36
  %109 = add nsw i64 %108, %107
  %110 = mul nsw i64 %107, %34
  %111 = add nsw i64 %110, %36
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %103, %113
  %114 = phi i64 [ %124, %113 ], [ %107, %103 ]
  %115 = phi i64 [ %122, %113 ], [ %105, %103 ]
  %116 = phi %"struct.std::pair"* [ %120, %113 ], [ %31, %103 ]
  %117 = phi %"struct.std::pair"* [ %116, %113 ], [ %32, %103 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i64 %115, i64* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  store i64 %114, i64* %119, align 8, !tbaa !14
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %36
  %126 = add nsw i64 %125, %124
  %127 = mul nsw i64 %124, %34
  %128 = add nsw i64 %127, %36
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %113, label %130, !llvm.loop !19

130:                                              ; preds = %113, %103
  %131 = phi %"struct.std::pair"* [ %32, %103 ], [ %116, %113 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %34, i64* %132, align 8, !tbaa !12
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  br label %134

134:                                              ; preds = %130, %102
  %135 = phi i64* [ %27, %102 ], [ %133, %130 ]
  store i64 %36, i64* %135, align 8, !tbaa !14
  %136 = add nuw nsw i64 %30, 1
  %137 = icmp eq i64 %136, 16
  %138 = add i64 %29, 1
  br i1 %137, label %139, label %28, !llvm.loop !20

139:                                              ; preds = %134
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 16
  %141 = icmp eq %"struct.std::pair"* %140, %372
  br i1 %141, label %379, label %142

142:                                              ; preds = %139, %175
  %143 = phi %"struct.std::pair"* [ %179, %175 ], [ %140, %139 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %147
  %154 = add nsw i64 %153, %152
  %155 = mul nsw i64 %152, %145
  %156 = add nsw i64 %155, %147
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %142, %158
  %159 = phi i64 [ %169, %158 ], [ %152, %142 ]
  %160 = phi i64 [ %167, %158 ], [ %150, %142 ]
  %161 = phi %"struct.std::pair"* [ %165, %158 ], [ %148, %142 ]
  %162 = phi %"struct.std::pair"* [ %161, %158 ], [ %143, %142 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %160, i64* %163, align 8, !tbaa !12
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i64 %159, i64* %164, align 8, !tbaa !14
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %167, %147
  %171 = add nsw i64 %170, %169
  %172 = mul nsw i64 %169, %145
  %173 = add nsw i64 %172, %147
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %158, label %175, !llvm.loop !19

175:                                              ; preds = %158, %142
  %176 = phi %"struct.std::pair"* [ %143, %142 ], [ %161, %158 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %145, i64* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %147, i64* %178, align 8, !tbaa !14
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %180 = icmp eq %"struct.std::pair"* %179, %372
  br i1 %180, label %379, label %142, !llvm.loop !21

181:                                              ; preds = %17
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1
  %183 = icmp eq %"struct.std::pair"* %182, %372
  br i1 %183, label %379, label %184

184:                                              ; preds = %181, %251
  %185 = phi %"struct.std::pair"* [ %253, %251 ], [ %182, %181 ]
  %186 = phi %"struct.std::pair"* [ %185, %251 ], [ %373, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %26, align 8
  %192 = load i64, i64* %27, align 8
  %193 = mul nsw i64 %191, %190
  %194 = add nsw i64 %193, %192
  %195 = mul nsw i64 %192, %188
  %196 = add nsw i64 %195, %190
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %184
  %199 = ptrtoint %"struct.std::pair"* %185 to i64
  %200 = sub i64 %199, %19
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %204 = lshr exact i64 %200, 4
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi i64 [ %217, %205 ], [ %204, %202 ]
  %207 = phi %"struct.std::pair"* [ %210, %205 ], [ %203, %202 ]
  %208 = phi %"struct.std::pair"* [ %209, %205 ], [ %185, %202 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  store i64 %212, i64* %213, align 8, !tbaa !12
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1, i32 1
  store i64 %215, i64* %216, align 8, !tbaa !14
  %217 = add nsw i64 %206, -1
  %218 = icmp sgt i64 %206, 1
  br i1 %218, label %205, label %219, !llvm.loop !17

219:                                              ; preds = %205, %198
  store i64 %188, i64* %26, align 8, !tbaa !12
  br label %251

220:                                              ; preds = %184
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %222, %190
  %226 = add nsw i64 %225, %224
  %227 = mul nsw i64 %224, %188
  %228 = add nsw i64 %227, %190
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %220, %230
  %231 = phi i64 [ %241, %230 ], [ %224, %220 ]
  %232 = phi i64 [ %239, %230 ], [ %222, %220 ]
  %233 = phi %"struct.std::pair"* [ %237, %230 ], [ %186, %220 ]
  %234 = phi %"struct.std::pair"* [ %233, %230 ], [ %185, %220 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  store i64 %232, i64* %235, align 8, !tbaa !12
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  store i64 %231, i64* %236, align 8, !tbaa !14
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %239, %190
  %243 = add nsw i64 %242, %241
  %244 = mul nsw i64 %241, %188
  %245 = add nsw i64 %244, %190
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %230, label %247, !llvm.loop !19

247:                                              ; preds = %230, %220
  %248 = phi %"struct.std::pair"* [ %185, %220 ], [ %233, %230 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  store i64 %188, i64* %249, align 8, !tbaa !12
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  br label %251

251:                                              ; preds = %247, %219
  %252 = phi i64* [ %27, %219 ], [ %250, %247 ]
  store i64 %190, i64* %252, align 8, !tbaa !14
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %254 = icmp eq %"struct.std::pair"* %253, %372
  br i1 %254, label %379, label %184, !llvm.loop !20

255:                                              ; preds = %0, %367
  %256 = phi i32 [ %374, %367 ], [ 0, %0 ]
  %257 = phi %"struct.std::pair"* [ %373, %367 ], [ null, %0 ]
  %258 = phi %"struct.std::pair"* [ %372, %367 ], [ null, %0 ]
  %259 = phi %"struct.std::pair"* [ %371, %367 ], [ null, %0 ]
  %260 = phi i64* [ %370, %367 ], [ null, %0 ]
  %261 = phi i64* [ %369, %367 ], [ null, %0 ]
  %262 = phi i64* [ %368, %367 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %264 unwind label %314

264:                                              ; preds = %255
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i64* nonnull align 8 dereferenceable(8) %4)
          to label %266 unwind label %314

266:                                              ; preds = %264
  %267 = load i64, i64* %3, align 8, !tbaa !5
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %3, align 8, !tbaa !5
  %269 = load i64, i64* %4, align 8, !tbaa !5
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %4, align 8, !tbaa !5
  %271 = icmp eq i64 %267, 0
  br i1 %271, label %272, label %318

272:                                              ; preds = %266
  %273 = icmp eq i64* %261, %262
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  store i64 %270, i64* %261, align 8, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %261, i64 1
  br label %367

276:                                              ; preds = %272
  %277 = ptrtoint i64* %261 to i64
  %278 = ptrtoint i64* %260 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp eq i64 %279, 9223372036854775800
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
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
  br i1 %292, label %299, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 3
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #14
          to label %296 unwind label %314

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i64*
  %298 = load i64, i64* %4, align 8, !tbaa !5
  br label %299

299:                                              ; preds = %296, %284
  %300 = phi i64 [ %298, %296 ], [ %270, %284 ]
  %301 = phi i64* [ %297, %296 ], [ null, %284 ]
  %302 = getelementptr inbounds i64, i64* %301, i64 %280
  store i64 %300, i64* %302, align 8, !tbaa !5
  %303 = icmp sgt i64 %279, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = bitcast i64* %301 to i8*
  %306 = bitcast i64* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %305, i8* align 8 %306, i64 %279, i1 false) #12
  br label %307

307:                                              ; preds = %299, %304
  %308 = getelementptr inbounds i64, i64* %302, i64 1
  %309 = icmp eq i64* %260, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %311) #12
  br label %312

312:                                              ; preds = %310, %307
  %313 = getelementptr inbounds i64, i64* %301, i64 %291
  br label %367

314:                                              ; preds = %255, %264, %293
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %377

316:                                              ; preds = %282
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %377

318:                                              ; preds = %266
  %319 = icmp eq %"struct.std::pair"* %258, %259
  br i1 %319, label %324, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  store i64 %268, i64* %321, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  store i64 %270, i64* %322, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  br label %367

324:                                              ; preds = %318
  %325 = ptrtoint %"struct.std::pair"* %258 to i64
  %326 = ptrtoint %"struct.std::pair"* %257 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 4
  %329 = icmp eq i64 %327, 9223372036854775792
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %331 unwind label %365

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %324
  %333 = icmp eq i64 %327, 0
  %334 = select i1 %333, i64 1, i64 %328
  %335 = add nsw i64 %334, %328
  %336 = icmp ult i64 %335, %328
  %337 = icmp ugt i64 %335, 576460752303423487
  %338 = or i1 %336, %337
  %339 = select i1 %338, i64 576460752303423487, i64 %335
  %340 = shl nuw nsw i64 %339, 4
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #14
          to label %342 unwind label %363

342:                                              ; preds = %332
  %343 = bitcast i8* %341 to %"struct.std::pair"*
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 %328, i32 0
  store i64 %268, i64* %344, align 8
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 %328, i32 1
  store i64 %270, i64* %345, align 8
  %346 = icmp eq %"struct.std::pair"* %257, %258
  br i1 %346, label %355, label %347

347:                                              ; preds = %342, %347
  %348 = phi %"struct.std::pair"* [ %353, %347 ], [ %343, %342 ]
  %349 = phi %"struct.std::pair"* [ %352, %347 ], [ %257, %342 ]
  %350 = bitcast %"struct.std::pair"* %348 to i8*
  %351 = bitcast %"struct.std::pair"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %350, i8* noundef nonnull align 8 dereferenceable(16) %351, i64 16, i1 false) #12, !alias.scope !22
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  %354 = icmp eq %"struct.std::pair"* %352, %258
  br i1 %354, label %355, label %347, !llvm.loop !26

355:                                              ; preds = %347, %342
  %356 = phi %"struct.std::pair"* [ %343, %342 ], [ %353, %347 ]
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %358 = icmp eq %"struct.std::pair"* %257, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = bitcast %"struct.std::pair"* %257 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %359, %355
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 %339
  br label %367

363:                                              ; preds = %332
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %377

365:                                              ; preds = %330
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %377

367:                                              ; preds = %320, %361, %312, %274
  %368 = phi i64* [ %313, %312 ], [ %262, %274 ], [ %262, %361 ], [ %262, %320 ]
  %369 = phi i64* [ %308, %312 ], [ %275, %274 ], [ %261, %361 ], [ %261, %320 ]
  %370 = phi i64* [ %301, %312 ], [ %260, %274 ], [ %260, %361 ], [ %260, %320 ]
  %371 = phi %"struct.std::pair"* [ %259, %312 ], [ %259, %274 ], [ %362, %361 ], [ %259, %320 ]
  %372 = phi %"struct.std::pair"* [ %258, %312 ], [ %258, %274 ], [ %357, %361 ], [ %323, %320 ]
  %373 = phi %"struct.std::pair"* [ %257, %312 ], [ %257, %274 ], [ %343, %361 ], [ %257, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  %374 = add nuw nsw i32 %256, 1
  %375 = load i32, i32* %1, align 4, !tbaa !9
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %255, label %15, !llvm.loop !27

377:                                              ; preds = %363, %365, %314, %316
  %378 = phi { i8*, i32 } [ %315, %314 ], [ %317, %316 ], [ %364, %363 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  br label %580

379:                                              ; preds = %251, %175, %181, %139, %15
  %380 = phi i1 [ false, %181 ], [ %16, %139 ], [ true, %15 ], [ %16, %175 ], [ %16, %251 ]
  %381 = icmp eq i64* %370, %369
  br i1 %381, label %391, label %382

382:                                              ; preds = %379
  %383 = ptrtoint i64* %369 to i64
  %384 = ptrtoint i64* %370 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = call i64 @llvm.ctlz.i64(i64 %386, i1 true) #12, !range !11
  %388 = shl nuw nsw i64 %387, 1
  %389 = xor i64 %388, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %370, i64* %369, i64 %389)
          to label %390 unwind label %478

390:                                              ; preds = %382
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %370, i64* %369)
          to label %391 unwind label %478

391:                                              ; preds = %0, %379, %390
  %392 = phi i1 [ true, %379 ], [ false, %390 ], [ true, %0 ]
  %393 = phi i64* [ %369, %379 ], [ %369, %390 ], [ null, %0 ]
  %394 = phi i64* [ %370, %379 ], [ %370, %390 ], [ null, %0 ]
  %395 = phi %"struct.std::pair"* [ %372, %379 ], [ %372, %390 ], [ null, %0 ]
  %396 = phi %"struct.std::pair"* [ %373, %379 ], [ %373, %390 ], [ null, %0 ]
  %397 = phi i1 [ %380, %379 ], [ %380, %390 ], [ true, %0 ]
  %398 = invoke noalias nonnull i8* @_Znwm(i64 400) #14
          to label %399 unwind label %480

399:                                              ; preds = %391
  %400 = bitcast i8* %398 to i64*
  %401 = getelementptr inbounds i8, i8* %398, i64 8
  %402 = bitcast i8* %401 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %402, align 8, !tbaa !5
  %403 = getelementptr inbounds i8, i8* %398, i64 24
  %404 = bitcast i8* %403 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %404, align 8, !tbaa !5
  %405 = getelementptr inbounds i8, i8* %398, i64 40
  %406 = bitcast i8* %405 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr inbounds i8, i8* %398, i64 56
  %408 = bitcast i8* %407 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %408, align 8, !tbaa !5
  %409 = getelementptr inbounds i8, i8* %398, i64 72
  %410 = bitcast i8* %409 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %410, align 8, !tbaa !5
  %411 = getelementptr inbounds i8, i8* %398, i64 88
  %412 = bitcast i8* %411 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %412, align 8, !tbaa !5
  %413 = getelementptr inbounds i8, i8* %398, i64 104
  %414 = bitcast i8* %413 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %414, align 8, !tbaa !5
  %415 = getelementptr inbounds i8, i8* %398, i64 120
  %416 = bitcast i8* %415 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %416, align 8, !tbaa !5
  %417 = getelementptr inbounds i8, i8* %398, i64 136
  %418 = bitcast i8* %417 to i64*
  store i64 1000000010, i64* %418, align 8, !tbaa !5
  %419 = getelementptr inbounds i8, i8* %398, i64 144
  %420 = bitcast i8* %419 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %420, align 8, !tbaa !5
  %421 = getelementptr inbounds i8, i8* %398, i64 160
  %422 = bitcast i8* %421 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %422, align 8, !tbaa !5
  %423 = getelementptr inbounds i8, i8* %398, i64 176
  %424 = bitcast i8* %423 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %424, align 8, !tbaa !5
  %425 = getelementptr inbounds i8, i8* %398, i64 192
  %426 = bitcast i8* %425 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %426, align 8, !tbaa !5
  %427 = getelementptr inbounds i8, i8* %398, i64 208
  %428 = bitcast i8* %427 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %428, align 8, !tbaa !5
  %429 = getelementptr inbounds i8, i8* %398, i64 224
  %430 = bitcast i8* %429 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i8, i8* %398, i64 240
  %432 = bitcast i8* %431 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %432, align 8, !tbaa !5
  %433 = getelementptr inbounds i8, i8* %398, i64 256
  %434 = bitcast i8* %433 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %434, align 8, !tbaa !5
  %435 = getelementptr inbounds i8, i8* %398, i64 272
  %436 = bitcast i8* %435 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %436, align 8, !tbaa !5
  %437 = getelementptr inbounds i8, i8* %398, i64 288
  %438 = bitcast i8* %437 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %438, align 8, !tbaa !5
  %439 = getelementptr inbounds i8, i8* %398, i64 304
  %440 = bitcast i8* %439 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %440, align 8, !tbaa !5
  %441 = getelementptr inbounds i8, i8* %398, i64 320
  %442 = bitcast i8* %441 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %442, align 8, !tbaa !5
  %443 = getelementptr inbounds i8, i8* %398, i64 336
  %444 = bitcast i8* %443 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %444, align 8, !tbaa !5
  %445 = getelementptr inbounds i8, i8* %398, i64 352
  %446 = bitcast i8* %445 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %446, align 8, !tbaa !5
  %447 = getelementptr inbounds i8, i8* %398, i64 368
  %448 = bitcast i8* %447 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %448, align 8, !tbaa !5
  %449 = getelementptr inbounds i8, i8* %398, i64 384
  %450 = bitcast i8* %449 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %450, align 8, !tbaa !5
  store i64 1, i64* %400, align 8, !tbaa !5
  br i1 %397, label %454, label %451

451:                                              ; preds = %399
  %452 = getelementptr inbounds i8, i8* %398, i64 392
  %453 = bitcast i8* %452 to i64*
  br label %482

454:                                              ; preds = %489, %399
  %455 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %392, label %456, label %509

456:                                              ; preds = %454, %456
  %457 = phi i64 [ %476, %456 ], [ 0, %454 ]
  %458 = phi i32 [ %475, %456 ], [ 0, %454 ]
  %459 = getelementptr inbounds i64, i64* %400, i64 %457
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = icmp slt i64 %455, %460
  %462 = sext i32 %458 to i64
  %463 = icmp sgt i64 %457, %462
  %464 = trunc i64 %457 to i32
  %465 = select i1 %463, i32 %464, i32 %458
  %466 = select i1 %461, i32 %458, i32 %465
  %467 = or i64 %457, 1
  %468 = getelementptr inbounds i64, i64* %400, i64 %467
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = icmp slt i64 %455, %469
  %471 = sext i32 %466 to i64
  %472 = icmp slt i64 %457, %471
  %473 = trunc i64 %467 to i32
  %474 = select i1 %470, i1 true, i1 %472
  %475 = select i1 %474, i32 %466, i32 %473
  %476 = add nuw nsw i64 %457, 2
  %477 = icmp eq i64 %476, 50
  br i1 %477, label %506, label %456, !llvm.loop !28

478:                                              ; preds = %390, %382
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %580

480:                                              ; preds = %391
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %580

482:                                              ; preds = %492, %451
  %483 = phi i64 [ %493, %492 ], [ 1000000010, %451 ]
  %484 = phi %"struct.std::pair"* [ %490, %492 ], [ %396, %451 ]
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0
  %486 = load i64, i64* %485, align 8
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1
  %488 = load i64, i64* %487, align 8
  br label %494

489:                                              ; preds = %494
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 1
  %491 = icmp eq %"struct.std::pair"* %490, %395
  br i1 %491, label %454, label %492

492:                                              ; preds = %489
  %493 = load i64, i64* %453, align 8, !tbaa !5
  br label %482

494:                                              ; preds = %592, %482
  %495 = phi i64 [ %483, %482 ], [ %596, %592 ]
  %496 = phi i64 [ 48, %482 ], [ %601, %592 ]
  %497 = or i64 %496, 1
  %498 = getelementptr inbounds i64, i64* %400, i64 %497
  %499 = getelementptr inbounds i64, i64* %400, i64 %496
  %500 = load i64, i64* %499, align 8, !tbaa !5
  %501 = mul nsw i64 %500, %486
  %502 = add nsw i64 %501, %488
  %503 = icmp slt i64 %502, %495
  %504 = select i1 %503, i64 %502, i64 %495
  store i64 %504, i64* %498, align 8, !tbaa !5
  %505 = icmp eq i64 %496, 0
  br i1 %505, label %489, label %592, !llvm.loop !29

506:                                              ; preds = %532, %456
  %507 = phi i32 [ %475, %456 ], [ %533, %532 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %507)
          to label %536 unwind label %578

509:                                              ; preds = %454, %532
  %510 = phi i64 [ %534, %532 ], [ 0, %454 ]
  %511 = phi i32 [ %533, %532 ], [ 0, %454 ]
  %512 = getelementptr inbounds i64, i64* %400, i64 %510
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = icmp slt i64 %455, %513
  br i1 %514, label %532, label %515

515:                                              ; preds = %509
  %516 = trunc i64 %510 to i32
  br label %517

517:                                              ; preds = %515, %524
  %518 = phi i64 [ %522, %524 ], [ %513, %515 ]
  %519 = phi i64* [ %526, %524 ], [ %394, %515 ]
  %520 = phi i32 [ %525, %524 ], [ %516, %515 ]
  %521 = load i64, i64* %519, align 8, !tbaa !5
  %522 = add nsw i64 %521, %518
  %523 = icmp slt i64 %455, %522
  br i1 %523, label %528, label %524

524:                                              ; preds = %517
  %525 = add nuw nsw i32 %520, 1
  %526 = getelementptr inbounds i64, i64* %519, i64 1
  %527 = icmp eq i64* %526, %393
  br i1 %527, label %528, label %517

528:                                              ; preds = %524, %517
  %529 = phi i32 [ %520, %517 ], [ %525, %524 ]
  %530 = icmp slt i32 %511, %529
  %531 = select i1 %530, i32 %529, i32 %511
  br label %532

532:                                              ; preds = %509, %528
  %533 = phi i32 [ %511, %509 ], [ %531, %528 ]
  %534 = add nuw nsw i64 %510, 1
  %535 = icmp eq i64 %534, 50
  br i1 %535, label %506, label %509, !llvm.loop !28

536:                                              ; preds = %506
  %537 = bitcast %"class.std::basic_ostream"* %508 to i8**
  %538 = load i8*, i8** %537, align 8, !tbaa !30
  %539 = getelementptr i8, i8* %538, i64 -24
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = bitcast %"class.std::basic_ostream"* %508 to i8*
  %543 = add nsw i64 %541, 240
  %544 = getelementptr inbounds i8, i8* %542, i64 %543
  %545 = bitcast i8* %544 to %"class.std::ctype"**
  %546 = load %"class.std::ctype"*, %"class.std::ctype"** %545, align 8, !tbaa !32
  %547 = icmp eq %"class.std::ctype"* %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %536
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %549 unwind label %578

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %536
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 8
  %552 = load i8, i8* %551, align 8, !tbaa !36
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 9, i64 10
  %556 = load i8, i8* %555, align 1, !tbaa !38
  br label %564

557:                                              ; preds = %550
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546)
          to label %558 unwind label %578

558:                                              ; preds = %557
  %559 = bitcast %"class.std::ctype"* %546 to i8 (%"class.std::ctype"*, i8)***
  %560 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %559, align 8, !tbaa !30
  %561 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, i64 6
  %562 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %561, align 8
  %563 = invoke signext i8 %562(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546, i8 signext 10)
          to label %564 unwind label %578

564:                                              ; preds = %558, %554
  %565 = phi i8 [ %556, %554 ], [ %563, %558 ]
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8 signext %565)
          to label %567 unwind label %578

567:                                              ; preds = %564
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566)
          to label %569 unwind label %578

569:                                              ; preds = %567
  call void @_ZdlPv(i8* nonnull %398) #12
  %570 = icmp eq i64* %394, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %569
  %572 = bitcast i64* %394 to i8*
  call void @_ZdlPv(i8* nonnull %572) #12
  br label %573

573:                                              ; preds = %569, %571
  %574 = icmp eq %"struct.std::pair"* %396, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = bitcast %"struct.std::pair"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %576) #12
  br label %577

577:                                              ; preds = %573, %575
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

578:                                              ; preds = %567, %564, %558, %557, %548, %506
  %579 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %398) #12
  br label %580

580:                                              ; preds = %480, %578, %478, %377
  %581 = phi i64* [ %260, %377 ], [ %370, %478 ], [ %394, %578 ], [ %394, %480 ]
  %582 = phi %"struct.std::pair"* [ %257, %377 ], [ %373, %478 ], [ %396, %578 ], [ %396, %480 ]
  %583 = phi { i8*, i32 } [ %378, %377 ], [ %479, %478 ], [ %579, %578 ], [ %481, %480 ]
  %584 = icmp eq i64* %581, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast i64* %581 to i8*
  call void @_ZdlPv(i8* nonnull %586) #12
  br label %587

587:                                              ; preds = %580, %585
  %588 = icmp eq %"struct.std::pair"* %582, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %587
  %590 = bitcast %"struct.std::pair"* %582 to i8*
  call void @_ZdlPv(i8* nonnull %590) #12
  br label %591

591:                                              ; preds = %587, %589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %583

592:                                              ; preds = %494
  %593 = add nsw i64 %496, -1
  %594 = getelementptr inbounds i64, i64* %400, i64 %496
  %595 = getelementptr inbounds i64, i64* %400, i64 %593
  %596 = load i64, i64* %595, align 8, !tbaa !5
  %597 = mul nsw i64 %596, %486
  %598 = add nsw i64 %597, %488
  %599 = icmp slt i64 %598, %500
  %600 = select i1 %599, i64 %598, i64 %500
  store i64 %600, i64* %594, align 8, !tbaa !5
  %601 = add nsw i64 %496, -2
  br label %494
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  br i1 %12, label %13, label %144

13:                                               ; preds = %3, %140
  %14 = phi i64 [ %142, %140 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %140 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %109, %140 ], [ %1, %3 ]
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #12
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !39

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %144

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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #12
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %144, !llvm.loop !40

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
  %55 = add nsw i64 %54, %53
  %56 = mul nsw i64 %53, %48
  %57 = add nsw i64 %56, %49
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  br i1 %58, label %63, label %80

63:                                               ; preds = %45
  %64 = mul nsw i64 %60, %53
  %65 = add nsw i64 %64, %62
  %66 = mul nsw i64 %62, %51
  %67 = add nsw i64 %66, %53
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %70, i64* %50, align 8, !tbaa !5
  br label %97

71:                                               ; preds = %63
  %72 = mul nsw i64 %60, %49
  %73 = add nsw i64 %72, %62
  %74 = mul nsw i64 %62, %48
  %75 = add nsw i64 %74, %49
  %76 = icmp slt i64 %73, %75
  %77 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %76, label %78, label %79

78:                                               ; preds = %71
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %77, i64* %59, align 8, !tbaa !5
  br label %97

79:                                               ; preds = %71
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %77, i64* %6, align 8, !tbaa !5
  br label %97

80:                                               ; preds = %45
  %81 = mul nsw i64 %60, %49
  %82 = add nsw i64 %81, %62
  %83 = mul nsw i64 %62, %48
  %84 = add nsw i64 %83, %49
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %87, i64* %6, align 8, !tbaa !5
  br label %97

88:                                               ; preds = %80
  %89 = mul nsw i64 %60, %53
  %90 = add nsw i64 %89, %62
  %91 = mul nsw i64 %62, %51
  %92 = add nsw i64 %91, %53
  %93 = icmp slt i64 %90, %92
  %94 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %93, label %95, label %96

95:                                               ; preds = %88
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %94, i64* %59, align 8, !tbaa !5
  br label %97

96:                                               ; preds = %88
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %94, i64* %50, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %96, %95, %86, %79, %78, %69
  %98 = phi i64* [ %52, %69 ], [ %61, %78 ], [ %7, %79 ], [ %7, %86 ], [ %61, %95 ], [ %52, %96 ]
  br label %99

99:                                               ; preds = %97, %137
  %100 = phi i64* [ %122, %137 ], [ %9, %97 ]
  %101 = phi i64* [ %138, %137 ], [ %98, %97 ]
  %102 = phi %"struct.std::pair"* [ %119, %137 ], [ %5, %97 ]
  %103 = phi %"struct.std::pair"* [ %125, %137 ], [ %16, %97 ]
  %104 = load i64, i64* %100, align 8, !tbaa !5
  %105 = load i64, i64* %101, align 8, !tbaa !5
  store i64 %105, i64* %100, align 8, !tbaa !5
  store i64 %104, i64* %101, align 8, !tbaa !5
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %9, align 8
  br label %108

108:                                              ; preds = %108, %99
  %109 = phi %"struct.std::pair"* [ %102, %99 ], [ %119, %108 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %106
  %115 = add nsw i64 %114, %107
  %116 = mul nsw i64 %111, %107
  %117 = add nsw i64 %116, %113
  %118 = icmp slt i64 %115, %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  br i1 %118, label %108, label %120, !llvm.loop !41

120:                                              ; preds = %108
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi %"struct.std::pair"* [ %125, %123 ], [ %103, %120 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %107
  %131 = add nsw i64 %130, %129
  %132 = mul nsw i64 %129, %106
  %133 = add nsw i64 %132, %107
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %123, label %135, !llvm.loop !42

135:                                              ; preds = %123
  %136 = icmp ult %"struct.std::pair"* %109, %125
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i64 %127, i64* %121, align 8, !tbaa !5
  store i64 %111, i64* %139, align 8, !tbaa !5
  br label %99, !llvm.loop !43

140:                                              ; preds = %135
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %109, %"struct.std::pair"* %16, i64 %46)
  %141 = ptrtoint %"struct.std::pair"* %109 to i64
  %142 = sub i64 %141, %4
  %143 = icmp sgt i64 %142, 256
  br i1 %143, label %13, label %144, !llvm.loop !44

144:                                              ; preds = %140, %32, %3, %30
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
  %22 = mul nsw i64 %19, %17
  %23 = add nsw i64 %22, %21
  %24 = mul nsw i64 %21, %15
  %25 = add nsw i64 %24, %17
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
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %70

53:                                               ; preds = %50, %66
  %54 = phi i64 [ %56, %66 ], [ %51, %50 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %60, %3
  %62 = add nsw i64 %61, %4
  %63 = mul nsw i64 %58, %4
  %64 = add nsw i64 %63, %60
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %53
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i64 %58, i64* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  store i64 %60, i64* %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %56, %1
  br i1 %69, label %53, label %70, !llvm.loop !46

70:                                               ; preds = %53, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %54, %53 ], [ %56, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #12
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
define internal void @_GLOBAL__sub_I_s065416627.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

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
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
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
