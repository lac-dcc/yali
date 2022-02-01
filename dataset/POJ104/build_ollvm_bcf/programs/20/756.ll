; ModuleID = 'source-C-CXX/20/756.c'
source_filename = "source-C-CXX/20/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%g,%g\00", align 1
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
  br i1 %8, label %9, label %238

; <label>:9:                                      ; preds = %0, %238
  %10 = alloca i32, align 4
  %11 = alloca [300 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %238

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  %38 = load float, float* %18, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fadd float %38, %42
  store float %43, float* %18, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %115, %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %91, %53
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %14, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ogt float %65, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  store float %76, float* %17, align 4
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load float, float* %17, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %88
  store float %85, float* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %72, %61
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %54

; <label>:94:                                     ; preds = %54
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %249

; <label>:104:                                    ; preds = %95, %249
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %249

; <label>:115:                                    ; preds = %104
  br label %48

; <label>:116:                                    ; preds = %48
  %117 = load float, float* %18, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %117, %119
  store float %120, float* %16, align 4
  %121 = load float, float* %16, align 4
  %122 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %123 = load float, float* %122, align 16
  %124 = fsub float %121, %123
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load float, float* %16, align 4
  %131 = fsub float %129, %130
  %132 = fcmp ogt float %124, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %116
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %265

; <label>:142:                                    ; preds = %133, %265
  %143 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %144 = load float, float* %143, align 16
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %265

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %155, %116
  %157 = load float, float* %16, align 4
  %158 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %159 = load float, float* %158, align 16
  %160 = fsub float %157, %159
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load float, float* %16, align 4
  %167 = fsub float %165, %166
  %168 = fcmp oeq float %160, %167
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %270

; <label>:178:                                    ; preds = %169, %270
  %179 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %180 = load float, float* %179, align 16
  %181 = fpext float %180 to double
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %181, double %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %270

; <label>:197:                                    ; preds = %178
  br label %198

; <label>:198:                                    ; preds = %197, %156
  %199 = load float, float* %16, align 4
  %200 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %201 = load float, float* %200, align 16
  %202 = fsub float %199, %201
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = load float, float* %16, align 4
  %209 = fsub float %207, %208
  %210 = fcmp olt float %202, %209
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %293

; <label>:220:                                    ; preds = %211, %293
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %293

; <label>:236:                                    ; preds = %220
  br label %237

; <label>:237:                                    ; preds = %236, %198
  ret i32 0

; <label>:238:                                    ; preds = %9, %0
  %239 = alloca i32, align 4
  %240 = alloca [300 x float], align 16
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  store i32 0, i32* %239, align 4
  store float 0.000000e+00, float* %247, align 4
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %241)
  store i32 0, i32* %242, align 4
  br label %9

; <label>:249:                                    ; preds = %104, %95
  %250 = load i32, i32* %14, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %250
  %256 = add i32 %255, 1
  %257 = shl i32 %250, 1
  %258 = shl i32 %250, 1
  %259 = sub i32 0, %250
  %260 = add i32 %259, 1
  %261 = shl i32 %250, 1
  %262 = sub i32 0, %250
  %263 = add i32 %262, 1
  %264 = add nsw i32 %250, 1
  store i32 %264, i32* %14, align 4
  br label %104

; <label>:265:                                    ; preds = %142, %133
  %266 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %267 = load float, float* %266, align 16
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %268)
  br label %142

; <label>:270:                                    ; preds = %178, %169
  %271 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %272 = load float, float* %271, align 16
  %273 = fpext float %272 to double
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %274, 1
  %280 = shl i32 %274, 1
  %281 = sub i32 %274, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %274, 1
  %284 = shl i32 %274, 1
  %285 = sub i32 0, %274
  %286 = add i32 %285, 1
  %287 = sub nsw i32 %274, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fpext float %290 to double
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %273, double %291)
  br label %178

; <label>:293:                                    ; preds = %220, %211
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %294, 1
  %300 = shl i32 %294, 1
  %301 = shl i32 %294, 1
  %302 = sub nsw i32 %294, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %306)
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
