; ModuleID = 'Project_CodeNet_C++1400/p02874/s000055604.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s000055604.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000055604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %232, label %426

10:                                               ; preds = %397
  %11 = add i32 %250, 1
  %12 = icmp eq %"struct.std::pair"* %402, %403
  br i1 %12, label %421, label %13

13:                                               ; preds = %10
  %14 = ptrtoint %"struct.std::pair"* %403 to i64
  %15 = ptrtoint %"struct.std::pair"* %402 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true) #12, !range !9
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %402, %"struct.std::pair"* nonnull %403, i64 %20, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
          to label %21 unwind label %440

21:                                               ; preds = %13
  %22 = icmp sgt i64 %16, 128
  %23 = bitcast %"struct.std::pair"* %402 to i64*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  br i1 %22, label %26, label %167

26:                                               ; preds = %21, %125
  %27 = phi i64 [ %129, %125 ], [ 0, %21 ]
  %28 = phi i64 [ %127, %125 ], [ 1, %21 ]
  %29 = phi %"struct.std::pair"* [ %30, %125 ], [ %402, %21 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %28
  %31 = bitcast %"struct.std::pair"* %30 to i64*
  %32 = load i64, i64* %31, align 4
  %33 = load i64, i64* %23, align 4
  %34 = lshr i64 %32, 32
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %33, 32
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %99

39:                                               ; preds = %26
  %40 = add i64 %27, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 2
  %42 = and i64 %40, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %57, %44 ], [ %28, %39 ]
  %46 = phi %"struct.std::pair"* [ %50, %44 ], [ %41, %39 ]
  %47 = phi %"struct.std::pair"* [ %49, %44 ], [ %30, %39 ]
  %48 = phi i64 [ %58, %44 ], [ %42, %39 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !12
  %57 = add nsw i64 %45, -1
  %58 = add i64 %48, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %44, !llvm.loop !13

60:                                               ; preds = %44, %39
  %61 = phi i64 [ %28, %39 ], [ %57, %44 ]
  %62 = phi %"struct.std::pair"* [ %41, %39 ], [ %50, %44 ]
  %63 = phi %"struct.std::pair"* [ %30, %39 ], [ %49, %44 ]
  %64 = icmp ult i64 %27, 3
  br i1 %64, label %97, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %95, %65 ], [ %61, %60 ]
  %67 = phi %"struct.std::pair"* [ %88, %65 ], [ %62, %60 ]
  %68 = phi %"struct.std::pair"* [ %87, %65 ], [ %63, %60 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  store i32 %70, i32* %71, align 4, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  store i32 %73, i32* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i32 %90, i32* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !12
  %95 = add nsw i64 %66, -4
  %96 = icmp sgt i64 %66, 4
  br i1 %96, label %65, label %97, !llvm.loop !15

97:                                               ; preds = %65, %60
  %98 = trunc i64 %32 to i32
  store i32 %98, i32* %24, align 4, !tbaa !10
  br label %125

99:                                               ; preds = %26
  %100 = bitcast %"struct.std::pair"* %29 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = lshr i64 %101, 32
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %35, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %99, %105
  %106 = phi %"struct.std::pair"* [ %114, %105 ], [ %29, %99 ]
  %107 = phi %"struct.std::pair"* [ %106, %105 ], [ %30, %99 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %115 = bitcast %"struct.std::pair"* %114 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = lshr i64 %116, 32
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %35, %118
  br i1 %119, label %105, label %120, !llvm.loop !17

120:                                              ; preds = %105, %99
  %121 = phi %"struct.std::pair"* [ %30, %99 ], [ %106, %105 ]
  %122 = trunc i64 %32 to i32
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i32 %122, i32* %123, align 4, !tbaa !10
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  br label %125

125:                                              ; preds = %120, %97
  %126 = phi i32* [ %124, %120 ], [ %25, %97 ]
  store i32 %35, i32* %126, align 4, !tbaa !12
  %127 = add nuw nsw i64 %28, 1
  %128 = icmp eq i64 %127, 16
  %129 = add i64 %27, 1
  br i1 %128, label %130, label %26, !llvm.loop !18

130:                                              ; preds = %125
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 16
  %132 = icmp eq %"struct.std::pair"* %131, %403
  br i1 %132, label %419, label %133

133:                                              ; preds = %130, %160
  %134 = phi %"struct.std::pair"* [ %165, %160 ], [ %131, %130 ]
  %135 = bitcast %"struct.std::pair"* %134 to i64*
  %136 = load i64, i64* %135, align 4
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %138 = bitcast %"struct.std::pair"* %137 to i64*
  %139 = load i64, i64* %138, align 4
  %140 = lshr i64 %136, 32
  %141 = trunc i64 %140 to i32
  %142 = lshr i64 %139, 32
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %133, %145
  %146 = phi %"struct.std::pair"* [ %154, %145 ], [ %137, %133 ]
  %147 = phi %"struct.std::pair"* [ %146, %145 ], [ %134, %133 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i32 %149, i32* %150, align 4, !tbaa !10
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i32 %152, i32* %153, align 4, !tbaa !12
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = lshr i64 %156, 32
  %158 = trunc i64 %157 to i32
  %159 = icmp slt i32 %141, %158
  br i1 %159, label %145, label %160, !llvm.loop !17

160:                                              ; preds = %145, %133
  %161 = phi %"struct.std::pair"* [ %134, %133 ], [ %146, %145 ]
  %162 = trunc i64 %136 to i32
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !10
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  store i32 %141, i32* %164, align 4, !tbaa !12
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %166 = icmp eq %"struct.std::pair"* %134, %401
  br i1 %166, label %419, label %133, !llvm.loop !19

167:                                              ; preds = %21
  %168 = icmp eq %"struct.std::pair"* %402, %401
  br i1 %168, label %419, label %169

169:                                              ; preds = %167, %229
  %170 = phi %"struct.std::pair"* [ %171, %229 ], [ %402, %167 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %172 = bitcast %"struct.std::pair"* %171 to i64*
  %173 = load i64, i64* %172, align 4
  %174 = load i64, i64* %23, align 4
  %175 = lshr i64 %173, 32
  %176 = trunc i64 %175 to i32
  %177 = lshr i64 %174, 32
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %169
  %181 = trunc i64 %173 to i32
  %182 = ptrtoint %"struct.std::pair"* %171 to i64
  %183 = sub i64 %182, %15
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %187 = lshr exact i64 %183, 3
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ %200, %188 ], [ %187, %185 ]
  %190 = phi %"struct.std::pair"* [ %193, %188 ], [ %186, %185 ]
  %191 = phi %"struct.std::pair"* [ %192, %188 ], [ %171, %185 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i32 %195, i32* %196, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  store i32 %198, i32* %199, align 4, !tbaa !12
  %200 = add nsw i64 %189, -1
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %188, label %202, !llvm.loop !15

202:                                              ; preds = %188, %180
  store i32 %181, i32* %24, align 4, !tbaa !10
  br label %229

203:                                              ; preds = %169
  %204 = bitcast %"struct.std::pair"* %170 to i64*
  %205 = load i64, i64* %204, align 4
  %206 = lshr i64 %205, 32
  %207 = trunc i64 %206 to i32
  %208 = icmp slt i32 %176, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %203, %209
  %210 = phi %"struct.std::pair"* [ %218, %209 ], [ %170, %203 ]
  %211 = phi %"struct.std::pair"* [ %210, %209 ], [ %171, %203 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %213, i32* %214, align 4, !tbaa !10
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %216, i32* %217, align 4, !tbaa !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %219 = bitcast %"struct.std::pair"* %218 to i64*
  %220 = load i64, i64* %219, align 4
  %221 = lshr i64 %220, 32
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %176, %222
  br i1 %223, label %209, label %224, !llvm.loop !17

224:                                              ; preds = %209, %203
  %225 = phi %"struct.std::pair"* [ %171, %203 ], [ %210, %209 ]
  %226 = trunc i64 %173 to i32
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  store i32 %226, i32* %227, align 4, !tbaa !10
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1
  br label %229

229:                                              ; preds = %224, %202
  %230 = phi i32* [ %228, %224 ], [ %25, %202 ]
  store i32 %176, i32* %230, align 4, !tbaa !12
  %231 = icmp eq %"struct.std::pair"* %171, %401
  br i1 %231, label %419, label %169, !llvm.loop !18

232:                                              ; preds = %0, %397
  %233 = phi i32 [ %408, %397 ], [ 0, %0 ]
  %234 = phi %"struct.std::pair"* [ %402, %397 ], [ null, %0 ]
  %235 = phi %"struct.std::pair"* [ %403, %397 ], [ null, %0 ]
  %236 = phi %"struct.std::pair"* [ %400, %397 ], [ null, %0 ]
  %237 = phi i32 [ %405, %397 ], [ 0, %0 ]
  %238 = phi i32 [ %407, %397 ], [ 2147483647, %0 ]
  %239 = phi i32 [ %250, %397 ], [ 0, %0 ]
  %240 = ptrtoint %"struct.std::pair"* %235 to i64
  %241 = ptrtoint %"struct.std::pair"* %234 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %243 unwind label %411

243:                                              ; preds = %232
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %242, i32* nonnull align 4 dereferenceable(4) %3)
          to label %245 unwind label %411

245:                                              ; preds = %243
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %239, %248
  %250 = select i1 %249, i32 %248, i32 %239
  %251 = icmp eq %"struct.std::pair"* %235, %236
  br i1 %251, label %258, label %252

252:                                              ; preds = %245
  %253 = bitcast %"struct.std::pair"* %235 to i64*
  %254 = zext i32 %246 to i64
  %255 = shl nuw i64 %254, 32
  %256 = zext i32 %247 to i64
  %257 = or i64 %255, %256
  store i64 %257, i64* %253, align 4
  br label %397

258:                                              ; preds = %245
  %259 = ptrtoint %"struct.std::pair"* %235 to i64
  %260 = ptrtoint %"struct.std::pair"* %234 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp eq i64 %261, 9223372036854775800
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %265 unwind label %415

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i64 %261, 0
  %268 = select i1 %267, i64 1, i64 %262
  %269 = add nsw i64 %268, %262
  %270 = icmp ult i64 %269, %262
  %271 = icmp ugt i64 %269, 1152921504606846975
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 1152921504606846975, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 3
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #14
          to label %278 unwind label %413

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to %"struct.std::pair"*
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi %"struct.std::pair"* [ %279, %278 ], [ null, %266 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %262
  %283 = bitcast %"struct.std::pair"* %282 to i64*
  %284 = zext i32 %246 to i64
  %285 = shl nuw i64 %284, 32
  %286 = zext i32 %247 to i64
  %287 = or i64 %285, %286
  store i64 %287, i64* %283, align 4
  %288 = icmp eq %"struct.std::pair"* %234, %235
  br i1 %288, label %388, label %289

289:                                              ; preds = %280
  %290 = add i64 %240, -8
  %291 = sub i64 %290, %241
  %292 = lshr i64 %291, 3
  %293 = add nuw nsw i64 %292, 1
  %294 = icmp ult i64 %291, 24
  br i1 %294, label %376, label %295

295:                                              ; preds = %289
  %296 = and i64 %293, 4611686018427387900
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %296
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %296
  %299 = add nsw i64 %296, -4
  %300 = lshr exact i64 %299, 2
  %301 = add nuw nsw i64 %300, 1
  %302 = and i64 %301, 3
  %303 = icmp ult i64 %299, 12
  br i1 %303, label %355, label %304

304:                                              ; preds = %295
  %305 = and i64 %301, 9223372036854775804
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %352, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %353, %306 ]
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %307
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !23, !noalias !20
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !23, !noalias !20
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !20, !noalias !23
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !20, !noalias !23
  %319 = or i64 %307, 4
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %319
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !27, !noalias !25
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !27, !noalias !25
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !25, !noalias !27
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !25, !noalias !27
  %330 = or i64 %307, 8
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %330
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !31, !noalias !29
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !31, !noalias !29
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !29, !noalias !31
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !29, !noalias !31
  %341 = or i64 %307, 12
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %341
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !35, !noalias !33
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !35, !noalias !33
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !33, !noalias !35
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !33, !noalias !35
  %352 = add nuw i64 %307, 16
  %353 = add i64 %308, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %306, !llvm.loop !37

355:                                              ; preds = %306, %295
  %356 = phi i64 [ 0, %295 ], [ %352, %306 ]
  %357 = icmp eq i64 %302, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %371, %358 ], [ %356, %355 ]
  %360 = phi i64 [ %372, %358 ], [ %302, %355 ]
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %359
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %359
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !23, !noalias !20
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !23, !noalias !20
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !20, !noalias !23
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !20, !noalias !23
  %371 = add nuw i64 %359, 4
  %372 = add i64 %360, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %358, !llvm.loop !39

374:                                              ; preds = %358, %355
  %375 = icmp eq i64 %293, %296
  br i1 %375, label %388, label %376

376:                                              ; preds = %289, %374
  %377 = phi %"struct.std::pair"* [ %281, %289 ], [ %297, %374 ]
  %378 = phi %"struct.std::pair"* [ %234, %289 ], [ %298, %374 ]
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi %"struct.std::pair"* [ %386, %379 ], [ %377, %376 ]
  %381 = phi %"struct.std::pair"* [ %385, %379 ], [ %378, %376 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %382 = bitcast %"struct.std::pair"* %381 to i64*
  %383 = bitcast %"struct.std::pair"* %380 to i64*
  %384 = load i64, i64* %382, align 4, !alias.scope !23, !noalias !20
  store i64 %384, i64* %383, align 4, !alias.scope !20, !noalias !23
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %387 = icmp eq %"struct.std::pair"* %385, %235
  br i1 %387, label %388, label %379, !llvm.loop !40

388:                                              ; preds = %379, %374, %280
  %389 = phi %"struct.std::pair"* [ %281, %280 ], [ %297, %374 ], [ %386, %379 ]
  %390 = icmp eq %"struct.std::pair"* %234, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = bitcast %"struct.std::pair"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %392) #12
  br label %393

393:                                              ; preds = %391, %388
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %273
  %395 = load i32, i32* %2, align 4, !tbaa !5
  %396 = load i32, i32* %3, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %393, %252
  %398 = phi i32 [ %396, %393 ], [ %246, %252 ]
  %399 = phi i32 [ %395, %393 ], [ %247, %252 ]
  %400 = phi %"struct.std::pair"* [ %394, %393 ], [ %236, %252 ]
  %401 = phi %"struct.std::pair"* [ %389, %393 ], [ %235, %252 ]
  %402 = phi %"struct.std::pair"* [ %281, %393 ], [ %234, %252 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 1
  %404 = icmp slt i32 %237, %399
  %405 = select i1 %404, i32 %399, i32 %237
  %406 = icmp slt i32 %398, %238
  %407 = select i1 %406, i32 %398, i32 %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  %408 = add nuw nsw i32 %233, 1
  %409 = load i32, i32* %1, align 4, !tbaa !5
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %232, label %10, !llvm.loop !42

411:                                              ; preds = %243, %232
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %417

413:                                              ; preds = %275
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %417

415:                                              ; preds = %264
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %417

417:                                              ; preds = %413, %415, %411
  %418 = phi { i8*, i32 } [ %412, %411 ], [ %414, %413 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  br label %473

419:                                              ; preds = %229, %160, %130, %167
  %420 = load i32, i32* %1, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %419, %10
  %422 = phi i32 [ %420, %419 ], [ %409, %10 ]
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = zext i32 %422 to i64
  br label %442

426:                                              ; preds = %442, %0, %421
  %427 = phi i32 [ %11, %421 ], [ 1, %0 ], [ %11, %442 ]
  %428 = phi i32 [ %407, %421 ], [ 2147483647, %0 ], [ %407, %442 ]
  %429 = phi i32 [ %405, %421 ], [ 0, %0 ], [ %405, %442 ]
  %430 = phi %"struct.std::pair"* [ %402, %421 ], [ null, %0 ], [ %402, %442 ]
  %431 = phi i32 [ 0, %421 ], [ 0, %0 ], [ %463, %442 ]
  %432 = sub nsw i32 %428, %429
  %433 = add nsw i32 %432, 1
  %434 = icmp slt i32 %432, 0
  %435 = select i1 %434, i32 0, i32 %433
  %436 = add nsw i32 %427, %435
  %437 = icmp slt i32 %431, %436
  %438 = select i1 %437, i32 %436, i32 %431
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
          to label %466 unwind label %471

440:                                              ; preds = %13
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %473

442:                                              ; preds = %424, %442
  %443 = phi i64 [ 1, %424 ], [ %464, %442 ]
  %444 = phi i32 [ 0, %424 ], [ %452, %442 ]
  %445 = phi i32 [ 0, %424 ], [ %463, %442 ]
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %443, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !12
  %448 = add nsw i64 %443, -1
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %448, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp slt i32 %444, %450
  %452 = select i1 %451, i32 %450, i32 %444
  %453 = sub nsw i32 %447, %405
  %454 = add nsw i32 %453, 1
  %455 = icmp slt i32 %453, 0
  %456 = select i1 %455, i32 0, i32 %454
  %457 = sub nsw i32 %407, %452
  %458 = add nsw i32 %457, 1
  %459 = icmp slt i32 %457, 0
  %460 = select i1 %459, i32 0, i32 %458
  %461 = add nuw nsw i32 %460, %456
  %462 = icmp slt i32 %445, %461
  %463 = select i1 %462, i32 %461, i32 %445
  %464 = add nuw nsw i64 %443, 1
  %465 = icmp eq i64 %464, %425
  br i1 %465, label %426, label %442, !llvm.loop !43

466:                                              ; preds = %426
  %467 = icmp eq %"struct.std::pair"* %430, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %466
  %469 = bitcast %"struct.std::pair"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %469) #12
  br label %470

470:                                              ; preds = %466, %468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

471:                                              ; preds = %426
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %473

473:                                              ; preds = %471, %440, %417
  %474 = phi %"struct.std::pair"* [ %234, %417 ], [ %430, %471 ], [ %402, %440 ]
  %475 = phi { i8*, i32 } [ %418, %417 ], [ %472, %471 ], [ %441, %440 ]
  %476 = icmp eq %"struct.std::pair"* %474, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %473
  %478 = bitcast %"struct.std::pair"* %474 to i8*
  call void @_ZdlPv(i8* nonnull %478) #12
  br label %479

479:                                              ; preds = %473, %477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %475
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !10
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !44

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !12
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !45

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !10
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !12
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !46

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !5
  %130 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %130, i32* %8, align 4, !tbaa !5
  store i32 %129, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !5
  %138 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %138, i32* %133, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !47

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !48

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %159, i32* %156, align 4, !tbaa !5
  store i32 %158, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !49

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !50

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !12
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !44

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %61, i32* %27, align 4, !tbaa !10
  %62 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %62, i32* %29, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !12
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !45

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !10
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !12
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !51

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !5
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !10
  %119 = load i32, i32* %97, align 4, !tbaa !5
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !12
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !12
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !44

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %146, i32* %105, align 4, !tbaa !10
  %147 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %147, i32* %107, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !12
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !45

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !10
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !52
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000055604.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !16, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !16, !41, !38}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
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
