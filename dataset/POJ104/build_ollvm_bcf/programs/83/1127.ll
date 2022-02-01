; ModuleID = 'source-C-CXX/83/1127.c'
source_filename = "source-C-CXX/83/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %187

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %182, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sub nsw i32 %31, 2
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %183

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %198

; <label>:43:                                     ; preds = %34, %198
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %45, %46
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, 2.000000e+00
  store float %49, float* %15, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %53, 2.000000e+00
  store float %54, float* %16, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sge i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %198

; <label>:66:                                     ; preds = %43
  br i1 %57, label %67, label %92

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  store i32 %72, i32* %10, align 4
  %73 = load float, float* %15, align 4
  %74 = load float, float* %16, align 4
  %75 = fsub float %73, %74
  %76 = fptosi float %75 to i32
  store i32 %76, i32* %11, align 4
  %77 = load float, float* %15, align 4
  %78 = load float, float* %16, align 4
  %79 = fadd float %77, %78
  %80 = fptosi float %79 to i32
  store i32 %80, i32* %12, align 4
  br label %91

; <label>:81:                                     ; preds = %67
  %82 = load float, float* %15, align 4
  %83 = load float, float* %16, align 4
  %84 = fsub float %82, %83
  %85 = fptosi float %84 to i32
  store i32 %85, i32* %10, align 4
  %86 = load float, float* %15, align 4
  %87 = load float, float* %16, align 4
  %88 = fadd float %86, %87
  %89 = fptosi float %88 to i32
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %71
  br label %117

; <label>:92:                                     ; preds = %66
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %92
  %97 = load float, float* %15, align 4
  %98 = load float, float* %16, align 4
  %99 = fsub float %97, %98
  %100 = fptosi float %99 to i32
  store i32 %100, i32* %10, align 4
  %101 = load float, float* %15, align 4
  %102 = load float, float* %16, align 4
  %103 = fadd float %101, %102
  %104 = fptosi float %103 to i32
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %12, align 4
  br label %116

; <label>:106:                                    ; preds = %92
  %107 = load float, float* %15, align 4
  %108 = load float, float* %16, align 4
  %109 = fadd float %107, %108
  %110 = fptosi float %109 to i32
  store i32 %110, i32* %10, align 4
  %111 = load float, float* %15, align 4
  %112 = load float, float* %16, align 4
  %113 = fsub float %111, %112
  %114 = fptosi float %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  store i32 %115, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %106, %96
  br label %117

; <label>:117:                                    ; preds = %116, %91
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %245

; <label>:126:                                    ; preds = %117, %245
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp sge i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %245

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %159

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %249

; <label>:148:                                    ; preds = %139, %249
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %249

; <label>:158:                                    ; preds = %148
  br label %161

; <label>:159:                                    ; preds = %138
  %160 = load i32, i32* %12, align 4
  store i32 %160, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %158
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %251

; <label>:171:                                    ; preds = %162, %251
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %251

; <label>:182:                                    ; preds = %171
  br label %29

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %11, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185)
  ret void

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca float, align 4
  %194 = alloca float, align 4
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %188)
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  store i32 1, i32* %192, align 4
  br label %9

; <label>:198:                                    ; preds = %43, %34
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 %200, %201
  %203 = mul i32 %202, %201
  %204 = shl i32 %200, %201
  %205 = sub i32 0, %200
  %206 = add i32 %205, %201
  %207 = sub i32 %200, %201
  %208 = mul i32 %207, %201
  %209 = shl i32 %200, %201
  %210 = add nsw i32 %200, %201
  %211 = sitofp i32 %210 to float
  %212 = fsub float %211, 2.000000e+00
  %213 = fmul float %212, 2.000000e+00
  %214 = fsub float -0.000000e+00, %211
  %215 = fadd float %214, 2.000000e+00
  %216 = fsub float -0.000000e+00, %211
  %217 = fadd float %216, 2.000000e+00
  %218 = fdiv float %211, 2.000000e+00
  store float %218, float* %15, align 4
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %11, align 4
  %221 = shl i32 %219, %220
  %222 = shl i32 %219, %220
  %223 = sub i32 0, %219
  %224 = add i32 %223, %220
  %225 = sub i32 0, %219
  %226 = add i32 %225, %220
  %227 = sub i32 0, %219
  %228 = add i32 %227, %220
  %229 = sub nsw i32 %219, %220
  %230 = sitofp i32 %229 to float
  %231 = fsub float %230, 2.000000e+00
  %232 = fmul float %231, 2.000000e+00
  %233 = fsub float -0.000000e+00, %230
  %234 = fadd float %233, 2.000000e+00
  %235 = fsub float -0.000000e+00, %230
  %236 = fadd float %235, 2.000000e+00
  %237 = fsub float -0.000000e+00, %230
  %238 = fadd float %237, 2.000000e+00
  %239 = fsub float %230, 2.000000e+00
  %240 = fmul float %239, 2.000000e+00
  %241 = fdiv float %230, 2.000000e+00
  store float %241, float* %16, align 4
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp sge i32 %242, %243
  br label %43

; <label>:245:                                    ; preds = %126, %117
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp sge i32 %246, %247
  br label %126

; <label>:249:                                    ; preds = %148, %139
  %250 = load i32, i32* %11, align 4
  store i32 %250, i32* %11, align 4
  br label %148

; <label>:251:                                    ; preds = %171, %162
  %252 = load i32, i32* %14, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %252, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %252, 1
  %258 = sub i32 %252, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %252, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %252, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %252, 1
  store i32 %264, i32* %14, align 4
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
