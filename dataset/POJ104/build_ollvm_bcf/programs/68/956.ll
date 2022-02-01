; ModuleID = 'source-C-CXX/68/956.c'
source_filename = "source-C-CXX/68/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [250 x i8], align 16
  %18 = alloca [250 x i8], align 16
  %19 = alloca [251 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %17)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %18)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %291

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %17, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %31
  br label %61

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %304

; <label>:48:                                     ; preds = %39, %304
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %304

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %31

; <label>:61:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %89, %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %305

; <label>:78:                                     ; preds = %69, %305
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %305

; <label>:87:                                     ; preds = %78
  br label %92

; <label>:88:                                     ; preds = %62
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %62

; <label>:92:                                     ; preds = %87
  store i32 1, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %201, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %129

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %17, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %108, %115
  %117 = sub nsw i32 %116, 96
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %14, align 4
  %121 = srem i32 %120, 10
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %19, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %14, align 4
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %101, %97, %93
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %14, align 4
  %149 = srem i32 %148, 10
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %19, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %14, align 4
  %156 = sdiv i32 %155, 10
  store i32 %156, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %137, %133, %129
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %17, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %14, align 4
  %177 = srem i32 %176, 10
  %178 = add nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* %19, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i32, i32* %14, align 4
  %184 = sdiv i32 %183, 10
  store i32 %184, i32* %15, align 4
  br label %185

; <label>:185:                                    ; preds = %165, %161, %157
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %19, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %204

; <label>:200:                                    ; preds = %189, %185
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %93

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %246, %204
  %206 = load i32, i32* %13, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %249

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %19, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 48
  br i1 %214, label %218, label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %16, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %215, %208
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %19, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %218, %215
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %306

; <label>:236:                                    ; preds = %227, %306
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %306

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %13, align 4
  br label %205

; <label>:249:                                    ; preds = %205
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %307

; <label>:258:                                    ; preds = %249, %307
  %259 = load i32, i32* %16, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %307

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %272

; <label>:270:                                    ; preds = %269
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %310

; <label>:281:                                    ; preds = %272, %310
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %310

; <label>:290:                                    ; preds = %281
  ret i32 0

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca [250 x i8], align 16
  %300 = alloca [250 x i8], align 16
  %301 = alloca [251 x i8], align 16
  store i32 0, i32* %292, align 4
  store i32 0, i32* %297, align 4
  store i32 0, i32* %298, align 4
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %299)
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %300)
  store i32 0, i32* %293, align 4
  br label %9

; <label>:304:                                    ; preds = %48, %39
  br label %48

; <label>:305:                                    ; preds = %78, %69
  br label %78

; <label>:306:                                    ; preds = %236, %227
  br label %236

; <label>:307:                                    ; preds = %258, %249
  %308 = load i32, i32* %16, align 4
  %309 = icmp eq i32 %308, 0
  br label %258

; <label>:310:                                    ; preds = %281, %272
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
