; ModuleID = 'source-C-CXX/20/1942.c'
source_filename = "source-C-CXX/20/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %268

; <label>:37:                                     ; preds = %28, %268
  %38 = load float, float* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = uitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %7, align 4
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %268

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %114, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %275

; <label>:64:                                     ; preds = %55, %275
  %65 = load i32, i32* %3, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load float, float* %7, align 4
  %70 = fsub float %68, %69
  %71 = fpext float %70 to double
  %72 = call double @fabs(double %71) #3
  %73 = load float, float* %8, align 4
  %74 = fpext float %73 to double
  %75 = fcmp ogt double %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %275

; <label>:84:                                     ; preds = %64
  br i1 %75, label %85, label %95

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load float, float* %7, align 4
  %91 = fsub float %89, %90
  %92 = fpext float %91 to double
  %93 = call double @fabs(double %92) #3
  %94 = fptrunc double %93 to float
  store float %94, float* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %84
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %295

; <label>:104:                                    ; preds = %95, %295
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %295

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %51

; <label>:117:                                    ; preds = %51
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %165, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %296

; <label>:127:                                    ; preds = %118, %296
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp ult i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %296

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %168

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load float, float* %7, align 4
  %146 = fsub float %144, %145
  %147 = fpext float %146 to double
  %148 = call double @fabs(double %147) #3
  %149 = load float, float* %8, align 4
  %150 = fpext float %149 to double
  %151 = fsub double %148, %150
  %152 = call double @fabs(double %151) #3
  %153 = fcmp olt double %152, 1.000000e-02
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %3, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fptosi float %158 to i32
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %4, align 4
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %154, %140
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %118

; <label>:168:                                    ; preds = %139
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %300

; <label>:177:                                    ; preds = %168, %300
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %300

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %211

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %303

; <label>:198:                                    ; preds = %189, %303
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %303

; <label>:210:                                    ; preds = %198
  br label %267

; <label>:211:                                    ; preds = %188
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %265, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %307

; <label>:221:                                    ; preds = %212, %307
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp ult i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %307

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %266

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, 1
  %242 = icmp ult i32 %239, %241
  %243 = select i1 %242, i32 44, i32 10
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %238, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %311

; <label>:254:                                    ; preds = %245, %311
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %311

; <label>:265:                                    ; preds = %254
  br label %212

; <label>:266:                                    ; preds = %233
  br label %267

; <label>:267:                                    ; preds = %266, %210
  ret void

; <label>:268:                                    ; preds = %37, %28
  %269 = load float, float* %6, align 4
  %270 = load i32, i32* %5, align 4
  %271 = uitofp i32 %270 to float
  %272 = fsub float %269, %271
  %273 = fmul float %272, %271
  %274 = fdiv float %269, %271
  store float %274, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:275:                                    ; preds = %64, %55
  %276 = load i32, i32* %3, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = load float, float* %7, align 4
  %281 = fsub float %279, %280
  %282 = fmul float %281, %280
  %283 = fsub float -0.000000e+00, %279
  %284 = fadd float %283, %280
  %285 = fsub float %279, %280
  %286 = fmul float %285, %280
  %287 = fsub float %279, %280
  %288 = fmul float %287, %280
  %289 = fsub float %279, %280
  %290 = fpext float %289 to double
  %291 = call double @fabs(double %290) #3
  %292 = load float, float* %8, align 4
  %293 = fpext float %292 to double
  %294 = fcmp ogt double %291, %293
  br label %64

; <label>:295:                                    ; preds = %104, %95
  br label %104

; <label>:296:                                    ; preds = %127, %118
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp ult i32 %297, %298
  br label %127

; <label>:300:                                    ; preds = %177, %168
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 1
  br label %177

; <label>:303:                                    ; preds = %198, %189
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  br label %198

; <label>:307:                                    ; preds = %221, %212
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp ult i32 %308, %309
  br label %221

; <label>:311:                                    ; preds = %254, %245
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = add i32 %312, 1
  store i32 %315, i32* %3, align 4
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
