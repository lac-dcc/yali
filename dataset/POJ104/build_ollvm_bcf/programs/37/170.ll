; ModuleID = 'source-C-CXX/37/170.c'
source_filename = "source-C-CXX/37/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@eq = common global double 0.000000e+00, align 8
@s = common global double 0.000000e+00, align 8
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %154, %0
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %2, %158
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %158

; <label>:23:                                     ; preds = %11
  br i1 %14, label %24, label %157

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %162

; <label>:33:                                     ; preds = %24, %162
  store double 0.000000e+00, double* @eq, align 8
  store double 0.000000e+00, double* @s, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* @j, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %97, %43
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %164

; <label>:57:                                     ; preds = %48, %164
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %60)
  %62 = load double, double* @eq, align 8
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %64
  %66 = load double, double* %65, align 8
  %67 = fadd double %62, %66
  store double %67, double* @eq, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %164

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %183

; <label>:86:                                     ; preds = %77, %183
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @j, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %183

; <label>:97:                                     ; preds = %86
  br label %44

; <label>:98:                                     ; preds = %44
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %192

; <label>:107:                                    ; preds = %98, %192
  %108 = load double, double* @eq, align 8
  %109 = load i32, i32* @m, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fmul double %111, 1.000000e+00
  store double %112, double* @eq, align 8
  store i32 0, i32* @j, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %192

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %142, %121
  %123 = load i32, i32* @j, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %122
  %127 = load double, double* @s, align 8
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* @eq, align 8
  %133 = fsub double %131, %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %135
  %137 = load double, double* %136, align 8
  %138 = load double, double* @eq, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %133, %139
  %141 = fadd double %127, %140
  store double %141, double* @s, align 8
  br label %142

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* @j, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @j, align 4
  br label %122

; <label>:145:                                    ; preds = %122
  %146 = load double, double* @s, align 8
  %147 = load i32, i32* @m, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = fmul double %149, 1.000000e+00
  %151 = call double @sqrt(double %150) #3
  store double %151, double* @s, align 8
  %152 = load double, double* @s, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %152)
  br label %154

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* @i, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @i, align 4
  br label %2

; <label>:157:                                    ; preds = %23
  ret void

; <label>:158:                                    ; preds = %11, %2
  %159 = load i32, i32* @i, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %159, %160
  br label %11

; <label>:162:                                    ; preds = %33, %24
  store double 0.000000e+00, double* @eq, align 8
  store double 0.000000e+00, double* @s, align 8
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* @j, align 4
  br label %33

; <label>:164:                                    ; preds = %57, %48
  %165 = load i32, i32* @j, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %166
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %167)
  %169 = load double, double* @eq, align 8
  %170 = load i32, i32* @j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double -0.000000e+00, %169
  %175 = fadd double %174, %173
  %176 = fsub double -0.000000e+00, %169
  %177 = fadd double %176, %173
  %178 = fsub double %169, %173
  %179 = fmul double %178, %173
  %180 = fsub double %169, %173
  %181 = fmul double %180, %173
  %182 = fadd double %169, %173
  store double %182, double* @eq, align 8
  br label %57

; <label>:183:                                    ; preds = %86, %77
  %184 = load i32, i32* @j, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = shl i32 %184, 1
  %188 = shl i32 %184, 1
  %189 = sub i32 %184, 1
  %190 = mul i32 %189, 1
  %191 = add nsw i32 %184, 1
  store i32 %191, i32* @j, align 4
  br label %86

; <label>:192:                                    ; preds = %107, %98
  %193 = load double, double* @eq, align 8
  %194 = load i32, i32* @m, align 4
  %195 = sitofp i32 %194 to double
  %196 = fsub double %193, %195
  %197 = fmul double %196, %195
  %198 = fsub double %193, %195
  %199 = fmul double %198, %195
  %200 = fsub double %193, %195
  %201 = fmul double %200, %195
  %202 = fsub double -0.000000e+00, %193
  %203 = fadd double %202, %195
  %204 = fsub double %193, %195
  %205 = fmul double %204, %195
  %206 = fsub double -0.000000e+00, %193
  %207 = fadd double %206, %195
  %208 = fdiv double %193, %195
  %209 = fsub double -0.000000e+00, %208
  %210 = fadd double %209, 1.000000e+00
  %211 = fmul double %208, 1.000000e+00
  store double %211, double* @eq, align 8
  store i32 0, i32* @j, align 4
  br label %107
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
