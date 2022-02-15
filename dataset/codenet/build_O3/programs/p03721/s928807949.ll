; ModuleID = 'Project_CodeNet_C++1400/p03721/s928807949.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s928807949.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928807949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %222, label %218

14:                                               ; preds = %375
  %15 = icmp eq %"struct.std::pair"* %378, %379
  br i1 %15, label %218, label %16

16:                                               ; preds = %14
  %17 = ptrtoint %"struct.std::pair"* %379 to i64
  %18 = ptrtoint %"struct.std::pair"* %378 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = call i64 @llvm.ctlz.i64(i64 %20, i1 true) #12, !range !9
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %378, %"struct.std::pair"* nonnull %379, i64 %23) #12
  %24 = icmp sgt i64 %19, 128
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 1
  br i1 %24, label %27, label %158

27:                                               ; preds = %16, %122
  %28 = phi i64 [ %125, %122 ], [ 0, %16 ]
  %29 = phi i64 [ %123, %122 ], [ 1, %16 ]
  %30 = phi %"struct.std::pair"* [ %31, %122 ], [ %378, %16 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 %29
  %32 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load i32, i32* %25, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = trunc i64 %37 to i32
  br i1 %35, label %39, label %100

39:                                               ; preds = %27
  %40 = add i64 %28, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 2
  %42 = and i64 %40, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %57, %44 ], [ %29, %39 ]
  %46 = phi %"struct.std::pair"* [ %50, %44 ], [ %41, %39 ]
  %47 = phi %"struct.std::pair"* [ %49, %44 ], [ %31, %39 ]
  %48 = phi i64 [ %58, %44 ], [ %42, %39 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !14
  %57 = add nsw i64 %45, -1
  %58 = add i64 %48, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %44, !llvm.loop !15

60:                                               ; preds = %44, %39
  %61 = phi i64 [ %29, %39 ], [ %57, %44 ]
  %62 = phi %"struct.std::pair"* [ %41, %39 ], [ %50, %44 ]
  %63 = phi %"struct.std::pair"* [ %31, %39 ], [ %49, %44 ]
  %64 = icmp ult i64 %28, 3
  br i1 %64, label %97, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %95, %65 ], [ %61, %60 ]
  %67 = phi %"struct.std::pair"* [ %88, %65 ], [ %62, %60 ]
  %68 = phi %"struct.std::pair"* [ %87, %65 ], [ %63, %60 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  store i32 %70, i32* %71, align 4, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  store i32 %73, i32* %74, align 4, !tbaa !14
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !14
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !14
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i32 %90, i32* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !14
  %95 = add nsw i64 %66, -4
  %96 = icmp sgt i64 %66, 4
  br i1 %96, label %65, label %97, !llvm.loop !17

97:                                               ; preds = %65, %60
  %98 = lshr i64 %37, 32
  %99 = trunc i64 %98 to i32
  store i32 %38, i32* %25, align 4, !tbaa !10
  store i32 %99, i32* %26, align 4, !tbaa !14
  br label %122

100:                                              ; preds = %27
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp sgt i32 %102, %38
  br i1 %103, label %104, label %116

104:                                              ; preds = %100, %104
  %105 = phi i32 [ %114, %104 ], [ %102, %100 ]
  %106 = phi %"struct.std::pair"* [ %112, %104 ], [ %30, %100 ]
  %107 = phi %"struct.std::pair"* [ %106, %104 ], [ %31, %100 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %105, i32* %108, align 4, !tbaa !10
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  store i32 %110, i32* %111, align 4, !tbaa !14
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp sgt i32 %114, %38
  br i1 %115, label %104, label %116, !llvm.loop !19

116:                                              ; preds = %104, %100
  %117 = phi %"struct.std::pair"* [ %31, %100 ], [ %106, %104 ]
  %118 = lshr i64 %37, 32
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i32 %38, i32* %120, align 4, !tbaa !10
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  store i32 %119, i32* %121, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %116, %97
  %123 = add nuw nsw i64 %29, 1
  %124 = icmp eq i64 %123, 16
  %125 = add i64 %28, 1
  br i1 %124, label %126, label %27, !llvm.loop !20

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 16
  %128 = icmp eq %"struct.std::pair"* %127, %379
  br i1 %128, label %218, label %129

129:                                              ; preds = %126, %150
  %130 = phi %"struct.std::pair"* [ %156, %150 ], [ %127, %126 ]
  %131 = bitcast %"struct.std::pair"* %130 to i64*
  %132 = load i64, i64* %131, align 4
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = icmp sgt i32 %136, %133
  br i1 %137, label %138, label %150

138:                                              ; preds = %129, %138
  %139 = phi i32 [ %148, %138 ], [ %136, %129 ]
  %140 = phi %"struct.std::pair"* [ %146, %138 ], [ %134, %129 ]
  %141 = phi %"struct.std::pair"* [ %140, %138 ], [ %130, %129 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i32 %139, i32* %142, align 4, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !14
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, %133
  br i1 %149, label %138, label %150, !llvm.loop !19

150:                                              ; preds = %138, %129
  %151 = phi %"struct.std::pair"* [ %130, %129 ], [ %140, %138 ]
  %152 = lshr i64 %132, 32
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  store i32 %133, i32* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !14
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %157 = icmp eq %"struct.std::pair"* %130, %376
  br i1 %157, label %218, label %129, !llvm.loop !21

158:                                              ; preds = %16
  %159 = icmp eq %"struct.std::pair"* %378, %376
  br i1 %159, label %218, label %160

160:                                              ; preds = %158, %216
  %161 = phi %"struct.std::pair"* [ %162, %216 ], [ %378, %158 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = load i32, i32* %25, align 4, !tbaa !10
  %166 = icmp slt i32 %164, %165
  %167 = bitcast %"struct.std::pair"* %162 to i64*
  %168 = load i64, i64* %167, align 4
  %169 = trunc i64 %168 to i32
  br i1 %166, label %170, label %194

170:                                              ; preds = %160
  %171 = lshr i64 %168, 32
  %172 = trunc i64 %171 to i32
  %173 = ptrtoint %"struct.std::pair"* %162 to i64
  %174 = sub i64 %173, %18
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %170
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %178 = lshr exact i64 %174, 3
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ %191, %179 ], [ %178, %176 ]
  %181 = phi %"struct.std::pair"* [ %184, %179 ], [ %177, %176 ]
  %182 = phi %"struct.std::pair"* [ %183, %179 ], [ %162, %176 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i32 %186, i32* %187, align 4, !tbaa !10
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  store i32 %189, i32* %190, align 4, !tbaa !14
  %191 = add nsw i64 %180, -1
  %192 = icmp sgt i64 %180, 1
  br i1 %192, label %179, label %193, !llvm.loop !17

193:                                              ; preds = %179, %170
  store i32 %169, i32* %25, align 4, !tbaa !10
  store i32 %172, i32* %26, align 4, !tbaa !14
  br label %216

194:                                              ; preds = %160
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = icmp sgt i32 %196, %169
  br i1 %197, label %198, label %210

198:                                              ; preds = %194, %198
  %199 = phi i32 [ %208, %198 ], [ %196, %194 ]
  %200 = phi %"struct.std::pair"* [ %206, %198 ], [ %161, %194 ]
  %201 = phi %"struct.std::pair"* [ %200, %198 ], [ %162, %194 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i32 %199, i32* %202, align 4, !tbaa !10
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  store i32 %204, i32* %205, align 4, !tbaa !14
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = icmp sgt i32 %208, %169
  br i1 %209, label %198, label %210, !llvm.loop !19

210:                                              ; preds = %198, %194
  %211 = phi %"struct.std::pair"* [ %162, %194 ], [ %200, %198 ]
  %212 = lshr i64 %168, 32
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %169, i32* %214, align 4, !tbaa !10
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %213, i32* %215, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %210, %193
  %217 = icmp eq %"struct.std::pair"* %162, %376
  br i1 %217, label %218, label %160, !llvm.loop !20

218:                                              ; preds = %216, %150, %0, %14, %126, %158
  %219 = phi %"struct.std::pair"* [ %378, %14 ], [ %378, %126 ], [ %378, %158 ], [ null, %0 ], [ %378, %150 ], [ %378, %216 ]
  %220 = load i64, i64* %2, align 8, !tbaa !5
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %393, label %405

222:                                              ; preds = %0, %375
  %223 = phi i32 [ %380, %375 ], [ 0, %0 ]
  %224 = phi %"struct.std::pair"* [ %378, %375 ], [ null, %0 ]
  %225 = phi %"struct.std::pair"* [ %377, %375 ], [ null, %0 ]
  %226 = phi %"struct.std::pair"* [ %379, %375 ], [ null, %0 ]
  %227 = ptrtoint %"struct.std::pair"* %225 to i64
  %228 = ptrtoint %"struct.std::pair"* %224 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %230 unwind label %384

230:                                              ; preds = %222
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i32* nonnull align 4 dereferenceable(4) %4)
          to label %232 unwind label %384

232:                                              ; preds = %230
  %233 = load i32, i32* %3, align 4, !tbaa !13
  %234 = load i32, i32* %4, align 4, !tbaa !13
  %235 = zext i32 %234 to i64
  %236 = shl nuw i64 %235, 32
  %237 = zext i32 %233 to i64
  %238 = or i64 %236, %237
  %239 = icmp eq %"struct.std::pair"* %226, %225
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = bitcast %"struct.std::pair"* %226 to i64*
  store i64 %238, i64* %241, align 4
  br label %375

242:                                              ; preds = %232
  %243 = ptrtoint %"struct.std::pair"* %225 to i64
  %244 = ptrtoint %"struct.std::pair"* %224 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp eq i64 %245, 9223372036854775800
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %249 unwind label %388

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %242
  %251 = icmp eq i64 %245, 0
  %252 = select i1 %251, i64 1, i64 %246
  %253 = add nsw i64 %252, %246
  %254 = icmp ult i64 %253, %246
  %255 = icmp ugt i64 %253, 1152921504606846975
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 1152921504606846975, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 3
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #14
          to label %262 unwind label %386

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to %"struct.std::pair"*
  br label %264

264:                                              ; preds = %262, %250
  %265 = phi %"struct.std::pair"* [ %263, %262 ], [ null, %250 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %246
  %267 = bitcast %"struct.std::pair"* %266 to i64*
  store i64 %238, i64* %267, align 4
  %268 = icmp eq %"struct.std::pair"* %224, %225
  br i1 %268, label %368, label %269

269:                                              ; preds = %264
  %270 = add i64 %227, -8
  %271 = sub i64 %270, %228
  %272 = lshr i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = icmp ult i64 %271, 24
  br i1 %274, label %356, label %275

275:                                              ; preds = %269
  %276 = and i64 %273, 4611686018427387900
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %276
  %279 = add nsw i64 %276, -4
  %280 = lshr exact i64 %279, 2
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 3
  %283 = icmp ult i64 %279, 12
  br i1 %283, label %335, label %284

284:                                              ; preds = %275
  %285 = and i64 %281, 9223372036854775804
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %332, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %333, %286 ]
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %287
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %287
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !25, !noalias !22
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !25, !noalias !22
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !22, !noalias !25
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !22, !noalias !25
  %299 = or i64 %287, 4
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %299
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %299
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !29, !noalias !27
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !29, !noalias !27
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !27, !noalias !29
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !27, !noalias !29
  %310 = or i64 %287, 8
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %310
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !33, !noalias !31
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !33, !noalias !31
  %318 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !31, !noalias !33
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !31, !noalias !33
  %321 = or i64 %287, 12
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %321
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %321
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !37, !noalias !35
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !37, !noalias !35
  %329 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 4, !alias.scope !35, !noalias !37
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %331, align 4, !alias.scope !35, !noalias !37
  %332 = add nuw i64 %287, 16
  %333 = add i64 %288, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %286, !llvm.loop !39

335:                                              ; preds = %286, %275
  %336 = phi i64 [ 0, %275 ], [ %332, %286 ]
  %337 = icmp eq i64 %282, 0
  br i1 %337, label %354, label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %351, %338 ], [ %336, %335 ]
  %340 = phi i64 [ %352, %338 ], [ %282, %335 ]
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %339
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !25, !noalias !22
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !25, !noalias !22
  %348 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %348, align 4, !alias.scope !22, !noalias !25
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %350, align 4, !alias.scope !22, !noalias !25
  %351 = add nuw i64 %339, 4
  %352 = add i64 %340, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %338, !llvm.loop !41

354:                                              ; preds = %338, %335
  %355 = icmp eq i64 %273, %276
  br i1 %355, label %368, label %356

356:                                              ; preds = %269, %354
  %357 = phi %"struct.std::pair"* [ %265, %269 ], [ %277, %354 ]
  %358 = phi %"struct.std::pair"* [ %224, %269 ], [ %278, %354 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi %"struct.std::pair"* [ %366, %359 ], [ %357, %356 ]
  %361 = phi %"struct.std::pair"* [ %365, %359 ], [ %358, %356 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %362 = bitcast %"struct.std::pair"* %361 to i64*
  %363 = bitcast %"struct.std::pair"* %360 to i64*
  %364 = load i64, i64* %362, align 4, !alias.scope !25, !noalias !22
  store i64 %364, i64* %363, align 4, !alias.scope !22, !noalias !25
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %367 = icmp eq %"struct.std::pair"* %365, %225
  br i1 %367, label %368, label %359, !llvm.loop !42

368:                                              ; preds = %359, %354, %264
  %369 = phi %"struct.std::pair"* [ %265, %264 ], [ %277, %354 ], [ %366, %359 ]
  %370 = icmp eq %"struct.std::pair"* %224, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast %"struct.std::pair"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %372) #12
  br label %373

373:                                              ; preds = %371, %368
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %257
  br label %375

375:                                              ; preds = %373, %240
  %376 = phi %"struct.std::pair"* [ %369, %373 ], [ %226, %240 ]
  %377 = phi %"struct.std::pair"* [ %374, %373 ], [ %225, %240 ]
  %378 = phi %"struct.std::pair"* [ %265, %373 ], [ %224, %240 ]
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  %380 = add nuw nsw i32 %223, 1
  %381 = load i64, i64* %1, align 8, !tbaa !5
  %382 = trunc i64 %381 to i32
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %222, label %14, !llvm.loop !44

384:                                              ; preds = %230, %222
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %390

386:                                              ; preds = %259
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %390

388:                                              ; preds = %248
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %386, %388, %384
  %391 = phi { i8*, i32 } [ %385, %384 ], [ %387, %386 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  %392 = icmp eq %"struct.std::pair"* %224, null
  br i1 %392, label %451, label %447

393:                                              ; preds = %218, %393
  %394 = phi i64 [ %400, %393 ], [ 0, %218 ]
  %395 = phi i64 [ %399, %393 ], [ %220, %218 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %394, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !14
  %398 = sext i32 %397 to i64
  %399 = sub nsw i64 %395, %398
  %400 = add nuw i64 %394, 1
  %401 = icmp sgt i64 %399, 0
  br i1 %401, label %393, label %402, !llvm.loop !45

402:                                              ; preds = %393
  store i64 %399, i64* %2, align 8, !tbaa !5
  %403 = shl i64 %394, 32
  %404 = ashr exact i64 %403, 32
  br label %405

405:                                              ; preds = %402, %218
  %406 = phi i64 [ %404, %402 ], [ -1, %218 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %406, i32 0
  %408 = load i32, i32* %407, align 4, !tbaa !10
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %408)
          to label %410 unwind label %445

410:                                              ; preds = %405
  %411 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !46
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !48
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %423 unwind label %445

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !52
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !54
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %445

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !46
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %445

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %439)
          to label %441 unwind label %445

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %445

443:                                              ; preds = %441
  %444 = bitcast %"struct.std::pair"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %444) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

445:                                              ; preds = %405, %422, %431, %432, %438, %441
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %445, %390
  %448 = phi %"struct.std::pair"* [ %219, %445 ], [ %224, %390 ]
  %449 = phi { i8*, i32 } [ %446, %445 ], [ %391, %390 ]
  %450 = bitcast %"struct.std::pair"* %448 to i8*
  call void @_ZdlPv(i8* nonnull %450) #12
  br label %451

451:                                              ; preds = %390, %447
  %452 = phi { i8*, i32 } [ %391, %390 ], [ %449, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %452
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %226

12:                                               ; preds = %3, %222
  %13 = phi i64 [ %224, %222 ], [ %10, %3 ]
  %14 = phi i64 [ %163, %222 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %203, %222 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 3
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 8
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  br label %30

30:                                               ; preds = %78, %17
  %31 = phi i64 [ %20, %17 ], [ %85, %78 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %22, %31
  br i1 %35, label %36, label %54

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !10
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !14
  %53 = icmp slt i64 %46, %22
  br i1 %53, label %36, label %54, !llvm.loop !55

54:                                               ; preds = %36, %30
  %55 = phi i64 [ %31, %30 ], [ %46, %36 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %59, i32* %27, align 4, !tbaa !10
  %60 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %60, i32* %29, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %63 = trunc i64 %34 to i32
  %64 = icmp sgt i64 %62, %31
  br i1 %64, label %65, label %78

65:                                               ; preds = %61, %72
  %66 = phi i64 [ %68, %72 ], [ %62, %61 ]
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %70, %63
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i32 %70, i32* %73, align 4, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !14
  %77 = icmp sgt i64 %68, %31
  br i1 %77, label %65, label %78, !llvm.loop !56

78:                                               ; preds = %72, %65, %61
  %79 = phi i64 [ %62, %61 ], [ %66, %65 ], [ %68, %72 ]
  %80 = lshr i64 %34, 32
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  store i32 %63, i32* %82, align 4, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  store i32 %81, i32* %83, align 4, !tbaa !14
  %84 = icmp eq i64 %31, 0
  %85 = add nsw i64 %31, -1
  br i1 %84, label %86, label %30, !llvm.loop !57

86:                                               ; preds = %78
  %87 = icmp sgt i64 %13, 8
  br i1 %87, label %88, label %226

88:                                               ; preds = %86, %155
  %89 = phi %"struct.std::pair"* [ %90, %155 ], [ %15, %86 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = load i32, i32* %7, align 4, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %93, i32* %94, align 4, !tbaa !10
  %95 = load i32, i32* %8, align 4, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !14
  %97 = ptrtoint %"struct.std::pair"* %90 to i64
  %98 = sub i64 %97, %4
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %98, 16
  br i1 %102, label %103, label %121

103:                                              ; preds = %88, %103
  %104 = phi i64 [ %113, %103 ], [ 0, %88 ]
  %105 = shl i64 %104, 1
  %106 = add i64 %105, 2
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %107, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i64 %107, i64 %106
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !10
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !14
  %120 = icmp slt i64 %113, %101
  br i1 %120, label %103, label %121, !llvm.loop !55

121:                                              ; preds = %103, %88
  %122 = phi i64 [ 0, %88 ], [ %113, %103 ]
  %123 = and i64 %98, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = add nsw i64 %99, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = shl i64 %122, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !10
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %129, %125, %121
  %139 = phi i64 [ %131, %129 ], [ %122, %125 ], [ %122, %121 ]
  %140 = trunc i64 %92 to i32
  %141 = icmp sgt i64 %139, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %138, %149
  %143 = phi i64 [ %145, %149 ], [ %139, %138 ]
  %144 = add nsw i64 %143, -1
  %145 = lshr i64 %144, 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %145, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = icmp slt i32 %147, %140
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %143, i32 0
  store i32 %147, i32* %150, align 4, !tbaa !10
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %145, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %143, i32 1
  store i32 %152, i32* %153, align 4, !tbaa !14
  %154 = icmp ult i64 %144, 2
  br i1 %154, label %155, label %142, !llvm.loop !56

155:                                              ; preds = %149, %142, %138
  %156 = phi i64 [ %139, %138 ], [ %143, %142 ], [ 0, %149 ]
  %157 = lshr i64 %92, 32
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  store i32 %140, i32* %159, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  store i32 %158, i32* %160, align 4, !tbaa !14
  %161 = icmp sgt i64 %98, 8
  br i1 %161, label %88, label %226, !llvm.loop !58

162:                                              ; preds = %12
  %163 = add nsw i64 %14, -1
  %164 = lshr i64 %13, 4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %164
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %167 = load i32, i32* %6, align 4, !tbaa !10
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = icmp slt i32 %167, %169
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !10
  br i1 %170, label %173, label %182

173:                                              ; preds = %162
  %174 = icmp slt i32 %169, %172
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %169, i32* %7, align 4, !tbaa !13
  store i32 %176, i32* %168, align 4, !tbaa !13
  br label %191

177:                                              ; preds = %173
  %178 = icmp slt i32 %167, %172
  %179 = load i32, i32* %7, align 4, !tbaa !13
  br i1 %178, label %180, label %181

180:                                              ; preds = %177
  store i32 %172, i32* %7, align 4, !tbaa !13
  store i32 %179, i32* %171, align 4, !tbaa !13
  br label %191

181:                                              ; preds = %177
  store i32 %167, i32* %7, align 4, !tbaa !13
  store i32 %179, i32* %6, align 4, !tbaa !13
  br label %191

182:                                              ; preds = %162
  %183 = icmp slt i32 %167, %172
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %167, i32* %7, align 4, !tbaa !13
  store i32 %185, i32* %6, align 4, !tbaa !13
  br label %191

186:                                              ; preds = %182
  %187 = icmp slt i32 %169, %172
  %188 = load i32, i32* %7, align 4, !tbaa !13
  br i1 %187, label %189, label %190

189:                                              ; preds = %186
  store i32 %172, i32* %7, align 4, !tbaa !13
  store i32 %188, i32* %171, align 4, !tbaa !13
  br label %191

190:                                              ; preds = %186
  store i32 %169, i32* %7, align 4, !tbaa !13
  store i32 %188, i32* %168, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %190, %189, %184, %181, %180, %175
  %192 = phi %"struct.std::pair"* [ %5, %184 ], [ %165, %190 ], [ %166, %189 ], [ %165, %175 ], [ %5, %181 ], [ %166, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  br label %194

194:                                              ; preds = %218, %191
  %195 = phi i32* [ %220, %218 ], [ %8, %191 ]
  %196 = phi i32* [ %221, %218 ], [ %193, %191 ]
  %197 = phi %"struct.std::pair"* [ %207, %218 ], [ %5, %191 ]
  %198 = phi %"struct.std::pair"* [ %212, %218 ], [ %15, %191 ]
  %199 = load i32, i32* %195, align 4, !tbaa !13
  %200 = load i32, i32* %196, align 4, !tbaa !13
  store i32 %200, i32* %195, align 4, !tbaa !13
  store i32 %199, i32* %196, align 4, !tbaa !13
  %201 = load i32, i32* %7, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %202, %194
  %203 = phi %"struct.std::pair"* [ %197, %194 ], [ %207, %202 ]
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !10
  %206 = icmp slt i32 %205, %201
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  br i1 %206, label %202, label %208, !llvm.loop !59

208:                                              ; preds = %202
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi %"struct.std::pair"* [ %212, %210 ], [ %198, %208 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = icmp slt i32 %201, %214
  br i1 %215, label %210, label %216, !llvm.loop !60

216:                                              ; preds = %210
  %217 = icmp ult %"struct.std::pair"* %203, %212
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %214, i32* %209, align 4, !tbaa !13
  store i32 %205, i32* %219, align 4, !tbaa !13
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  br label %194, !llvm.loop !61

222:                                              ; preds = %216
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %203, %"struct.std::pair"* %15, i64 %163)
  %223 = ptrtoint %"struct.std::pair"* %203 to i64
  %224 = sub i64 %223, %4
  %225 = icmp sgt i64 %224, 128
  br i1 %225, label %12, label %226, !llvm.loop !62

226:                                              ; preds = %222, %155, %3, %86
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s928807949.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{i64 0, i64 65}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!11, !12, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !18, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !18, !43, !40}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !50, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !50, i64 216, !7, i64 224, !51, i64 225, !50, i64 232, !50, i64 240, !50, i64 248, !50, i64 256}
!50 = !{!"any pointer", !7, i64 0}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !50, i64 16, !51, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
