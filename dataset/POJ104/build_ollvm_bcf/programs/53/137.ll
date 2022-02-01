; ModuleID = 'source-C-CXX/53/137.c'
source_filename = "source-C-CXX/53/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %232

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %233

; <label>:24:                                     ; preds = %15, %233
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %233

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %230, %33
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to float
  %39 = fmul float %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to float
  %42 = fadd float %39, %41
  store float %42, float* %1, align 4
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %130, %34
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %131

; <label>:47:                                     ; preds = %43
  %48 = load float, float* %1, align 4
  %49 = fptosi float %48 to i32
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %1, align 4
  %52 = fcmp une float %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47
  br label %131

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %234

; <label>:63:                                     ; preds = %54, %234
  %64 = load float, float* %1, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %64, %67
  store float %68, float* %2, align 4
  %69 = load float, float* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to float
  %72 = fmul float %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to float
  %75 = fadd float %72, %74
  store float %75, float* %1, align 4
  %76 = load float, float* %2, align 4
  %77 = fptosi float %76 to i32
  %78 = sitofp i32 %77 to float
  %79 = load float, float* %2, align 4
  %80 = fcmp une float %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %234

; <label>:89:                                     ; preds = %63
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89
  br label %131

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %278

; <label>:100:                                    ; preds = %91, %278
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %278

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %279

; <label>:119:                                    ; preds = %110, %279
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %279

; <label>:130:                                    ; preds = %119
  br label %43

; <label>:131:                                    ; preds = %90, %53, %43
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %287

; <label>:140:                                    ; preds = %131, %287
  %141 = load float, float* %1, align 4
  %142 = fptosi float %141 to i32
  %143 = sitofp i32 %142 to float
  %144 = load float, float* %1, align 4
  %145 = fcmp une float %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %287

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  br label %210

; <label>:156:                                    ; preds = %154
  %157 = load float, float* %2, align 4
  %158 = fptosi float %157 to i32
  %159 = sitofp i32 %158 to float
  %160 = load float, float* %2, align 4
  %161 = fcmp une float %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %156
  br label %210

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %293

; <label>:172:                                    ; preds = %163, %293
  %173 = load float, float* %1, align 4
  %174 = fptosi float %173 to i32
  %175 = sitofp i32 %174 to float
  %176 = load float, float* %1, align 4
  %177 = fcmp oeq float %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %293

; <label>:186:                                    ; preds = %172
  br i1 %177, label %187, label %209

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %299

; <label>:196:                                    ; preds = %187, %299
  %197 = load float, float* %1, align 4
  %198 = fptosi float %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %299

; <label>:208:                                    ; preds = %196
  br label %231

; <label>:209:                                    ; preds = %186
  br label %210

; <label>:210:                                    ; preds = %209, %162, %155
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %303

; <label>:219:                                    ; preds = %210, %303
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %303

; <label>:230:                                    ; preds = %219
  br label %34

; <label>:231:                                    ; preds = %208
  br label %232

; <label>:232:                                    ; preds = %231, %10
  ret void

; <label>:233:                                    ; preds = %24, %15
  store i32 1, i32* %3, align 4
  br label %24

; <label>:234:                                    ; preds = %63, %54
  %235 = load float, float* %1, align 4
  %236 = load i32, i32* %5, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 %236, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %236, 1
  %241 = sub i32 0, %236
  %242 = add i32 %241, 1
  %243 = shl i32 %236, 1
  %244 = shl i32 %236, 1
  %245 = sub nsw i32 %236, 1
  %246 = sitofp i32 %245 to float
  %247 = fsub float -0.000000e+00, %235
  %248 = fadd float %247, %246
  %249 = fdiv float %235, %246
  store float %249, float* %2, align 4
  %250 = load float, float* %2, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sitofp i32 %251 to float
  %253 = fsub float %250, %252
  %254 = fmul float %253, %252
  %255 = fsub float -0.000000e+00, %250
  %256 = fadd float %255, %252
  %257 = fsub float %250, %252
  %258 = fmul float %257, %252
  %259 = fsub float -0.000000e+00, %250
  %260 = fadd float %259, %252
  %261 = fsub float %250, %252
  %262 = fmul float %261, %252
  %263 = fsub float %250, %252
  %264 = fmul float %263, %252
  %265 = fsub float %250, %252
  %266 = fmul float %265, %252
  %267 = fmul float %250, %252
  %268 = load i32, i32* %6, align 4
  %269 = sitofp i32 %268 to float
  %270 = fsub float -0.000000e+00, %267
  %271 = fadd float %270, %269
  %272 = fadd float %267, %269
  store float %272, float* %1, align 4
  %273 = load float, float* %2, align 4
  %274 = fptosi float %273 to i32
  %275 = sitofp i32 %274 to float
  %276 = load float, float* %2, align 4
  %277 = fcmp une float %275, %276
  br label %63

; <label>:278:                                    ; preds = %100, %91
  br label %100

; <label>:279:                                    ; preds = %119, %110
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = shl i32 %280, 1
  %286 = add nsw i32 %280, 1
  store i32 %286, i32* %4, align 4
  br label %119

; <label>:287:                                    ; preds = %140, %131
  %288 = load float, float* %1, align 4
  %289 = fptosi float %288 to i32
  %290 = sitofp i32 %289 to float
  %291 = load float, float* %1, align 4
  %292 = fcmp une float %290, %291
  br label %140

; <label>:293:                                    ; preds = %172, %163
  %294 = load float, float* %1, align 4
  %295 = fptosi float %294 to i32
  %296 = sitofp i32 %295 to float
  %297 = load float, float* %1, align 4
  %298 = fcmp oeq float %296, %297
  br label %172

; <label>:299:                                    ; preds = %196, %187
  %300 = load float, float* %1, align 4
  %301 = fptosi float %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  br label %196

; <label>:303:                                    ; preds = %219, %210
  %304 = load i32, i32* %3, align 4
  %305 = shl i32 %304, 1
  %306 = add nsw i32 %304, 1
  store i32 %306, i32* %3, align 4
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
