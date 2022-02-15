; ModuleID = 'Project_CodeNet_C++1400/p02750/s757724444.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s757724444.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757724444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %6 to i8*
  %28 = load i64, i64* %3, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %265, label %396

30:                                               ; preds = %375
  %31 = icmp eq %"struct.std::pair"* %377, %378
  br i1 %31, label %385, label %32

32:                                               ; preds = %30
  %33 = ptrtoint %"struct.std::pair"* %378 to i64
  %34 = ptrtoint %"struct.std::pair"* %377 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = call i64 @llvm.ctlz.i64(i64 %36, i1 true) #13, !range !15
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %377, %"struct.std::pair"* %378, i64 %39) #13
  %40 = icmp sgt i64 %35, 256
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 0
  %42 = getelementptr %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 1
  br i1 %40, label %43, label %193

43:                                               ; preds = %32, %147
  %44 = phi i64 [ %151, %147 ], [ 0, %32 ]
  %45 = phi i64 [ %149, %147 ], [ 1, %32 ]
  %46 = phi %"struct.std::pair"* [ %47, %147 ], [ %377, %32 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 %45
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !16
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !18
  %52 = load i64, i64* %41, align 8, !tbaa !16
  %53 = load i64, i64* %42, align 8, !tbaa !18
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %49
  %56 = add nsw i64 %51, 1
  %57 = mul nsw i64 %56, %52
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %43
  %60 = add i64 %44, 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 2
  %62 = and i64 %60, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %77, %64 ], [ %45, %59 ]
  %66 = phi %"struct.std::pair"* [ %70, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %69, %64 ], [ %47, %59 ]
  %68 = phi i64 [ %78, %64 ], [ %62, %59 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !18
  %77 = add nsw i64 %65, -1
  %78 = add i64 %68, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %64, !llvm.loop !19

80:                                               ; preds = %64, %59
  %81 = phi i64 [ %45, %59 ], [ %77, %64 ]
  %82 = phi %"struct.std::pair"* [ %61, %59 ], [ %70, %64 ]
  %83 = phi %"struct.std::pair"* [ %47, %59 ], [ %69, %64 ]
  %84 = icmp ult i64 %44, 3
  br i1 %84, label %117, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %115, %85 ], [ %81, %80 ]
  %87 = phi %"struct.std::pair"* [ %108, %85 ], [ %82, %80 ]
  %88 = phi %"struct.std::pair"* [ %107, %85 ], [ %83, %80 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !18
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -2, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -2, i32 0
  store i64 %96, i64* %97, align 8, !tbaa !16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -2, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -2, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !18
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -3, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -3, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -3, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -3, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !18
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -4
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -4
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i64 %110, i64* %111, align 8, !tbaa !16
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -4, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -4, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !18
  %115 = add nsw i64 %86, -4
  %116 = icmp sgt i64 %86, 4
  br i1 %116, label %85, label %117, !llvm.loop !21

117:                                              ; preds = %85, %80
  store i64 %49, i64* %41, align 8, !tbaa !16
  br label %147

118:                                              ; preds = %43
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !18
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %49
  %125 = mul nsw i64 %120, %56
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %118, %127
  %128 = phi i64 [ %138, %127 ], [ %122, %118 ]
  %129 = phi i64 [ %136, %127 ], [ %120, %118 ]
  %130 = phi %"struct.std::pair"* [ %134, %127 ], [ %46, %118 ]
  %131 = phi %"struct.std::pair"* [ %130, %127 ], [ %47, %118 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %129, i64* %132, align 8, !tbaa !16
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  store i64 %128, i64* %133, align 8, !tbaa !18
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !18
  %139 = add nsw i64 %138, 1
  %140 = mul nsw i64 %139, %49
  %141 = mul nsw i64 %136, %56
  %142 = icmp sgt i64 %140, %141
  br i1 %142, label %127, label %143, !llvm.loop !23

143:                                              ; preds = %127, %118
  %144 = phi %"struct.std::pair"* [ %47, %118 ], [ %130, %127 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i64 %49, i64* %145, align 8, !tbaa !16
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  br label %147

147:                                              ; preds = %143, %117
  %148 = phi i64* [ %42, %117 ], [ %146, %143 ]
  store i64 %51, i64* %148, align 8, !tbaa !18
  %149 = add nuw nsw i64 %45, 1
  %150 = icmp eq i64 %149, 16
  %151 = add i64 %44, 1
  br i1 %150, label %152, label %43, !llvm.loop !24

152:                                              ; preds = %147
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 16
  %154 = icmp eq %"struct.std::pair"* %153, %378
  br i1 %154, label %385, label %155

155:                                              ; preds = %152, %187
  %156 = phi %"struct.std::pair"* [ %191, %187 ], [ %153, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !16
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !18
  %167 = add nsw i64 %166, 1
  %168 = mul nsw i64 %167, %158
  %169 = mul nsw i64 %164, %161
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %155, %171
  %172 = phi i64 [ %182, %171 ], [ %166, %155 ]
  %173 = phi i64 [ %180, %171 ], [ %164, %155 ]
  %174 = phi %"struct.std::pair"* [ %178, %171 ], [ %162, %155 ]
  %175 = phi %"struct.std::pair"* [ %174, %171 ], [ %156, %155 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  store i64 %173, i64* %176, align 8, !tbaa !16
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 1
  store i64 %172, i64* %177, align 8, !tbaa !18
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !16
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 -1, i32 1
  %182 = load i64, i64* %181, align 8, !tbaa !18
  %183 = add nsw i64 %182, 1
  %184 = mul nsw i64 %183, %158
  %185 = mul nsw i64 %180, %161
  %186 = icmp sgt i64 %184, %185
  br i1 %186, label %171, label %187, !llvm.loop !23

187:                                              ; preds = %171, %155
  %188 = phi %"struct.std::pair"* [ %156, %155 ], [ %174, %171 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %158, i64* %189, align 8, !tbaa !16
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  store i64 %160, i64* %190, align 8, !tbaa !18
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %192 = icmp eq %"struct.std::pair"* %191, %378
  br i1 %192, label %385, label %155, !llvm.loop !25

193:                                              ; preds = %32
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  %195 = icmp eq %"struct.std::pair"* %194, %378
  br i1 %195, label %385, label %196

196:                                              ; preds = %193, %261
  %197 = phi %"struct.std::pair"* [ %263, %261 ], [ %194, %193 ]
  %198 = phi %"struct.std::pair"* [ %197, %261 ], [ %377, %193 ]
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !16
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !18
  %203 = load i64, i64* %41, align 8, !tbaa !16
  %204 = load i64, i64* %42, align 8, !tbaa !18
  %205 = add nsw i64 %204, 1
  %206 = mul nsw i64 %205, %200
  %207 = add nsw i64 %202, 1
  %208 = mul nsw i64 %207, %203
  %209 = icmp sgt i64 %206, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %196
  %211 = ptrtoint %"struct.std::pair"* %197 to i64
  %212 = sub i64 %211, %34
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %216 = lshr exact i64 %212, 4
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi i64 [ %229, %217 ], [ %216, %214 ]
  %219 = phi %"struct.std::pair"* [ %222, %217 ], [ %215, %214 ]
  %220 = phi %"struct.std::pair"* [ %221, %217 ], [ %197, %214 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i64 %224, i64* %225, align 8, !tbaa !16
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !13
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1
  store i64 %227, i64* %228, align 8, !tbaa !18
  %229 = add nsw i64 %218, -1
  %230 = icmp sgt i64 %218, 1
  br i1 %230, label %217, label %231, !llvm.loop !21

231:                                              ; preds = %217, %210
  store i64 %200, i64* %41, align 8, !tbaa !16
  br label %261

232:                                              ; preds = %196
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !16
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !18
  %237 = add nsw i64 %236, 1
  %238 = mul nsw i64 %237, %200
  %239 = mul nsw i64 %234, %207
  %240 = icmp sgt i64 %238, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %232, %241
  %242 = phi i64 [ %252, %241 ], [ %236, %232 ]
  %243 = phi i64 [ %250, %241 ], [ %234, %232 ]
  %244 = phi %"struct.std::pair"* [ %248, %241 ], [ %198, %232 ]
  %245 = phi %"struct.std::pair"* [ %244, %241 ], [ %197, %232 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  store i64 %243, i64* %246, align 8, !tbaa !16
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 1
  store i64 %242, i64* %247, align 8, !tbaa !18
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 -1
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !16
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 -1, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !18
  %253 = add nsw i64 %252, 1
  %254 = mul nsw i64 %253, %200
  %255 = mul nsw i64 %250, %207
  %256 = icmp sgt i64 %254, %255
  br i1 %256, label %241, label %257, !llvm.loop !23

257:                                              ; preds = %241, %232
  %258 = phi %"struct.std::pair"* [ %197, %232 ], [ %244, %241 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  store i64 %200, i64* %259, align 8, !tbaa !16
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  br label %261

261:                                              ; preds = %257, %231
  %262 = phi i64* [ %42, %231 ], [ %260, %257 ]
  store i64 %202, i64* %262, align 8, !tbaa !18
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %264 = icmp eq %"struct.std::pair"* %263, %378
  br i1 %264, label %385, label %196, !llvm.loop !24

265:                                              ; preds = %2, %375
  %266 = phi i64 [ %382, %375 ], [ 0, %2 ]
  %267 = phi i64* [ %381, %375 ], [ null, %2 ]
  %268 = phi i64* [ %380, %375 ], [ null, %2 ]
  %269 = phi %"struct.std::pair"* [ %379, %375 ], [ null, %2 ]
  %270 = phi %"struct.std::pair"* [ %378, %375 ], [ null, %2 ]
  %271 = phi %"struct.std::pair"* [ %377, %375 ], [ null, %2 ]
  %272 = phi i64* [ %376, %375 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %274 unwind label %321

274:                                              ; preds = %265
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %273, i64* nonnull align 8 dereferenceable(8) %6)
          to label %276 unwind label %321

276:                                              ; preds = %274
  %277 = load i64, i64* %5, align 8, !tbaa !13
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %327

279:                                              ; preds = %276
  %280 = icmp eq i64* %268, %272
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %282, i64* %268, align 8, !tbaa !13
  %283 = getelementptr inbounds i64, i64* %268, i64 1
  br label %375

284:                                              ; preds = %279
  %285 = ptrtoint i64* %268 to i64
  %286 = ptrtoint i64* %267 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = icmp eq i64 %287, 9223372036854775800
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %291 unwind label %323

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %284
  %293 = icmp eq i64 %287, 0
  %294 = select i1 %293, i64 1, i64 %288
  %295 = add nsw i64 %294, %288
  %296 = icmp ult i64 %295, %288
  %297 = icmp ugt i64 %295, 1152921504606846975
  %298 = or i1 %296, %297
  %299 = select i1 %298, i64 1152921504606846975, i64 %295
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %292
  %302 = shl nuw nsw i64 %299, 3
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #15
          to label %304 unwind label %321

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to i64*
  br label %306

306:                                              ; preds = %304, %292
  %307 = phi i64* [ %305, %304 ], [ null, %292 ]
  %308 = getelementptr inbounds i64, i64* %307, i64 %288
  %309 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %309, i64* %308, align 8, !tbaa !13
  %310 = icmp sgt i64 %287, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = bitcast i64* %307 to i8*
  %313 = bitcast i64* %267 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %312, i8* align 8 %313, i64 %287, i1 false) #13
  br label %314

314:                                              ; preds = %306, %311
  %315 = getelementptr inbounds i64, i64* %308, i64 1
  %316 = icmp eq i64* %267, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %318) #13
  br label %319

319:                                              ; preds = %317, %314
  %320 = getelementptr inbounds i64, i64* %307, i64 %299
  br label %375

321:                                              ; preds = %265, %274, %301, %342
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %325

323:                                              ; preds = %290, %340
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi { i8*, i32 } [ %322, %321 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  br label %701

327:                                              ; preds = %276
  %328 = icmp eq %"struct.std::pair"* %270, %269
  br i1 %328, label %334, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  store i64 %277, i64* %330, align 8, !tbaa !16
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1
  %332 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %332, i64* %331, align 8, !tbaa !18
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  br label %375

334:                                              ; preds = %327
  %335 = ptrtoint %"struct.std::pair"* %269 to i64
  %336 = ptrtoint %"struct.std::pair"* %271 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 4
  %339 = icmp eq i64 %337, 9223372036854775792
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %341 unwind label %323

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %334
  %343 = icmp eq i64 %337, 0
  %344 = select i1 %343, i64 1, i64 %338
  %345 = add nsw i64 %344, %338
  %346 = icmp ult i64 %345, %338
  %347 = icmp ugt i64 %345, 576460752303423487
  %348 = or i1 %346, %347
  %349 = select i1 %348, i64 576460752303423487, i64 %345
  %350 = shl nuw nsw i64 %349, 4
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #15
          to label %352 unwind label %321

352:                                              ; preds = %342
  %353 = bitcast i8* %351 to %"struct.std::pair"*
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %338, i32 0
  %355 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %355, i64* %354, align 8, !tbaa !16
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %338, i32 1
  %357 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %357, i64* %356, align 8, !tbaa !18
  %358 = icmp eq %"struct.std::pair"* %271, %269
  br i1 %358, label %367, label %359

359:                                              ; preds = %352, %359
  %360 = phi %"struct.std::pair"* [ %365, %359 ], [ %353, %352 ]
  %361 = phi %"struct.std::pair"* [ %364, %359 ], [ %271, %352 ]
  %362 = bitcast %"struct.std::pair"* %360 to i8*
  %363 = bitcast %"struct.std::pair"* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %362, i8* noundef nonnull align 8 dereferenceable(16) %363, i64 16, i1 false) #13, !alias.scope !26
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %366 = icmp eq %"struct.std::pair"* %364, %269
  br i1 %366, label %367, label %359, !llvm.loop !30

367:                                              ; preds = %359, %352
  %368 = phi %"struct.std::pair"* [ %353, %352 ], [ %365, %359 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  %370 = icmp eq %"struct.std::pair"* %271, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = bitcast %"struct.std::pair"* %271 to i8*
  call void @_ZdlPv(i8* nonnull %372) #13
  br label %373

373:                                              ; preds = %371, %367
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %349
  br label %375

375:                                              ; preds = %373, %329, %319, %281
  %376 = phi i64* [ %320, %319 ], [ %272, %281 ], [ %272, %329 ], [ %272, %373 ]
  %377 = phi %"struct.std::pair"* [ %271, %319 ], [ %271, %281 ], [ %271, %329 ], [ %353, %373 ]
  %378 = phi %"struct.std::pair"* [ %270, %319 ], [ %270, %281 ], [ %333, %329 ], [ %369, %373 ]
  %379 = phi %"struct.std::pair"* [ %269, %319 ], [ %269, %281 ], [ %269, %329 ], [ %374, %373 ]
  %380 = phi i64* [ %315, %319 ], [ %283, %281 ], [ %268, %329 ], [ %268, %373 ]
  %381 = phi i64* [ %307, %319 ], [ %267, %281 ], [ %267, %329 ], [ %267, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  %382 = add nuw nsw i64 %266, 1
  %383 = load i64, i64* %3, align 8, !tbaa !13
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %265, label %30, !llvm.loop !31

385:                                              ; preds = %261, %187, %193, %152, %30
  %386 = icmp eq i64* %381, %380
  br i1 %386, label %396, label %387

387:                                              ; preds = %385
  %388 = ptrtoint i64* %380 to i64
  %389 = ptrtoint i64* %381 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 3
  %392 = call i64 @llvm.ctlz.i64(i64 %391, i1 true) #13, !range !15
  %393 = shl nuw nsw i64 %392, 1
  %394 = xor i64 %393, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %381, i64* %380, i64 %394)
          to label %395 unwind label %600

395:                                              ; preds = %387
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %381, i64* %380)
          to label %396 unwind label %600

396:                                              ; preds = %2, %385, %395
  %397 = phi i1 [ true, %385 ], [ false, %395 ], [ true, %2 ]
  %398 = phi %"struct.std::pair"* [ %377, %385 ], [ %377, %395 ], [ null, %2 ]
  %399 = phi %"struct.std::pair"* [ %378, %385 ], [ %378, %395 ], [ null, %2 ]
  %400 = phi i64* [ %380, %385 ], [ %380, %395 ], [ null, %2 ]
  %401 = phi i64* [ %381, %385 ], [ %381, %395 ], [ null, %2 ]
  %402 = ptrtoint %"struct.std::pair"* %399 to i64
  %403 = ptrtoint %"struct.std::pair"* %398 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 4
  %406 = invoke noalias nonnull i8* @_Znwm(i64 248) #15
          to label %407 unwind label %602

407:                                              ; preds = %396
  %408 = bitcast i8* %406 to i64*
  %409 = getelementptr inbounds i8, i8* %406, i64 8
  %410 = bitcast i8* %409 to i64*
  %411 = getelementptr inbounds i8, i8* %406, i64 16
  %412 = bitcast i8* %411 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %412, align 8, !tbaa !13
  %413 = getelementptr inbounds i8, i8* %406, i64 32
  %414 = bitcast i8* %413 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %414, align 8, !tbaa !13
  %415 = getelementptr inbounds i8, i8* %406, i64 48
  %416 = bitcast i8* %415 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %416, align 8, !tbaa !13
  %417 = getelementptr inbounds i8, i8* %406, i64 64
  %418 = bitcast i8* %417 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %418, align 8, !tbaa !13
  %419 = getelementptr inbounds i8, i8* %406, i64 80
  %420 = bitcast i8* %419 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %420, align 8, !tbaa !13
  %421 = getelementptr inbounds i8, i8* %406, i64 96
  %422 = bitcast i8* %421 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %422, align 8, !tbaa !13
  %423 = getelementptr inbounds i8, i8* %406, i64 112
  %424 = bitcast i8* %423 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %424, align 8, !tbaa !13
  %425 = getelementptr inbounds i8, i8* %406, i64 128
  %426 = bitcast i8* %425 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %426, align 8, !tbaa !13
  %427 = getelementptr inbounds i8, i8* %406, i64 144
  %428 = bitcast i8* %427 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %428, align 8, !tbaa !13
  %429 = getelementptr inbounds i8, i8* %406, i64 160
  %430 = bitcast i8* %429 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %430, align 8, !tbaa !13
  %431 = getelementptr inbounds i8, i8* %406, i64 176
  %432 = bitcast i8* %431 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %432, align 8, !tbaa !13
  %433 = getelementptr inbounds i8, i8* %406, i64 192
  %434 = bitcast i8* %433 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %434, align 8, !tbaa !13
  %435 = getelementptr inbounds i8, i8* %406, i64 208
  %436 = bitcast i8* %435 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %436, align 8, !tbaa !13
  %437 = getelementptr inbounds i8, i8* %406, i64 224
  %438 = bitcast i8* %437 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %438, align 8, !tbaa !13
  %439 = getelementptr inbounds i8, i8* %406, i64 240
  %440 = bitcast i8* %439 to i64*
  store i64 1000000000000000, i64* %440, align 8, !tbaa !13
  %441 = bitcast i8* %406 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1000000000000000>, <2 x i64>* %441, align 8, !tbaa !13
  %442 = load i64, i64* %4, align 8
  %443 = icmp sgt i64 %404, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %407
  %445 = call i64 @llvm.smax.i64(i64 %405, i64 1)
  br label %446

446:                                              ; preds = %444, %604
  %447 = phi i64 [ %605, %604 ], [ 0, %444 ]
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %447, i32 0
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %447, i32 1
  br label %607

450:                                              ; preds = %604, %407
  br i1 %397, label %451, label %631

451:                                              ; preds = %450
  %452 = load i64, i64* %410, align 8, !tbaa !13
  %453 = icmp sle i64 %452, %442
  %454 = zext i1 %453 to i64
  %455 = getelementptr inbounds i8, i8* %406, i64 16
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8, !tbaa !13
  %458 = icmp sgt i64 %457, %442
  %459 = select i1 %458, i64 %454, i64 2
  %460 = getelementptr inbounds i8, i8* %406, i64 24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8, !tbaa !13
  %463 = icmp sgt i64 %462, %442
  %464 = select i1 %463, i64 %459, i64 3
  %465 = getelementptr inbounds i8, i8* %406, i64 32
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8, !tbaa !13
  %468 = icmp sgt i64 %467, %442
  %469 = select i1 %468, i64 %464, i64 4
  %470 = getelementptr inbounds i8, i8* %406, i64 40
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8, !tbaa !13
  %473 = icmp sgt i64 %472, %442
  %474 = select i1 %473, i64 %469, i64 5
  %475 = getelementptr inbounds i8, i8* %406, i64 48
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8, !tbaa !13
  %478 = icmp sgt i64 %477, %442
  %479 = select i1 %478, i64 %474, i64 6
  %480 = getelementptr inbounds i8, i8* %406, i64 56
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !13
  %483 = icmp sgt i64 %482, %442
  %484 = select i1 %483, i64 %479, i64 7
  %485 = getelementptr inbounds i8, i8* %406, i64 64
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !13
  %488 = icmp sgt i64 %487, %442
  %489 = select i1 %488, i64 %484, i64 8
  %490 = getelementptr inbounds i8, i8* %406, i64 72
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !13
  %493 = icmp sgt i64 %492, %442
  %494 = select i1 %493, i64 %489, i64 9
  %495 = getelementptr inbounds i8, i8* %406, i64 80
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8, !tbaa !13
  %498 = icmp sgt i64 %497, %442
  %499 = select i1 %498, i64 %494, i64 10
  %500 = getelementptr inbounds i8, i8* %406, i64 88
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !13
  %503 = icmp sgt i64 %502, %442
  %504 = select i1 %503, i64 %499, i64 11
  %505 = getelementptr inbounds i8, i8* %406, i64 96
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !13
  %508 = icmp sgt i64 %507, %442
  %509 = select i1 %508, i64 %504, i64 12
  %510 = getelementptr inbounds i8, i8* %406, i64 104
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8, !tbaa !13
  %513 = icmp sgt i64 %512, %442
  %514 = select i1 %513, i64 %509, i64 13
  %515 = getelementptr inbounds i8, i8* %406, i64 112
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !13
  %518 = icmp sgt i64 %517, %442
  %519 = select i1 %518, i64 %514, i64 14
  %520 = getelementptr inbounds i8, i8* %406, i64 120
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !13
  %523 = icmp sgt i64 %522, %442
  %524 = select i1 %523, i64 %519, i64 15
  %525 = getelementptr inbounds i8, i8* %406, i64 128
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8, !tbaa !13
  %528 = icmp sgt i64 %527, %442
  %529 = select i1 %528, i64 %524, i64 16
  %530 = getelementptr inbounds i8, i8* %406, i64 136
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8, !tbaa !13
  %533 = icmp sgt i64 %532, %442
  %534 = select i1 %533, i64 %529, i64 17
  %535 = getelementptr inbounds i8, i8* %406, i64 144
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8, !tbaa !13
  %538 = icmp sgt i64 %537, %442
  %539 = select i1 %538, i64 %534, i64 18
  %540 = getelementptr inbounds i8, i8* %406, i64 152
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !13
  %543 = icmp sgt i64 %542, %442
  %544 = select i1 %543, i64 %539, i64 19
  %545 = getelementptr inbounds i8, i8* %406, i64 160
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa !13
  %548 = icmp sgt i64 %547, %442
  %549 = select i1 %548, i64 %544, i64 20
  %550 = getelementptr inbounds i8, i8* %406, i64 168
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8, !tbaa !13
  %553 = icmp sgt i64 %552, %442
  %554 = select i1 %553, i64 %549, i64 21
  %555 = getelementptr inbounds i8, i8* %406, i64 176
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8, !tbaa !13
  %558 = icmp sgt i64 %557, %442
  %559 = select i1 %558, i64 %554, i64 22
  %560 = getelementptr inbounds i8, i8* %406, i64 184
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8, !tbaa !13
  %563 = icmp sgt i64 %562, %442
  %564 = select i1 %563, i64 %559, i64 23
  %565 = getelementptr inbounds i8, i8* %406, i64 192
  %566 = bitcast i8* %565 to i64*
  %567 = load i64, i64* %566, align 8, !tbaa !13
  %568 = icmp sgt i64 %567, %442
  %569 = select i1 %568, i64 %564, i64 24
  %570 = getelementptr inbounds i8, i8* %406, i64 200
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8, !tbaa !13
  %573 = icmp sgt i64 %572, %442
  %574 = select i1 %573, i64 %569, i64 25
  %575 = getelementptr inbounds i8, i8* %406, i64 208
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8, !tbaa !13
  %578 = icmp sgt i64 %577, %442
  %579 = select i1 %578, i64 %574, i64 26
  %580 = getelementptr inbounds i8, i8* %406, i64 216
  %581 = bitcast i8* %580 to i64*
  %582 = load i64, i64* %581, align 8, !tbaa !13
  %583 = icmp sgt i64 %582, %442
  %584 = select i1 %583, i64 %579, i64 27
  %585 = getelementptr inbounds i8, i8* %406, i64 224
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8, !tbaa !13
  %588 = icmp sgt i64 %587, %442
  %589 = select i1 %588, i64 %584, i64 28
  %590 = getelementptr inbounds i8, i8* %406, i64 232
  %591 = bitcast i8* %590 to i64*
  %592 = load i64, i64* %591, align 8, !tbaa !13
  %593 = icmp sgt i64 %592, %442
  %594 = select i1 %593, i64 %589, i64 29
  %595 = getelementptr inbounds i8, i8* %406, i64 240
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8, !tbaa !13
  %598 = icmp sgt i64 %597, %442
  %599 = select i1 %598, i64 %594, i64 30
  br label %628

600:                                              ; preds = %395, %387
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %701

602:                                              ; preds = %396
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %701

604:                                              ; preds = %626
  %605 = add nuw nsw i64 %447, 1
  %606 = icmp eq i64 %605, %445
  br i1 %606, label %450, label %446, !llvm.loop !32

607:                                              ; preds = %446, %626
  %608 = phi i64 [ 30, %446 ], [ %609, %626 ]
  %609 = add nsw i64 %608, -1
  %610 = getelementptr inbounds i64, i64* %408, i64 %609
  %611 = load i64, i64* %610, align 8, !tbaa !13
  %612 = icmp eq i64 %611, 1000000000000000
  br i1 %612, label %626, label %613

613:                                              ; preds = %607
  %614 = load i64, i64* %448, align 8, !tbaa !16
  %615 = load i64, i64* %449, align 8, !tbaa !18
  %616 = add i64 %614, 1
  %617 = mul nsw i64 %616, %611
  %618 = add i64 %616, %615
  %619 = add i64 %618, %617
  %620 = icmp sgt i64 %619, %442
  br i1 %620, label %626, label %621

621:                                              ; preds = %613
  %622 = getelementptr inbounds i64, i64* %408, i64 %608
  %623 = load i64, i64* %622, align 8, !tbaa !13
  %624 = icmp sgt i64 %623, %619
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  store i64 %619, i64* %622, align 8, !tbaa !13
  br label %626

626:                                              ; preds = %625, %621, %613, %607
  %627 = icmp ugt i64 %608, 1
  br i1 %627, label %607, label %604, !llvm.loop !33

628:                                              ; preds = %653, %451
  %629 = phi i64 [ %599, %451 ], [ %654, %653 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %629)
          to label %657 unwind label %699

631:                                              ; preds = %450, %653
  %632 = phi i64 [ %655, %653 ], [ 0, %450 ]
  %633 = phi i64 [ %654, %653 ], [ 0, %450 ]
  %634 = getelementptr inbounds i64, i64* %408, i64 %632
  %635 = load i64, i64* %634, align 8, !tbaa !13
  %636 = icmp sgt i64 %635, %442
  br i1 %636, label %653, label %640

637:                                              ; preds = %640
  %638 = icmp slt i64 %633, %649
  %639 = select i1 %638, i64 %649, i64 %633
  br label %653

640:                                              ; preds = %631, %640
  %641 = phi i64 [ %650, %640 ], [ %635, %631 ]
  %642 = phi i64 [ %649, %640 ], [ %632, %631 ]
  %643 = phi i64* [ %651, %640 ], [ %401, %631 ]
  %644 = load i64, i64* %643, align 8, !tbaa !13
  %645 = add nsw i64 %644, %641
  %646 = icmp slt i64 %645, %442
  %647 = add nsw i64 %645, 1
  %648 = zext i1 %646 to i64
  %649 = add nuw nsw i64 %642, %648
  %650 = select i1 %646, i64 %647, i64 %641
  %651 = getelementptr inbounds i64, i64* %643, i64 1
  %652 = icmp eq i64* %651, %400
  br i1 %652, label %637, label %640

653:                                              ; preds = %637, %631
  %654 = phi i64 [ %633, %631 ], [ %639, %637 ]
  %655 = add nuw nsw i64 %632, 1
  %656 = icmp eq i64 %655, 31
  br i1 %656, label %628, label %631, !llvm.loop !34

657:                                              ; preds = %628
  %658 = bitcast %"class.std::basic_ostream"* %630 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !5
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_ostream"* %630 to i8*
  %664 = add nsw i64 %662, 240
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  %666 = bitcast i8* %665 to %"class.std::ctype"**
  %667 = load %"class.std::ctype"*, %"class.std::ctype"** %666, align 8, !tbaa !35
  %668 = icmp eq %"class.std::ctype"* %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %657
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %670 unwind label %699

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %657
  %672 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 8
  %673 = load i8, i8* %672, align 8, !tbaa !36
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 9, i64 10
  %677 = load i8, i8* %676, align 1, !tbaa !38
  br label %685

678:                                              ; preds = %671
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667)
          to label %679 unwind label %699

679:                                              ; preds = %678
  %680 = bitcast %"class.std::ctype"* %667 to i8 (%"class.std::ctype"*, i8)***
  %681 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %680, align 8, !tbaa !5
  %682 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, i64 6
  %683 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %682, align 8
  %684 = invoke signext i8 %683(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667, i8 signext 10)
          to label %685 unwind label %699

685:                                              ; preds = %679, %675
  %686 = phi i8 [ %677, %675 ], [ %684, %679 ]
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630, i8 signext %686)
          to label %688 unwind label %699

688:                                              ; preds = %685
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687)
          to label %690 unwind label %699

690:                                              ; preds = %688
  call void @_ZdlPv(i8* nonnull %406) #13
  %691 = icmp eq %"struct.std::pair"* %398, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %690
  %693 = bitcast %"struct.std::pair"* %398 to i8*
  call void @_ZdlPv(i8* nonnull %693) #13
  br label %694

694:                                              ; preds = %690, %692
  %695 = icmp eq i64* %401, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %694
  %697 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %697) #13
  br label %698

698:                                              ; preds = %694, %696
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  ret i32 0

699:                                              ; preds = %688, %685, %679, %678, %669, %628
  %700 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %701

701:                                              ; preds = %602, %699, %600, %325
  %702 = phi %"struct.std::pair"* [ %271, %325 ], [ %377, %600 ], [ %398, %699 ], [ %398, %602 ]
  %703 = phi i64* [ %267, %325 ], [ %381, %600 ], [ %401, %699 ], [ %401, %602 ]
  %704 = phi { i8*, i32 } [ %326, %325 ], [ %601, %600 ], [ %700, %699 ], [ %603, %602 ]
  %705 = icmp eq %"struct.std::pair"* %702, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %701
  %707 = bitcast %"struct.std::pair"* %702 to i8*
  call void @_ZdlPv(i8* nonnull %707) #13
  br label %708

708:                                              ; preds = %701, %706
  %709 = icmp eq i64* %703, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast i64* %703 to i8*
  call void @_ZdlPv(i8* nonnull %711) #13
  br label %712

712:                                              ; preds = %708, %710
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  resume { i8*, i32 } %704
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

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
  br i1 %28, label %30, label %22, !llvm.loop !39

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
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %35, align 8, !tbaa !16
  %40 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %40, i64* %37, align 8, !tbaa !18
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !40

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !16
  %49 = load i64, i64* %7, align 8, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !16
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !18
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %48
  %56 = add nsw i64 %49, 1
  %57 = mul nsw i64 %56, %51
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !18
  %63 = add nsw i64 %62, 1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %51
  %66 = mul nsw i64 %60, %54
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %69, i64* %50, align 8, !tbaa !13
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %59, align 8, !tbaa !13
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %6, align 8, !tbaa !13
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %82, i64* %6, align 8, !tbaa !13
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !13
  store i64 %87, i64* %59, align 8, !tbaa !13
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %87, i64* %50, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !13
  %98 = load i64, i64* %94, align 8, !tbaa !13
  store i64 %98, i64* %93, align 8, !tbaa !13
  store i64 %97, i64* %94, align 8, !tbaa !13
  %99 = load i64, i64* %8, align 8, !tbaa !16
  %100 = load i64, i64* %9, align 8, !tbaa !18
  %101 = add nsw i64 %100, 1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !16
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !18
  %108 = mul nsw i64 %105, %101
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %99
  %111 = icmp sgt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !41

113:                                              ; preds = %102
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !18
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %99
  %125 = mul nsw i64 %120, %101
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !42

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !13
  store i64 %105, i64* %131, align 8, !tbaa !13
  br label %92, !llvm.loop !43

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !44

136:                                              ; preds = %132, %32, %3, %30
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
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !13
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
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !13
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
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !18
  %62 = mul nsw i64 %59, %52
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %3
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !18
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !46

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
  br i1 %69, label %70, label %60, !llvm.loop !48

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !49

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
  br i1 %109, label %106, label %111, !llvm.loop !50

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !51

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
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
  br i1 %33, label %27, label %34, !llvm.loop !54

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
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
  br i1 %68, label %62, label %69, !llvm.loop !54

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !56

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
  br i1 %83, label %77, label %86, !llvm.loop !54

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
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
  br i1 %101, label %95, label %104, !llvm.loop !54

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
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
  br i1 %119, label %113, label %122, !llvm.loop !54

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
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
  br i1 %137, label %131, label %140, !llvm.loop !54

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
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
  br i1 %155, label %149, label %158, !llvm.loop !54

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
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
  br i1 %173, label %167, label %176, !llvm.loop !54

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
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
  br i1 %191, label %185, label %194, !llvm.loop !54

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
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
  br i1 %209, label %203, label %212, !llvm.loop !54

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
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
  br i1 %227, label %221, label %230, !llvm.loop !54

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
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
  br i1 %245, label %239, label %248, !llvm.loop !54

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
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
  br i1 %263, label %257, label %266, !llvm.loop !54

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
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
  br i1 %281, label %275, label %284, !llvm.loop !54

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
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
  br i1 %299, label %293, label %302, !llvm.loop !54

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
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
  br i1 %317, label %311, label %320, !llvm.loop !54

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
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
  br i1 %39, label %25, label %40, !llvm.loop !47

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
  br i1 %51, label %42, label %52, !llvm.loop !48

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !57

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
  br i1 %76, label %62, label %77, !llvm.loop !47

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
  br i1 %94, label %85, label %95, !llvm.loop !48

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !57

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757724444.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
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
