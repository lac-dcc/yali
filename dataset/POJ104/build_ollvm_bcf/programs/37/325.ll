; ModuleID = 'source-C-CXX/37/325.c'
source_filename = "source-C-CXX/37/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %152

; <label>:11:                                     ; preds = %2, %152
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %152

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %148, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %151

; <label>:38:                                     ; preds = %34
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %20, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %23, align 4
  br label %40

; <label>:40:                                     ; preds = %73, %38
  %41 = load i32, i32* %23, align 4
  %42 = load i32, i32* %22, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %166

; <label>:53:                                     ; preds = %44, %166
  %54 = load i32, i32* %23, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %56)
  %58 = load double, double* %18, align 8
  %59 = load i32, i32* %23, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fadd double %58, %62
  store double %63, double* %18, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %166

; <label>:72:                                     ; preds = %53
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %23, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %23, align 4
  br label %40

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %76, %177
  %86 = load double, double* %18, align 8
  %87 = load i32, i32* %22, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %19, align 8
  store i32 0, i32* %23, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %177

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %137, %98
  %100 = load i32, i32* %23, align 4
  %101 = load i32, i32* %22, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %192

; <label>:112:                                    ; preds = %103, %192
  %113 = load double, double* %20, align 8
  %114 = load i32, i32* %23, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* %19, align 8
  %119 = fsub double %117, %118
  %120 = load i32, i32* %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %19, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %119, %125
  %127 = fadd double %113, %126
  store double %127, double* %20, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %192

; <label>:136:                                    ; preds = %112
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %23, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %23, align 4
  br label %99

; <label>:140:                                    ; preds = %99
  %141 = load double, double* %20, align 8
  %142 = load i32, i32* %22, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = call double @sqrt(double %144) #3
  store double %145, double* %21, align 8
  %146 = load double, double* %21, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %146)
  br label %148

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  br label %34

; <label>:151:                                    ; preds = %34
  ret i32 0

; <label>:152:                                    ; preds = %11, %2
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i8**, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca [1000 x double], align 16
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  store i32 %0, i32* %154, align 4
  store i8** %1, i8*** %155, align 8
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %156)
  store i32 0, i32* %157, align 4
  br label %11

; <label>:166:                                    ; preds = %53, %44
  %167 = load i32, i32* %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %168
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %169)
  %171 = load double, double* %18, align 8
  %172 = load i32, i32* %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fadd double %171, %175
  store double %176, double* %18, align 8
  br label %53

; <label>:177:                                    ; preds = %85, %76
  %178 = load double, double* %18, align 8
  %179 = load i32, i32* %22, align 4
  %180 = sitofp i32 %179 to double
  %181 = fsub double %178, %180
  %182 = fmul double %181, %180
  %183 = fsub double -0.000000e+00, %178
  %184 = fadd double %183, %180
  %185 = fsub double -0.000000e+00, %178
  %186 = fadd double %185, %180
  %187 = fsub double %178, %180
  %188 = fmul double %187, %180
  %189 = fsub double %178, %180
  %190 = fmul double %189, %180
  %191 = fdiv double %178, %180
  store double %191, double* %19, align 8
  store i32 0, i32* %23, align 4
  br label %85

; <label>:192:                                    ; preds = %112, %103
  %193 = load double, double* %20, align 8
  %194 = load i32, i32* %23, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double, double* %19, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %199, %198
  %201 = fsub double %197, %198
  %202 = fmul double %201, %198
  %203 = fsub double -0.000000e+00, %197
  %204 = fadd double %203, %198
  %205 = fsub double %197, %198
  %206 = fmul double %205, %198
  %207 = fsub double -0.000000e+00, %197
  %208 = fadd double %207, %198
  %209 = fsub double %197, %198
  %210 = load i32, i32* %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load double, double* %19, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %215, %214
  %217 = fsub double -0.000000e+00, %213
  %218 = fadd double %217, %214
  %219 = fsub double -0.000000e+00, %213
  %220 = fadd double %219, %214
  %221 = fsub double -0.000000e+00, %213
  %222 = fadd double %221, %214
  %223 = fsub double %213, %214
  %224 = fmul double %223, %214
  %225 = fsub double -0.000000e+00, %213
  %226 = fadd double %225, %214
  %227 = fsub double -0.000000e+00, %213
  %228 = fadd double %227, %214
  %229 = fsub double %213, %214
  %230 = fmul double %209, %229
  %231 = fsub double -0.000000e+00, %193
  %232 = fadd double %231, %230
  %233 = fsub double %193, %230
  %234 = fmul double %233, %230
  %235 = fsub double -0.000000e+00, %193
  %236 = fadd double %235, %230
  %237 = fsub double -0.000000e+00, %193
  %238 = fadd double %237, %230
  %239 = fadd double %193, %230
  store double %239, double* %20, align 8
  br label %112
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
