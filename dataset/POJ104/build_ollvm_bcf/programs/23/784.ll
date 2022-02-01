; ModuleID = 'source-C-CXX/23/784.c'
source_filename = "source-C-CXX/23/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca [50 x [20 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 20, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %267

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %140, %28
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %95, %29
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %12, align 1
  %33 = load i8, i8* %12, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %58, label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %278

; <label>:45:                                     ; preds = %36, %278
  %46 = load i8, i8* %12, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %278

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %69

; <label>:58:                                     ; preds = %57, %30
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %98

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %282

; <label>:78:                                     ; preds = %69, %282
  %79 = load i8, i8* %12, align 1
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %282

; <label>:94:                                     ; preds = %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %30

; <label>:98:                                     ; preds = %58
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %290

; <label>:107:                                    ; preds = %98, %290
  %108 = load i8, i8* %12, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %290

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  br label %143

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %294

; <label>:130:                                    ; preds = %121, %294
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %294

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %29

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %295

; <label>:152:                                    ; preds = %143, %295
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %295

; <label>:168:                                    ; preds = %152
  br label %169

; <label>:169:                                    ; preds = %255, %168
  %170 = load i32, i32* %13, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %256

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %303

; <label>:181:                                    ; preds = %172, %303
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %16, align 4
  %187 = icmp sge i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %303

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %203

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* %13, align 4
  store i32 %202, i32* %18, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %196
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %17, align 4
  %215 = load i32, i32* %13, align 4
  store i32 %215, i32* %19, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %203
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %310

; <label>:225:                                    ; preds = %216, %310
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %310

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %311

; <label>:244:                                    ; preds = %235, %311
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %311

; <label>:255:                                    ; preds = %244
  br label %169

; <label>:256:                                    ; preds = %169
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %258
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i32 0, i32 0
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %262
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %263, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %260, i8* %264)
  %266 = load i32, i32* %10, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca [50 x [20 x i8]], align 16
  %270 = alloca i8, align 1
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca [50 x i32], align 16
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %271, align 4
  store i32 0, i32* %274, align 4
  store i32 20, i32* %275, align 4
  store i32 0, i32* %271, align 4
  br label %9

; <label>:278:                                    ; preds = %45, %36
  %279 = load i8, i8* %12, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 10
  br label %45

; <label>:282:                                    ; preds = %78, %69
  %283 = load i8, i8* %12, align 1
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %286, i64 0, i64 %288
  store i8 %283, i8* %289, align 1
  br label %78

; <label>:290:                                    ; preds = %107, %98
  %291 = load i8, i8* %12, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 10
  br label %107

; <label>:294:                                    ; preds = %130, %121
  br label %130

; <label>:295:                                    ; preds = %152, %143
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %297
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i8], [20 x i8]* %298, i64 0, i64 %300
  store i8 0, i8* %301, align 1
  %302 = load i32, i32* %13, align 4
  br label %152

; <label>:303:                                    ; preds = %181, %172
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %16, align 4
  %309 = icmp sge i32 %307, %308
  br label %181

; <label>:310:                                    ; preds = %225, %216
  br label %225

; <label>:311:                                    ; preds = %244, %235
  %312 = load i32, i32* %13, align 4
  %313 = shl i32 %312, -1
  %314 = shl i32 %312, -1
  %315 = sub i32 %312, -1
  %316 = mul i32 %315, -1
  %317 = sub i32 0, %312
  %318 = add i32 %317, -1
  %319 = shl i32 %312, -1
  %320 = add nsw i32 %312, -1
  store i32 %320, i32* %13, align 4
  br label %244
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
