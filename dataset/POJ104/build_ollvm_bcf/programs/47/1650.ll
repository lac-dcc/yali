; ModuleID = 'source-C-CXX/47/1650.c'
source_filename = "source-C-CXX/47/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %912

; <label>:9:                                      ; preds = %0, %912
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x [100 x i32]], align 16
  %21 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18)
  store i32 9, i32* %15, align 4
  store i32 9, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %912

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %96, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %74, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %926

; <label>:63:                                     ; preds = %54, %926
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %926

; <label>:74:                                     ; preds = %63
  br label %37

; <label>:75:                                     ; preds = %37
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %942

; <label>:85:                                     ; preds = %76, %942
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %942

; <label>:96:                                     ; preds = %85
  br label %32

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %17, align 4
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 4
  store i32 %98, i32* %100, align 16
  %101 = load i32, i32* %17, align 4
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 4
  store i32 %101, i32* %103, align 16
  store i32 0, i32* %19, align 4
  br label %104

; <label>:104:                                    ; preds = %833, %97
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %18, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %834

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 0
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 0
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %111, %115
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %116, %119
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %120, %123
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 0
  store i32 %124, i32* %126, align 16
  store i32 1, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %177, %108
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %16, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %180

; <label>:132:                                    ; preds = %127
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 1
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 0
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 %137, %143
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 0
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %144, %150
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 0
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %151, %157
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 1
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %158, %164
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 1
  %167 = load i32, i32* %11, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %165, %171
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %132
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %127

; <label>:180:                                    ; preds = %127
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 0
  %182 = load i32, i32* %16, align 4
  %183 = sub nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 0
  %188 = load i32, i32* %16, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %186, %193
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 1
  %196 = load i32, i32* %16, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %194, %200
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 1
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %201, %207
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %210 = load i32, i32* %16, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  store i32 %208, i32* %213, align 4
  store i32 1, i32* %11, align 4
  br label %214

; <label>:214:                                    ; preds = %514, %180
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %517

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %952

; <label>:228:                                    ; preds = %219, %952
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %952

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %510, %237
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %16, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %513

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %12, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %325

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %953

; <label>:254:                                    ; preds = %245, %953
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 %269, 2
  %271 = add nsw i32 %262, %270
  %272 = load i32, i32* %11, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %271, %279
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %280, %288
  %290 = load i32, i32* %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %292
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %289, %298
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %302
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %299, %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  store i32 %309, i32* %315, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %953

; <label>:324:                                    ; preds = %254
  br label %325

; <label>:325:                                    ; preds = %324, %242
  %326 = load i32, i32* %12, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %424

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %16, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp ne i32 %329, %331
  br i1 %332, label %333, label %424

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %343
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 %348, 2
  %350 = add nsw i32 %341, %349
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %350, %358
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %359, %367
  %369 = load i32, i32* %11, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %368, %376
  %378 = load i32, i32* %11, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %377, %386
  %388 = load i32, i32* %11, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %387, %396
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %400
  %402 = load i32, i32* %12, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %397, %406
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %407, %416
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %419
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %422
  store i32 %417, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %333, %328, %325
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1107

; <label>:433:                                    ; preds = %424, %1107
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %16, align 4
  %436 = sub nsw i32 %435, 1
  %437 = icmp eq i32 %434, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1107

; <label>:446:                                    ; preds = %433
  br i1 %437, label %447, label %509

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %11, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %457
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = mul nsw i32 %462, 2
  %464 = add nsw i32 %455, %463
  %465 = load i32, i32* %11, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %467
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %464, %472
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %473, %481
  %483 = load i32, i32* %11, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %485
  %487 = load i32, i32* %16, align 4
  %488 = sub nsw i32 %487, 2
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %482, %491
  %493 = load i32, i32* %11, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %495
  %497 = load i32, i32* %16, align 4
  %498 = sub nsw i32 %497, 2
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %492, %501
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %504
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %505, i64 0, i64 %507
  store i32 %502, i32* %508, align 4
  br label %509

; <label>:509:                                    ; preds = %447, %446
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %12, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %12, align 4
  br label %238

; <label>:513:                                    ; preds = %238
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %11, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %11, align 4
  br label %214

; <label>:517:                                    ; preds = %214
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1121

; <label>:526:                                    ; preds = %517, %1121
  %527 = load i32, i32* %15, align 4
  %528 = sub nsw i32 %527, 2
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %529
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 0
  %532 = load i32, i32* %531, align 16
  %533 = load i32, i32* %15, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %535
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 0
  %538 = load i32, i32* %537, align 16
  %539 = mul nsw i32 %538, 2
  %540 = add nsw i32 %532, %539
  %541 = load i32, i32* %15, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %543
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 1
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %540, %546
  %548 = load i32, i32* %15, align 4
  %549 = sub nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %550
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 0, i64 1
  %553 = load i32, i32* %552, align 4
  %554 = add nsw i32 %547, %553
  %555 = load i32, i32* %15, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %557
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i64 0, i64 0
  store i32 %554, i32* %559, align 16
  store i32 1, i32* %11, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1121

; <label>:568:                                    ; preds = %526
  br label %569

; <label>:569:                                    ; preds = %658, %568
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* %16, align 4
  %572 = sub nsw i32 %571, 1
  %573 = icmp slt i32 %570, %572
  br i1 %573, label %574, label %661

; <label>:574:                                    ; preds = %569
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1218

; <label>:583:                                    ; preds = %574, %1218
  %584 = load i32, i32* %15, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %586
  %588 = load i32, i32* %11, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %15, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %595
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = mul nsw i32 %600, 2
  %602 = add nsw i32 %592, %601
  %603 = load i32, i32* %15, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %605
  %607 = load i32, i32* %11, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = add nsw i32 %602, %611
  %613 = load i32, i32* %15, align 4
  %614 = sub nsw i32 %613, 2
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %615
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = add nsw i32 %612, %620
  %622 = load i32, i32* %15, align 4
  %623 = sub nsw i32 %622, 2
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %624
  %626 = load i32, i32* %11, align 4
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i32], [100 x i32]* %625, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = add nsw i32 %621, %630
  %632 = load i32, i32* %15, align 4
  %633 = sub nsw i32 %632, 2
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %634
  %636 = load i32, i32* %11, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = add nsw i32 %631, %640
  %642 = load i32, i32* %15, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %644
  %646 = load i32, i32* %11, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 0, i64 %647
  store i32 %641, i32* %648, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1218

; <label>:657:                                    ; preds = %583
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %11, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %11, align 4
  br label %569

; <label>:661:                                    ; preds = %569
  %662 = load i32, i32* %15, align 4
  %663 = sub nsw i32 %662, 2
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %664
  %666 = load i32, i32* %16, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %665, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %15, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %673
  %675 = load i32, i32* %16, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %674, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = mul nsw i32 %679, 2
  %681 = add nsw i32 %670, %680
  %682 = load i32, i32* %15, align 4
  %683 = sub nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %684
  %686 = load i32, i32* %16, align 4
  %687 = sub nsw i32 %686, 2
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %685, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = add nsw i32 %681, %690
  %692 = load i32, i32* %15, align 4
  %693 = sub nsw i32 %692, 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %694
  %696 = load i32, i32* %16, align 4
  %697 = sub nsw i32 %696, 2
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = add nsw i32 %691, %700
  %702 = load i32, i32* %15, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %704
  %706 = load i32, i32* %16, align 4
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i32], [100 x i32]* %705, i64 0, i64 %708
  store i32 %701, i32* %709, align 4
  store i32 0, i32* %11, align 4
  br label %710

; <label>:710:                                    ; preds = %791, %661
  %711 = load i32, i32* %11, align 4
  %712 = load i32, i32* %15, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %794

; <label>:714:                                    ; preds = %710
  store i32 0, i32* %12, align 4
  br label %715

; <label>:715:                                    ; preds = %771, %714
  %716 = load i32, i32* %12, align 4
  %717 = load i32, i32* %16, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %772

; <label>:719:                                    ; preds = %715
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1404

; <label>:728:                                    ; preds = %719, %1404
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %730
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %11, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %737
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %738, i64 0, i64 %740
  store i32 %735, i32* %741, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1404

; <label>:750:                                    ; preds = %728
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1418

; <label>:760:                                    ; preds = %751, %1418
  %761 = load i32, i32* %12, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %12, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1418

; <label>:771:                                    ; preds = %760
  br label %715

; <label>:772:                                    ; preds = %715
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1424

; <label>:781:                                    ; preds = %772, %1424
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1424

; <label>:790:                                    ; preds = %781
  br label %791

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* %11, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, i32* %11, align 4
  br label %710

; <label>:794:                                    ; preds = %710
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1425

; <label>:803:                                    ; preds = %794, %1425
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1425

; <label>:812:                                    ; preds = %803
  br label %813

; <label>:813:                                    ; preds = %812
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1426

; <label>:822:                                    ; preds = %813, %1426
  %823 = load i32, i32* %19, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, i32* %19, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1426

; <label>:833:                                    ; preds = %822
  br label %104

; <label>:834:                                    ; preds = %104
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1431

; <label>:843:                                    ; preds = %834, %1431
  store i32 0, i32* %11, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1431

; <label>:852:                                    ; preds = %843
  br label %853

; <label>:853:                                    ; preds = %907, %852
  %854 = load i32, i32* %11, align 4
  %855 = load i32, i32* %15, align 4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %910

; <label>:857:                                    ; preds = %853
  store i32 0, i32* %12, align 4
  br label %858

; <label>:858:                                    ; preds = %904, %857
  %859 = load i32, i32* %12, align 4
  %860 = load i32, i32* %16, align 4
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %862, label %905

; <label>:862:                                    ; preds = %858
  %863 = load i32, i32* %12, align 4
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %874

; <label>:865:                                    ; preds = %862
  %866 = load i32, i32* %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %867
  %869 = load i32, i32* %12, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x i32], [100 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %872)
  br label %883

; <label>:874:                                    ; preds = %862
  %875 = load i32, i32* %11, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %876
  %878 = load i32, i32* %12, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [100 x i32], [100 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %881)
  br label %883

; <label>:883:                                    ; preds = %874, %865
  br label %884

; <label>:884:                                    ; preds = %883
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1432

; <label>:893:                                    ; preds = %884, %1432
  %894 = load i32, i32* %12, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %12, align 4
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1432

; <label>:904:                                    ; preds = %893
  br label %858

; <label>:905:                                    ; preds = %858
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %907

; <label>:907:                                    ; preds = %905
  %908 = load i32, i32* %11, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, i32* %11, align 4
  br label %853

; <label>:910:                                    ; preds = %853
  %911 = load i32, i32* %10, align 4
  ret i32 %911

; <label>:912:                                    ; preds = %9, %0
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca [100 x [100 x i32]], align 16
  %924 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %913, align 4
  %925 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %920, i32* %921)
  store i32 9, i32* %918, align 4
  store i32 9, i32* %919, align 4
  store i32 0, i32* %914, align 4
  br label %9

; <label>:926:                                    ; preds = %63, %54
  %927 = load i32, i32* %12, align 4
  %928 = shl i32 %927, 1
  %929 = sub i32 0, %927
  %930 = add i32 %929, 1
  %931 = sub i32 0, %927
  %932 = add i32 %931, 1
  %933 = sub i32 %927, 1
  %934 = mul i32 %933, 1
  %935 = sub i32 %927, 1
  %936 = mul i32 %935, 1
  %937 = shl i32 %927, 1
  %938 = shl i32 %927, 1
  %939 = sub i32 %927, 1
  %940 = mul i32 %939, 1
  %941 = add nsw i32 %927, 1
  store i32 %941, i32* %12, align 4
  br label %63

; <label>:942:                                    ; preds = %85, %76
  %943 = load i32, i32* %11, align 4
  %944 = sub i32 %943, 1
  %945 = mul i32 %944, 1
  %946 = sub i32 %943, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 0, %943
  %949 = add i32 %948, 1
  %950 = shl i32 %943, 1
  %951 = add nsw i32 %943, 1
  store i32 %951, i32* %11, align 4
  br label %85

; <label>:952:                                    ; preds = %228, %219
  store i32 0, i32* %12, align 4
  br label %228

; <label>:953:                                    ; preds = %254, %245
  %954 = load i32, i32* %11, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = add nsw i32 %954, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %958
  %960 = load i32, i32* %12, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [100 x i32], [100 x i32]* %959, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* %11, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %965
  %967 = load i32, i32* %12, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [100 x i32], [100 x i32]* %966, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = shl i32 %970, 2
  %972 = shl i32 %970, 2
  %973 = shl i32 %970, 2
  %974 = shl i32 %970, 2
  %975 = sub i32 %970, 2
  %976 = mul i32 %975, 2
  %977 = mul nsw i32 %970, 2
  %978 = sub i32 0, %963
  %979 = add i32 %978, %977
  %980 = shl i32 %963, %977
  %981 = add nsw i32 %963, %977
  %982 = load i32, i32* %11, align 4
  %983 = sub i32 %982, 1
  %984 = mul i32 %983, 1
  %985 = shl i32 %982, 1
  %986 = sub i32 0, %982
  %987 = add i32 %986, 1
  %988 = sub i32 0, %982
  %989 = add i32 %988, 1
  %990 = sub i32 0, %982
  %991 = add i32 %990, 1
  %992 = sub nsw i32 %982, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %993
  %995 = load i32, i32* %12, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [100 x i32], [100 x i32]* %994, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = shl i32 %981, %998
  %1000 = sub i32 %981, %998
  %1001 = mul i32 %1000, %998
  %1002 = sub i32 %981, %998
  %1003 = mul i32 %1002, %998
  %1004 = sub i32 %981, %998
  %1005 = mul i32 %1004, %998
  %1006 = sub i32 0, %981
  %1007 = add i32 %1006, %998
  %1008 = add nsw i32 %981, %998
  %1009 = load i32, i32* %11, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1010
  %1012 = load i32, i32* %12, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 %1013, 1
  %1015 = sub i32 0, %1012
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub i32 %1012, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub i32 %1012, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 %1012, 1
  %1024 = mul i32 %1023, 1
  %1025 = add nsw i32 %1012, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [100 x i32], [100 x i32]* %1011, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = sub i32 %1008, %1028
  %1030 = mul i32 %1029, %1028
  %1031 = sub i32 %1008, %1028
  %1032 = mul i32 %1031, %1028
  %1033 = sub i32 0, %1008
  %1034 = add i32 %1033, %1028
  %1035 = shl i32 %1008, %1028
  %1036 = sub i32 %1008, %1028
  %1037 = mul i32 %1036, %1028
  %1038 = add nsw i32 %1008, %1028
  %1039 = load i32, i32* %11, align 4
  %1040 = shl i32 %1039, 1
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1041, 1
  %1043 = shl i32 %1039, 1
  %1044 = sub nsw i32 %1039, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1045
  %1047 = load i32, i32* %12, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1048, 1
  %1050 = sub i32 0, %1047
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 0, %1047
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1047, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 0, %1047
  %1059 = add i32 %1058, 1
  %1060 = shl i32 %1047, 1
  %1061 = add nsw i32 %1047, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [100 x i32], [100 x i32]* %1046, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = sub i32 %1038, %1064
  %1066 = mul i32 %1065, %1064
  %1067 = add nsw i32 %1038, %1064
  %1068 = load i32, i32* %11, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1069, 1
  %1071 = sub i32 0, %1068
  %1072 = add i32 %1071, 1
  %1073 = add nsw i32 %1068, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1074
  %1076 = load i32, i32* %12, align 4
  %1077 = sub i32 %1076, 1
  %1078 = mul i32 %1077, 1
  %1079 = sub i32 %1076, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub i32 0, %1076
  %1082 = add i32 %1081, 1
  %1083 = add nsw i32 %1076, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [100 x i32], [100 x i32]* %1075, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = sub i32 0, %1067
  %1088 = add i32 %1087, %1086
  %1089 = sub i32 %1067, %1086
  %1090 = mul i32 %1089, %1086
  %1091 = sub i32 %1067, %1086
  %1092 = mul i32 %1091, %1086
  %1093 = sub i32 0, %1067
  %1094 = add i32 %1093, %1086
  %1095 = shl i32 %1067, %1086
  %1096 = sub i32 %1067, %1086
  %1097 = mul i32 %1096, %1086
  %1098 = shl i32 %1067, %1086
  %1099 = shl i32 %1067, %1086
  %1100 = add nsw i32 %1067, %1086
  %1101 = load i32, i32* %11, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %1102
  %1104 = load i32, i32* %12, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [100 x i32], [100 x i32]* %1103, i64 0, i64 %1105
  store i32 %1100, i32* %1106, align 4
  br label %254

; <label>:1107:                                   ; preds = %433, %424
  %1108 = load i32, i32* %12, align 4
  %1109 = load i32, i32* %16, align 4
  %1110 = shl i32 %1109, 1
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1111, 1
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1113, 1
  %1115 = shl i32 %1109, 1
  %1116 = sub i32 %1109, 1
  %1117 = mul i32 %1116, 1
  %1118 = shl i32 %1109, 1
  %1119 = sub nsw i32 %1109, 1
  %1120 = icmp eq i32 %1108, %1119
  br label %433

; <label>:1121:                                   ; preds = %526, %517
  %1122 = load i32, i32* %15, align 4
  %1123 = sub i32 %1122, 2
  %1124 = mul i32 %1123, 2
  %1125 = shl i32 %1122, 2
  %1126 = sub i32 0, %1122
  %1127 = add i32 %1126, 2
  %1128 = shl i32 %1122, 2
  %1129 = sub nsw i32 %1122, 2
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1130
  %1132 = getelementptr inbounds [100 x i32], [100 x i32]* %1131, i64 0, i64 0
  %1133 = load i32, i32* %1132, align 16
  %1134 = load i32, i32* %15, align 4
  %1135 = shl i32 %1134, 1
  %1136 = sub i32 0, %1134
  %1137 = add i32 %1136, 1
  %1138 = sub i32 0, %1134
  %1139 = add i32 %1138, 1
  %1140 = sub i32 0, %1134
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1134, 1
  %1143 = mul i32 %1142, 1
  %1144 = sub nsw i32 %1134, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1145
  %1147 = getelementptr inbounds [100 x i32], [100 x i32]* %1146, i64 0, i64 0
  %1148 = load i32, i32* %1147, align 16
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1149, 2
  %1151 = shl i32 %1148, 2
  %1152 = shl i32 %1148, 2
  %1153 = sub i32 0, %1148
  %1154 = add i32 %1153, 2
  %1155 = shl i32 %1148, 2
  %1156 = mul nsw i32 %1148, 2
  %1157 = shl i32 %1133, %1156
  %1158 = shl i32 %1133, %1156
  %1159 = sub i32 %1133, %1156
  %1160 = mul i32 %1159, %1156
  %1161 = add nsw i32 %1133, %1156
  %1162 = load i32, i32* %15, align 4
  %1163 = sub i32 0, %1162
  %1164 = add i32 %1163, 1
  %1165 = shl i32 %1162, 1
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 0, %1162
  %1169 = add i32 %1168, 1
  %1170 = sub i32 0, %1162
  %1171 = add i32 %1170, 1
  %1172 = shl i32 %1162, 1
  %1173 = sub nsw i32 %1162, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1174
  %1176 = getelementptr inbounds [100 x i32], [100 x i32]* %1175, i64 0, i64 1
  %1177 = load i32, i32* %1176, align 4
  %1178 = shl i32 %1161, %1177
  %1179 = shl i32 %1161, %1177
  %1180 = shl i32 %1161, %1177
  %1181 = sub i32 %1161, %1177
  %1182 = mul i32 %1181, %1177
  %1183 = shl i32 %1161, %1177
  %1184 = shl i32 %1161, %1177
  %1185 = sub i32 %1161, %1177
  %1186 = mul i32 %1185, %1177
  %1187 = add nsw i32 %1161, %1177
  %1188 = load i32, i32* %15, align 4
  %1189 = shl i32 %1188, 2
  %1190 = sub i32 0, %1188
  %1191 = add i32 %1190, 2
  %1192 = sub i32 0, %1188
  %1193 = add i32 %1192, 2
  %1194 = sub i32 %1188, 2
  %1195 = mul i32 %1194, 2
  %1196 = shl i32 %1188, 2
  %1197 = sub i32 0, %1188
  %1198 = add i32 %1197, 2
  %1199 = sub nsw i32 %1188, 2
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1200
  %1202 = getelementptr inbounds [100 x i32], [100 x i32]* %1201, i64 0, i64 1
  %1203 = load i32, i32* %1202, align 4
  %1204 = shl i32 %1187, %1203
  %1205 = add nsw i32 %1187, %1203
  %1206 = load i32, i32* %15, align 4
  %1207 = shl i32 %1206, 1
  %1208 = sub i32 0, %1206
  %1209 = add i32 %1208, 1
  %1210 = sub i32 0, %1206
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1206, 1
  %1213 = mul i32 %1212, 1
  %1214 = sub nsw i32 %1206, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %1215
  %1217 = getelementptr inbounds [100 x i32], [100 x i32]* %1216, i64 0, i64 0
  store i32 %1205, i32* %1217, align 16
  store i32 1, i32* %11, align 4
  br label %526

; <label>:1218:                                   ; preds = %583, %574
  %1219 = load i32, i32* %15, align 4
  %1220 = shl i32 %1219, 1
  %1221 = shl i32 %1219, 1
  %1222 = shl i32 %1219, 1
  %1223 = sub nsw i32 %1219, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1224
  %1226 = load i32, i32* %11, align 4
  %1227 = shl i32 %1226, 1
  %1228 = add nsw i32 %1226, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [100 x i32], [100 x i32]* %1225, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = load i32, i32* %15, align 4
  %1233 = shl i32 %1232, 1
  %1234 = sub i32 0, %1232
  %1235 = add i32 %1234, 1
  %1236 = sub nsw i32 %1232, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1237
  %1239 = load i32, i32* %11, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [100 x i32], [100 x i32]* %1238, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = shl i32 %1242, 2
  %1244 = sub i32 0, %1242
  %1245 = add i32 %1244, 2
  %1246 = mul nsw i32 %1242, 2
  %1247 = sub i32 0, %1231
  %1248 = add i32 %1247, %1246
  %1249 = sub i32 0, %1231
  %1250 = add i32 %1249, %1246
  %1251 = sub i32 %1231, %1246
  %1252 = mul i32 %1251, %1246
  %1253 = sub i32 %1231, %1246
  %1254 = mul i32 %1253, %1246
  %1255 = add nsw i32 %1231, %1246
  %1256 = load i32, i32* %15, align 4
  %1257 = sub i32 0, %1256
  %1258 = add i32 %1257, 1
  %1259 = shl i32 %1256, 1
  %1260 = sub nsw i32 %1256, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1261
  %1263 = load i32, i32* %11, align 4
  %1264 = shl i32 %1263, 1
  %1265 = shl i32 %1263, 1
  %1266 = sub i32 %1263, 1
  %1267 = mul i32 %1266, 1
  %1268 = sub i32 0, %1263
  %1269 = add i32 %1268, 1
  %1270 = sub i32 0, %1263
  %1271 = add i32 %1270, 1
  %1272 = sub i32 0, %1263
  %1273 = add i32 %1272, 1
  %1274 = sub nsw i32 %1263, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [100 x i32], [100 x i32]* %1262, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = sub i32 %1255, %1277
  %1279 = mul i32 %1278, %1277
  %1280 = sub i32 %1255, %1277
  %1281 = mul i32 %1280, %1277
  %1282 = sub i32 %1255, %1277
  %1283 = mul i32 %1282, %1277
  %1284 = sub i32 %1255, %1277
  %1285 = mul i32 %1284, %1277
  %1286 = add nsw i32 %1255, %1277
  %1287 = load i32, i32* %15, align 4
  %1288 = shl i32 %1287, 2
  %1289 = sub nsw i32 %1287, 2
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1290
  %1292 = load i32, i32* %11, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [100 x i32], [100 x i32]* %1291, i64 0, i64 %1293
  %1295 = load i32, i32* %1294, align 4
  %1296 = sub i32 %1286, %1295
  %1297 = mul i32 %1296, %1295
  %1298 = shl i32 %1286, %1295
  %1299 = sub i32 %1286, %1295
  %1300 = mul i32 %1299, %1295
  %1301 = add nsw i32 %1286, %1295
  %1302 = load i32, i32* %15, align 4
  %1303 = sub i32 0, %1302
  %1304 = add i32 %1303, 2
  %1305 = sub i32 0, %1302
  %1306 = add i32 %1305, 2
  %1307 = sub i32 0, %1302
  %1308 = add i32 %1307, 2
  %1309 = sub i32 %1302, 2
  %1310 = mul i32 %1309, 2
  %1311 = sub i32 %1302, 2
  %1312 = mul i32 %1311, 2
  %1313 = shl i32 %1302, 2
  %1314 = sub i32 0, %1302
  %1315 = add i32 %1314, 2
  %1316 = sub i32 %1302, 2
  %1317 = mul i32 %1316, 2
  %1318 = sub nsw i32 %1302, 2
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1319
  %1321 = load i32, i32* %11, align 4
  %1322 = sub i32 %1321, 1
  %1323 = mul i32 %1322, 1
  %1324 = sub i32 0, %1321
  %1325 = add i32 %1324, 1
  %1326 = sub i32 0, %1321
  %1327 = add i32 %1326, 1
  %1328 = sub i32 0, %1321
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1321, 1
  %1331 = mul i32 %1330, 1
  %1332 = sub i32 0, %1321
  %1333 = add i32 %1332, 1
  %1334 = sub i32 0, %1321
  %1335 = add i32 %1334, 1
  %1336 = add nsw i32 %1321, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [100 x i32], [100 x i32]* %1320, i64 0, i64 %1337
  %1339 = load i32, i32* %1338, align 4
  %1340 = sub i32 %1301, %1339
  %1341 = mul i32 %1340, %1339
  %1342 = shl i32 %1301, %1339
  %1343 = sub i32 %1301, %1339
  %1344 = mul i32 %1343, %1339
  %1345 = sub i32 %1301, %1339
  %1346 = mul i32 %1345, %1339
  %1347 = shl i32 %1301, %1339
  %1348 = shl i32 %1301, %1339
  %1349 = sub i32 0, %1301
  %1350 = add i32 %1349, %1339
  %1351 = add nsw i32 %1301, %1339
  %1352 = load i32, i32* %15, align 4
  %1353 = sub i32 %1352, 2
  %1354 = mul i32 %1353, 2
  %1355 = shl i32 %1352, 2
  %1356 = sub i32 0, %1352
  %1357 = add i32 %1356, 2
  %1358 = sub i32 %1352, 2
  %1359 = mul i32 %1358, 2
  %1360 = shl i32 %1352, 2
  %1361 = sub nsw i32 %1352, 2
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1362
  %1364 = load i32, i32* %11, align 4
  %1365 = sub i32 %1364, 1
  %1366 = mul i32 %1365, 1
  %1367 = sub i32 %1364, 1
  %1368 = mul i32 %1367, 1
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1369, 1
  %1371 = shl i32 %1364, 1
  %1372 = sub i32 %1364, 1
  %1373 = mul i32 %1372, 1
  %1374 = sub i32 0, %1364
  %1375 = add i32 %1374, 1
  %1376 = shl i32 %1364, 1
  %1377 = sub i32 0, %1364
  %1378 = add i32 %1377, 1
  %1379 = shl i32 %1364, 1
  %1380 = sub nsw i32 %1364, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [100 x i32], [100 x i32]* %1363, i64 0, i64 %1381
  %1383 = load i32, i32* %1382, align 4
  %1384 = shl i32 %1351, %1383
  %1385 = shl i32 %1351, %1383
  %1386 = sub i32 %1351, %1383
  %1387 = mul i32 %1386, %1383
  %1388 = sub i32 %1351, %1383
  %1389 = mul i32 %1388, %1383
  %1390 = sub i32 0, %1351
  %1391 = add i32 %1390, %1383
  %1392 = sub i32 %1351, %1383
  %1393 = mul i32 %1392, %1383
  %1394 = sub i32 0, %1351
  %1395 = add i32 %1394, %1383
  %1396 = add nsw i32 %1351, %1383
  %1397 = load i32, i32* %15, align 4
  %1398 = sub nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %1399
  %1401 = load i32, i32* %11, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [100 x i32], [100 x i32]* %1400, i64 0, i64 %1402
  store i32 %1396, i32* %1403, align 4
  br label %583

; <label>:1404:                                   ; preds = %728, %719
  %1405 = load i32, i32* %11, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %1406
  %1408 = load i32, i32* %12, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [100 x i32], [100 x i32]* %1407, i64 0, i64 %1409
  %1411 = load i32, i32* %1410, align 4
  %1412 = load i32, i32* %11, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %1413
  %1415 = load i32, i32* %12, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [100 x i32], [100 x i32]* %1414, i64 0, i64 %1416
  store i32 %1411, i32* %1417, align 4
  br label %728

; <label>:1418:                                   ; preds = %760, %751
  %1419 = load i32, i32* %12, align 4
  %1420 = sub i32 0, %1419
  %1421 = add i32 %1420, 1
  %1422 = shl i32 %1419, 1
  %1423 = add nsw i32 %1419, 1
  store i32 %1423, i32* %12, align 4
  br label %760

; <label>:1424:                                   ; preds = %781, %772
  br label %781

; <label>:1425:                                   ; preds = %803, %794
  br label %803

; <label>:1426:                                   ; preds = %822, %813
  %1427 = load i32, i32* %19, align 4
  %1428 = shl i32 %1427, 1
  %1429 = shl i32 %1427, 1
  %1430 = add nsw i32 %1427, 1
  store i32 %1430, i32* %19, align 4
  br label %822

; <label>:1431:                                   ; preds = %843, %834
  store i32 0, i32* %11, align 4
  br label %843

; <label>:1432:                                   ; preds = %893, %884
  %1433 = load i32, i32* %12, align 4
  %1434 = shl i32 %1433, 1
  %1435 = sub i32 0, %1433
  %1436 = add i32 %1435, 1
  %1437 = shl i32 %1433, 1
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1438, 1
  %1440 = shl i32 %1433, 1
  %1441 = sub i32 0, %1433
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1433, 1
  %1444 = mul i32 %1443, 1
  %1445 = add nsw i32 %1433, 1
  store i32 %1445, i32* %12, align 4
  br label %893
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
