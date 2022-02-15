; ModuleID = 'Project_CodeNet_C++1400/p02965/s767096142.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s767096142.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [3000011 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000011 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767096142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ 998244351, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 3000000), align 16, !tbaa !5
  br label %56

27:                                               ; preds = %27, %0
  %28 = phi i64 [ 1, %0 ], [ %36, %27 ]
  %29 = phi i64 [ 1, %0 ], [ %39, %27 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %29, 2
  %40 = icmp eq i64 %39, 3000001
  br i1 %40, label %2, label %27, !llvm.loop !11

41:                                               ; preds = %56
  %42 = load i32, i32* @m, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 %42, i32 %43
  %46 = mul nsw i32 %42, 3
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %47
  %49 = add i32 %43, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %50
  %52 = icmp slt i32 %45, 0
  br i1 %52, label %178, label %53

53:                                               ; preds = %41
  %54 = add nuw i32 %45, 1
  %55 = zext i32 %54 to i64
  br label %126

56:                                               ; preds = %56, %26
  %57 = phi i32 [ %20, %26 ], [ %68, %56 ]
  %58 = phi i64 [ 2999999, %26 ], [ %70, %56 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = sext i32 %57 to i64
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %58
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nsw i64 %58, -1
  %66 = mul nsw i64 %58, %62
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %65
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nsw i64 %58, -2
  %71 = icmp eq i64 %65, 0
  br i1 %71, label %41, label %56, !llvm.loop !12

72:                                               ; preds = %175
  %73 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %50
  %74 = xor i32 %42, -1
  br i1 %52, label %178, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %45, 1
  %77 = zext i32 %76 to i64
  %78 = and i32 %46, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp sgt i32 %43, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %124

82:                                               ; preds = %75
  %83 = ashr i32 %46, 1
  %84 = load i32, i32* @ans, align 4, !tbaa !5
  %85 = load i32, i32* %73, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 998244353
  %91 = load i32, i32* %51, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 998244353
  %95 = mul nsw i64 %94, %47
  %96 = srem i64 %95, 998244353
  %97 = add nsw i32 %83, %43
  %98 = add nsw i32 %97, -2
  %99 = sub i32 %98, %42
  %100 = icmp slt i32 %99, %49
  br i1 %100, label %115, label %101

101:                                              ; preds = %82
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %92, %105
  %107 = srem i64 %106, 998244353
  %108 = sub nsw i32 %99, %49
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %107, %112
  %114 = srem i64 %113, 998244353
  br label %115

115:                                              ; preds = %101, %82
  %116 = phi i64 [ %114, %101 ], [ 0, %82 ]
  %117 = mul nsw i64 %116, %96
  %118 = srem i64 %117, 998244353
  %119 = trunc i64 %118 to i32
  %120 = sub nsw i32 %84, %119
  %121 = icmp slt i32 %120, 0
  %122 = add nsw i32 %120, 998244353
  %123 = select i1 %121, i32 %122, i32 %120
  store i32 %123, i32* @ans, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %115, %75
  %125 = icmp eq i32 %45, 0
  br i1 %125, label %178, label %181

126:                                              ; preds = %53, %175
  %127 = phi i64 [ 0, %53 ], [ %176, %175 ]
  %128 = trunc i64 %127 to i32
  %129 = sub nsw i32 %46, %128
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %175

132:                                              ; preds = %126
  %133 = ashr i32 %129, 1
  %134 = load i32, i32* @ans, align 4, !tbaa !5
  %135 = load i32, i32* %48, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %136
  %141 = srem i64 %140, 998244353
  %142 = sub nsw i32 %43, %128
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %141, %146
  %148 = srem i64 %147, 998244353
  %149 = icmp slt i32 %129, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %132
  %151 = add i32 %49, %133
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %51, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %155
  %159 = srem i64 %158, 998244353
  %160 = sext i32 %133 to i64
  %161 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %159, %163
  %165 = srem i64 %164, 998244353
  br label %166

166:                                              ; preds = %132, %150
  %167 = phi i64 [ %165, %150 ], [ 0, %132 ]
  %168 = mul nsw i64 %167, %148
  %169 = srem i64 %168, 998244353
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %134, %170
  %172 = icmp sgt i32 %171, 998244352
  %173 = add nsw i32 %171, -998244353
  %174 = select i1 %172, i32 %173, i32 %171
  store i32 %174, i32* @ans, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %126, %166
  %176 = add nuw nsw i64 %127, 1
  %177 = icmp eq i64 %176, %55
  br i1 %177, label %72, label %126, !llvm.loop !13

178:                                              ; preds = %283, %41, %124, %72
  %179 = load i32, i32* @ans, align 4, !tbaa !5
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  ret i32 0

181:                                              ; preds = %124, %283
  %182 = phi i64 [ %284, %283 ], [ 1, %124 ]
  %183 = trunc i64 %182 to i32
  %184 = sub nsw i32 %46, %183
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %283

187:                                              ; preds = %181
  %188 = ashr i32 %184, 1
  %189 = icmp slt i64 %182, %47
  br i1 %189, label %190, label %237

190:                                              ; preds = %187
  %191 = load i32, i32* @ans, align 4, !tbaa !5
  %192 = load i32, i32* %73, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %182
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %193
  %198 = srem i64 %197, 998244353
  %199 = sub nsw i32 %49, %183
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %198, %203
  %205 = srem i64 %204, 998244353
  %206 = mul nsw i64 %205, %47
  %207 = srem i64 %206, 998244353
  %208 = add nsw i32 %188, %43
  %209 = add i32 %208, -2
  %210 = sub i32 %209, %42
  %211 = icmp slt i32 %210, %49
  br i1 %211, label %228, label %212

212:                                              ; preds = %190
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %51, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %216
  %220 = srem i64 %219, 998244353
  %221 = sub nsw i32 %210, %49
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %220, %225
  %227 = srem i64 %226, 998244353
  br label %228

228:                                              ; preds = %190, %212
  %229 = phi i64 [ %227, %212 ], [ 0, %190 ]
  %230 = mul nsw i64 %229, %207
  %231 = srem i64 %230, 998244353
  %232 = trunc i64 %231 to i32
  %233 = sub nsw i32 %191, %232
  %234 = icmp slt i32 %233, 0
  %235 = add nsw i32 %233, 998244353
  %236 = select i1 %234, i32 %235, i32 %233
  store i32 %236, i32* @ans, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %187, %228
  %238 = load i32, i32* @ans, align 4, !tbaa !5
  %239 = add nsw i64 %182, -1
  %240 = load i32, i32* %73, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %241
  %246 = srem i64 %245, 998244353
  %247 = sub nsw i64 %50, %239
  %248 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %246, %250
  %252 = srem i64 %251, 998244353
  %253 = mul nsw i64 %252, %47
  %254 = srem i64 %253, 998244353
  %255 = add nsw i32 %188, %43
  %256 = add i32 %255, %74
  %257 = icmp slt i32 %256, %49
  br i1 %257, label %274, label %258

258:                                              ; preds = %237
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %51, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %262
  %266 = srem i64 %265, 998244353
  %267 = sub nsw i32 %256, %49
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %266, %271
  %273 = srem i64 %272, 998244353
  br label %274

274:                                              ; preds = %237, %258
  %275 = phi i64 [ %273, %258 ], [ 0, %237 ]
  %276 = mul nsw i64 %275, %254
  %277 = srem i64 %276, 998244353
  %278 = trunc i64 %277 to i32
  %279 = sub nsw i32 %238, %278
  %280 = icmp slt i32 %279, 0
  %281 = add nsw i32 %279, 998244353
  %282 = select i1 %280, i32 %281, i32 %279
  store i32 %282, i32* @ans, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %274, %181
  %284 = add nuw nsw i64 %182, 1
  %285 = icmp eq i64 %284, %77
  br i1 %285, label %178, label %181, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767096142.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
