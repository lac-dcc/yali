; ModuleID = 'source-C-CXX/28/9.c'
source_filename = "source-C-CXX/28/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double 2.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %208

; <label>:31:                                     ; preds = %22, %208
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %208

; <label>:42:                                     ; preds = %31
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %138, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %139

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %50
  store double 2.000000e+00, double* %51, align 8
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %116, %48
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fadd double %64, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  store double %78, double* %81, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fdiv double %85, %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fadd double %94, %90
  store double %95, double* %93, align 8
  br label %96

; <label>:96:                                     ; preds = %59
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %218

; <label>:105:                                    ; preds = %96, %218
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %218

; <label>:116:                                    ; preds = %105
  br label %52

; <label>:117:                                    ; preds = %52
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %229

; <label>:127:                                    ; preds = %118, %229
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %229

; <label>:138:                                    ; preds = %127
  br label %44

; <label>:139:                                    ; preds = %44
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %245

; <label>:148:                                    ; preds = %139, %245
  store i32 0, i32* %7, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %245

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %206, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %246

; <label>:171:                                    ; preds = %162, %246
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %246

; <label>:185:                                    ; preds = %171
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %252

; <label>:195:                                    ; preds = %186, %252
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %252

; <label>:206:                                    ; preds = %195
  br label %158

; <label>:207:                                    ; preds = %158
  ret i32 0

; <label>:208:                                    ; preds = %31, %22
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %209, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %209, 1
  %217 = add nsw i32 %209, 1
  store i32 %217, i32* %6, align 4
  br label %31

; <label>:218:                                    ; preds = %105, %96
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %219, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %219, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %219, 1
  %227 = shl i32 %219, 1
  %228 = add nsw i32 %219, 1
  store i32 %228, i32* %6, align 4
  br label %105

; <label>:229:                                    ; preds = %127, %118
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = sub i32 %230, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %230
  %236 = add i32 %235, 1
  %237 = sub i32 0, %230
  %238 = add i32 %237, 1
  %239 = shl i32 %230, 1
  %240 = sub i32 %230, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %230, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %230, 1
  store i32 %244, i32* %7, align 4
  br label %127

; <label>:245:                                    ; preds = %148, %139
  store i32 0, i32* %7, align 4
  br label %148

; <label>:246:                                    ; preds = %171, %162
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %250)
  br label %171

; <label>:252:                                    ; preds = %195, %186
  %253 = load i32, i32* %7, align 4
  %254 = shl i32 %253, 1
  %255 = shl i32 %253, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = sub i32 %253, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %253, 1
  store i32 %260, i32* %7, align 4
  br label %195
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
