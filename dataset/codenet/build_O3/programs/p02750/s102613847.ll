; ModuleID = 'Project_CodeNet_C++1400/p02750/s102613847.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s102613847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [300000 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [300000 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102613847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* %2, align 8, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %235, label %559

11:                                               ; preds = %355
  %12 = icmp eq %"struct.std::pair"* %361, %360
  br i1 %12, label %366, label %13

13:                                               ; preds = %11
  %14 = ptrtoint %"struct.std::pair"* %360 to i64
  %15 = ptrtoint %"struct.std::pair"* %361 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true) #15, !range !11
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %361, %"struct.std::pair"* %360, i64 %20) #15
  %21 = icmp sgt i64 %16, 256
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 1
  br i1 %21, label %24, label %167

24:                                               ; preds = %13, %124
  %25 = phi i64 [ %128, %124 ], [ 0, %13 ]
  %26 = phi i64 [ %126, %124 ], [ 1, %13 ]
  %27 = phi %"struct.std::pair"* [ %28, %124 ], [ %361, %13 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %22, align 8
  %34 = load i64, i64* %23, align 8
  %35 = mul nsw i64 %33, %32
  %36 = mul nsw i64 %34, %30
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %97

38:                                               ; preds = %24
  %39 = add i64 %25, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 2
  %41 = and i64 %39, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %56, %43 ], [ %26, %38 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %38 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %28, %38 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %38 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !14
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !15

59:                                               ; preds = %43, %38
  %60 = phi i64 [ %26, %38 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %38 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %28, %38 ], [ %48, %43 ]
  %63 = icmp ult i64 %25, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !12
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !14
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !17

96:                                               ; preds = %64, %59
  store i64 %30, i64* %22, align 8, !tbaa !12
  br label %124

97:                                               ; preds = %24
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %32
  %103 = mul nsw i64 %101, %30
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %97, %105
  %106 = phi i64 [ %116, %105 ], [ %101, %97 ]
  %107 = phi i64 [ %114, %105 ], [ %99, %97 ]
  %108 = phi %"struct.std::pair"* [ %112, %105 ], [ %27, %97 ]
  %109 = phi %"struct.std::pair"* [ %108, %105 ], [ %28, %97 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i64 %107, i64* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  store i64 %106, i64* %111, align 8, !tbaa !14
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %32
  %118 = mul nsw i64 %116, %30
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %105, label %120, !llvm.loop !19

120:                                              ; preds = %105, %97
  %121 = phi %"struct.std::pair"* [ %28, %97 ], [ %108, %105 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i64 %30, i64* %122, align 8, !tbaa !12
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  br label %124

124:                                              ; preds = %120, %96
  %125 = phi i64* [ %23, %96 ], [ %123, %120 ]
  store i64 %32, i64* %125, align 8, !tbaa !14
  %126 = add nuw nsw i64 %26, 1
  %127 = icmp eq i64 %126, 16
  %128 = add i64 %25, 1
  br i1 %127, label %129, label %24, !llvm.loop !20

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 16
  %131 = icmp eq %"struct.std::pair"* %130, %360
  br i1 %131, label %366, label %132

132:                                              ; preds = %129, %161
  %133 = phi %"struct.std::pair"* [ %165, %161 ], [ %130, %129 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %137
  %144 = mul nsw i64 %142, %135
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %132, %146
  %147 = phi i64 [ %157, %146 ], [ %142, %132 ]
  %148 = phi i64 [ %155, %146 ], [ %140, %132 ]
  %149 = phi %"struct.std::pair"* [ %153, %146 ], [ %138, %132 ]
  %150 = phi %"struct.std::pair"* [ %149, %146 ], [ %133, %132 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %148, i64* %151, align 8, !tbaa !12
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i64 %147, i64* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %155, %137
  %159 = mul nsw i64 %157, %135
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %146, label %161, !llvm.loop !19

161:                                              ; preds = %146, %132
  %162 = phi %"struct.std::pair"* [ %133, %132 ], [ %149, %146 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %135, i64* %163, align 8, !tbaa !12
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i64 %137, i64* %164, align 8, !tbaa !14
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %166 = icmp eq %"struct.std::pair"* %165, %360
  br i1 %166, label %366, label %132, !llvm.loop !21

167:                                              ; preds = %13
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %169 = icmp eq %"struct.std::pair"* %168, %360
  br i1 %169, label %366, label %170

170:                                              ; preds = %167, %231
  %171 = phi %"struct.std::pair"* [ %233, %231 ], [ %168, %167 ]
  %172 = phi %"struct.std::pair"* [ %171, %231 ], [ %361, %167 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %22, align 8
  %178 = load i64, i64* %23, align 8
  %179 = mul nsw i64 %177, %176
  %180 = mul nsw i64 %178, %174
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %170
  %183 = ptrtoint %"struct.std::pair"* %171 to i64
  %184 = sub i64 %183, %15
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %188 = lshr exact i64 %184, 4
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %171, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i64 %196, i64* %197, align 8, !tbaa !12
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !14
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !17

203:                                              ; preds = %189, %182
  store i64 %174, i64* %22, align 8, !tbaa !12
  br label %231

204:                                              ; preds = %170
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %206, %176
  %210 = mul nsw i64 %208, %174
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %204, %212
  %213 = phi i64 [ %223, %212 ], [ %208, %204 ]
  %214 = phi i64 [ %221, %212 ], [ %206, %204 ]
  %215 = phi %"struct.std::pair"* [ %219, %212 ], [ %172, %204 ]
  %216 = phi %"struct.std::pair"* [ %215, %212 ], [ %171, %204 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i64 %214, i64* %217, align 8, !tbaa !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  store i64 %213, i64* %218, align 8, !tbaa !14
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %221, %176
  %225 = mul nsw i64 %223, %174
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %212, label %227, !llvm.loop !19

227:                                              ; preds = %212, %204
  %228 = phi %"struct.std::pair"* [ %171, %204 ], [ %215, %212 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i64 %174, i64* %229, align 8, !tbaa !12
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  br label %231

231:                                              ; preds = %227, %203
  %232 = phi i64* [ %23, %203 ], [ %230, %227 ]
  store i64 %176, i64* %232, align 8, !tbaa !14
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %360
  br i1 %234, label %366, label %170, !llvm.loop !20

235:                                              ; preds = %0, %355
  %236 = phi i64 [ %362, %355 ], [ 0, %0 ]
  %237 = phi %"struct.std::pair"* [ %361, %355 ], [ null, %0 ]
  %238 = phi %"struct.std::pair"* [ %360, %355 ], [ null, %0 ]
  %239 = phi %"struct.std::pair"* [ %359, %355 ], [ null, %0 ]
  %240 = phi %"struct.std::pair"* [ %358, %355 ], [ null, %0 ]
  %241 = phi %"struct.std::pair"* [ %357, %355 ], [ null, %0 ]
  %242 = phi %"struct.std::pair"* [ %356, %355 ], [ null, %0 ]
  %243 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @p, i64 0, i64 %236
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 0
  %245 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @p, i64 0, i64 %236, i32 1
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %244, i64* nonnull %245)
  %247 = load i64, i64* %245, align 8, !tbaa !14
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %245, align 8, !tbaa !14
  %249 = load i64, i64* %244, align 16, !tbaa !12
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %305, label %251

251:                                              ; preds = %235
  %252 = icmp eq %"struct.std::pair"* %238, %242
  br i1 %252, label %257, label %253

253:                                              ; preds = %251
  %254 = bitcast %"struct.std::pair"* %238 to i8*
  %255 = bitcast %"struct.std::pair"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %254, i8* noundef nonnull align 16 dereferenceable(16) %255, i64 16, i1 false) #15
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  br label %355

257:                                              ; preds = %251
  %258 = ptrtoint %"struct.std::pair"* %238 to i64
  %259 = ptrtoint %"struct.std::pair"* %237 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  %262 = icmp eq i64 %260, 9223372036854775792
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %264 unwind label %303

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %257
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 576460752303423487
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 576460752303423487, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 4
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #17
          to label %277 unwind label %301

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to %"struct.std::pair"*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi %"struct.std::pair"* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %261
  %282 = bitcast %"struct.std::pair"* %281 to i8*
  %283 = bitcast %"struct.std::pair"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %282, i8* noundef nonnull align 16 dereferenceable(16) %283, i64 16, i1 false) #15
  %284 = icmp eq %"struct.std::pair"* %237, %238
  br i1 %284, label %293, label %285

285:                                              ; preds = %279, %285
  %286 = phi %"struct.std::pair"* [ %291, %285 ], [ %280, %279 ]
  %287 = phi %"struct.std::pair"* [ %290, %285 ], [ %237, %279 ]
  %288 = bitcast %"struct.std::pair"* %286 to i8*
  %289 = bitcast %"struct.std::pair"* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %288, i8* noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false) #15, !alias.scope !22
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %292 = icmp eq %"struct.std::pair"* %290, %238
  br i1 %292, label %293, label %285, !llvm.loop !26

293:                                              ; preds = %285, %279
  %294 = phi %"struct.std::pair"* [ %280, %279 ], [ %291, %285 ]
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 1
  %296 = icmp eq %"struct.std::pair"* %237, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast %"struct.std::pair"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %298) #15
  br label %299

299:                                              ; preds = %297, %293
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %272
  br label %355

301:                                              ; preds = %274, %328
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %695

303:                                              ; preds = %263, %317
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %695

305:                                              ; preds = %235
  %306 = icmp eq %"struct.std::pair"* %240, %239
  br i1 %306, label %311, label %307

307:                                              ; preds = %305
  %308 = bitcast %"struct.std::pair"* %240 to i8*
  %309 = bitcast %"struct.std::pair"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %308, i8* noundef nonnull align 16 dereferenceable(16) %309, i64 16, i1 false) #15
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  br label %355

311:                                              ; preds = %305
  %312 = ptrtoint %"struct.std::pair"* %239 to i64
  %313 = ptrtoint %"struct.std::pair"* %241 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 4
  %316 = icmp eq i64 %314, 9223372036854775792
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %318 unwind label %303

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %311
  %320 = icmp eq i64 %314, 0
  %321 = select i1 %320, i64 1, i64 %315
  %322 = add nsw i64 %321, %315
  %323 = icmp ult i64 %322, %315
  %324 = icmp ugt i64 %322, 576460752303423487
  %325 = or i1 %323, %324
  %326 = select i1 %325, i64 576460752303423487, i64 %322
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %319
  %329 = shl nuw nsw i64 %326, 4
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #17
          to label %331 unwind label %301

331:                                              ; preds = %328
  %332 = bitcast i8* %330 to %"struct.std::pair"*
  br label %333

333:                                              ; preds = %331, %319
  %334 = phi %"struct.std::pair"* [ %332, %331 ], [ null, %319 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %315
  %336 = bitcast %"struct.std::pair"* %335 to i8*
  %337 = bitcast %"struct.std::pair"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %336, i8* noundef nonnull align 16 dereferenceable(16) %337, i64 16, i1 false) #15
  %338 = icmp eq %"struct.std::pair"* %241, %239
  br i1 %338, label %347, label %339

339:                                              ; preds = %333, %339
  %340 = phi %"struct.std::pair"* [ %345, %339 ], [ %334, %333 ]
  %341 = phi %"struct.std::pair"* [ %344, %339 ], [ %241, %333 ]
  %342 = bitcast %"struct.std::pair"* %340 to i8*
  %343 = bitcast %"struct.std::pair"* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %342, i8* noundef nonnull align 8 dereferenceable(16) %343, i64 16, i1 false) #15, !alias.scope !27
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  %346 = icmp eq %"struct.std::pair"* %344, %239
  br i1 %346, label %347, label %339, !llvm.loop !26

347:                                              ; preds = %339, %333
  %348 = phi %"struct.std::pair"* [ %334, %333 ], [ %345, %339 ]
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  %350 = icmp eq %"struct.std::pair"* %241, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = bitcast %"struct.std::pair"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %352) #15
  br label %353

353:                                              ; preds = %351, %347
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %326
  br label %355

355:                                              ; preds = %353, %307, %299, %253
  %356 = phi %"struct.std::pair"* [ %300, %299 ], [ %242, %253 ], [ %242, %307 ], [ %242, %353 ]
  %357 = phi %"struct.std::pair"* [ %241, %299 ], [ %241, %253 ], [ %241, %307 ], [ %334, %353 ]
  %358 = phi %"struct.std::pair"* [ %240, %299 ], [ %240, %253 ], [ %310, %307 ], [ %349, %353 ]
  %359 = phi %"struct.std::pair"* [ %239, %299 ], [ %239, %253 ], [ %239, %307 ], [ %354, %353 ]
  %360 = phi %"struct.std::pair"* [ %295, %299 ], [ %256, %253 ], [ %238, %307 ], [ %238, %353 ]
  %361 = phi %"struct.std::pair"* [ %280, %299 ], [ %237, %253 ], [ %237, %307 ], [ %237, %353 ]
  %362 = add nuw nsw i64 %236, 1
  %363 = load i32, i32* %1, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %235, label %11, !llvm.loop !31

366:                                              ; preds = %231, %161, %167, %129, %11
  %367 = icmp eq %"struct.std::pair"* %357, %358
  br i1 %367, label %559, label %368

368:                                              ; preds = %366
  %369 = ptrtoint %"struct.std::pair"* %358 to i64
  %370 = ptrtoint %"struct.std::pair"* %357 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 4
  %373 = call i64 @llvm.ctlz.i64(i64 %372, i1 true) #15, !range !11
  %374 = shl nuw nsw i64 %373, 1
  %375 = xor i64 %374, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %357, %"struct.std::pair"* %358, i64 %375) #15
  %376 = icmp sgt i64 %371, 256
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  br i1 %376, label %379, label %502

379:                                              ; preds = %368, %468
  %380 = phi i64 [ %472, %468 ], [ 0, %368 ]
  %381 = phi i64 [ %470, %468 ], [ 1, %368 ]
  %382 = phi %"struct.std::pair"* [ %383, %468 ], [ %357, %368 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %381
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* %377, align 8
  %387 = icmp slt i64 %385, %386
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0
  %389 = load i64, i64* %388, align 8
  br i1 %387, label %390, label %449

390:                                              ; preds = %379
  %391 = add i64 %380, 1
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 2
  %393 = and i64 %391, 3
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %411, label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ %408, %395 ], [ %381, %390 ]
  %397 = phi %"struct.std::pair"* [ %401, %395 ], [ %392, %390 ]
  %398 = phi %"struct.std::pair"* [ %400, %395 ], [ %383, %390 ]
  %399 = phi i64 [ %409, %395 ], [ %393, %390 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -1
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 -1
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 0, i32 0
  %403 = load i64, i64* %402, align 8, !tbaa !5
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  store i64 %403, i64* %404, align 8, !tbaa !12
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -1, i32 1
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 -1, i32 1
  store i64 %406, i64* %407, align 8, !tbaa !14
  %408 = add nsw i64 %396, -1
  %409 = add i64 %399, -1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %395, !llvm.loop !32

411:                                              ; preds = %395, %390
  %412 = phi i64 [ %381, %390 ], [ %408, %395 ]
  %413 = phi %"struct.std::pair"* [ %392, %390 ], [ %401, %395 ]
  %414 = phi %"struct.std::pair"* [ %383, %390 ], [ %400, %395 ]
  %415 = icmp ult i64 %380, 3
  br i1 %415, label %448, label %416

416:                                              ; preds = %411, %416
  %417 = phi i64 [ %446, %416 ], [ %412, %411 ]
  %418 = phi %"struct.std::pair"* [ %439, %416 ], [ %413, %411 ]
  %419 = phi %"struct.std::pair"* [ %438, %416 ], [ %414, %411 ]
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1, i32 0
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -1, i32 0
  store i64 %421, i64* %422, align 8, !tbaa !12
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1, i32 1
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -1, i32 1
  store i64 %424, i64* %425, align 8, !tbaa !14
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -2, i32 0
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -2, i32 0
  store i64 %427, i64* %428, align 8, !tbaa !12
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -2, i32 1
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -2, i32 1
  store i64 %430, i64* %431, align 8, !tbaa !14
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -3, i32 0
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -3, i32 0
  store i64 %433, i64* %434, align 8, !tbaa !12
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -3, i32 1
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -3, i32 1
  store i64 %436, i64* %437, align 8, !tbaa !14
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -4
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -4
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 0, i32 0
  %441 = load i64, i64* %440, align 8, !tbaa !5
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 0
  store i64 %441, i64* %442, align 8, !tbaa !12
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -4, i32 1
  %444 = load i64, i64* %443, align 8, !tbaa !5
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -4, i32 1
  store i64 %444, i64* %445, align 8, !tbaa !14
  %446 = add nsw i64 %417, -4
  %447 = icmp sgt i64 %417, 4
  br i1 %447, label %416, label %448, !llvm.loop !17

448:                                              ; preds = %416, %411
  store i64 %389, i64* %378, align 8, !tbaa !12
  br label %468

449:                                              ; preds = %379
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = icmp sgt i64 %451, %385
  br i1 %452, label %453, label %464

453:                                              ; preds = %449, %453
  %454 = phi i64 [ %462, %453 ], [ %451, %449 ]
  %455 = phi %"struct.std::pair"* [ %456, %453 ], [ %383, %449 ]
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 -1
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 0
  %458 = load i64, i64* %457, align 8, !tbaa !5
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 0
  store i64 %458, i64* %459, align 8, !tbaa !12
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  store i64 %454, i64* %460, align 8, !tbaa !14
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 -2, i32 1
  %462 = load i64, i64* %461, align 8
  %463 = icmp sgt i64 %462, %385
  br i1 %463, label %453, label %464, !llvm.loop !33

464:                                              ; preds = %453, %449
  %465 = phi %"struct.std::pair"* [ %383, %449 ], [ %456, %453 ]
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 0, i32 0
  store i64 %389, i64* %466, align 8, !tbaa !12
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 0, i32 1
  br label %468

468:                                              ; preds = %464, %448
  %469 = phi i64* [ %377, %448 ], [ %467, %464 ]
  store i64 %385, i64* %469, align 8, !tbaa !14
  %470 = add nuw nsw i64 %381, 1
  %471 = icmp eq i64 %470, 16
  %472 = add i64 %380, 1
  br i1 %471, label %473, label %379, !llvm.loop !34

473:                                              ; preds = %468
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 16
  %475 = icmp eq %"struct.std::pair"* %474, %358
  br i1 %475, label %559, label %476

476:                                              ; preds = %473, %496
  %477 = phi %"struct.std::pair"* [ %500, %496 ], [ %474, %473 ]
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 0, i32 0
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 0, i32 1
  %481 = load i64, i64* %480, align 8
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 -1, i32 1
  %483 = load i64, i64* %482, align 8
  %484 = icmp sgt i64 %483, %481
  br i1 %484, label %485, label %496

485:                                              ; preds = %476, %485
  %486 = phi i64 [ %494, %485 ], [ %483, %476 ]
  %487 = phi %"struct.std::pair"* [ %488, %485 ], [ %477, %476 ]
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -1
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 0, i32 0
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 0
  store i64 %490, i64* %491, align 8, !tbaa !12
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 1
  store i64 %486, i64* %492, align 8, !tbaa !14
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -2, i32 1
  %494 = load i64, i64* %493, align 8
  %495 = icmp sgt i64 %494, %481
  br i1 %495, label %485, label %496, !llvm.loop !33

496:                                              ; preds = %485, %476
  %497 = phi %"struct.std::pair"* [ %477, %476 ], [ %488, %485 ]
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 0, i32 0
  store i64 %479, i64* %498, align 8, !tbaa !12
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 0, i32 1
  store i64 %481, i64* %499, align 8, !tbaa !14
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 1
  %501 = icmp eq %"struct.std::pair"* %500, %358
  br i1 %501, label %559, label %476, !llvm.loop !35

502:                                              ; preds = %368
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %504 = icmp eq %"struct.std::pair"* %503, %358
  br i1 %504, label %559, label %505

505:                                              ; preds = %502, %555
  %506 = phi %"struct.std::pair"* [ %557, %555 ], [ %503, %502 ]
  %507 = phi %"struct.std::pair"* [ %506, %555 ], [ %357, %502 ]
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 1, i32 1
  %509 = load i64, i64* %508, align 8
  %510 = load i64, i64* %377, align 8
  %511 = icmp slt i64 %509, %510
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 0, i32 0
  %513 = load i64, i64* %512, align 8
  br i1 %511, label %514, label %536

514:                                              ; preds = %505
  %515 = ptrtoint %"struct.std::pair"* %506 to i64
  %516 = sub i64 %515, %370
  %517 = icmp sgt i64 %516, 0
  br i1 %517, label %518, label %535

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 2
  %520 = lshr exact i64 %516, 4
  br label %521

521:                                              ; preds = %521, %518
  %522 = phi i64 [ %533, %521 ], [ %520, %518 ]
  %523 = phi %"struct.std::pair"* [ %526, %521 ], [ %519, %518 ]
  %524 = phi %"struct.std::pair"* [ %525, %521 ], [ %506, %518 ]
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 -1
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 -1
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 0, i32 0
  %528 = load i64, i64* %527, align 8, !tbaa !5
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 0, i32 0
  store i64 %528, i64* %529, align 8, !tbaa !12
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 -1, i32 1
  %531 = load i64, i64* %530, align 8, !tbaa !5
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 -1, i32 1
  store i64 %531, i64* %532, align 8, !tbaa !14
  %533 = add nsw i64 %522, -1
  %534 = icmp sgt i64 %522, 1
  br i1 %534, label %521, label %535, !llvm.loop !17

535:                                              ; preds = %521, %514
  store i64 %513, i64* %378, align 8, !tbaa !12
  br label %555

536:                                              ; preds = %505
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 1
  %538 = load i64, i64* %537, align 8
  %539 = icmp sgt i64 %538, %509
  br i1 %539, label %540, label %551

540:                                              ; preds = %536, %540
  %541 = phi i64 [ %549, %540 ], [ %538, %536 ]
  %542 = phi %"struct.std::pair"* [ %543, %540 ], [ %506, %536 ]
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 -1
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 0
  %545 = load i64, i64* %544, align 8, !tbaa !5
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 0, i32 0
  store i64 %545, i64* %546, align 8, !tbaa !12
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 0, i32 1
  store i64 %541, i64* %547, align 8, !tbaa !14
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 -2, i32 1
  %549 = load i64, i64* %548, align 8
  %550 = icmp sgt i64 %549, %509
  br i1 %550, label %540, label %551, !llvm.loop !33

551:                                              ; preds = %540, %536
  %552 = phi %"struct.std::pair"* [ %506, %536 ], [ %543, %540 ]
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 0, i32 0
  store i64 %513, i64* %553, align 8, !tbaa !12
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 0, i32 1
  br label %555

555:                                              ; preds = %551, %535
  %556 = phi i64* [ %377, %535 ], [ %554, %551 ]
  store i64 %509, i64* %556, align 8, !tbaa !14
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 1
  %558 = icmp eq %"struct.std::pair"* %557, %358
  br i1 %558, label %559, label %505, !llvm.loop !34

559:                                              ; preds = %555, %496, %0, %502, %473, %366
  %560 = phi %"struct.std::pair"* [ %358, %502 ], [ %358, %473 ], [ %358, %366 ], [ null, %0 ], [ %358, %496 ], [ %358, %555 ]
  %561 = phi %"struct.std::pair"* [ %360, %502 ], [ %360, %473 ], [ %360, %366 ], [ null, %0 ], [ %360, %496 ], [ %360, %555 ]
  %562 = phi %"struct.std::pair"* [ %361, %502 ], [ %361, %473 ], [ %361, %366 ], [ null, %0 ], [ %361, %496 ], [ %361, %555 ]
  %563 = phi %"struct.std::pair"* [ %357, %502 ], [ %357, %473 ], [ %357, %366 ], [ null, %0 ], [ %357, %496 ], [ %357, %555 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000000) bitcast ([300000 x [50 x i64]]* @dp to i8*), i8 63, i64 120000000, i1 false)
  store i64 1, i64* getelementptr inbounds ([300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %564 = ptrtoint %"struct.std::pair"* %561 to i64
  %565 = ptrtoint %"struct.std::pair"* %562 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 4
  %568 = icmp eq i64 %566, 0
  br i1 %568, label %576, label %569

569:                                              ; preds = %559
  %570 = call i64 @llvm.umax.i64(i64 %567, i64 1)
  br label %571

571:                                              ; preds = %569, %582
  %572 = phi i64 [ 0, %569 ], [ %573, %582 ]
  %573 = add nuw nsw i64 %572, 1
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %572, i32 0
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %572, i32 1
  br label %584

576:                                              ; preds = %582, %559
  %577 = ptrtoint %"struct.std::pair"* %560 to i64
  %578 = ptrtoint %"struct.std::pair"* %563 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 4
  %581 = load i64, i64* %2, align 8
  br label %611

582:                                              ; preds = %608
  %583 = icmp eq i64 %573, %570
  br i1 %583, label %576, label %571, !llvm.loop !36

584:                                              ; preds = %571, %608
  %585 = phi i64 [ 0, %571 ], [ %609, %608 ]
  %586 = getelementptr inbounds [300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 %572, i64 %585
  %587 = load i64, i64* %586, align 8, !tbaa !5
  %588 = icmp eq i64 %587, 4557430888798830399
  br i1 %588, label %608, label %589

589:                                              ; preds = %584
  %590 = getelementptr inbounds [300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 %573, i64 %585
  %591 = load i64, i64* %590, align 8, !tbaa !5
  %592 = icmp slt i64 %587, %591
  %593 = select i1 %592, i64* %586, i64* %590
  %594 = load i64, i64* %593, align 8, !tbaa !5
  store i64 %594, i64* %590, align 8, !tbaa !5
  %595 = load i64, i64* %574, align 8, !tbaa !12
  %596 = sdiv i64 4557430888798830399, %595
  %597 = icmp slt i64 %596, %587
  br i1 %597, label %608, label %598

598:                                              ; preds = %589
  %599 = mul nsw i64 %595, %587
  %600 = load i64, i64* %575, align 8, !tbaa !14
  %601 = add nuw nsw i64 %585, 1
  %602 = getelementptr inbounds [300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 %573, i64 %601
  %603 = add i64 %599, %587
  %604 = add i64 %603, %600
  %605 = load i64, i64* %602, align 8, !tbaa !5
  %606 = icmp slt i64 %604, %605
  %607 = select i1 %606, i64 %604, i64 %605
  store i64 %607, i64* %602, align 8, !tbaa !5
  br label %608

608:                                              ; preds = %589, %584, %598
  %609 = add nuw nsw i64 %585, 1
  %610 = icmp eq i64 %609, 50
  br i1 %610, label %582, label %584, !llvm.loop !37

611:                                              ; preds = %576, %647
  %612 = phi i64 [ 0, %576 ], [ %649, %647 ]
  %613 = phi i64 [ 0, %576 ], [ %648, %647 ]
  %614 = phi i32 [ 0, %576 ], [ %640, %647 ]
  br label %619

615:                                              ; preds = %647
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %640)
          to label %651 unwind label %693

617:                                              ; preds = %619
  %618 = icmp ugt i64 %580, %612
  br i1 %618, label %643, label %647

619:                                              ; preds = %619, %611
  %620 = phi i64 [ 0, %611 ], [ %641, %619 ]
  %621 = phi i32 [ %614, %611 ], [ %640, %619 ]
  %622 = getelementptr inbounds [300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 %567, i64 %620
  %623 = load i64, i64* %622, align 16, !tbaa !5
  %624 = add nsw i64 %623, %613
  %625 = icmp sgt i64 %624, %581
  %626 = add nuw nsw i64 %620, %612
  %627 = trunc i64 %626 to i32
  %628 = icmp slt i32 %621, %627
  %629 = select i1 %628, i32 %627, i32 %621
  %630 = select i1 %625, i32 %621, i32 %629
  %631 = or i64 %620, 1
  %632 = getelementptr inbounds [300000 x [50 x i64]], [300000 x [50 x i64]]* @dp, i64 0, i64 %567, i64 %631
  %633 = load i64, i64* %632, align 8, !tbaa !5
  %634 = add nsw i64 %633, %613
  %635 = icmp sgt i64 %634, %581
  %636 = add nuw nsw i64 %631, %612
  %637 = trunc i64 %636 to i32
  %638 = icmp slt i32 %630, %637
  %639 = select i1 %638, i32 %637, i32 %630
  %640 = select i1 %635, i32 %630, i32 %639
  %641 = add nuw nsw i64 %620, 2
  %642 = icmp eq i64 %641, 50
  br i1 %642, label %617, label %619, !llvm.loop !38

643:                                              ; preds = %617
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 %612, i32 1
  %645 = load i64, i64* %644, align 8, !tbaa !14
  %646 = add nsw i64 %645, %613
  br label %647

647:                                              ; preds = %617, %643
  %648 = phi i64 [ %646, %643 ], [ %613, %617 ]
  %649 = add nuw nsw i64 %612, 1
  %650 = icmp eq i64 %612, %580
  br i1 %650, label %615, label %611, !llvm.loop !39

651:                                              ; preds = %615
  %652 = bitcast %"class.std::basic_ostream"* %616 to i8**
  %653 = load i8*, i8** %652, align 8, !tbaa !40
  %654 = getelementptr i8, i8* %653, i64 -24
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = bitcast %"class.std::basic_ostream"* %616 to i8*
  %658 = add nsw i64 %656, 240
  %659 = getelementptr inbounds i8, i8* %657, i64 %658
  %660 = bitcast i8* %659 to %"class.std::ctype"**
  %661 = load %"class.std::ctype"*, %"class.std::ctype"** %660, align 8, !tbaa !42
  %662 = icmp eq %"class.std::ctype"* %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %651
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %664 unwind label %693

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %651
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 8
  %667 = load i8, i8* %666, align 8, !tbaa !46
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 9, i64 10
  %671 = load i8, i8* %670, align 1, !tbaa !48
  br label %679

672:                                              ; preds = %665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661)
          to label %673 unwind label %693

673:                                              ; preds = %672
  %674 = bitcast %"class.std::ctype"* %661 to i8 (%"class.std::ctype"*, i8)***
  %675 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %674, align 8, !tbaa !40
  %676 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, i64 6
  %677 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, align 8
  %678 = invoke signext i8 %677(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661, i8 signext 10)
          to label %679 unwind label %693

679:                                              ; preds = %673, %669
  %680 = phi i8 [ %671, %669 ], [ %678, %673 ]
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616, i8 signext %680)
          to label %682 unwind label %693

682:                                              ; preds = %679
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681)
          to label %684 unwind label %693

684:                                              ; preds = %682
  %685 = icmp eq %"struct.std::pair"* %563, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = bitcast %"struct.std::pair"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %687) #15
  br label %688

688:                                              ; preds = %684, %686
  %689 = icmp eq %"struct.std::pair"* %562, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %688
  %691 = bitcast %"struct.std::pair"* %562 to i8*
  call void @_ZdlPv(i8* nonnull %691) #15
  br label %692

692:                                              ; preds = %688, %690
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0

693:                                              ; preds = %682, %679, %673, %672, %663, %615
  %694 = landingpad { i8*, i32 }
          cleanup
  br label %695

695:                                              ; preds = %301, %303, %693
  %696 = phi %"struct.std::pair"* [ %563, %693 ], [ %241, %301 ], [ %241, %303 ]
  %697 = phi %"struct.std::pair"* [ %562, %693 ], [ %237, %301 ], [ %237, %303 ]
  %698 = phi { i8*, i32 } [ %694, %693 ], [ %302, %301 ], [ %304, %303 ]
  %699 = icmp eq %"struct.std::pair"* %696, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %695
  %701 = bitcast %"struct.std::pair"* %696 to i8*
  call void @_ZdlPv(i8* nonnull %701) #15
  br label %702

702:                                              ; preds = %695, %700
  %703 = icmp eq %"struct.std::pair"* %697, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %702
  %705 = bitcast %"struct.std::pair"* %697 to i8*
  call void @_ZdlPv(i8* nonnull %705) #15
  br label %706

706:                                              ; preds = %702, %704
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  resume { i8*, i32 } %698
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #15
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !49

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
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #15
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %130, !llvm.loop !50

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
  %66 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %66, i64* %50, align 8, !tbaa !5
  br label %87

67:                                               ; preds = %61
  %68 = mul nsw i64 %58, %49
  %69 = mul nsw i64 %60, %48
  %70 = icmp slt i64 %68, %69
  %71 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %70, label %72, label %73

72:                                               ; preds = %67
  store i64 %58, i64* %8, align 8, !tbaa !5
  store i64 %71, i64* %57, align 8, !tbaa !5
  br label %87

73:                                               ; preds = %67
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %71, i64* %6, align 8, !tbaa !5
  br label %87

74:                                               ; preds = %45
  %75 = mul nsw i64 %58, %49
  %76 = mul nsw i64 %60, %48
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %79, i64* %6, align 8, !tbaa !5
  br label %87

80:                                               ; preds = %74
  %81 = mul nsw i64 %58, %53
  %82 = mul nsw i64 %60, %51
  %83 = icmp slt i64 %81, %82
  %84 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %83, label %85, label %86

85:                                               ; preds = %80
  store i64 %58, i64* %8, align 8, !tbaa !5
  store i64 %84, i64* %57, align 8, !tbaa !5
  br label %87

86:                                               ; preds = %80
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %84, i64* %50, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %86, %85, %78, %73, %72, %65
  %88 = phi i64* [ %52, %65 ], [ %59, %72 ], [ %7, %73 ], [ %7, %78 ], [ %59, %85 ], [ %52, %86 ]
  br label %89

89:                                               ; preds = %87, %123
  %90 = phi i64* [ %110, %123 ], [ %9, %87 ]
  %91 = phi i64* [ %124, %123 ], [ %88, %87 ]
  %92 = phi %"struct.std::pair"* [ %107, %123 ], [ %5, %87 ]
  %93 = phi %"struct.std::pair"* [ %113, %123 ], [ %16, %87 ]
  %94 = load i64, i64* %90, align 8, !tbaa !5
  %95 = load i64, i64* %91, align 8, !tbaa !5
  store i64 %95, i64* %90, align 8, !tbaa !5
  store i64 %94, i64* %91, align 8, !tbaa !5
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
  br i1 %106, label %98, label %108, !llvm.loop !51

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
  br i1 %120, label %111, label %121, !llvm.loop !52

121:                                              ; preds = %111
  %122 = icmp ult %"struct.std::pair"* %99, %113
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i64 %115, i64* %109, align 8, !tbaa !5
  store i64 %101, i64* %125, align 8, !tbaa !5
  br label %89, !llvm.loop !53

126:                                              ; preds = %121
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %99, %"struct.std::pair"* %16, i64 %46)
  %127 = ptrtoint %"struct.std::pair"* %99 to i64
  %128 = sub i64 %127, %4
  %129 = icmp sgt i64 %128, 256
  br i1 %129, label %13, label %130, !llvm.loop !54

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
  %29 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !5
  %30 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %30, align 8, !tbaa !5
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %9, label %32, !llvm.loop !55

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
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !5
  %47 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8, !tbaa !5
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
  store i64 %56, i64* %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 1
  store i64 %58, i64* %64, align 8, !tbaa !14
  %65 = icmp sgt i64 %54, %1
  br i1 %65, label %51, label %66, !llvm.loop !56

66:                                               ; preds = %51, %62, %48
  %67 = phi i64 [ %49, %48 ], [ %52, %51 ], [ %54, %62 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %3, i64* %68, align 8, !tbaa !12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %4, i64* %69, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %215

12:                                               ; preds = %3, %211
  %13 = phi i64 [ %213, %211 ], [ %10, %3 ]
  %14 = phi i64 [ %154, %211 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %193, %211 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %153

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %76, %17
  %31 = phi i64 [ %20, %17 ], [ %81, %76 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %22, %31
  br i1 %36, label %37, label %54

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %47, %37 ], [ %31, %30 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %50 = bitcast i64* %48 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !5
  %52 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !5
  %53 = icmp slt i64 %47, %22
  br i1 %53, label %37, label %54, !llvm.loop !57

54:                                               ; preds = %37, %30
  %55 = phi i64 [ %31, %30 ], [ %47, %37 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !5
  store <2 x i64> %59, <2 x i64>* %29, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %62 = icmp sgt i64 %61, %31
  br i1 %62, label %63, label %76

63:                                               ; preds = %60, %70
  %64 = phi i64 [ %66, %70 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %68, %35
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  store i64 %68, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %66, %31
  br i1 %75, label %63, label %76, !llvm.loop !58

76:                                               ; preds = %70, %63, %60
  %77 = phi i64 [ %61, %60 ], [ %64, %63 ], [ %66, %70 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %33, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %35, i64* %79, align 8, !tbaa !14
  %80 = icmp eq i64 %31, 0
  %81 = add nsw i64 %31, -1
  br i1 %80, label %82, label %30, !llvm.loop !59

82:                                               ; preds = %76
  %83 = icmp sgt i64 %13, 16
  br i1 %83, label %84, label %215

84:                                               ; preds = %82, %148
  %85 = phi %"struct.std::pair"* [ %86, %148 ], [ %15, %82 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %91, i64* %87, align 8, !tbaa !12
  %92 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %92, i64* %89, align 8, !tbaa !14
  %93 = ptrtoint %"struct.std::pair"* %86 to i64
  %94 = sub i64 %93, %4
  %95 = ashr exact i64 %94, 4
  %96 = add nsw i64 %95, -1
  %97 = sdiv i64 %96, 2
  %98 = icmp sgt i64 %94, 32
  br i1 %98, label %99, label %116

99:                                               ; preds = %84, %99
  %100 = phi i64 [ %109, %99 ], [ 0, %84 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i64 %103, i64 %102
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  %112 = bitcast i64* %110 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !5
  %114 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 8, !tbaa !5
  %115 = icmp slt i64 %109, %97
  br i1 %115, label %99, label %116, !llvm.loop !57

116:                                              ; preds = %99, %84
  %117 = phi i64 [ 0, %84 ], [ %109, %99 ]
  %118 = and i64 %94, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = add nsw i64 %95, -2
  %122 = sdiv i64 %121, 2
  %123 = icmp eq i64 %117, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = shl i64 %117, 1
  %126 = or i64 %125, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 0
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !5
  %131 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %124, %120, %116
  %133 = phi i64 [ %126, %124 ], [ %117, %120 ], [ %117, %116 ]
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132, %142
  %136 = phi i64 [ %138, %142 ], [ %133, %132 ]
  %137 = add nsw i64 %136, -1
  %138 = lshr i64 %137, 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %140, %90
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !12
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 1
  store i64 %140, i64* %146, align 8, !tbaa !14
  %147 = icmp ult i64 %137, 2
  br i1 %147, label %148, label %135, !llvm.loop !58

148:                                              ; preds = %142, %135, %132
  %149 = phi i64 [ %133, %132 ], [ %136, %135 ], [ 0, %142 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  store i64 %88, i64* %150, align 8, !tbaa !12
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  store i64 %90, i64* %151, align 8, !tbaa !14
  %152 = icmp sgt i64 %94, 16
  br i1 %152, label %84, label %215, !llvm.loop !60

153:                                              ; preds = %12
  %154 = add nsw i64 %14, -1
  %155 = lshr i64 %13, 5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %155, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %158, %160
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %163 = load i64, i64* %162, align 8
  br i1 %161, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp slt i64 %160, %163
  br i1 %165, label %176, label %166

166:                                              ; preds = %164
  %167 = icmp slt i64 %158, %163
  %168 = select i1 %167, %"struct.std::pair"* %157, %"struct.std::pair"* %5
  %169 = select i1 %167, i64* %162, i64* %6
  br label %176

170:                                              ; preds = %153
  %171 = icmp slt i64 %158, %163
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = icmp slt i64 %160, %163
  %174 = select i1 %173, %"struct.std::pair"* %157, %"struct.std::pair"* %156
  %175 = select i1 %173, i64* %162, i64* %159
  br label %176

176:                                              ; preds = %172, %170, %166, %164
  %177 = phi %"struct.std::pair"* [ %5, %170 ], [ %156, %164 ], [ %174, %172 ], [ %168, %166 ]
  %178 = phi i64* [ %6, %170 ], [ %159, %164 ], [ %175, %172 ], [ %169, %166 ]
  br label %179

179:                                              ; preds = %176, %208
  %180 = phi %"struct.std::pair"* [ %202, %208 ], [ %177, %176 ]
  %181 = phi i64* [ %210, %208 ], [ %7, %176 ]
  %182 = phi i64* [ %199, %208 ], [ %8, %176 ]
  %183 = phi i64* [ %209, %208 ], [ %178, %176 ]
  %184 = phi %"struct.std::pair"* [ %197, %208 ], [ %5, %176 ]
  %185 = phi %"struct.std::pair"* [ %202, %208 ], [ %15, %176 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %187 = load i64, i64* %181, align 8, !tbaa !5
  %188 = load i64, i64* %186, align 8, !tbaa !5
  store i64 %188, i64* %181, align 8, !tbaa !5
  store i64 %187, i64* %186, align 8, !tbaa !5
  %189 = load i64, i64* %182, align 8, !tbaa !5
  %190 = load i64, i64* %183, align 8, !tbaa !5
  store i64 %190, i64* %182, align 8, !tbaa !5
  store i64 %189, i64* %183, align 8, !tbaa !5
  %191 = load i64, i64* %8, align 8
  br label %192

192:                                              ; preds = %192, %179
  %193 = phi %"struct.std::pair"* [ %184, %179 ], [ %197, %192 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 %195, %191
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  br i1 %196, label %192, label %198, !llvm.loop !61

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi %"struct.std::pair"* [ %202, %200 ], [ %185, %198 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %191, %204
  br i1 %205, label %200, label %206, !llvm.loop !62

206:                                              ; preds = %200
  %207 = icmp ult %"struct.std::pair"* %193, %202
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  br label %179, !llvm.loop !63

211:                                              ; preds = %206
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %193, %"struct.std::pair"* %15, i64 %154)
  %212 = ptrtoint %"struct.std::pair"* %193 to i64
  %213 = sub i64 %212, %4
  %214 = icmp sgt i64 %213, 256
  br i1 %214, label %12, label %215, !llvm.loop !64

215:                                              ; preds = %211, %148, %3, %82
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102613847.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !44, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 216, !7, i64 224, !45, i64 225, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256}
!44 = !{!"any pointer", !7, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !44, i64 16, !45, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
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
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
