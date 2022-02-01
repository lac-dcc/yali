; ModuleID = 'source-C-CXX/65/627.c'
source_filename = "source-C-CXX/65/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %3)
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 400
  %13 = mul nsw i32 %12, 97
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 365, %15
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 3200
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 172800
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 400
  %29 = mul nsw i32 %28, 400
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %107, %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %225

; <label>:40:                                     ; preds = %31, %225
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %225

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %108

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %83, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %229

; <label>:70:                                     ; preds = %61, %229
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %229

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82, %57
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %82
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %238

; <label>:96:                                     ; preds = %87, %238
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %238

; <label>:107:                                    ; preds = %96
  br label %31

; <label>:108:                                    ; preds = %52
  %109 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %139, label %117

; <label>:117:                                    ; preds = %113, %108
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %248

; <label>:126:                                    ; preds = %117, %248
  %127 = load i32, i32* %4, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %248

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %159

; <label>:139:                                    ; preds = %138, %113
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %265

; <label>:148:                                    ; preds = %139, %265
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %149, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %265

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %158, %138
  store i32 1, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %189, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %267

; <label>:173:                                    ; preds = %164, %267
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %267

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  br label %160

; <label>:192:                                    ; preds = %160
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %283

; <label>:201:                                    ; preds = %192, %283
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %6, align 4
  %205 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 1111111111
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %283

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %218

; <label>:217:                                    ; preds = %216
  store i32 6, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %216
  %219 = load i32, i32* %6, align 4
  %220 = srem i32 %219, 7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %223)
  ret i32 0

; <label>:225:                                    ; preds = %40, %31
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  br label %40

; <label>:229:                                    ; preds = %70, %61
  %230 = load i32, i32* %2, align 4
  %231 = shl i32 %230, 400
  %232 = sub i32 0, %230
  %233 = add i32 %232, 400
  %234 = shl i32 %230, 400
  %235 = shl i32 %230, 400
  %236 = srem i32 %230, 400
  %237 = icmp eq i32 %236, 0
  br label %70

; <label>:238:                                    ; preds = %96, %87
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = sub i32 0, %239
  %244 = add i32 %243, 1
  %245 = sub i32 0, %239
  %246 = add i32 %245, 1
  %247 = add nsw i32 %239, 1
  store i32 %247, i32* %2, align 4
  br label %96

; <label>:248:                                    ; preds = %126, %117
  %249 = load i32, i32* %4, align 4
  %250 = shl i32 %249, 400
  %251 = shl i32 %249, 400
  %252 = sub i32 %249, 400
  %253 = mul i32 %252, 400
  %254 = sub i32 %249, 400
  %255 = mul i32 %254, 400
  %256 = sub i32 %249, 400
  %257 = mul i32 %256, 400
  %258 = sub i32 %249, 400
  %259 = mul i32 %258, 400
  %260 = shl i32 %249, 400
  %261 = sub i32 0, %249
  %262 = add i32 %261, 400
  %263 = srem i32 %249, 400
  %264 = icmp eq i32 %263, 0
  br label %126

; <label>:265:                                    ; preds = %148, %139
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %266, align 8
  br label %148

; <label>:267:                                    ; preds = %173, %164
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = shl i32 %272, %271
  %274 = sub i32 0, %272
  %275 = add i32 %274, %271
  %276 = sub i32 %272, %271
  %277 = mul i32 %276, %271
  %278 = sub i32 %272, %271
  %279 = mul i32 %278, %271
  %280 = sub i32 %272, %271
  %281 = mul i32 %280, %271
  %282 = add nsw i32 %272, %271
  store i32 %282, i32* %6, align 4
  br label %173

; <label>:283:                                    ; preds = %201, %192
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %6, align 4
  %286 = shl i32 %285, %284
  %287 = sub i32 %285, %284
  %288 = mul i32 %287, %284
  %289 = add nsw i32 %285, %284
  store i32 %289, i32* %6, align 4
  %290 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 1111111111
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
