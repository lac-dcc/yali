; ModuleID = 'source-C-CXX/86/745.c'
source_filename = "source-C-CXX/86/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %169

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %79, %28
  %30 = load i32, i32* %19, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %180

; <label>:41:                                     ; preds = %32, %180
  %42 = load i32, i32* %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %43
  %45 = load i32, i32* %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %46
  %48 = load i32, i32* %19, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %55
  %57 = load i32, i32* %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %47, i32* %50, i32* %53, i32* %56, i32* %59)
  %61 = load i32, i32* %18, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %18, align 4
  %63 = load i32, i32* %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %180

; <label>:76:                                     ; preds = %41
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %82

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %19, align 4
  br label %29

; <label>:82:                                     ; preds = %77, %29
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %219

; <label>:91:                                     ; preds = %82, %219
  store i32 0, i32* %19, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %219

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %165, %100
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %18, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %168

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %220

; <label>:115:                                    ; preds = %106, %220
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 12
  %121 = load i32, i32* %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = mul nsw i32 3600, %125
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = mul nsw i32 60, %135
  %137 = add nsw i32 %126, %136
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = add nsw i32 %137, %146
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %220

; <label>:164:                                    ; preds = %115
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %19, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %19, align 4
  br label %101

; <label>:168:                                    ; preds = %101
  ret i32 0

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca [100 x i32], align 16
  %172 = alloca [100 x i32], align 16
  %173 = alloca [100 x i32], align 16
  %174 = alloca [100 x i32], align 16
  %175 = alloca [100 x i32], align 16
  %176 = alloca [100 x i32], align 16
  %177 = alloca [100 x i32], align 16
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %178, align 4
  store i32 0, i32* %179, align 4
  br label %9

; <label>:180:                                    ; preds = %41, %32
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %188
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %194
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %197
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %183, i32* %186, i32* %189, i32* %192, i32* %195, i32* %198)
  %200 = load i32, i32* %18, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %200, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %200
  %206 = add i32 %205, 1
  %207 = sub i32 0, %200
  %208 = add i32 %207, 1
  %209 = sub i32 0, %200
  %210 = add i32 %209, 1
  %211 = sub i32 0, %200
  %212 = add i32 %211, 1
  %213 = add nsw i32 %200, 1
  store i32 %213, i32* %18, align 4
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  br label %41

; <label>:219:                                    ; preds = %91, %82
  store i32 0, i32* %19, align 4
  br label %91

; <label>:220:                                    ; preds = %115, %106
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = shl i32 %224, 12
  %226 = shl i32 %224, 12
  %227 = sub i32 %224, 12
  %228 = mul i32 %227, 12
  %229 = shl i32 %224, 12
  %230 = sub i32 %224, 12
  %231 = mul i32 %230, 12
  %232 = add nsw i32 %224, 12
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = shl i32 %232, %236
  %238 = sub i32 %232, %236
  %239 = mul i32 %238, %236
  %240 = shl i32 %232, %236
  %241 = sub i32 0, %232
  %242 = add i32 %241, %236
  %243 = shl i32 %232, %236
  %244 = sub nsw i32 %232, %236
  %245 = sub i32 3600, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 3600, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 0, 3600
  %250 = add i32 %249, %244
  %251 = sub i32 0, 3600
  %252 = add i32 %251, %244
  %253 = mul nsw i32 3600, %244
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %257
  %263 = add i32 %262, %261
  %264 = sub nsw i32 %257, %261
  %265 = sub i32 0, 60
  %266 = add i32 %265, %264
  %267 = sub i32 0, 60
  %268 = add i32 %267, %264
  %269 = shl i32 60, %264
  %270 = sub i32 60, %264
  %271 = mul i32 %270, %264
  %272 = sub i32 60, %264
  %273 = mul i32 %272, %264
  %274 = sub i32 0, 60
  %275 = add i32 %274, %264
  %276 = shl i32 60, %264
  %277 = mul nsw i32 60, %264
  %278 = sub i32 %253, %277
  %279 = mul i32 %278, %277
  %280 = sub i32 %253, %277
  %281 = mul i32 %280, %277
  %282 = shl i32 %253, %277
  %283 = add nsw i32 %253, %277
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = shl i32 %287, %291
  %293 = shl i32 %287, %291
  %294 = sub i32 %287, %291
  %295 = mul i32 %294, %291
  %296 = shl i32 %287, %291
  %297 = sub i32 %287, %291
  %298 = mul i32 %297, %291
  %299 = sub i32 0, %287
  %300 = add i32 %299, %291
  %301 = sub nsw i32 %287, %291
  %302 = sub i32 0, %283
  %303 = add i32 %302, %301
  %304 = sub i32 0, %283
  %305 = add i32 %304, %301
  %306 = add nsw i32 %283, %301
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
