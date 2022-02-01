; ModuleID = 'source-C-CXX/70/11.c'
source_filename = "source-C-CXX/70/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %23 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %24 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %253

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %249, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %252

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %14, i32* %19, i32* %21)
  %40 = load i64, i64* %14, align 8
  %41 = srem i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %14, align 8
  %45 = srem i64 %44, 100
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43, %38
  %48 = load i64, i64* %14, align 8
  %49 = srem i64 %48, 400
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %102

; <label>:51:                                     ; preds = %47, %43
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %19, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %17, align 4
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  store i32 0, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %98, %67
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %21, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %269

; <label>:82:                                     ; preds = %73, %269
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %269

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  br label %68

; <label>:101:                                    ; preds = %68
  br label %207

; <label>:102:                                    ; preds = %47
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %284

; <label>:111:                                    ; preds = %102, %284
  store i32 0, i32* %15, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %284

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %133, %120
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %19, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %17, align 4
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %121

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %285

; <label>:145:                                    ; preds = %136, %285
  store i32 0, i32* %15, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %285

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %205, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %286

; <label>:164:                                    ; preds = %155, %286
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %21, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %286

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %206

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %18, align 4
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %294

; <label>:194:                                    ; preds = %185, %294
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %294

; <label>:205:                                    ; preds = %194
  br label %155

; <label>:206:                                    ; preds = %177
  br label %207

; <label>:207:                                    ; preds = %206, %101
  %208 = load i64, i64* %14, align 8
  %209 = sub nsw i64 %208, 1
  store i64 %209, i64* %14, align 8
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %14, align 8
  %213 = add nsw i64 %211, %212
  %214 = load i64, i64* %14, align 8
  %215 = sdiv i64 %214, 4
  %216 = add nsw i64 %213, %215
  %217 = load i64, i64* %14, align 8
  %218 = sdiv i64 %217, 100
  %219 = sub nsw i64 %216, %218
  %220 = load i64, i64* %14, align 8
  %221 = sdiv i64 %220, 400
  %222 = add nsw i64 %219, %221
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %17, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* %14, align 8
  %227 = add nsw i64 %225, %226
  %228 = load i64, i64* %14, align 8
  %229 = sdiv i64 %228, 4
  %230 = add nsw i64 %227, %229
  %231 = load i64, i64* %14, align 8
  %232 = sdiv i64 %231, 100
  %233 = sub nsw i64 %230, %232
  %234 = load i64, i64* %14, align 8
  %235 = sdiv i64 %234, 400
  %236 = add nsw i64 %233, %235
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %18, align 4
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %17, align 4
  %240 = sub nsw i32 %238, %239
  %241 = srem i32 %240, 7
  store i32 %241, i32* %16, align 4
  %242 = load i32, i32* %16, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %207
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:246:                                    ; preds = %207
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %244
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  br label %34

; <label>:252:                                    ; preds = %34
  ret void

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [12 x i32], align 16
  %257 = alloca [12 x i32], align 16
  %258 = alloca i64, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  %267 = bitcast [12 x i32]* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %268 = bitcast [12 x i32]* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %261, align 4
  store i32 0, i32* %262, align 4
  store i32 0, i32* %255, align 4
  br label %9

; <label>:269:                                    ; preds = %82, %73
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %18, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, %273
  %277 = sub i32 %274, %273
  %278 = mul i32 %277, %273
  %279 = sub i32 0, %274
  %280 = add i32 %279, %273
  %281 = sub i32 %274, %273
  %282 = mul i32 %281, %273
  %283 = add nsw i32 %274, %273
  store i32 %283, i32* %18, align 4
  br label %82

; <label>:284:                                    ; preds = %111, %102
  store i32 0, i32* %15, align 4
  br label %111

; <label>:285:                                    ; preds = %145, %136
  store i32 0, i32* %15, align 4
  br label %145

; <label>:286:                                    ; preds = %164, %155
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %21, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 %288, 1
  %291 = mul i32 %290, 1
  %292 = sub nsw i32 %288, 1
  %293 = icmp slt i32 %287, %292
  br label %164

; <label>:294:                                    ; preds = %194, %185
  %295 = load i32, i32* %15, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %295, 1
  %305 = sub i32 0, %295
  %306 = add i32 %305, 1
  %307 = add nsw i32 %295, 1
  store i32 %307, i32* %15, align 4
  br label %194
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
