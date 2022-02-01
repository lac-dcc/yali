; ModuleID = 'source-C-CXX/28/1035.c'
source_filename = "source-C-CXX/28/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %152

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %164

; <label>:43:                                     ; preds = %34, %164
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %164

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %150, %60
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %151

; <label>:65:                                     ; preds = %61
  store double 0.000000e+00, double* %16, align 8
  store double 1.000000e+00, double* %18, align 8
  store double 2.000000e+00, double* %19, align 8
  %66 = load double, double* %19, align 8
  %67 = load double, double* %18, align 8
  %68 = fdiv double %66, %67
  store double %68, double* %15, align 8
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %124, %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %169

; <label>:78:                                     ; preds = %69, %169
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %169

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %127

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %176

; <label>:103:                                    ; preds = %94, %176
  %104 = load double, double* %16, align 8
  %105 = load double, double* %15, align 8
  %106 = fadd double %104, %105
  store double %106, double* %16, align 8
  %107 = load double, double* %18, align 8
  store double %107, double* %17, align 8
  %108 = load double, double* %19, align 8
  store double %108, double* %18, align 8
  %109 = load double, double* %17, align 8
  %110 = load double, double* %19, align 8
  %111 = fadd double %109, %110
  store double %111, double* %19, align 8
  %112 = load double, double* %19, align 8
  %113 = load double, double* %18, align 8
  %114 = fdiv double %112, %113
  store double %114, double* %15, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %103
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %69

; <label>:127:                                    ; preds = %93
  %128 = load double, double* %16, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %128)
  br label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %216

; <label>:139:                                    ; preds = %130, %216
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %139
  br label %61

; <label>:151:                                    ; preds = %61
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca [100 x i32], align 16
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca double, align 8
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  store i32 0, i32* %153, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %154)
  store i32 0, i32* %156, align 4
  br label %9

; <label>:164:                                    ; preds = %43, %34
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %166
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %167)
  br label %43

; <label>:169:                                    ; preds = %78, %69
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br label %78

; <label>:176:                                    ; preds = %103, %94
  %177 = load double, double* %16, align 8
  %178 = load double, double* %15, align 8
  %179 = fsub double %177, %178
  %180 = fmul double %179, %178
  %181 = fsub double %177, %178
  %182 = fmul double %181, %178
  %183 = fsub double -0.000000e+00, %177
  %184 = fadd double %183, %178
  %185 = fadd double %177, %178
  store double %185, double* %16, align 8
  %186 = load double, double* %18, align 8
  store double %186, double* %17, align 8
  %187 = load double, double* %19, align 8
  store double %187, double* %18, align 8
  %188 = load double, double* %17, align 8
  %189 = load double, double* %19, align 8
  %190 = fsub double %188, %189
  %191 = fmul double %190, %189
  %192 = fsub double -0.000000e+00, %188
  %193 = fadd double %192, %189
  %194 = fsub double -0.000000e+00, %188
  %195 = fadd double %194, %189
  %196 = fsub double -0.000000e+00, %188
  %197 = fadd double %196, %189
  %198 = fadd double %188, %189
  store double %198, double* %19, align 8
  %199 = load double, double* %19, align 8
  %200 = load double, double* %18, align 8
  %201 = fsub double %199, %200
  %202 = fmul double %201, %200
  %203 = fsub double %199, %200
  %204 = fmul double %203, %200
  %205 = fsub double %199, %200
  %206 = fmul double %205, %200
  %207 = fsub double -0.000000e+00, %199
  %208 = fadd double %207, %200
  %209 = fsub double -0.000000e+00, %199
  %210 = fadd double %209, %200
  %211 = fsub double %199, %200
  %212 = fmul double %211, %200
  %213 = fsub double -0.000000e+00, %199
  %214 = fadd double %213, %200
  %215 = fdiv double %199, %200
  store double %215, double* %15, align 8
  br label %103

; <label>:216:                                    ; preds = %139, %130
  %217 = load i32, i32* %13, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %217, 1
  %223 = shl i32 %217, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %217, 1
  store i32 %226, i32* %13, align 4
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
