; ModuleID = 'source-C-CXX/98/2436.c'
source_filename = "source-C-CXX/98/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = bitcast [4 x float]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %237

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %162, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %245

; <label>:35:                                     ; preds = %26, %245
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %245

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %165

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %255

; <label>:58:                                     ; preds = %49, %255
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 18
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %255

; <label>:76:                                     ; preds = %58
  br i1 %67, label %77, label %81

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 0
  %79 = load float, float* %78, align 16
  %80 = fadd float %79, 1.000000e+00
  store float %80, float* %78, align 16
  br label %143

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %265

; <label>:90:                                     ; preds = %81, %265
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 35
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %265

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %109

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 1
  %107 = load float, float* %106, align 4
  %108 = fadd float %107, 1.000000e+00
  store float %108, float* %106, align 4
  br label %124

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 60
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 2
  %117 = load float, float* %116, align 8
  %118 = fadd float %117, 1.000000e+00
  store float %118, float* %116, align 8
  br label %123

; <label>:119:                                    ; preds = %109
  %120 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 3
  %121 = load float, float* %120, align 4
  %122 = fadd float %121, 1.000000e+00
  store float %122, float* %120, align 4
  br label %123

; <label>:123:                                    ; preds = %119, %115
  br label %124

; <label>:124:                                    ; preds = %123, %105
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %271

; <label>:133:                                    ; preds = %124, %271
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %271

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %77
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %272

; <label>:152:                                    ; preds = %143, %272
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %272

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %26

; <label>:165:                                    ; preds = %48
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %273

; <label>:174:                                    ; preds = %165, %273
  store i32 0, i32* %12, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %273

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %199, %183
  %185 = load i32, i32* %12, align 4
  %186 = icmp sle i32 %185, 3
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fmul float 1.000000e+02, %191
  %193 = load i32, i32* %11, align 4
  %194 = sitofp i32 %193 to float
  %195 = fdiv float %192, %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 %197
  store float %195, float* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %184

; <label>:202:                                    ; preds = %184
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %274

; <label>:211:                                    ; preds = %202, %274
  %212 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 0
  %213 = load float, float* %212, align 16
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %214)
  %216 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 1
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %218)
  %220 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 2
  %221 = load float, float* %220, align 8
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %222)
  %224 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 3
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %274

; <label>:236:                                    ; preds = %211
  ret void

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca [100 x i32], align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca [4 x float], align 16
  %242 = alloca [4 x float], align 16
  %243 = bitcast [4 x float]* %242 to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 16, i32 16, i1 false)
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %239)
  store i32 0, i32* %240, align 4
  br label %9

; <label>:245:                                    ; preds = %35, %26
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = sub i32 %247, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %247, 1
  %253 = sub nsw i32 %247, 1
  %254 = icmp sle i32 %246, %253
  br label %35

; <label>:255:                                    ; preds = %58, %49
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %257
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %263, 18
  br label %58

; <label>:265:                                    ; preds = %90, %81
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 35
  br label %90

; <label>:271:                                    ; preds = %133, %124
  br label %133

; <label>:272:                                    ; preds = %152, %143
  br label %152

; <label>:273:                                    ; preds = %174, %165
  store i32 0, i32* %12, align 4
  br label %174

; <label>:274:                                    ; preds = %211, %202
  %275 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 0
  %276 = load float, float* %275, align 16
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %277)
  %279 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 1
  %280 = load float, float* %279, align 4
  %281 = fpext float %280 to double
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %281)
  %283 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 2
  %284 = load float, float* %283, align 8
  %285 = fpext float %284 to double
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %285)
  %287 = getelementptr inbounds [4 x float], [4 x float]* %13, i64 0, i64 3
  %288 = load float, float* %287, align 4
  %289 = fpext float %288 to double
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %289)
  br label %211
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
