; ModuleID = 'Project_CodeNet_C++1400/p02750/s423013002.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s423013002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZZ4mainE2dp = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423013002.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2riv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #16
  %7 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #16
  %10 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  %11 = zext i32 %7 to i64
  %12 = alloca i64, i64 %11, align 16
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %317, label %15

15:                                               ; preds = %0
  %16 = bitcast i64* %12 to i8*
  %17 = shl nuw nsw i64 %11, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds i64, i64* %12, i64 %11
  %19 = bitcast i64* %18 to %"struct.std::pair"*
  %20 = bitcast i32* %2 to i8*
  %21 = bitcast i32* %1 to i8*
  br label %302

22:                                               ; preds = %302
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = bitcast i64* %24 to %"struct.std::pair"*
  br i1 %14, label %317, label %26

26:                                               ; preds = %22
  %27 = ptrtoint i64* %12 to i64
  %28 = call i64 @llvm.ctlz.i64(i64 %23, i1 true) #16, !range !9
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull %25, i64 %30) #16
  %31 = icmp sgt i32 %7, 16
  %32 = bitcast i64* %12 to i32*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  br i1 %31, label %34, label %211

34:                                               ; preds = %26, %155
  %35 = phi i64 [ %158, %155 ], [ 0, %26 ]
  %36 = phi i64 [ %156, %155 ], [ 1, %26 ]
  %37 = phi %"struct.std::pair"* [ %39, %155 ], [ %13, %26 ]
  %38 = getelementptr inbounds i64, i64* %12, i64 %36
  %39 = bitcast i64* %38 to %"struct.std::pair"*
  %40 = load i64, i64* %38, align 8
  %41 = load i64, i64* %12, align 16
  %42 = shl i64 %40, 32
  %43 = ashr exact i64 %42, 32
  %44 = ashr i64 %41, 32
  %45 = mul nsw i64 %43, %44
  %46 = ashr i64 %40, 32
  %47 = add nsw i64 %45, %46
  %48 = shl i64 %41, 32
  %49 = ashr exact i64 %48, 32
  %50 = mul nsw i64 %49, %46
  %51 = add nsw i64 %50, %44
  %52 = icmp sgt i64 %47, %51
  br i1 %52, label %53, label %115

53:                                               ; preds = %34
  %54 = add i64 %35, 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 2
  %56 = and i64 %54, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %71, %58 ], [ %36, %53 ]
  %60 = phi %"struct.std::pair"* [ %64, %58 ], [ %55, %53 ]
  %61 = phi %"struct.std::pair"* [ %63, %58 ], [ %39, %53 ]
  %62 = phi i64 [ %72, %58 ], [ %56, %53 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !12
  %71 = add nsw i64 %59, -1
  %72 = add i64 %62, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !13

74:                                               ; preds = %58, %53
  %75 = phi i64 [ %36, %53 ], [ %71, %58 ]
  %76 = phi %"struct.std::pair"* [ %55, %53 ], [ %64, %58 ]
  %77 = phi %"struct.std::pair"* [ %39, %53 ], [ %63, %58 ]
  %78 = icmp ult i64 %35, 3
  br i1 %78, label %111, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %109, %79 ], [ %75, %74 ]
  %81 = phi %"struct.std::pair"* [ %102, %79 ], [ %76, %74 ]
  %82 = phi %"struct.std::pair"* [ %101, %79 ], [ %77, %74 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  store i32 %90, i32* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  store i32 %96, i32* %97, align 4, !tbaa !10
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %104, i32* %105, align 4, !tbaa !10
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  store i32 %107, i32* %108, align 4, !tbaa !12
  %109 = add nsw i64 %80, -4
  %110 = icmp sgt i64 %80, 4
  br i1 %110, label %79, label %111, !llvm.loop !15

111:                                              ; preds = %79, %74
  %112 = lshr i64 %40, 32
  %113 = trunc i64 %40 to i32
  %114 = trunc i64 %112 to i32
  store i32 %113, i32* %32, align 16, !tbaa !10
  store i32 %114, i32* %33, align 4, !tbaa !12
  br label %155

115:                                              ; preds = %34
  %116 = getelementptr inbounds i64, i64* %38, i64 -1
  %117 = load i64, i64* %116, align 8
  %118 = ashr i64 %117, 32
  %119 = mul nsw i64 %118, %43
  %120 = add nsw i64 %119, %46
  %121 = shl i64 %117, 32
  %122 = ashr exact i64 %121, 32
  %123 = mul nsw i64 %122, %46
  %124 = add nsw i64 %123, %118
  %125 = icmp sgt i64 %120, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %115
  %127 = bitcast i64* %116 to %"struct.std::pair"*
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi %"struct.std::pair"* [ %137, %128 ], [ %127, %126 ]
  %130 = phi %"struct.std::pair"* [ %129, %128 ], [ %39, %126 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i32 %132, i32* %133, align 4, !tbaa !10
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i32 %135, i32* %136, align 4, !tbaa !12
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1
  %138 = bitcast %"struct.std::pair"* %137 to i64*
  %139 = load i64, i64* %138, align 4
  %140 = ashr i64 %139, 32
  %141 = mul nsw i64 %140, %43
  %142 = add nsw i64 %141, %46
  %143 = shl i64 %139, 32
  %144 = ashr exact i64 %143, 32
  %145 = mul nsw i64 %144, %46
  %146 = add nsw i64 %145, %140
  %147 = icmp sgt i64 %142, %146
  br i1 %147, label %128, label %148, !llvm.loop !17

148:                                              ; preds = %128, %115
  %149 = phi %"struct.std::pair"* [ %39, %115 ], [ %129, %128 ]
  %150 = trunc i64 %40 to i32
  %151 = lshr i64 %40, 32
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store i32 %150, i32* %153, align 4, !tbaa !10
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  store i32 %152, i32* %154, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %148, %111
  %156 = add nuw nsw i64 %36, 1
  %157 = icmp eq i64 %156, 16
  %158 = add i64 %35, 1
  br i1 %157, label %159, label %34, !llvm.loop !18

159:                                              ; preds = %155
  %160 = icmp eq i32 %7, 16
  br i1 %160, label %300, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i64, i64* %12, i64 16
  %163 = bitcast i64* %162 to %"struct.std::pair"*
  br label %164

164:                                              ; preds = %161, %202
  %165 = phi %"struct.std::pair"* [ %209, %202 ], [ %163, %161 ]
  %166 = bitcast %"struct.std::pair"* %165 to i64*
  %167 = load i64, i64* %166, align 4
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = ashr i64 %167, 32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %172 = bitcast %"struct.std::pair"* %171 to i64*
  %173 = load i64, i64* %172, align 4
  %174 = ashr i64 %173, 32
  %175 = mul nsw i64 %174, %169
  %176 = add nsw i64 %175, %170
  %177 = shl i64 %173, 32
  %178 = ashr exact i64 %177, 32
  %179 = mul nsw i64 %178, %170
  %180 = add nsw i64 %179, %174
  %181 = icmp sgt i64 %176, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %164, %182
  %183 = phi %"struct.std::pair"* [ %191, %182 ], [ %171, %164 ]
  %184 = phi %"struct.std::pair"* [ %183, %182 ], [ %165, %164 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i32 %186, i32* %187, align 4, !tbaa !10
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  store i32 %189, i32* %190, align 4, !tbaa !12
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 -1
  %192 = bitcast %"struct.std::pair"* %191 to i64*
  %193 = load i64, i64* %192, align 4
  %194 = ashr i64 %193, 32
  %195 = mul nsw i64 %194, %169
  %196 = add nsw i64 %195, %170
  %197 = shl i64 %193, 32
  %198 = ashr exact i64 %197, 32
  %199 = mul nsw i64 %198, %170
  %200 = add nsw i64 %199, %194
  %201 = icmp sgt i64 %196, %200
  br i1 %201, label %182, label %202, !llvm.loop !17

202:                                              ; preds = %182, %164
  %203 = phi %"struct.std::pair"* [ %165, %164 ], [ %183, %182 ]
  %204 = trunc i64 %167 to i32
  %205 = lshr i64 %167, 32
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i32 %204, i32* %207, align 4, !tbaa !10
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i32 %206, i32* %208, align 4, !tbaa !12
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %210 = icmp eq %"struct.std::pair"* %209, %25
  br i1 %210, label %300, label %164, !llvm.loop !19

211:                                              ; preds = %26
  %212 = icmp eq i32 %7, 1
  br i1 %212, label %301, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i64, i64* %12, i64 1
  %215 = bitcast i64* %214 to %"struct.std::pair"*
  br label %216

216:                                              ; preds = %213, %297
  %217 = phi %"struct.std::pair"* [ %298, %297 ], [ %215, %213 ]
  %218 = phi %"struct.std::pair"* [ %217, %297 ], [ %13, %213 ]
  %219 = bitcast %"struct.std::pair"* %217 to i64*
  %220 = load i64, i64* %219, align 4
  %221 = load i64, i64* %12, align 16
  %222 = shl i64 %220, 32
  %223 = ashr exact i64 %222, 32
  %224 = ashr i64 %221, 32
  %225 = mul nsw i64 %223, %224
  %226 = ashr i64 %220, 32
  %227 = add nsw i64 %225, %226
  %228 = shl i64 %221, 32
  %229 = ashr exact i64 %228, 32
  %230 = mul nsw i64 %229, %226
  %231 = add nsw i64 %230, %224
  %232 = icmp sgt i64 %227, %231
  br i1 %232, label %233, label %258

233:                                              ; preds = %216
  %234 = trunc i64 %220 to i32
  %235 = lshr i64 %220, 32
  %236 = trunc i64 %235 to i32
  %237 = ptrtoint %"struct.std::pair"* %217 to i64
  %238 = sub i64 %237, %27
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %233
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %242 = lshr exact i64 %238, 3
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi i64 [ %255, %243 ], [ %242, %240 ]
  %245 = phi %"struct.std::pair"* [ %248, %243 ], [ %241, %240 ]
  %246 = phi %"struct.std::pair"* [ %247, %243 ], [ %217, %240 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 -1
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  store i32 %250, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 -1, i32 1
  store i32 %253, i32* %254, align 4, !tbaa !12
  %255 = add nsw i64 %244, -1
  %256 = icmp sgt i64 %244, 1
  br i1 %256, label %243, label %257, !llvm.loop !15

257:                                              ; preds = %243, %233
  store i32 %234, i32* %32, align 16, !tbaa !10
  store i32 %236, i32* %33, align 4, !tbaa !12
  br label %297

258:                                              ; preds = %216
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 -1
  %260 = bitcast %"struct.std::pair"* %259 to i64*
  %261 = load i64, i64* %260, align 4
  %262 = ashr i64 %261, 32
  %263 = mul nsw i64 %262, %223
  %264 = add nsw i64 %263, %226
  %265 = shl i64 %261, 32
  %266 = ashr exact i64 %265, 32
  %267 = mul nsw i64 %266, %226
  %268 = add nsw i64 %267, %262
  %269 = icmp sgt i64 %264, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %258, %270
  %271 = phi %"struct.std::pair"* [ %279, %270 ], [ %259, %258 ]
  %272 = phi %"struct.std::pair"* [ %271, %270 ], [ %217, %258 ]
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  store i32 %274, i32* %275, align 4, !tbaa !10
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1, i32 1
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 1
  store i32 %277, i32* %278, align 4, !tbaa !12
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1
  %280 = bitcast %"struct.std::pair"* %279 to i64*
  %281 = load i64, i64* %280, align 4
  %282 = ashr i64 %281, 32
  %283 = mul nsw i64 %282, %223
  %284 = add nsw i64 %283, %226
  %285 = shl i64 %281, 32
  %286 = ashr exact i64 %285, 32
  %287 = mul nsw i64 %286, %226
  %288 = add nsw i64 %287, %282
  %289 = icmp sgt i64 %284, %288
  br i1 %289, label %270, label %290, !llvm.loop !17

290:                                              ; preds = %270, %258
  %291 = phi %"struct.std::pair"* [ %217, %258 ], [ %271, %270 ]
  %292 = trunc i64 %220 to i32
  %293 = lshr i64 %220, 32
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  store i32 %292, i32* %295, align 4, !tbaa !10
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  store i32 %294, i32* %296, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %290, %257
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %299 = icmp eq %"struct.std::pair"* %298, %25
  br i1 %299, label %300, label %216, !llvm.loop !18

300:                                              ; preds = %297, %202, %159
  br i1 %14, label %317, label %301

301:                                              ; preds = %211, %300
  br label %335

302:                                              ; preds = %15, %302
  %303 = phi %"struct.std::pair"* [ %313, %302 ], [ %13, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %304 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #16
  %305 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  %306 = add nsw i32 %305, 1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  store i32 %306, i32* %307, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #16
  %309 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  %310 = load i32, i32* %307, align 4, !tbaa !10
  %311 = add nsw i32 %310, %309
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  store i32 %311, i32* %312, align 4, !tbaa !12
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  %314 = icmp eq %"struct.std::pair"* %313, %19
  br i1 %314, label %22, label %302

315:                                              ; preds = %534
  %316 = icmp eq i32* %540, %539
  br i1 %316, label %317, label %326

317:                                              ; preds = %0, %22, %300, %315
  %318 = phi i32* [ %540, %315 ], [ null, %300 ], [ null, %22 ], [ null, %0 ]
  %319 = phi i32* [ %539, %315 ], [ null, %300 ], [ null, %22 ], [ null, %0 ]
  %320 = phi %"struct.std::pair"* [ %537, %315 ], [ null, %300 ], [ null, %22 ], [ null, %0 ]
  %321 = phi %"struct.std::pair"* [ %536, %315 ], [ null, %300 ], [ null, %22 ], [ null, %0 ]
  %322 = ptrtoint i32* %319 to i64
  %323 = ptrtoint i32* %318 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  br label %543

326:                                              ; preds = %315
  %327 = ptrtoint i32* %539 to i64
  %328 = ptrtoint i32* %540 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = call i64 @llvm.ctlz.i64(i64 %330, i1 true) #16, !range !9
  %332 = shl nuw nsw i64 %331, 1
  %333 = xor i64 %332, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %540, i32* %539, i64 %333)
          to label %334 unwind label %595

334:                                              ; preds = %326
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %540, i32* %539)
          to label %543 unwind label %595

335:                                              ; preds = %301, %534
  %336 = phi %"struct.std::pair"* [ %541, %534 ], [ %13, %301 ]
  %337 = phi i32* [ %540, %534 ], [ null, %301 ]
  %338 = phi i32* [ %539, %534 ], [ null, %301 ]
  %339 = phi i32* [ %538, %534 ], [ null, %301 ]
  %340 = phi %"struct.std::pair"* [ %537, %534 ], [ null, %301 ]
  %341 = phi %"struct.std::pair"* [ %536, %534 ], [ null, %301 ]
  %342 = phi %"struct.std::pair"* [ %535, %534 ], [ null, %301 ]
  %343 = ptrtoint %"struct.std::pair"* %341 to i64
  %344 = ptrtoint %"struct.std::pair"* %340 to i64
  %345 = bitcast %"struct.std::pair"* %336 to i64*
  %346 = load i64, i64* %345, align 4
  %347 = trunc i64 %346 to i32
  %348 = lshr i64 %346, 32
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %347, 1
  br i1 %350, label %351, label %395

351:                                              ; preds = %335
  %352 = icmp eq i32* %338, %339
  br i1 %352, label %355, label %353

353:                                              ; preds = %351
  store i32 %349, i32* %338, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %338, i64 1
  br label %534

355:                                              ; preds = %351
  %356 = ptrtoint i32* %338 to i64
  %357 = ptrtoint i32* %337 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = icmp eq i64 %358, 9223372036854775804
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %362 unwind label %393

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %355
  %364 = icmp eq i64 %358, 0
  %365 = select i1 %364, i64 1, i64 %359
  %366 = add nsw i64 %365, %359
  %367 = icmp ult i64 %366, %359
  %368 = icmp ugt i64 %366, 2305843009213693951
  %369 = or i1 %367, %368
  %370 = select i1 %369, i64 2305843009213693951, i64 %366
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %377, label %372

372:                                              ; preds = %363
  %373 = shl nuw nsw i64 %370, 2
  %374 = invoke noalias nonnull i8* @_Znwm(i64 %373) #18
          to label %375 unwind label %391

375:                                              ; preds = %372
  %376 = bitcast i8* %374 to i32*
  br label %377

377:                                              ; preds = %375, %363
  %378 = phi i32* [ %376, %375 ], [ null, %363 ]
  %379 = getelementptr inbounds i32, i32* %378, i64 %359
  store i32 %349, i32* %379, align 4, !tbaa !5
  %380 = icmp sgt i64 %358, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = bitcast i32* %378 to i8*
  %383 = bitcast i32* %337 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %382, i8* align 4 %383, i64 %358, i1 false) #16
  br label %384

384:                                              ; preds = %377, %381
  %385 = getelementptr inbounds i32, i32* %379, i64 1
  %386 = icmp eq i32* %337, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %388) #16
  br label %389

389:                                              ; preds = %387, %384
  %390 = getelementptr inbounds i32, i32* %378, i64 %370
  br label %534

391:                                              ; preds = %372, %417
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %711

393:                                              ; preds = %361, %406
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %711

395:                                              ; preds = %335
  %396 = icmp eq %"struct.std::pair"* %341, %342
  br i1 %396, label %400, label %397

397:                                              ; preds = %395
  %398 = bitcast %"struct.std::pair"* %341 to i64*
  store i64 %346, i64* %398, align 4
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  br label %534

400:                                              ; preds = %395
  %401 = ptrtoint %"struct.std::pair"* %341 to i64
  %402 = ptrtoint %"struct.std::pair"* %340 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  %405 = icmp eq i64 %403, 9223372036854775800
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %407 unwind label %393

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %400
  %409 = icmp eq i64 %403, 0
  %410 = select i1 %409, i64 1, i64 %404
  %411 = add nsw i64 %410, %404
  %412 = icmp ult i64 %411, %404
  %413 = icmp ugt i64 %411, 1152921504606846975
  %414 = or i1 %412, %413
  %415 = select i1 %414, i64 1152921504606846975, i64 %411
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %422, label %417

417:                                              ; preds = %408
  %418 = shl nuw nsw i64 %415, 3
  %419 = invoke noalias nonnull i8* @_Znwm(i64 %418) #18
          to label %420 unwind label %391

420:                                              ; preds = %417
  %421 = bitcast i8* %419 to %"struct.std::pair"*
  br label %422

422:                                              ; preds = %420, %408
  %423 = phi %"struct.std::pair"* [ %421, %420 ], [ null, %408 ]
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %404
  %425 = bitcast %"struct.std::pair"* %424 to i64*
  store i64 %346, i64* %425, align 4
  %426 = icmp eq %"struct.std::pair"* %340, %341
  br i1 %426, label %526, label %427

427:                                              ; preds = %422
  %428 = add i64 %343, -8
  %429 = sub i64 %428, %344
  %430 = lshr i64 %429, 3
  %431 = add nuw nsw i64 %430, 1
  %432 = icmp ult i64 %429, 24
  br i1 %432, label %514, label %433

433:                                              ; preds = %427
  %434 = and i64 %431, 4611686018427387900
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 %434
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %434
  %437 = add nsw i64 %434, -4
  %438 = lshr exact i64 %437, 2
  %439 = add nuw nsw i64 %438, 1
  %440 = and i64 %439, 3
  %441 = icmp ult i64 %437, 12
  br i1 %441, label %493, label %442

442:                                              ; preds = %433
  %443 = and i64 %439, 9223372036854775804
  br label %444

444:                                              ; preds = %444, %442
  %445 = phi i64 [ 0, %442 ], [ %490, %444 ]
  %446 = phi i64 [ %443, %442 ], [ %491, %444 ]
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 %445
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %445
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  %449 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  %450 = load <2 x i64>, <2 x i64>* %449, align 4, !alias.scope !23, !noalias !20
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 2
  %452 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  %453 = load <2 x i64>, <2 x i64>* %452, align 4, !alias.scope !23, !noalias !20
  %454 = bitcast %"struct.std::pair"* %447 to <2 x i64>*
  store <2 x i64> %450, <2 x i64>* %454, align 4, !alias.scope !20, !noalias !23
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %447, i64 2
  %456 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %456, align 4, !alias.scope !20, !noalias !23
  %457 = or i64 %445, 4
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 %457
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %457
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  %460 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  %461 = load <2 x i64>, <2 x i64>* %460, align 4, !alias.scope !27, !noalias !25
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %459, i64 2
  %463 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  %464 = load <2 x i64>, <2 x i64>* %463, align 4, !alias.scope !27, !noalias !25
  %465 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  store <2 x i64> %461, <2 x i64>* %465, align 4, !alias.scope !25, !noalias !27
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %458, i64 2
  %467 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  store <2 x i64> %464, <2 x i64>* %467, align 4, !alias.scope !25, !noalias !27
  %468 = or i64 %445, 8
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 %468
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %468
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %471 = bitcast %"struct.std::pair"* %470 to <2 x i64>*
  %472 = load <2 x i64>, <2 x i64>* %471, align 4, !alias.scope !31, !noalias !29
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %470, i64 2
  %474 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  %475 = load <2 x i64>, <2 x i64>* %474, align 4, !alias.scope !31, !noalias !29
  %476 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  store <2 x i64> %472, <2 x i64>* %476, align 4, !alias.scope !29, !noalias !31
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %469, i64 2
  %478 = bitcast %"struct.std::pair"* %477 to <2 x i64>*
  store <2 x i64> %475, <2 x i64>* %478, align 4, !alias.scope !29, !noalias !31
  %479 = or i64 %445, 12
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 %479
  %481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %479
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %482 = bitcast %"struct.std::pair"* %481 to <2 x i64>*
  %483 = load <2 x i64>, <2 x i64>* %482, align 4, !alias.scope !35, !noalias !33
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %481, i64 2
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 4, !alias.scope !35, !noalias !33
  %487 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %487, align 4, !alias.scope !33, !noalias !35
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %480, i64 2
  %489 = bitcast %"struct.std::pair"* %488 to <2 x i64>*
  store <2 x i64> %486, <2 x i64>* %489, align 4, !alias.scope !33, !noalias !35
  %490 = add nuw i64 %445, 16
  %491 = add i64 %446, -4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %444, !llvm.loop !37

493:                                              ; preds = %444, %433
  %494 = phi i64 [ 0, %433 ], [ %490, %444 ]
  %495 = icmp eq i64 %440, 0
  br i1 %495, label %512, label %496

496:                                              ; preds = %493, %496
  %497 = phi i64 [ %509, %496 ], [ %494, %493 ]
  %498 = phi i64 [ %510, %496 ], [ %440, %493 ]
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 %497
  %500 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 %497
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  %501 = bitcast %"struct.std::pair"* %500 to <2 x i64>*
  %502 = load <2 x i64>, <2 x i64>* %501, align 4, !alias.scope !23, !noalias !20
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %500, i64 2
  %504 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  %505 = load <2 x i64>, <2 x i64>* %504, align 4, !alias.scope !23, !noalias !20
  %506 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  store <2 x i64> %502, <2 x i64>* %506, align 4, !alias.scope !20, !noalias !23
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %499, i64 2
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  store <2 x i64> %505, <2 x i64>* %508, align 4, !alias.scope !20, !noalias !23
  %509 = add nuw i64 %497, 4
  %510 = add i64 %498, -1
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %496, !llvm.loop !39

512:                                              ; preds = %496, %493
  %513 = icmp eq i64 %431, %434
  br i1 %513, label %526, label %514

514:                                              ; preds = %427, %512
  %515 = phi %"struct.std::pair"* [ %423, %427 ], [ %435, %512 ]
  %516 = phi %"struct.std::pair"* [ %340, %427 ], [ %436, %512 ]
  br label %517

517:                                              ; preds = %514, %517
  %518 = phi %"struct.std::pair"* [ %524, %517 ], [ %515, %514 ]
  %519 = phi %"struct.std::pair"* [ %523, %517 ], [ %516, %514 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  %520 = bitcast %"struct.std::pair"* %519 to i64*
  %521 = bitcast %"struct.std::pair"* %518 to i64*
  %522 = load i64, i64* %520, align 4, !alias.scope !23, !noalias !20
  store i64 %522, i64* %521, align 4, !alias.scope !20, !noalias !23
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 1
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 1
  %525 = icmp eq %"struct.std::pair"* %523, %341
  br i1 %525, label %526, label %517, !llvm.loop !40

526:                                              ; preds = %517, %512, %422
  %527 = phi %"struct.std::pair"* [ %423, %422 ], [ %435, %512 ], [ %524, %517 ]
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 1
  %529 = icmp eq %"struct.std::pair"* %340, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = bitcast %"struct.std::pair"* %340 to i8*
  call void @_ZdlPv(i8* nonnull %531) #16
  br label %532

532:                                              ; preds = %530, %526
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 %415
  br label %534

534:                                              ; preds = %532, %397, %389, %353
  %535 = phi %"struct.std::pair"* [ %342, %353 ], [ %342, %389 ], [ %533, %532 ], [ %342, %397 ]
  %536 = phi %"struct.std::pair"* [ %341, %353 ], [ %341, %389 ], [ %528, %532 ], [ %399, %397 ]
  %537 = phi %"struct.std::pair"* [ %340, %353 ], [ %340, %389 ], [ %423, %532 ], [ %340, %397 ]
  %538 = phi i32* [ %339, %353 ], [ %390, %389 ], [ %339, %532 ], [ %339, %397 ]
  %539 = phi i32* [ %354, %353 ], [ %385, %389 ], [ %338, %532 ], [ %338, %397 ]
  %540 = phi i32* [ %337, %353 ], [ %378, %389 ], [ %337, %532 ], [ %337, %397 ]
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %542 = icmp eq %"struct.std::pair"* %541, %19
  br i1 %542, label %315, label %335

543:                                              ; preds = %317, %334
  %544 = phi i32* [ %318, %317 ], [ %540, %334 ]
  %545 = phi %"struct.std::pair"* [ %320, %317 ], [ %537, %334 ]
  %546 = phi %"struct.std::pair"* [ %321, %317 ], [ %536, %334 ]
  %547 = phi i64 [ %325, %317 ], [ %330, %334 ]
  %548 = phi i64 [ %324, %317 ], [ %329, %334 ]
  %549 = add nsw i64 %547, 1
  %550 = icmp ugt i64 %549, 1152921504606846975
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %552 unwind label %597

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %543
  %554 = icmp eq i64 %549, 0
  br i1 %554, label %591, label %555

555:                                              ; preds = %553
  %556 = shl nuw nsw i64 %549, 3
  %557 = invoke noalias nonnull i8* @_Znwm(i64 %556) #18
          to label %558 unwind label %597

558:                                              ; preds = %555
  %559 = bitcast i8* %557 to i64*
  store i64 0, i64* %559, align 8, !tbaa !42
  %560 = icmp eq i64 %548, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, i8* %557, i64 8
  %563 = add nsw i64 %556, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %562, i8 0, i64 %563, i1 false)
  br label %564

564:                                              ; preds = %561, %558
  %565 = trunc i64 %547 to i32
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %591

567:                                              ; preds = %564
  %568 = and i64 %547, 4294967295
  %569 = load i64, i64* %559, align 8, !tbaa !42
  %570 = add nsw i64 %568, -1
  %571 = and i64 %547, 3
  %572 = icmp ult i64 %570, 3
  br i1 %572, label %575, label %573

573:                                              ; preds = %567
  %574 = sub nsw i64 %568, %571
  br label %599

575:                                              ; preds = %599, %567
  %576 = phi i64 [ %569, %567 ], [ %624, %599 ]
  %577 = phi i64 [ 0, %567 ], [ %625, %599 ]
  %578 = icmp eq i64 %571, 0
  br i1 %578, label %591, label %579

579:                                              ; preds = %575, %579
  %580 = phi i64 [ %586, %579 ], [ %576, %575 ]
  %581 = phi i64 [ %587, %579 ], [ %577, %575 ]
  %582 = phi i64 [ %589, %579 ], [ %571, %575 ]
  %583 = getelementptr inbounds i32, i32* %544, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = sext i32 %584 to i64
  %586 = add nsw i64 %580, %585
  %587 = add nuw nsw i64 %581, 1
  %588 = getelementptr inbounds i64, i64* %559, i64 %587
  store i64 %586, i64* %588, align 8, !tbaa !42
  %589 = add i64 %582, -1
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %579, !llvm.loop !44

591:                                              ; preds = %575, %579, %553, %564
  %592 = phi i32 [ %565, %564 ], [ -1, %553 ], [ %565, %579 ], [ %565, %575 ]
  %593 = phi i64* [ %559, %564 ], [ null, %553 ], [ %559, %579 ], [ %559, %575 ]
  store <4 x i32> <i32 2050000000, i32 2050000000, i32 2050000000, i32 2050000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store i32 2050000000, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 5), align 4, !tbaa !5
  store i32 2050000000, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 6), align 8, !tbaa !5
  store i32 2050000000, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 7), align 4, !tbaa !5
  store <4 x i32> <i32 2050000000, i32 2050000000, i32 2050000000, i32 2050000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2050000000, i32 2050000000, i32 2050000000, i32 2050000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2050000000, i32 2050000000, i32 2050000000, i32 2050000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2050000000, i32 2050000000, i32 2050000000, i32 2050000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2050000000, i32 2050000000, i32 2050000000, i32 2050000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2050000000, i32 2050000000, i32 2050000000, i32 2050000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2050000000, i32 2050000000, i32 2050000000, i32 2050000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2050000000, i32 2050000000, i32 2050000000, i32 2050000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 0), align 16, !tbaa !5
  %594 = icmp eq %"struct.std::pair"* %545, %546
  br i1 %594, label %629, label %635

595:                                              ; preds = %334, %326
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %711

597:                                              ; preds = %555, %551
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %711

599:                                              ; preds = %599, %573
  %600 = phi i64 [ %569, %573 ], [ %624, %599 ]
  %601 = phi i64 [ 0, %573 ], [ %625, %599 ]
  %602 = phi i64 [ %574, %573 ], [ %627, %599 ]
  %603 = getelementptr inbounds i32, i32* %544, i64 %601
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = sext i32 %604 to i64
  %606 = add nsw i64 %600, %605
  %607 = or i64 %601, 1
  %608 = getelementptr inbounds i64, i64* %559, i64 %607
  store i64 %606, i64* %608, align 8, !tbaa !42
  %609 = getelementptr inbounds i32, i32* %544, i64 %607
  %610 = load i32, i32* %609, align 4, !tbaa !5
  %611 = sext i32 %610 to i64
  %612 = add nsw i64 %606, %611
  %613 = or i64 %601, 2
  %614 = getelementptr inbounds i64, i64* %559, i64 %613
  store i64 %612, i64* %614, align 8, !tbaa !42
  %615 = getelementptr inbounds i32, i32* %544, i64 %613
  %616 = load i32, i32* %615, align 4, !tbaa !5
  %617 = sext i32 %616 to i64
  %618 = add nsw i64 %612, %617
  %619 = or i64 %601, 3
  %620 = getelementptr inbounds i64, i64* %559, i64 %619
  store i64 %618, i64* %620, align 8, !tbaa !42
  %621 = getelementptr inbounds i32, i32* %544, i64 %619
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = sext i32 %622 to i64
  %624 = add nsw i64 %618, %623
  %625 = add nuw nsw i64 %601, 4
  %626 = getelementptr inbounds i64, i64* %559, i64 %625
  store i64 %624, i64* %626, align 8, !tbaa !42
  %627 = add i64 %602, -4
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %575, label %599, !llvm.loop !45

629:                                              ; preds = %643, %591
  %630 = sext i32 %10 to i64
  %631 = icmp slt i32 %592, 0
  br i1 %631, label %671, label %632

632:                                              ; preds = %629
  %633 = add nsw i64 %547, 1
  %634 = and i64 %633, 4294967295
  br label %667

635:                                              ; preds = %591, %643
  %636 = phi %"struct.std::pair"* [ %644, %643 ], [ %545, %591 ]
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 0, i32 0
  %638 = load i32, i32* %637, align 4
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 0, i32 1
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %638 to i64
  %642 = sext i32 %640 to i64
  br label %646

643:                                              ; preds = %663
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 1
  %645 = icmp eq %"struct.std::pair"* %644, %546
  br i1 %645, label %629, label %635

646:                                              ; preds = %635, %663
  %647 = phi i64 [ 40, %635 ], [ %666, %663 ]
  %648 = phi i64 [ 39, %635 ], [ %664, %663 ]
  %649 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !5
  %651 = icmp eq i32 %650, 2050000000
  br i1 %651, label %663, label %652

652:                                              ; preds = %646
  %653 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 %647
  %654 = sext i32 %650 to i64
  %655 = mul nsw i64 %654, %641
  %656 = add nsw i64 %655, %642
  %657 = icmp slt i64 %656, 2050000000
  %658 = select i1 %657, i64 %656, i64 2050000000
  %659 = trunc i64 %658 to i32
  %660 = load i32, i32* %653, align 4, !tbaa !5
  %661 = icmp sgt i32 %660, %659
  %662 = select i1 %661, i32 %659, i32 %660
  store i32 %662, i32* %653, align 4, !tbaa !5
  br label %663

663:                                              ; preds = %652, %646
  %664 = add nsw i64 %648, -1
  %665 = icmp eq i64 %648, 0
  %666 = add nsw i64 %647, -1
  br i1 %665, label %643, label %646, !llvm.loop !46

667:                                              ; preds = %632, %686
  %668 = phi i64 [ 0, %632 ], [ %687, %686 ]
  %669 = phi i32 [ 0, %632 ], [ %734, %686 ]
  %670 = getelementptr inbounds i64, i64* %593, i64 %668
  br label %689

671:                                              ; preds = %686, %629
  %672 = phi i32 [ 0, %629 ], [ %734, %686 ]
  %673 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %672)
  %674 = icmp eq i64* %593, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %671
  %676 = bitcast i64* %593 to i8*
  call void @_ZdlPv(i8* nonnull %676) #16
  br label %677

677:                                              ; preds = %671, %675
  %678 = icmp eq %"struct.std::pair"* %545, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %677
  %680 = bitcast %"struct.std::pair"* %545 to i8*
  call void @_ZdlPv(i8* nonnull %680) #16
  br label %681

681:                                              ; preds = %677, %679
  %682 = icmp eq i32* %544, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %681
  %684 = bitcast i32* %544 to i8*
  call void @_ZdlPv(i8* nonnull %684) #16
  br label %685

685:                                              ; preds = %681, %683
  ret i32 0

686:                                              ; preds = %733
  %687 = add nuw nsw i64 %668, 1
  %688 = icmp eq i64 %687, %634
  br i1 %688, label %671, label %667, !llvm.loop !47

689:                                              ; preds = %733, %667
  %690 = phi i64 [ 0, %667 ], [ %735, %733 ]
  %691 = phi i32 [ %669, %667 ], [ %734, %733 ]
  %692 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 %690
  %693 = load i32, i32* %692, align 8, !tbaa !5
  %694 = icmp eq i32 %693, 2050000000
  br i1 %694, label %705, label %695

695:                                              ; preds = %689
  %696 = load i64, i64* %670, align 8, !tbaa !42
  %697 = sext i32 %693 to i64
  %698 = add nsw i64 %696, %697
  %699 = icmp sgt i64 %698, %630
  br i1 %699, label %705, label %700

700:                                              ; preds = %695
  %701 = add nuw nsw i64 %690, %668
  %702 = trunc i64 %701 to i32
  %703 = icmp slt i32 %691, %702
  %704 = select i1 %703, i32 %702, i32 %691
  br label %705

705:                                              ; preds = %689, %695, %700
  %706 = phi i32 [ %691, %689 ], [ %691, %695 ], [ %704, %700 ]
  %707 = or i64 %690, 1
  %708 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZ4mainE2dp, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !5
  %710 = icmp eq i32 %709, 2050000000
  br i1 %710, label %733, label %723

711:                                              ; preds = %391, %393, %597, %595
  %712 = phi %"struct.std::pair"* [ %545, %597 ], [ %537, %595 ], [ %340, %391 ], [ %340, %393 ]
  %713 = phi i32* [ %544, %597 ], [ %540, %595 ], [ %337, %391 ], [ %337, %393 ]
  %714 = phi { i8*, i32 } [ %598, %597 ], [ %596, %595 ], [ %392, %391 ], [ %394, %393 ]
  %715 = icmp eq %"struct.std::pair"* %712, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %711
  %717 = bitcast %"struct.std::pair"* %712 to i8*
  call void @_ZdlPv(i8* nonnull %717) #16
  br label %718

718:                                              ; preds = %711, %716
  %719 = icmp eq i32* %713, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %718
  %721 = bitcast i32* %713 to i8*
  call void @_ZdlPv(i8* nonnull %721) #16
  br label %722

722:                                              ; preds = %718, %720
  resume { i8*, i32 } %714

723:                                              ; preds = %705
  %724 = load i64, i64* %670, align 8, !tbaa !42
  %725 = sext i32 %709 to i64
  %726 = add nsw i64 %724, %725
  %727 = icmp sgt i64 %726, %630
  br i1 %727, label %733, label %728

728:                                              ; preds = %723
  %729 = add nuw nsw i64 %707, %668
  %730 = trunc i64 %729 to i32
  %731 = icmp slt i32 %706, %730
  %732 = select i1 %731, i32 %730, i32 %706
  br label %733

733:                                              ; preds = %728, %723, %705
  %734 = phi i32 [ %706, %705 ], [ %706, %723 ], [ %732, %728 ]
  %735 = add nuw nsw i64 %690, 2
  %736 = icmp eq i64 %735, 40
  br i1 %736, label %686, label %689, !llvm.loop !48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %160

14:                                               ; preds = %3, %156
  %15 = phi i64 [ %158, %156 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %122, %156 ], [ %1, %3 ]
  %17 = phi i64 [ %46, %156 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %29, %23 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %24, i64 %20, i64 %27) #16
  %28 = icmp eq i64 %24, 0
  %29 = add nsw i64 %24, -1
  br i1 %28, label %30, label %23, !llvm.loop !49

30:                                               ; preds = %23
  %31 = icmp sgt i64 %15, 8
  br i1 %31, label %32, label %160

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = load i32, i32* %9, align 4, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !12
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36) #16
  %44 = icmp sgt i64 %42, 8
  br i1 %44, label %32, label %160, !llvm.loop !50

45:                                               ; preds = %14
  %46 = add nsw i64 %17, -1
  %47 = lshr i64 %15, 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %50 = load i64, i64* %6, align 4
  %51 = bitcast %"struct.std::pair"* %48 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = shl i64 %50, 32
  %54 = ashr exact i64 %53, 32
  %55 = ashr i64 %52, 32
  %56 = mul nsw i64 %54, %55
  %57 = ashr i64 %50, 32
  %58 = add nsw i64 %56, %57
  %59 = shl i64 %52, 32
  %60 = ashr exact i64 %59, 32
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %61, %55
  %63 = icmp sgt i64 %58, %62
  %64 = bitcast %"struct.std::pair"* %49 to i64*
  %65 = load i64, i64* %64, align 4
  %66 = ashr i64 %65, 32
  br i1 %63, label %67, label %85

67:                                               ; preds = %45
  %68 = mul nsw i64 %66, %60
  %69 = add nsw i64 %68, %55
  %70 = shl i64 %65, 32
  %71 = ashr exact i64 %70, 32
  %72 = mul nsw i64 %71, %55
  %73 = add nsw i64 %72, %66
  %74 = icmp sgt i64 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %103

77:                                               ; preds = %67
  %78 = mul nsw i64 %66, %54
  %79 = add nsw i64 %78, %57
  %80 = mul nsw i64 %71, %57
  %81 = add nsw i64 %80, %66
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %103

85:                                               ; preds = %45
  %86 = mul nsw i64 %66, %54
  %87 = add nsw i64 %86, %57
  %88 = shl i64 %65, 32
  %89 = ashr exact i64 %88, 32
  %90 = mul nsw i64 %89, %57
  %91 = add nsw i64 %90, %66
  %92 = icmp sgt i64 %87, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %85
  %94 = mul nsw i64 %66, %60
  %95 = add nsw i64 %94, %55
  %96 = mul nsw i64 %89, %55
  %97 = add nsw i64 %96, %66
  %98 = icmp sgt i64 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %103

103:                                              ; preds = %85, %77, %101, %99, %83, %75
  %104 = phi i64 [ %52, %101 ], [ %65, %99 ], [ %65, %83 ], [ %52, %75 ], [ %50, %77 ], [ %50, %85 ]
  %105 = phi i32* [ %102, %101 ], [ %100, %99 ], [ %84, %83 ], [ %76, %75 ], [ %8, %77 ], [ %8, %85 ]
  %106 = phi %"struct.std::pair"* [ %48, %101 ], [ %49, %99 ], [ %49, %83 ], [ %48, %75 ], [ %5, %77 ], [ %5, %85 ]
  %107 = trunc i64 %104 to i32
  %108 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %107, i32* %7, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  br label %110

110:                                              ; preds = %149, %103
  %111 = phi i32* [ %154, %149 ], [ %9, %103 ]
  %112 = phi i32* [ %155, %149 ], [ %109, %103 ]
  %113 = phi %"struct.std::pair"* [ %136, %149 ], [ %16, %103 ]
  %114 = phi %"struct.std::pair"* [ %133, %149 ], [ %5, %103 ]
  %115 = load i32, i32* %111, align 4, !tbaa !5
  %116 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %116, i32* %111, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  %117 = load i64, i64* %10, align 4
  %118 = ashr i64 %117, 32
  %119 = shl i64 %117, 32
  %120 = ashr exact i64 %119, 32
  br label %121

121:                                              ; preds = %121, %110
  %122 = phi %"struct.std::pair"* [ %114, %110 ], [ %133, %121 ]
  %123 = bitcast %"struct.std::pair"* %122 to i64*
  %124 = load i64, i64* %123, align 4
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = mul nsw i64 %126, %118
  %128 = ashr i64 %124, 32
  %129 = add nsw i64 %127, %128
  %130 = mul nsw i64 %128, %120
  %131 = add nsw i64 %130, %118
  %132 = icmp sgt i64 %129, %131
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  br i1 %132, label %121, label %134, !llvm.loop !51

134:                                              ; preds = %121, %134
  %135 = phi %"struct.std::pair"* [ %136, %134 ], [ %113, %121 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %137 = bitcast %"struct.std::pair"* %136 to i64*
  %138 = load i64, i64* %137, align 4
  %139 = ashr i64 %138, 32
  %140 = mul nsw i64 %139, %120
  %141 = add nsw i64 %140, %118
  %142 = shl i64 %138, 32
  %143 = ashr exact i64 %142, 32
  %144 = mul nsw i64 %143, %118
  %145 = add nsw i64 %144, %139
  %146 = icmp sgt i64 %141, %145
  br i1 %146, label %134, label %147, !llvm.loop !52

147:                                              ; preds = %134
  %148 = icmp ult %"struct.std::pair"* %122, %136
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = trunc i64 %124 to i32
  %151 = trunc i64 %138 to i32
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i32 %151, i32* %152, align 4, !tbaa !5
  store i32 %150, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  br label %110, !llvm.loop !53

156:                                              ; preds = %147
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %122, %"struct.std::pair"* %16, i64 %46)
  %157 = ptrtoint %"struct.std::pair"* %122 to i64
  %158 = sub i64 %157, %4
  %159 = icmp sgt i64 %158, 128
  br i1 %159, label %14, label %160, !llvm.loop !54

160:                                              ; preds = %156, %32, %3, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %38

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %30, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = bitcast %"struct.std::pair"* %12 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %"struct.std::pair"* %14 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = ashr i64 %18, 32
  %22 = mul nsw i64 %20, %21
  %23 = ashr i64 %16, 32
  %24 = add nsw i64 %22, %23
  %25 = shl i64 %18, 32
  %26 = ashr exact i64 %25, 32
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %27, %21
  %29 = icmp sgt i64 %24, %28
  %30 = select i1 %29, i64 %13, i64 %11
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !12
  %37 = icmp slt i64 %30, %6
  br i1 %37, label %8, label %38, !llvm.loop !55

38:                                               ; preds = %8, %4
  %39 = phi i64 [ %1, %4 ], [ %30, %8 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %46, %42, %38
  %56 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %57 = ashr i64 %3, 32
  %58 = shl i64 %3, 32
  %59 = ashr exact i64 %58, 32
  %60 = icmp sgt i64 %56, %1
  br i1 %60, label %61, label %83

61:                                               ; preds = %55, %76
  %62 = phi i64 [ %64, %76 ], [ %56, %55 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64
  %66 = bitcast %"struct.std::pair"* %65 to i64*
  %67 = load i64, i64* %66, align 4
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = mul nsw i64 %69, %57
  %71 = ashr i64 %67, 32
  %72 = add nsw i64 %70, %71
  %73 = mul nsw i64 %71, %59
  %74 = add nsw i64 %73, %57
  %75 = icmp sgt i64 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %61
  %77 = lshr i64 %67, 32
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %67 to i32
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i32 %79, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i32 %78, i32* %81, align 4, !tbaa !12
  %82 = icmp sgt i64 %64, %1
  br i1 %82, label %61, label %83, !llvm.loop !56

83:                                               ; preds = %61, %76, %55
  %84 = phi i64 [ %56, %55 ], [ %62, %61 ], [ %64, %76 ]
  %85 = trunc i64 %3 to i32
  %86 = lshr i64 %3, 32
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  store i32 %85, i32* %88, align 4, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  store i32 %87, i32* %89, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !57

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
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
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !58

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !59

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !60

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !61

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !62

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !63

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !64

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !65

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !64

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !66

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !64

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !64

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !64

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !64

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !64

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !64

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !64

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !64

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !64

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !64

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !64

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !64

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !64

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !64

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !57

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !58

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !67

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !57

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !58

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !67

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423013002.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = distinct !{!44, !14}
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
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
