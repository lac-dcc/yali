; ModuleID = 'source-C-CXX/98/1381.c'
source_filename = "source-C-CXX/98/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %169, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %170

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %211

; <label>:43:                                     ; preds = %34, %211
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %211

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %28
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 36
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 60
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %61, %55
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %218

; <label>:79:                                     ; preds = %70, %218
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 61
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %218

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %97

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 19
  br i1 %102, label %103, label %148

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %224

; <label>:112:                                    ; preds = %103, %224
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 35
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %224

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %148

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %230

; <label>:136:                                    ; preds = %127, %230
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %230

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147, %126, %97
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %241

; <label>:158:                                    ; preds = %149, %241
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %241

; <label>:169:                                    ; preds = %158
  br label %24

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %6, align 4
  %172 = sitofp i32 %171 to double
  %173 = load i32, i32* %2, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  %176 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  store double %175, double* %176, align 16
  %177 = load i32, i32* %7, align 4
  %178 = sitofp i32 %177 to double
  %179 = load i32, i32* %2, align 4
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %178, %180
  %182 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  store double %181, double* %182, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %2, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %184, %186
  %188 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  store double %187, double* %188, align 16
  %189 = load i32, i32* %9, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %2, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  %194 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 3
  store double %193, double* %194, align 8
  %195 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %196 = load double, double* %195, align 16
  %197 = fmul double %196, 1.000000e+02
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %197)
  %199 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %200 = load double, double* %199, align 8
  %201 = fmul double %200, 1.000000e+02
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %201)
  %203 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  %204 = load double, double* %203, align 16
  %205 = fmul double %204, 1.000000e+02
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %205)
  %207 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 3
  %208 = load double, double* %207, align 8
  %209 = fmul double %208, 1.000000e+02
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %209)
  ret i32 0

; <label>:211:                                    ; preds = %43, %34
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = shl i32 %212, 1
  %216 = shl i32 %212, 1
  %217 = add nsw i32 %212, 1
  store i32 %217, i32* %6, align 4
  br label %43

; <label>:218:                                    ; preds = %79, %70
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 61
  br label %79

; <label>:224:                                    ; preds = %112, %103
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 35
  br label %112

; <label>:230:                                    ; preds = %136, %127
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %231, 1
  %237 = shl i32 %231, 1
  %238 = sub i32 0, %231
  %239 = add i32 %238, 1
  %240 = add nsw i32 %231, 1
  store i32 %240, i32* %7, align 4
  br label %136

; <label>:241:                                    ; preds = %158, %149
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = sub i32 %242, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %242
  %252 = add i32 %251, 1
  %253 = shl i32 %242, 1
  %254 = add nsw i32 %242, 1
  store i32 %254, i32* %3, align 4
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
