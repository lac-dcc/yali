; ModuleID = 'source-C-CXX/69/225.c'
source_filename = "source-C-CXX/69/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [100 x float], align 16
  %19 = alloca [100 x float], align 16
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %17, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store float 0.000000e+00, float* %20, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %227

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %241

; <label>:41:                                     ; preds = %32, %241
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %241

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %85

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %245

; <label>:63:                                     ; preds = %54, %245
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %15, float* %16)
  %65 = load float, float* %15, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load float, float* %16, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %71
  store float %69, float* %72, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %245

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %32

; <label>:85:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %220, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %255

; <label>:95:                                     ; preds = %86, %255
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %255

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %223

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %259

; <label>:117:                                    ; preds = %108, %259
  store i32 0, i32* %14, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %259

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %216, %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %219

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float %135, %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fsub float %144, %148
  %150 = fmul float %140, %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fsub float %154, %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fsub float %163, %167
  %169 = fmul float %159, %168
  %170 = fadd float %150, %169
  %171 = fpext float %170 to double
  %172 = call double @sqrt(double %171) #3
  %173 = fptrunc double %172 to float
  store float %173, float* %21, align 4
  %174 = load float, float* %21, align 4
  %175 = load float, float* %20, align 4
  %176 = fcmp ogt float %174, %175
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %131
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %260

; <label>:186:                                    ; preds = %177, %260
  %187 = load float, float* %21, align 4
  store float %187, float* %20, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %260

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %131
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %262

; <label>:206:                                    ; preds = %197, %262
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %262

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  br label %127

; <label>:219:                                    ; preds = %127
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %86

; <label>:223:                                    ; preds = %107
  %224 = load float, float* %20, align 4
  %225 = fpext float %224 to double
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %225)
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca float, align 4
  %234 = alloca float, align 4
  %235 = alloca float, align 4
  %236 = alloca [100 x float], align 16
  %237 = alloca [100 x float], align 16
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  store i32 0, i32* %228, align 4
  store float 0.000000e+00, float* %235, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  store float 0.000000e+00, float* %238, align 4
  store i32 0, i32* %230, align 4
  br label %9

; <label>:241:                                    ; preds = %41, %32
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %242, %243
  br label %41

; <label>:245:                                    ; preds = %63, %54
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %15, float* %16)
  %247 = load float, float* %15, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %249
  store float %247, float* %250, align 4
  %251 = load float, float* %16, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %253
  store float %251, float* %254, align 4
  br label %63

; <label>:255:                                    ; preds = %95, %86
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  br label %95

; <label>:259:                                    ; preds = %117, %108
  store i32 0, i32* %14, align 4
  br label %117

; <label>:260:                                    ; preds = %186, %177
  %261 = load float, float* %21, align 4
  store float %261, float* %20, align 4
  br label %186

; <label>:262:                                    ; preds = %206, %197
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
