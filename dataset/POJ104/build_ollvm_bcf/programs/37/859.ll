; ModuleID = 'source-C-CXX/37/859.c'
source_filename = "source-C-CXX/37/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %182, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %184

; <label>:21:                                     ; preds = %12, %184
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %184

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %183

; <label>:34:                                     ; preds = %33
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %89, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %188

; <label>:45:                                     ; preds = %36, %188
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %188

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %90

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %61)
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %6, align 8
  %68 = fadd double %67, %66
  store double %68, double* %6, align 8
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %192

; <label>:78:                                     ; preds = %69, %192
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %192

; <label>:89:                                     ; preds = %78
  br label %36

; <label>:90:                                     ; preds = %57
  %91 = load double, double* %6, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  store double %94, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %135, %90
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double, double* %7, align 8
  %105 = fsub double %103, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %7, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %105, %111
  %113 = load double, double* %8, align 8
  %114 = fadd double %113, %112
  store double %114, double* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %203

; <label>:124:                                    ; preds = %115, %203
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %203

; <label>:135:                                    ; preds = %124
  br label %95

; <label>:136:                                    ; preds = %95
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %219

; <label>:145:                                    ; preds = %136, %219
  %146 = load double, double* %8, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = call double @sqrt(double %149) #3
  store double %150, double* %9, align 8
  %151 = load double, double* %9, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %219

; <label>:161:                                    ; preds = %145
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
  br i1 %170, label %171, label %231

; <label>:171:                                    ; preds = %162, %231
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %231

; <label>:182:                                    ; preds = %171
  br label %12

; <label>:183:                                    ; preds = %33
  ret i32 0

; <label>:184:                                    ; preds = %21, %12
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  br label %21

; <label>:188:                                    ; preds = %45, %36
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  br label %45

; <label>:192:                                    ; preds = %78, %69
  %193 = load i32, i32* %2, align 4
  %194 = shl i32 %193, 1
  %195 = shl i32 %193, 1
  %196 = sub i32 %193, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 %193, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %193, 1
  %201 = mul i32 %200, 1
  %202 = add nsw i32 %193, 1
  store i32 %202, i32* %2, align 4
  br label %78

; <label>:203:                                    ; preds = %124, %115
  %204 = load i32, i32* %2, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %204
  %207 = add i32 %206, 1
  %208 = sub i32 0, %204
  %209 = add i32 %208, 1
  %210 = sub i32 0, %204
  %211 = add i32 %210, 1
  %212 = shl i32 %204, 1
  %213 = sub i32 0, %204
  %214 = add i32 %213, 1
  %215 = sub i32 %204, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %204, 1
  %218 = add nsw i32 %204, 1
  store i32 %218, i32* %2, align 4
  br label %124

; <label>:219:                                    ; preds = %145, %136
  %220 = load double, double* %8, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sitofp i32 %221 to double
  %223 = fsub double -0.000000e+00, %220
  %224 = fadd double %223, %222
  %225 = fsub double %220, %222
  %226 = fmul double %225, %222
  %227 = fdiv double %220, %222
  %228 = call double @sqrt(double %227) #3
  store double %228, double* %9, align 8
  %229 = load double, double* %9, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %229)
  br label %145

; <label>:231:                                    ; preds = %171, %162
  %232 = load i32, i32* %3, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 0, %232
  %235 = add i32 %234, 1
  %236 = add nsw i32 %232, 1
  store i32 %236, i32* %3, align 4
  br label %171
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
