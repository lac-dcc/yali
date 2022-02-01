; ModuleID = 'source-C-CXX/47/1339.c'
source_filename = "source-C-CXX/47/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %213

; <label>:19:                                     ; preds = %0
  %20 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 324, i32 16, i1 false)
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 0
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 1
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 0
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 1
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 0
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 1
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 0
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 1, %56
  store i32 %57, i32* %55, align 4
  %58 = getelementptr inbounds i32, i32* %55, i64 1
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 1, %59
  store i32 %60, i32* %58, align 4
  %61 = getelementptr inbounds i32, i32* %58, i64 1
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 1, %62
  store i32 %63, i32* %61, align 4
  %64 = getelementptr inbounds i32, i32* %61, i64 1
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 1
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 0
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 1, %72
  store i32 %73, i32* %71, align 4
  %74 = getelementptr inbounds i32, i32* %71, i64 1
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 2, %75
  store i32 %76, i32* %74, align 4
  %77 = getelementptr inbounds i32, i32* %74, i64 1
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 1, %78
  store i32 %79, i32* %77, align 4
  %80 = getelementptr inbounds i32, i32* %77, i64 1
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 1
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 0
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 1, %88
  store i32 %89, i32* %87, align 4
  %90 = getelementptr inbounds i32, i32* %87, i64 1
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 1, %91
  store i32 %92, i32* %90, align 4
  %93 = getelementptr inbounds i32, i32* %90, i64 1
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 1, %94
  store i32 %95, i32* %93, align 4
  %96 = getelementptr inbounds i32, i32* %93, i64 1
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 1
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 0
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 1
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 0
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 1
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 0
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %209, %19
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %974

; <label>:138:                                    ; preds = %129, %974
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 9
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %974

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %212

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %201, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %977

; <label>:160:                                    ; preds = %151, %977
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %161, 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %977

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %202

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %980

; <label>:190:                                    ; preds = %181, %980
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %980

; <label>:201:                                    ; preds = %190
  br label %151

; <label>:202:                                    ; preds = %171
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %204
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 8
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %129

; <label>:212:                                    ; preds = %149
  br label %213

; <label>:213:                                    ; preds = %212, %0
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %391

; <label>:216:                                    ; preds = %213
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %218 = bitcast [9 x i32]* %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %218, i8 0, i64 36, i32 4, i1 false)
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 0
  %220 = getelementptr inbounds i32, i32* %219, i64 1
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  %222 = getelementptr inbounds i32, i32* %221, i64 1
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  %227 = getelementptr inbounds i32, i32* %226, i64 1
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 1
  %229 = bitcast [9 x i32]* %228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 36, i32 4, i1 false)
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 0
  %231 = getelementptr inbounds i32, i32* %230, i64 1
  %232 = getelementptr inbounds i32, i32* %231, i64 1
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = getelementptr inbounds i32, i32* %235, i64 1
  %237 = getelementptr inbounds i32, i32* %236, i64 1
  %238 = getelementptr inbounds i32, i32* %237, i64 1
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 1
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 0
  store i32 0, i32* %240, align 4
  %241 = getelementptr inbounds i32, i32* %240, i64 1
  store i32 0, i32* %241, align 4
  %242 = getelementptr inbounds i32, i32* %241, i64 1
  %243 = load i32, i32* %3, align 4
  %244 = mul nsw i32 1, %243
  store i32 %244, i32* %242, align 4
  %245 = getelementptr inbounds i32, i32* %242, i64 1
  %246 = load i32, i32* %3, align 4
  %247 = mul nsw i32 2, %246
  store i32 %247, i32* %245, align 4
  %248 = getelementptr inbounds i32, i32* %245, i64 1
  %249 = load i32, i32* %3, align 4
  %250 = mul nsw i32 3, %249
  store i32 %250, i32* %248, align 4
  %251 = getelementptr inbounds i32, i32* %248, i64 1
  %252 = load i32, i32* %3, align 4
  %253 = mul nsw i32 2, %252
  store i32 %253, i32* %251, align 4
  %254 = getelementptr inbounds i32, i32* %251, i64 1
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 1, %255
  store i32 %256, i32* %254, align 4
  %257 = getelementptr inbounds i32, i32* %254, i64 1
  store i32 0, i32* %257, align 4
  %258 = getelementptr inbounds i32, i32* %257, i64 1
  store i32 0, i32* %258, align 4
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 1
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 0
  store i32 0, i32* %260, align 4
  %261 = getelementptr inbounds i32, i32* %260, i64 1
  store i32 0, i32* %261, align 4
  %262 = getelementptr inbounds i32, i32* %261, i64 1
  %263 = load i32, i32* %3, align 4
  %264 = mul nsw i32 2, %263
  store i32 %264, i32* %262, align 4
  %265 = getelementptr inbounds i32, i32* %262, i64 1
  %266 = load i32, i32* %3, align 4
  %267 = mul nsw i32 6, %266
  store i32 %267, i32* %265, align 4
  %268 = getelementptr inbounds i32, i32* %265, i64 1
  %269 = load i32, i32* %3, align 4
  %270 = mul nsw i32 8, %269
  store i32 %270, i32* %268, align 4
  %271 = getelementptr inbounds i32, i32* %268, i64 1
  %272 = load i32, i32* %3, align 4
  %273 = mul nsw i32 6, %272
  store i32 %273, i32* %271, align 4
  %274 = getelementptr inbounds i32, i32* %271, i64 1
  %275 = load i32, i32* %3, align 4
  %276 = mul nsw i32 2, %275
  store i32 %276, i32* %274, align 4
  %277 = getelementptr inbounds i32, i32* %274, i64 1
  store i32 0, i32* %277, align 4
  %278 = getelementptr inbounds i32, i32* %277, i64 1
  store i32 0, i32* %278, align 4
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 1
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 0
  store i32 0, i32* %280, align 4
  %281 = getelementptr inbounds i32, i32* %280, i64 1
  store i32 0, i32* %281, align 4
  %282 = getelementptr inbounds i32, i32* %281, i64 1
  %283 = load i32, i32* %3, align 4
  %284 = mul nsw i32 3, %283
  store i32 %284, i32* %282, align 4
  %285 = getelementptr inbounds i32, i32* %282, i64 1
  %286 = load i32, i32* %3, align 4
  %287 = mul nsw i32 8, %286
  store i32 %287, i32* %285, align 4
  %288 = getelementptr inbounds i32, i32* %285, i64 1
  %289 = load i32, i32* %3, align 4
  %290 = mul nsw i32 12, %289
  store i32 %290, i32* %288, align 4
  %291 = getelementptr inbounds i32, i32* %288, i64 1
  %292 = load i32, i32* %3, align 4
  %293 = mul nsw i32 8, %292
  store i32 %293, i32* %291, align 4
  %294 = getelementptr inbounds i32, i32* %291, i64 1
  %295 = load i32, i32* %3, align 4
  %296 = mul nsw i32 3, %295
  store i32 %296, i32* %294, align 4
  %297 = getelementptr inbounds i32, i32* %294, i64 1
  store i32 0, i32* %297, align 4
  %298 = getelementptr inbounds i32, i32* %297, i64 1
  store i32 0, i32* %298, align 4
  %299 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 1
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 0
  store i32 0, i32* %300, align 4
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  store i32 0, i32* %301, align 4
  %302 = getelementptr inbounds i32, i32* %301, i64 1
  %303 = load i32, i32* %3, align 4
  %304 = mul nsw i32 2, %303
  store i32 %304, i32* %302, align 4
  %305 = getelementptr inbounds i32, i32* %302, i64 1
  %306 = load i32, i32* %3, align 4
  %307 = mul nsw i32 6, %306
  store i32 %307, i32* %305, align 4
  %308 = getelementptr inbounds i32, i32* %305, i64 1
  %309 = load i32, i32* %3, align 4
  %310 = mul nsw i32 8, %309
  store i32 %310, i32* %308, align 4
  %311 = getelementptr inbounds i32, i32* %308, i64 1
  %312 = load i32, i32* %3, align 4
  %313 = mul nsw i32 6, %312
  store i32 %313, i32* %311, align 4
  %314 = getelementptr inbounds i32, i32* %311, i64 1
  %315 = load i32, i32* %3, align 4
  %316 = mul nsw i32 2, %315
  store i32 %316, i32* %314, align 4
  %317 = getelementptr inbounds i32, i32* %314, i64 1
  store i32 0, i32* %317, align 4
  %318 = getelementptr inbounds i32, i32* %317, i64 1
  store i32 0, i32* %318, align 4
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 1
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 0
  store i32 0, i32* %320, align 4
  %321 = getelementptr inbounds i32, i32* %320, i64 1
  store i32 0, i32* %321, align 4
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  %323 = load i32, i32* %3, align 4
  %324 = mul nsw i32 1, %323
  store i32 %324, i32* %322, align 4
  %325 = getelementptr inbounds i32, i32* %322, i64 1
  %326 = load i32, i32* %3, align 4
  %327 = mul nsw i32 2, %326
  store i32 %327, i32* %325, align 4
  %328 = getelementptr inbounds i32, i32* %325, i64 1
  %329 = load i32, i32* %3, align 4
  %330 = mul nsw i32 3, %329
  store i32 %330, i32* %328, align 4
  %331 = getelementptr inbounds i32, i32* %328, i64 1
  %332 = load i32, i32* %3, align 4
  %333 = mul nsw i32 2, %332
  store i32 %333, i32* %331, align 4
  %334 = getelementptr inbounds i32, i32* %331, i64 1
  %335 = load i32, i32* %3, align 4
  %336 = mul nsw i32 1, %335
  store i32 %336, i32* %334, align 4
  %337 = getelementptr inbounds i32, i32* %334, i64 1
  store i32 0, i32* %337, align 4
  %338 = getelementptr inbounds i32, i32* %337, i64 1
  store i32 0, i32* %338, align 4
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 1
  %340 = bitcast [9 x i32]* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 36, i32 4, i1 false)
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 0
  %342 = getelementptr inbounds i32, i32* %341, i64 1
  %343 = getelementptr inbounds i32, i32* %342, i64 1
  %344 = getelementptr inbounds i32, i32* %343, i64 1
  %345 = getelementptr inbounds i32, i32* %344, i64 1
  %346 = getelementptr inbounds i32, i32* %345, i64 1
  %347 = getelementptr inbounds i32, i32* %346, i64 1
  %348 = getelementptr inbounds i32, i32* %347, i64 1
  %349 = getelementptr inbounds i32, i32* %348, i64 1
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 1
  %351 = bitcast [9 x i32]* %350 to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 36, i32 4, i1 false)
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 0
  %353 = getelementptr inbounds i32, i32* %352, i64 1
  %354 = getelementptr inbounds i32, i32* %353, i64 1
  %355 = getelementptr inbounds i32, i32* %354, i64 1
  %356 = getelementptr inbounds i32, i32* %355, i64 1
  %357 = getelementptr inbounds i32, i32* %356, i64 1
  %358 = getelementptr inbounds i32, i32* %357, i64 1
  %359 = getelementptr inbounds i32, i32* %358, i64 1
  %360 = getelementptr inbounds i32, i32* %359, i64 1
  store i32 0, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %387, %216
  %362 = load i32, i32* %8, align 4
  %363 = icmp slt i32 %362, 9
  br i1 %363, label %364, label %390

; <label>:364:                                    ; preds = %361
  store i32 0, i32* %9, align 4
  br label %365

; <label>:365:                                    ; preds = %377, %364
  %366 = load i32, i32* %9, align 4
  %367 = icmp slt i32 %366, 8
  br i1 %367, label %368, label %380

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %370
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %368
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %9, align 4
  br label %365

; <label>:380:                                    ; preds = %365
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %382
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 0, i64 8
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %8, align 4
  br label %361

; <label>:390:                                    ; preds = %361
  br label %391

; <label>:391:                                    ; preds = %390, %213
  %392 = load i32, i32* %2, align 4
  %393 = icmp eq i32 %392, 3
  br i1 %393, label %394, label %669

; <label>:394:                                    ; preds = %391
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 0
  %396 = bitcast [9 x i32]* %395 to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 36, i32 4, i1 false)
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 0
  %398 = getelementptr inbounds i32, i32* %397, i64 1
  %399 = getelementptr inbounds i32, i32* %398, i64 1
  %400 = getelementptr inbounds i32, i32* %399, i64 1
  %401 = getelementptr inbounds i32, i32* %400, i64 1
  %402 = getelementptr inbounds i32, i32* %401, i64 1
  %403 = getelementptr inbounds i32, i32* %402, i64 1
  %404 = getelementptr inbounds i32, i32* %403, i64 1
  %405 = getelementptr inbounds i32, i32* %404, i64 1
  %406 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 1
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %406, i64 0, i64 0
  store i32 0, i32* %407, align 4
  %408 = getelementptr inbounds i32, i32* %407, i64 1
  %409 = load i32, i32* %3, align 4
  %410 = mul nsw i32 1, %409
  store i32 %410, i32* %408, align 4
  %411 = getelementptr inbounds i32, i32* %408, i64 1
  %412 = load i32, i32* %3, align 4
  %413 = mul nsw i32 3, %412
  store i32 %413, i32* %411, align 4
  %414 = getelementptr inbounds i32, i32* %411, i64 1
  %415 = load i32, i32* %3, align 4
  %416 = mul nsw i32 6, %415
  store i32 %416, i32* %414, align 4
  %417 = getelementptr inbounds i32, i32* %414, i64 1
  %418 = load i32, i32* %3, align 4
  %419 = mul nsw i32 7, %418
  store i32 %419, i32* %417, align 4
  %420 = getelementptr inbounds i32, i32* %417, i64 1
  %421 = load i32, i32* %3, align 4
  %422 = mul nsw i32 6, %421
  store i32 %422, i32* %420, align 4
  %423 = getelementptr inbounds i32, i32* %420, i64 1
  %424 = load i32, i32* %3, align 4
  %425 = mul nsw i32 3, %424
  store i32 %425, i32* %423, align 4
  %426 = getelementptr inbounds i32, i32* %423, i64 1
  %427 = load i32, i32* %3, align 4
  %428 = mul nsw i32 1, %427
  store i32 %428, i32* %426, align 4
  %429 = getelementptr inbounds i32, i32* %426, i64 1
  store i32 0, i32* %429, align 4
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %406, i64 1
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 0
  store i32 0, i32* %431, align 4
  %432 = getelementptr inbounds i32, i32* %431, i64 1
  %433 = load i32, i32* %3, align 4
  %434 = mul nsw i32 3, %433
  store i32 %434, i32* %432, align 4
  %435 = getelementptr inbounds i32, i32* %432, i64 1
  %436 = load i32, i32* %3, align 4
  %437 = mul nsw i32 12, %436
  store i32 %437, i32* %435, align 4
  %438 = getelementptr inbounds i32, i32* %435, i64 1
  %439 = load i32, i32* %3, align 4
  %440 = mul nsw i32 24, %439
  store i32 %440, i32* %438, align 4
  %441 = getelementptr inbounds i32, i32* %438, i64 1
  %442 = load i32, i32* %3, align 4
  %443 = mul nsw i32 30, %442
  store i32 %443, i32* %441, align 4
  %444 = getelementptr inbounds i32, i32* %441, i64 1
  %445 = load i32, i32* %3, align 4
  %446 = mul nsw i32 24, %445
  store i32 %446, i32* %444, align 4
  %447 = getelementptr inbounds i32, i32* %444, i64 1
  %448 = load i32, i32* %3, align 4
  %449 = mul nsw i32 12, %448
  store i32 %449, i32* %447, align 4
  %450 = getelementptr inbounds i32, i32* %447, i64 1
  %451 = load i32, i32* %3, align 4
  %452 = mul nsw i32 3, %451
  store i32 %452, i32* %450, align 4
  %453 = getelementptr inbounds i32, i32* %450, i64 1
  store i32 0, i32* %453, align 4
  %454 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 1
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 0
  store i32 0, i32* %455, align 4
  %456 = getelementptr inbounds i32, i32* %455, i64 1
  %457 = load i32, i32* %3, align 4
  %458 = mul nsw i32 6, %457
  store i32 %458, i32* %456, align 4
  %459 = getelementptr inbounds i32, i32* %456, i64 1
  %460 = load i32, i32* %3, align 4
  %461 = mul nsw i32 24, %460
  store i32 %461, i32* %459, align 4
  %462 = getelementptr inbounds i32, i32* %459, i64 1
  %463 = load i32, i32* %3, align 4
  %464 = mul nsw i32 51, %463
  store i32 %464, i32* %462, align 4
  %465 = getelementptr inbounds i32, i32* %462, i64 1
  %466 = load i32, i32* %3, align 4
  %467 = mul nsw i32 63, %466
  store i32 %467, i32* %465, align 4
  %468 = getelementptr inbounds i32, i32* %465, i64 1
  %469 = load i32, i32* %3, align 4
  %470 = mul nsw i32 51, %469
  store i32 %470, i32* %468, align 4
  %471 = getelementptr inbounds i32, i32* %468, i64 1
  %472 = load i32, i32* %3, align 4
  %473 = mul nsw i32 24, %472
  store i32 %473, i32* %471, align 4
  %474 = getelementptr inbounds i32, i32* %471, i64 1
  %475 = load i32, i32* %3, align 4
  %476 = mul nsw i32 6, %475
  store i32 %476, i32* %474, align 4
  %477 = getelementptr inbounds i32, i32* %474, i64 1
  store i32 0, i32* %477, align 4
  %478 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 1
  %479 = getelementptr inbounds [9 x i32], [9 x i32]* %478, i64 0, i64 0
  store i32 0, i32* %479, align 4
  %480 = getelementptr inbounds i32, i32* %479, i64 1
  %481 = load i32, i32* %3, align 4
  %482 = mul nsw i32 7, %481
  store i32 %482, i32* %480, align 4
  %483 = getelementptr inbounds i32, i32* %480, i64 1
  %484 = load i32, i32* %3, align 4
  %485 = mul nsw i32 30, %484
  store i32 %485, i32* %483, align 4
  %486 = getelementptr inbounds i32, i32* %483, i64 1
  %487 = load i32, i32* %3, align 4
  %488 = mul nsw i32 63, %487
  store i32 %488, i32* %486, align 4
  %489 = getelementptr inbounds i32, i32* %486, i64 1
  %490 = load i32, i32* %3, align 4
  %491 = mul nsw i32 80, %490
  store i32 %491, i32* %489, align 4
  %492 = getelementptr inbounds i32, i32* %489, i64 1
  %493 = load i32, i32* %3, align 4
  %494 = mul nsw i32 63, %493
  store i32 %494, i32* %492, align 4
  %495 = getelementptr inbounds i32, i32* %492, i64 1
  %496 = load i32, i32* %3, align 4
  %497 = mul nsw i32 30, %496
  store i32 %497, i32* %495, align 4
  %498 = getelementptr inbounds i32, i32* %495, i64 1
  %499 = load i32, i32* %3, align 4
  %500 = mul nsw i32 7, %499
  store i32 %500, i32* %498, align 4
  %501 = getelementptr inbounds i32, i32* %498, i64 1
  store i32 0, i32* %501, align 4
  %502 = getelementptr inbounds [9 x i32], [9 x i32]* %478, i64 1
  %503 = getelementptr inbounds [9 x i32], [9 x i32]* %502, i64 0, i64 0
  store i32 0, i32* %503, align 4
  %504 = getelementptr inbounds i32, i32* %503, i64 1
  %505 = load i32, i32* %3, align 4
  %506 = mul nsw i32 6, %505
  store i32 %506, i32* %504, align 4
  %507 = getelementptr inbounds i32, i32* %504, i64 1
  %508 = load i32, i32* %3, align 4
  %509 = mul nsw i32 24, %508
  store i32 %509, i32* %507, align 4
  %510 = getelementptr inbounds i32, i32* %507, i64 1
  %511 = load i32, i32* %3, align 4
  %512 = mul nsw i32 51, %511
  store i32 %512, i32* %510, align 4
  %513 = getelementptr inbounds i32, i32* %510, i64 1
  %514 = load i32, i32* %3, align 4
  %515 = mul nsw i32 63, %514
  store i32 %515, i32* %513, align 4
  %516 = getelementptr inbounds i32, i32* %513, i64 1
  %517 = load i32, i32* %3, align 4
  %518 = mul nsw i32 51, %517
  store i32 %518, i32* %516, align 4
  %519 = getelementptr inbounds i32, i32* %516, i64 1
  %520 = load i32, i32* %3, align 4
  %521 = mul nsw i32 24, %520
  store i32 %521, i32* %519, align 4
  %522 = getelementptr inbounds i32, i32* %519, i64 1
  %523 = load i32, i32* %3, align 4
  %524 = mul nsw i32 6, %523
  store i32 %524, i32* %522, align 4
  %525 = getelementptr inbounds i32, i32* %522, i64 1
  store i32 0, i32* %525, align 4
  %526 = getelementptr inbounds [9 x i32], [9 x i32]* %502, i64 1
  %527 = getelementptr inbounds [9 x i32], [9 x i32]* %526, i64 0, i64 0
  store i32 0, i32* %527, align 4
  %528 = getelementptr inbounds i32, i32* %527, i64 1
  %529 = load i32, i32* %3, align 4
  %530 = mul nsw i32 3, %529
  store i32 %530, i32* %528, align 4
  %531 = getelementptr inbounds i32, i32* %528, i64 1
  %532 = load i32, i32* %3, align 4
  %533 = mul nsw i32 12, %532
  store i32 %533, i32* %531, align 4
  %534 = getelementptr inbounds i32, i32* %531, i64 1
  %535 = load i32, i32* %3, align 4
  %536 = mul nsw i32 24, %535
  store i32 %536, i32* %534, align 4
  %537 = getelementptr inbounds i32, i32* %534, i64 1
  %538 = load i32, i32* %3, align 4
  %539 = mul nsw i32 30, %538
  store i32 %539, i32* %537, align 4
  %540 = getelementptr inbounds i32, i32* %537, i64 1
  %541 = load i32, i32* %3, align 4
  %542 = mul nsw i32 24, %541
  store i32 %542, i32* %540, align 4
  %543 = getelementptr inbounds i32, i32* %540, i64 1
  %544 = load i32, i32* %3, align 4
  %545 = mul nsw i32 12, %544
  store i32 %545, i32* %543, align 4
  %546 = getelementptr inbounds i32, i32* %543, i64 1
  %547 = load i32, i32* %3, align 4
  %548 = mul nsw i32 3, %547
  store i32 %548, i32* %546, align 4
  %549 = getelementptr inbounds i32, i32* %546, i64 1
  store i32 0, i32* %549, align 4
  %550 = getelementptr inbounds [9 x i32], [9 x i32]* %526, i64 1
  %551 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 0, i64 0
  store i32 0, i32* %551, align 4
  %552 = getelementptr inbounds i32, i32* %551, i64 1
  %553 = load i32, i32* %3, align 4
  %554 = mul nsw i32 1, %553
  store i32 %554, i32* %552, align 4
  %555 = getelementptr inbounds i32, i32* %552, i64 1
  %556 = load i32, i32* %3, align 4
  %557 = mul nsw i32 3, %556
  store i32 %557, i32* %555, align 4
  %558 = getelementptr inbounds i32, i32* %555, i64 1
  %559 = load i32, i32* %3, align 4
  %560 = mul nsw i32 6, %559
  store i32 %560, i32* %558, align 4
  %561 = getelementptr inbounds i32, i32* %558, i64 1
  %562 = load i32, i32* %3, align 4
  %563 = mul nsw i32 7, %562
  store i32 %563, i32* %561, align 4
  %564 = getelementptr inbounds i32, i32* %561, i64 1
  %565 = load i32, i32* %3, align 4
  %566 = mul nsw i32 6, %565
  store i32 %566, i32* %564, align 4
  %567 = getelementptr inbounds i32, i32* %564, i64 1
  %568 = load i32, i32* %3, align 4
  %569 = mul nsw i32 3, %568
  store i32 %569, i32* %567, align 4
  %570 = getelementptr inbounds i32, i32* %567, i64 1
  %571 = load i32, i32* %3, align 4
  %572 = mul nsw i32 1, %571
  store i32 %572, i32* %570, align 4
  %573 = getelementptr inbounds i32, i32* %570, i64 1
  store i32 0, i32* %573, align 4
  %574 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 1
  %575 = bitcast [9 x i32]* %574 to i8*
  call void @llvm.memset.p0i8.i64(i8* %575, i8 0, i64 36, i32 4, i1 false)
  %576 = getelementptr inbounds [9 x i32], [9 x i32]* %574, i64 0, i64 0
  %577 = getelementptr inbounds i32, i32* %576, i64 1
  %578 = getelementptr inbounds i32, i32* %577, i64 1
  %579 = getelementptr inbounds i32, i32* %578, i64 1
  %580 = getelementptr inbounds i32, i32* %579, i64 1
  %581 = getelementptr inbounds i32, i32* %580, i64 1
  %582 = getelementptr inbounds i32, i32* %581, i64 1
  %583 = getelementptr inbounds i32, i32* %582, i64 1
  %584 = getelementptr inbounds i32, i32* %583, i64 1
  store i32 0, i32* %11, align 4
  br label %585

; <label>:585:                                    ; preds = %667, %394
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %990

; <label>:594:                                    ; preds = %585, %990
  %595 = load i32, i32* %11, align 4
  %596 = icmp slt i32 %595, 9
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %990

; <label>:605:                                    ; preds = %594
  br i1 %596, label %606, label %668

; <label>:606:                                    ; preds = %605
  store i32 0, i32* %12, align 4
  br label %607

; <label>:607:                                    ; preds = %639, %606
  %608 = load i32, i32* %12, align 4
  %609 = icmp slt i32 %608, 8
  br i1 %609, label %610, label %640

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %612
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x i32], [9 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  br label %619

; <label>:619:                                    ; preds = %610
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %993

; <label>:628:                                    ; preds = %619, %993
  %629 = load i32, i32* %12, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %12, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %993

; <label>:639:                                    ; preds = %628
  br label %607

; <label>:640:                                    ; preds = %607
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %642
  %644 = getelementptr inbounds [9 x i32], [9 x i32]* %643, i64 0, i64 8
  %645 = load i32, i32* %644, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  br label %647

; <label>:647:                                    ; preds = %640
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1000

; <label>:656:                                    ; preds = %647, %1000
  %657 = load i32, i32* %11, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %11, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1000

; <label>:667:                                    ; preds = %656
  br label %585

; <label>:668:                                    ; preds = %605
  br label %669

; <label>:669:                                    ; preds = %668, %391
  %670 = load i32, i32* %2, align 4
  %671 = icmp eq i32 %670, 4
  br i1 %671, label %672, label %973

; <label>:672:                                    ; preds = %669
  %673 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 0
  %674 = getelementptr inbounds [9 x i32], [9 x i32]* %673, i64 0, i64 0
  %675 = load i32, i32* %3, align 4
  %676 = mul nsw i32 1, %675
  store i32 %676, i32* %674, align 4
  %677 = getelementptr inbounds i32, i32* %674, i64 1
  %678 = load i32, i32* %3, align 4
  %679 = mul nsw i32 4, %678
  store i32 %679, i32* %677, align 4
  %680 = getelementptr inbounds i32, i32* %677, i64 1
  %681 = load i32, i32* %3, align 4
  %682 = mul nsw i32 10, %681
  store i32 %682, i32* %680, align 4
  %683 = getelementptr inbounds i32, i32* %680, i64 1
  %684 = load i32, i32* %3, align 4
  %685 = mul nsw i32 16, %684
  store i32 %685, i32* %683, align 4
  %686 = getelementptr inbounds i32, i32* %683, i64 1
  %687 = load i32, i32* %3, align 4
  %688 = mul nsw i32 19, %687
  store i32 %688, i32* %686, align 4
  %689 = getelementptr inbounds i32, i32* %686, i64 1
  %690 = load i32, i32* %3, align 4
  %691 = mul nsw i32 16, %690
  store i32 %691, i32* %689, align 4
  %692 = getelementptr inbounds i32, i32* %689, i64 1
  %693 = load i32, i32* %3, align 4
  %694 = mul nsw i32 10, %693
  store i32 %694, i32* %692, align 4
  %695 = getelementptr inbounds i32, i32* %692, i64 1
  %696 = load i32, i32* %3, align 4
  %697 = mul nsw i32 4, %696
  store i32 %697, i32* %695, align 4
  %698 = getelementptr inbounds i32, i32* %695, i64 1
  %699 = load i32, i32* %3, align 4
  %700 = mul nsw i32 1, %699
  store i32 %700, i32* %698, align 4
  %701 = getelementptr inbounds [9 x i32], [9 x i32]* %673, i64 1
  %702 = getelementptr inbounds [9 x i32], [9 x i32]* %701, i64 0, i64 0
  %703 = load i32, i32* %3, align 4
  %704 = mul nsw i32 4, %703
  store i32 %704, i32* %702, align 4
  %705 = getelementptr inbounds i32, i32* %702, i64 1
  %706 = load i32, i32* %3, align 4
  %707 = mul nsw i32 20, %706
  store i32 %707, i32* %705, align 4
  %708 = getelementptr inbounds i32, i32* %705, i64 1
  %709 = load i32, i32* %3, align 4
  %710 = mul nsw i32 52, %709
  store i32 %710, i32* %708, align 4
  %711 = getelementptr inbounds i32, i32* %708, i64 1
  %712 = load i32, i32* %3, align 4
  %713 = mul nsw i32 88, %712
  store i32 %713, i32* %711, align 4
  %714 = getelementptr inbounds i32, i32* %711, i64 1
  %715 = load i32, i32* %3, align 4
  %716 = mul nsw i32 104, %715
  store i32 %716, i32* %714, align 4
  %717 = getelementptr inbounds i32, i32* %714, i64 1
  %718 = load i32, i32* %3, align 4
  %719 = mul nsw i32 88, %718
  store i32 %719, i32* %717, align 4
  %720 = getelementptr inbounds i32, i32* %717, i64 1
  %721 = load i32, i32* %3, align 4
  %722 = mul nsw i32 52, %721
  store i32 %722, i32* %720, align 4
  %723 = getelementptr inbounds i32, i32* %720, i64 1
  %724 = load i32, i32* %3, align 4
  %725 = mul nsw i32 20, %724
  store i32 %725, i32* %723, align 4
  %726 = getelementptr inbounds i32, i32* %723, i64 1
  %727 = load i32, i32* %3, align 4
  %728 = mul nsw i32 4, %727
  store i32 %728, i32* %726, align 4
  %729 = getelementptr inbounds [9 x i32], [9 x i32]* %701, i64 1
  %730 = getelementptr inbounds [9 x i32], [9 x i32]* %729, i64 0, i64 0
  %731 = load i32, i32* %3, align 4
  %732 = mul nsw i32 10, %731
  store i32 %732, i32* %730, align 4
  %733 = getelementptr inbounds i32, i32* %730, i64 1
  %734 = load i32, i32* %3, align 4
  %735 = mul nsw i32 52, %734
  store i32 %735, i32* %733, align 4
  %736 = getelementptr inbounds i32, i32* %733, i64 1
  %737 = load i32, i32* %3, align 4
  %738 = mul nsw i32 142, %737
  store i32 %738, i32* %736, align 4
  %739 = getelementptr inbounds i32, i32* %736, i64 1
  %740 = load i32, i32* %3, align 4
  %741 = mul nsw i32 244, %740
  store i32 %741, i32* %739, align 4
  %742 = getelementptr inbounds i32, i32* %739, i64 1
  %743 = load i32, i32* %3, align 4
  %744 = mul nsw i32 292, %743
  store i32 %744, i32* %742, align 4
  %745 = getelementptr inbounds i32, i32* %742, i64 1
  %746 = load i32, i32* %3, align 4
  %747 = mul nsw i32 244, %746
  store i32 %747, i32* %745, align 4
  %748 = getelementptr inbounds i32, i32* %745, i64 1
  %749 = load i32, i32* %3, align 4
  %750 = mul nsw i32 142, %749
  store i32 %750, i32* %748, align 4
  %751 = getelementptr inbounds i32, i32* %748, i64 1
  %752 = load i32, i32* %3, align 4
  %753 = mul nsw i32 52, %752
  store i32 %753, i32* %751, align 4
  %754 = getelementptr inbounds i32, i32* %751, i64 1
  %755 = load i32, i32* %3, align 4
  %756 = mul nsw i32 10, %755
  store i32 %756, i32* %754, align 4
  %757 = getelementptr inbounds [9 x i32], [9 x i32]* %729, i64 1
  %758 = getelementptr inbounds [9 x i32], [9 x i32]* %757, i64 0, i64 0
  %759 = load i32, i32* %3, align 4
  %760 = mul nsw i32 16, %759
  store i32 %760, i32* %758, align 4
  %761 = getelementptr inbounds i32, i32* %758, i64 1
  %762 = load i32, i32* %3, align 4
  %763 = mul nsw i32 88, %762
  store i32 %763, i32* %761, align 4
  %764 = getelementptr inbounds i32, i32* %761, i64 1
  %765 = load i32, i32* %3, align 4
  %766 = mul nsw i32 244, %765
  store i32 %766, i32* %764, align 4
  %767 = getelementptr inbounds i32, i32* %764, i64 1
  %768 = load i32, i32* %3, align 4
  %769 = mul nsw i32 428, %768
  store i32 %769, i32* %767, align 4
  %770 = getelementptr inbounds i32, i32* %767, i64 1
  %771 = load i32, i32* %3, align 4
  %772 = mul nsw i32 512, %771
  store i32 %772, i32* %770, align 4
  %773 = getelementptr inbounds i32, i32* %770, i64 1
  %774 = load i32, i32* %3, align 4
  %775 = mul nsw i32 428, %774
  store i32 %775, i32* %773, align 4
  %776 = getelementptr inbounds i32, i32* %773, i64 1
  %777 = load i32, i32* %3, align 4
  %778 = mul nsw i32 244, %777
  store i32 %778, i32* %776, align 4
  %779 = getelementptr inbounds i32, i32* %776, i64 1
  %780 = load i32, i32* %3, align 4
  %781 = mul nsw i32 88, %780
  store i32 %781, i32* %779, align 4
  %782 = getelementptr inbounds i32, i32* %779, i64 1
  %783 = load i32, i32* %3, align 4
  %784 = mul nsw i32 16, %783
  store i32 %784, i32* %782, align 4
  %785 = getelementptr inbounds [9 x i32], [9 x i32]* %757, i64 1
  %786 = getelementptr inbounds [9 x i32], [9 x i32]* %785, i64 0, i64 0
  %787 = load i32, i32* %3, align 4
  %788 = mul nsw i32 19, %787
  store i32 %788, i32* %786, align 4
  %789 = getelementptr inbounds i32, i32* %786, i64 1
  %790 = load i32, i32* %3, align 4
  %791 = mul nsw i32 104, %790
  store i32 %791, i32* %789, align 4
  %792 = getelementptr inbounds i32, i32* %789, i64 1
  %793 = load i32, i32* %3, align 4
  %794 = mul nsw i32 292, %793
  store i32 %794, i32* %792, align 4
  %795 = getelementptr inbounds i32, i32* %792, i64 1
  %796 = load i32, i32* %3, align 4
  %797 = mul nsw i32 512, %796
  store i32 %797, i32* %795, align 4
  %798 = getelementptr inbounds i32, i32* %795, i64 1
  %799 = load i32, i32* %3, align 4
  %800 = mul nsw i32 616, %799
  store i32 %800, i32* %798, align 4
  %801 = getelementptr inbounds i32, i32* %798, i64 1
  %802 = load i32, i32* %3, align 4
  %803 = mul nsw i32 512, %802
  store i32 %803, i32* %801, align 4
  %804 = getelementptr inbounds i32, i32* %801, i64 1
  %805 = load i32, i32* %3, align 4
  %806 = mul nsw i32 292, %805
  store i32 %806, i32* %804, align 4
  %807 = getelementptr inbounds i32, i32* %804, i64 1
  %808 = load i32, i32* %3, align 4
  %809 = mul nsw i32 104, %808
  store i32 %809, i32* %807, align 4
  %810 = getelementptr inbounds i32, i32* %807, i64 1
  %811 = load i32, i32* %3, align 4
  %812 = mul nsw i32 19, %811
  store i32 %812, i32* %810, align 4
  %813 = getelementptr inbounds [9 x i32], [9 x i32]* %785, i64 1
  %814 = getelementptr inbounds [9 x i32], [9 x i32]* %813, i64 0, i64 0
  %815 = load i32, i32* %3, align 4
  %816 = mul nsw i32 16, %815
  store i32 %816, i32* %814, align 4
  %817 = getelementptr inbounds i32, i32* %814, i64 1
  %818 = load i32, i32* %3, align 4
  %819 = mul nsw i32 88, %818
  store i32 %819, i32* %817, align 4
  %820 = getelementptr inbounds i32, i32* %817, i64 1
  %821 = load i32, i32* %3, align 4
  %822 = mul nsw i32 244, %821
  store i32 %822, i32* %820, align 4
  %823 = getelementptr inbounds i32, i32* %820, i64 1
  %824 = load i32, i32* %3, align 4
  %825 = mul nsw i32 428, %824
  store i32 %825, i32* %823, align 4
  %826 = getelementptr inbounds i32, i32* %823, i64 1
  %827 = load i32, i32* %3, align 4
  %828 = mul nsw i32 512, %827
  store i32 %828, i32* %826, align 4
  %829 = getelementptr inbounds i32, i32* %826, i64 1
  %830 = load i32, i32* %3, align 4
  %831 = mul nsw i32 428, %830
  store i32 %831, i32* %829, align 4
  %832 = getelementptr inbounds i32, i32* %829, i64 1
  %833 = load i32, i32* %3, align 4
  %834 = mul nsw i32 244, %833
  store i32 %834, i32* %832, align 4
  %835 = getelementptr inbounds i32, i32* %832, i64 1
  %836 = load i32, i32* %3, align 4
  %837 = mul nsw i32 88, %836
  store i32 %837, i32* %835, align 4
  %838 = getelementptr inbounds i32, i32* %835, i64 1
  %839 = load i32, i32* %3, align 4
  %840 = mul nsw i32 16, %839
  store i32 %840, i32* %838, align 4
  %841 = getelementptr inbounds [9 x i32], [9 x i32]* %813, i64 1
  %842 = getelementptr inbounds [9 x i32], [9 x i32]* %841, i64 0, i64 0
  %843 = load i32, i32* %3, align 4
  %844 = mul nsw i32 10, %843
  store i32 %844, i32* %842, align 4
  %845 = getelementptr inbounds i32, i32* %842, i64 1
  %846 = load i32, i32* %3, align 4
  %847 = mul nsw i32 52, %846
  store i32 %847, i32* %845, align 4
  %848 = getelementptr inbounds i32, i32* %845, i64 1
  %849 = load i32, i32* %3, align 4
  %850 = mul nsw i32 142, %849
  store i32 %850, i32* %848, align 4
  %851 = getelementptr inbounds i32, i32* %848, i64 1
  %852 = load i32, i32* %3, align 4
  %853 = mul nsw i32 244, %852
  store i32 %853, i32* %851, align 4
  %854 = getelementptr inbounds i32, i32* %851, i64 1
  %855 = load i32, i32* %3, align 4
  %856 = mul nsw i32 292, %855
  store i32 %856, i32* %854, align 4
  %857 = getelementptr inbounds i32, i32* %854, i64 1
  %858 = load i32, i32* %3, align 4
  %859 = mul nsw i32 244, %858
  store i32 %859, i32* %857, align 4
  %860 = getelementptr inbounds i32, i32* %857, i64 1
  %861 = load i32, i32* %3, align 4
  %862 = mul nsw i32 142, %861
  store i32 %862, i32* %860, align 4
  %863 = getelementptr inbounds i32, i32* %860, i64 1
  %864 = load i32, i32* %3, align 4
  %865 = mul nsw i32 52, %864
  store i32 %865, i32* %863, align 4
  %866 = getelementptr inbounds i32, i32* %863, i64 1
  %867 = load i32, i32* %3, align 4
  %868 = mul nsw i32 10, %867
  store i32 %868, i32* %866, align 4
  %869 = getelementptr inbounds [9 x i32], [9 x i32]* %841, i64 1
  %870 = getelementptr inbounds [9 x i32], [9 x i32]* %869, i64 0, i64 0
  %871 = load i32, i32* %3, align 4
  %872 = mul nsw i32 4, %871
  store i32 %872, i32* %870, align 4
  %873 = getelementptr inbounds i32, i32* %870, i64 1
  %874 = load i32, i32* %3, align 4
  %875 = mul nsw i32 20, %874
  store i32 %875, i32* %873, align 4
  %876 = getelementptr inbounds i32, i32* %873, i64 1
  %877 = load i32, i32* %3, align 4
  %878 = mul nsw i32 52, %877
  store i32 %878, i32* %876, align 4
  %879 = getelementptr inbounds i32, i32* %876, i64 1
  %880 = load i32, i32* %3, align 4
  %881 = mul nsw i32 88, %880
  store i32 %881, i32* %879, align 4
  %882 = getelementptr inbounds i32, i32* %879, i64 1
  %883 = load i32, i32* %3, align 4
  %884 = mul nsw i32 104, %883
  store i32 %884, i32* %882, align 4
  %885 = getelementptr inbounds i32, i32* %882, i64 1
  %886 = load i32, i32* %3, align 4
  %887 = mul nsw i32 88, %886
  store i32 %887, i32* %885, align 4
  %888 = getelementptr inbounds i32, i32* %885, i64 1
  %889 = load i32, i32* %3, align 4
  %890 = mul nsw i32 52, %889
  store i32 %890, i32* %888, align 4
  %891 = getelementptr inbounds i32, i32* %888, i64 1
  %892 = load i32, i32* %3, align 4
  %893 = mul nsw i32 20, %892
  store i32 %893, i32* %891, align 4
  %894 = getelementptr inbounds i32, i32* %891, i64 1
  %895 = load i32, i32* %3, align 4
  %896 = mul nsw i32 4, %895
  store i32 %896, i32* %894, align 4
  %897 = getelementptr inbounds [9 x i32], [9 x i32]* %869, i64 1
  %898 = getelementptr inbounds [9 x i32], [9 x i32]* %897, i64 0, i64 0
  %899 = load i32, i32* %3, align 4
  %900 = mul nsw i32 1, %899
  store i32 %900, i32* %898, align 4
  %901 = getelementptr inbounds i32, i32* %898, i64 1
  %902 = load i32, i32* %3, align 4
  %903 = mul nsw i32 4, %902
  store i32 %903, i32* %901, align 4
  %904 = getelementptr inbounds i32, i32* %901, i64 1
  %905 = load i32, i32* %3, align 4
  %906 = mul nsw i32 10, %905
  store i32 %906, i32* %904, align 4
  %907 = getelementptr inbounds i32, i32* %904, i64 1
  %908 = load i32, i32* %3, align 4
  %909 = mul nsw i32 16, %908
  store i32 %909, i32* %907, align 4
  %910 = getelementptr inbounds i32, i32* %907, i64 1
  %911 = load i32, i32* %3, align 4
  %912 = mul nsw i32 19, %911
  store i32 %912, i32* %910, align 4
  %913 = getelementptr inbounds i32, i32* %910, i64 1
  %914 = load i32, i32* %3, align 4
  %915 = mul nsw i32 16, %914
  store i32 %915, i32* %913, align 4
  %916 = getelementptr inbounds i32, i32* %913, i64 1
  %917 = load i32, i32* %3, align 4
  %918 = mul nsw i32 10, %917
  store i32 %918, i32* %916, align 4
  %919 = getelementptr inbounds i32, i32* %916, i64 1
  %920 = load i32, i32* %3, align 4
  %921 = mul nsw i32 4, %920
  store i32 %921, i32* %919, align 4
  %922 = getelementptr inbounds i32, i32* %919, i64 1
  %923 = load i32, i32* %3, align 4
  %924 = mul nsw i32 1, %923
  store i32 %924, i32* %922, align 4
  store i32 0, i32* %14, align 4
  br label %925

; <label>:925:                                    ; preds = %969, %672
  %926 = load i32, i32* %14, align 4
  %927 = icmp slt i32 %926, 9
  br i1 %927, label %928, label %972

; <label>:928:                                    ; preds = %925
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1010

; <label>:937:                                    ; preds = %928, %1010
  store i32 0, i32* %15, align 4
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1010

; <label>:946:                                    ; preds = %937
  br label %947

; <label>:947:                                    ; preds = %959, %946
  %948 = load i32, i32* %15, align 4
  %949 = icmp slt i32 %948, 8
  br i1 %949, label %950, label %962

; <label>:950:                                    ; preds = %947
  %951 = load i32, i32* %14, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %952
  %954 = load i32, i32* %15, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [9 x i32], [9 x i32]* %953, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %957)
  br label %959

; <label>:959:                                    ; preds = %950
  %960 = load i32, i32* %15, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, i32* %15, align 4
  br label %947

; <label>:962:                                    ; preds = %947
  %963 = load i32, i32* %14, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %964
  %966 = getelementptr inbounds [9 x i32], [9 x i32]* %965, i64 0, i64 8
  %967 = load i32, i32* %966, align 4
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %967)
  br label %969

; <label>:969:                                    ; preds = %962
  %970 = load i32, i32* %14, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, i32* %14, align 4
  br label %925

; <label>:972:                                    ; preds = %925
  br label %973

; <label>:973:                                    ; preds = %972, %669
  ret i32 0

; <label>:974:                                    ; preds = %138, %129
  %975 = load i32, i32* %5, align 4
  %976 = icmp slt i32 %975, 9
  br label %138

; <label>:977:                                    ; preds = %160, %151
  %978 = load i32, i32* %6, align 4
  %979 = icmp slt i32 %978, 8
  br label %160

; <label>:980:                                    ; preds = %190, %181
  %981 = load i32, i32* %6, align 4
  %982 = sub i32 %981, 1
  %983 = mul i32 %982, 1
  %984 = sub i32 %981, 1
  %985 = mul i32 %984, 1
  %986 = sub i32 %981, 1
  %987 = mul i32 %986, 1
  %988 = shl i32 %981, 1
  %989 = add nsw i32 %981, 1
  store i32 %989, i32* %6, align 4
  br label %190

; <label>:990:                                    ; preds = %594, %585
  %991 = load i32, i32* %11, align 4
  %992 = icmp slt i32 %991, 9
  br label %594

; <label>:993:                                    ; preds = %628, %619
  %994 = load i32, i32* %12, align 4
  %995 = shl i32 %994, 1
  %996 = shl i32 %994, 1
  %997 = sub i32 0, %994
  %998 = add i32 %997, 1
  %999 = add nsw i32 %994, 1
  store i32 %999, i32* %12, align 4
  br label %628

; <label>:1000:                                   ; preds = %656, %647
  %1001 = load i32, i32* %11, align 4
  %1002 = shl i32 %1001, 1
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1005, 1
  %1007 = shl i32 %1001, 1
  %1008 = shl i32 %1001, 1
  %1009 = add nsw i32 %1001, 1
  store i32 %1009, i32* %11, align 4
  br label %656

; <label>:1010:                                   ; preds = %937, %928
  store i32 0, i32* %15, align 4
  br label %937
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
