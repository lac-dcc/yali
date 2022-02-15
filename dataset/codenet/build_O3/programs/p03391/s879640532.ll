; ModuleID = 'Project_CodeNet_C++1400/p03391/s879640532.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s879640532.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879640532.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %203, label %283

10:                                               ; preds = %274
  %11 = icmp eq %"struct.std::pair"* %275, %276
  br i1 %11, label %283, label %12

12:                                               ; preds = %10
  %13 = ptrtoint %"struct.std::pair"* %276 to i64
  %14 = ptrtoint %"struct.std::pair"* %275 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 true) #12, !range !9
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %275, %"struct.std::pair"* %276, i64 %19) #12
  %20 = icmp sgt i64 %15, 256
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  br i1 %20, label %23, label %146

23:                                               ; preds = %12, %112
  %24 = phi i64 [ %116, %112 ], [ 0, %12 ]
  %25 = phi i64 [ %114, %112 ], [ 1, %12 ]
  %26 = phi %"struct.std::pair"* [ %27, %112 ], [ %275, %12 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %21, align 8
  %31 = icmp slt i64 %29, %30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  br i1 %31, label %34, label %93

34:                                               ; preds = %23
  %35 = add i64 %24, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 2
  %37 = and i64 %35, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %52, %39 ], [ %25, %34 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %34 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %27, %34 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !14
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !15

55:                                               ; preds = %39, %34
  %56 = phi i64 [ %25, %34 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %34 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %27, %34 ], [ %44, %39 ]
  %59 = icmp ult i64 %24, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !14
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !17

92:                                               ; preds = %60, %55
  store i64 %33, i64* %22, align 8, !tbaa !12
  br label %112

93:                                               ; preds = %23
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %95, %29
  br i1 %96, label %97, label %108

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %106, %97 ], [ %95, %93 ]
  %99 = phi %"struct.std::pair"* [ %100, %97 ], [ %27, %93 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !12
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  store i64 %98, i64* %104, align 8, !tbaa !14
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %106, %29
  br i1 %107, label %97, label %108, !llvm.loop !19

108:                                              ; preds = %97, %93
  %109 = phi %"struct.std::pair"* [ %27, %93 ], [ %100, %97 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i64 %33, i64* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  br label %112

112:                                              ; preds = %108, %92
  %113 = phi i64* [ %21, %92 ], [ %111, %108 ]
  store i64 %29, i64* %113, align 8, !tbaa !14
  %114 = add nuw nsw i64 %25, 1
  %115 = icmp eq i64 %114, 16
  %116 = add i64 %24, 1
  br i1 %115, label %117, label %23, !llvm.loop !20

117:                                              ; preds = %112
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 16
  %119 = icmp eq %"struct.std::pair"* %118, %276
  br i1 %119, label %283, label %120

120:                                              ; preds = %117, %140
  %121 = phi %"struct.std::pair"* [ %144, %140 ], [ %118, %117 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp sgt i64 %127, %125
  br i1 %128, label %129, label %140

129:                                              ; preds = %120, %129
  %130 = phi i64 [ %138, %129 ], [ %127, %120 ]
  %131 = phi %"struct.std::pair"* [ %132, %129 ], [ %121, %120 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !10
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %134, i64* %135, align 8, !tbaa !12
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  store i64 %130, i64* %136, align 8, !tbaa !14
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -2, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp sgt i64 %138, %125
  br i1 %139, label %129, label %140, !llvm.loop !19

140:                                              ; preds = %129, %120
  %141 = phi %"struct.std::pair"* [ %121, %120 ], [ %132, %129 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i64 %123, i64* %142, align 8, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  store i64 %125, i64* %143, align 8, !tbaa !14
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %145 = icmp eq %"struct.std::pair"* %144, %276
  br i1 %145, label %283, label %120, !llvm.loop !21

146:                                              ; preds = %12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %276
  br i1 %148, label %283, label %149

149:                                              ; preds = %146, %199
  %150 = phi %"struct.std::pair"* [ %201, %199 ], [ %147, %146 ]
  %151 = phi %"struct.std::pair"* [ %150, %199 ], [ %275, %146 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %21, align 8
  %155 = icmp slt i64 %153, %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  br i1 %155, label %158, label %180

158:                                              ; preds = %149
  %159 = ptrtoint %"struct.std::pair"* %150 to i64
  %160 = sub i64 %159, %14
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %164 = lshr exact i64 %160, 4
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ %177, %165 ], [ %164, %162 ]
  %167 = phi %"struct.std::pair"* [ %170, %165 ], [ %163, %162 ]
  %168 = phi %"struct.std::pair"* [ %169, %165 ], [ %150, %162 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i64 %172, i64* %173, align 8, !tbaa !12
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !10
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1, i32 1
  store i64 %175, i64* %176, align 8, !tbaa !14
  %177 = add nsw i64 %166, -1
  %178 = icmp sgt i64 %166, 1
  br i1 %178, label %165, label %179, !llvm.loop !17

179:                                              ; preds = %165, %158
  store i64 %157, i64* %22, align 8, !tbaa !12
  br label %199

180:                                              ; preds = %149
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = icmp sgt i64 %182, %153
  br i1 %183, label %184, label %195

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %193, %184 ], [ %182, %180 ]
  %186 = phi %"struct.std::pair"* [ %187, %184 ], [ %150, %180 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !12
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  store i64 %185, i64* %191, align 8, !tbaa !14
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -2, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = icmp sgt i64 %193, %153
  br i1 %194, label %184, label %195, !llvm.loop !19

195:                                              ; preds = %184, %180
  %196 = phi %"struct.std::pair"* [ %150, %180 ], [ %187, %184 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store i64 %157, i64* %197, align 8, !tbaa !12
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  br label %199

199:                                              ; preds = %195, %179
  %200 = phi i64* [ %21, %179 ], [ %198, %195 ]
  store i64 %153, i64* %200, align 8, !tbaa !14
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %202 = icmp eq %"struct.std::pair"* %201, %276
  br i1 %202, label %283, label %149, !llvm.loop !20

203:                                              ; preds = %0, %274
  %204 = phi i64 [ %218, %274 ], [ 0, %0 ]
  %205 = phi i64 [ %279, %274 ], [ 0, %0 ]
  %206 = phi i32 [ %280, %274 ], [ 0, %0 ]
  %207 = phi %"struct.std::pair"* [ %277, %274 ], [ null, %0 ]
  %208 = phi %"struct.std::pair"* [ %276, %274 ], [ null, %0 ]
  %209 = phi %"struct.std::pair"* [ %275, %274 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %211 unwind label %268

211:                                              ; preds = %203
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %3)
          to label %213 unwind label %268

213:                                              ; preds = %211
  %214 = load i64, i64* %2, align 8, !tbaa !10
  %215 = load i64, i64* %3, align 8, !tbaa !10
  %216 = icmp eq i64 %214, %215
  %217 = zext i1 %216 to i64
  %218 = add nuw nsw i64 %204, %217
  %219 = icmp sgt i64 %214, %215
  br i1 %219, label %220, label %274

220:                                              ; preds = %213
  %221 = icmp eq %"struct.std::pair"* %208, %207
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  store i64 %214, i64* %223, align 8, !tbaa !12
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  %225 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %225, i64* %224, align 8, !tbaa !14
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  br label %274

227:                                              ; preds = %220
  %228 = ptrtoint %"struct.std::pair"* %207 to i64
  %229 = ptrtoint %"struct.std::pair"* %209 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 4
  %232 = icmp eq i64 %230, 9223372036854775792
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %234 unwind label %270

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = icmp eq i64 %230, 0
  %237 = select i1 %236, i64 1, i64 %231
  %238 = add nsw i64 %237, %231
  %239 = icmp ult i64 %238, %231
  %240 = icmp ugt i64 %238, 576460752303423487
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 576460752303423487, i64 %238
  %243 = shl nuw nsw i64 %242, 4
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #14
          to label %245 unwind label %268

245:                                              ; preds = %235
  %246 = bitcast i8* %244 to %"struct.std::pair"*
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %231, i32 0
  %248 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %248, i64* %247, align 8, !tbaa !12
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %231, i32 1
  %250 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %250, i64* %249, align 8, !tbaa !14
  %251 = icmp eq %"struct.std::pair"* %209, %207
  br i1 %251, label %260, label %252

252:                                              ; preds = %245, %252
  %253 = phi %"struct.std::pair"* [ %258, %252 ], [ %246, %245 ]
  %254 = phi %"struct.std::pair"* [ %257, %252 ], [ %209, %245 ]
  %255 = bitcast %"struct.std::pair"* %253 to i8*
  %256 = bitcast %"struct.std::pair"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %255, i8* noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false) #12, !alias.scope !22
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %259 = icmp eq %"struct.std::pair"* %257, %207
  br i1 %259, label %260, label %252, !llvm.loop !26

260:                                              ; preds = %252, %245
  %261 = phi %"struct.std::pair"* [ %246, %245 ], [ %258, %252 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %263 = icmp eq %"struct.std::pair"* %209, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = bitcast %"struct.std::pair"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %266

266:                                              ; preds = %264, %260
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %242
  br label %274

268:                                              ; preds = %203, %211, %235
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %272

270:                                              ; preds = %233
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi { i8*, i32 } [ %269, %268 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  br label %337

274:                                              ; preds = %266, %222, %213
  %275 = phi %"struct.std::pair"* [ %209, %213 ], [ %246, %266 ], [ %209, %222 ]
  %276 = phi %"struct.std::pair"* [ %208, %213 ], [ %262, %266 ], [ %226, %222 ]
  %277 = phi %"struct.std::pair"* [ %207, %213 ], [ %267, %266 ], [ %207, %222 ]
  %278 = load i64, i64* %2, align 8, !tbaa !10
  %279 = add nsw i64 %278, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  %280 = add nuw nsw i32 %206, 1
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %203, label %10, !llvm.loop !27

283:                                              ; preds = %199, %140, %0, %146, %117, %10
  %284 = phi i64 [ %218, %146 ], [ %218, %117 ], [ %218, %10 ], [ 0, %0 ], [ %218, %140 ], [ %218, %199 ]
  %285 = phi i64 [ %279, %146 ], [ %279, %117 ], [ %279, %10 ], [ 0, %0 ], [ %279, %140 ], [ %279, %199 ]
  %286 = phi %"struct.std::pair"* [ %275, %146 ], [ %275, %117 ], [ %275, %10 ], [ null, %0 ], [ %275, %140 ], [ %275, %199 ]
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = icmp eq i64 %284, %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !14
  %293 = sub nsw i64 %285, %292
  br label %294

294:                                              ; preds = %283, %290
  %295 = phi i64 [ %293, %290 ], [ 0, %283 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %295)
          to label %297 unwind label %335

297:                                              ; preds = %294
  %298 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !28
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !30
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %310 unwind label %335

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !34
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !36
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %335

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !28
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %335

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %326)
          to label %328 unwind label %335

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %335

330:                                              ; preds = %328
  %331 = icmp eq %"struct.std::pair"* %286, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"struct.std::pair"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %333) #12
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

335:                                              ; preds = %328, %325, %319, %318, %309, %294
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %272
  %338 = phi %"struct.std::pair"* [ %209, %272 ], [ %286, %335 ]
  %339 = phi { i8*, i32 } [ %273, %272 ], [ %336, %335 ]
  %340 = icmp eq %"struct.std::pair"* %338, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = bitcast %"struct.std::pair"* %338 to i8*
  call void @_ZdlPv(i8* nonnull %342) #12
  br label %343

343:                                              ; preds = %337, %341
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %339
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #9 {
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
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !10
  %52 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !10
  %53 = icmp slt i64 %47, %22
  br i1 %53, label %37, label %54, !llvm.loop !37

54:                                               ; preds = %37, %30
  %55 = phi i64 [ %31, %30 ], [ %47, %37 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !10
  store <2 x i64> %59, <2 x i64>* %29, align 8, !tbaa !10
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
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  store i64 %68, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %66, %31
  br i1 %75, label %63, label %76, !llvm.loop !38

76:                                               ; preds = %70, %63, %60
  %77 = phi i64 [ %61, %60 ], [ %64, %63 ], [ %66, %70 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %33, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %35, i64* %79, align 8, !tbaa !14
  %80 = icmp eq i64 %31, 0
  %81 = add nsw i64 %31, -1
  br i1 %80, label %82, label %30, !llvm.loop !39

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
  %91 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %91, i64* %87, align 8, !tbaa !12
  %92 = load i64, i64* %8, align 8, !tbaa !10
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
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !10
  %114 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 8, !tbaa !10
  %115 = icmp slt i64 %109, %97
  br i1 %115, label %99, label %116, !llvm.loop !37

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
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !10
  %131 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !10
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
  %144 = load i64, i64* %143, align 8, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !12
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 1
  store i64 %140, i64* %146, align 8, !tbaa !14
  %147 = icmp ult i64 %137, 2
  br i1 %147, label %148, label %135, !llvm.loop !38

148:                                              ; preds = %142, %135, %132
  %149 = phi i64 [ %133, %132 ], [ %136, %135 ], [ 0, %142 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  store i64 %88, i64* %150, align 8, !tbaa !12
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  store i64 %90, i64* %151, align 8, !tbaa !14
  %152 = icmp sgt i64 %94, 16
  br i1 %152, label %84, label %215, !llvm.loop !40

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
  %187 = load i64, i64* %181, align 8, !tbaa !10
  %188 = load i64, i64* %186, align 8, !tbaa !10
  store i64 %188, i64* %181, align 8, !tbaa !10
  store i64 %187, i64* %186, align 8, !tbaa !10
  %189 = load i64, i64* %182, align 8, !tbaa !10
  %190 = load i64, i64* %183, align 8, !tbaa !10
  store i64 %190, i64* %182, align 8, !tbaa !10
  store i64 %189, i64* %183, align 8, !tbaa !10
  %191 = load i64, i64* %8, align 8
  br label %192

192:                                              ; preds = %192, %179
  %193 = phi %"struct.std::pair"* [ %184, %179 ], [ %197, %192 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 %195, %191
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  br i1 %196, label %192, label %198, !llvm.loop !41

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi %"struct.std::pair"* [ %202, %200 ], [ %185, %198 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %191, %204
  br i1 %205, label %200, label %206, !llvm.loop !42

206:                                              ; preds = %200
  %207 = icmp ult %"struct.std::pair"* %193, %202
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  br label %179, !llvm.loop !43

211:                                              ; preds = %206
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %193, %"struct.std::pair"* %15, i64 %154)
  %212 = ptrtoint %"struct.std::pair"* %193 to i64
  %213 = sub i64 %212, %4
  %214 = icmp sgt i64 %213, 256
  br i1 %214, label %12, label %215, !llvm.loop !44

215:                                              ; preds = %211, %148, %3, %82
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s879640532.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

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
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
