; ModuleID = 'source-C-CXX/28/1338.c'
source_filename = "source-C-CXX/28/1338.c"
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
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store double 0.000000e+00, double* %19, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %167

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %95, %42
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %43
  store double 0.000000e+00, double* %19, align 8
  store i32 2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %87, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %179

; <label>:64:                                     ; preds = %55, %179
  %65 = load i32, i32* %15, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = load i32, i32* %16, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = load double, double* %19, align 8
  %72 = fadd double %71, %70
  store double %72, double* %19, align 8
  %73 = load i32, i32* %15, align 4
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %17, align 4
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %179

; <label>:86:                                     ; preds = %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %48

; <label>:90:                                     ; preds = %48
  %91 = load double, double* %19, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %93
  store double %91, double* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %43

; <label>:98:                                     ; preds = %43
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %210

; <label>:107:                                    ; preds = %98, %210
  store i32 0, i32* %14, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %210

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %145, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %211

; <label>:126:                                    ; preds = %117, %211
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %211

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %148

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %143)
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %117

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %215

; <label>:157:                                    ; preds = %148, %215
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %215

; <label>:166:                                    ; preds = %157
  ret i32 0

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i32, align 4
  %169 = alloca [1000 x i32], align 16
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca [1000 x double], align 16
  %177 = alloca double, align 8
  store i32 0, i32* %168, align 4
  store i32 2, i32* %173, align 4
  store i32 1, i32* %174, align 4
  store double 0.000000e+00, double* %177, align 8
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %170)
  store i32 0, i32* %172, align 4
  br label %9

; <label>:179:                                    ; preds = %64, %55
  %180 = load i32, i32* %15, align 4
  %181 = sitofp i32 %180 to double
  %182 = fsub double 1.000000e+00, %181
  %183 = fmul double %182, %181
  %184 = fsub double -0.000000e+00, 1.000000e+00
  %185 = fadd double %184, %181
  %186 = fsub double 1.000000e+00, %181
  %187 = fmul double %186, %181
  %188 = fmul double 1.000000e+00, %181
  %189 = load i32, i32* %16, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = load double, double* %19, align 8
  %193 = fsub double -0.000000e+00, %192
  %194 = fadd double %193, %191
  %195 = fsub double %192, %191
  %196 = fmul double %195, %191
  %197 = fsub double %192, %191
  %198 = fmul double %197, %191
  %199 = fsub double %192, %191
  %200 = fmul double %199, %191
  %201 = fadd double %192, %191
  store double %201, double* %19, align 8
  %202 = load i32, i32* %15, align 4
  store i32 %202, i32* %17, align 4
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %16, align 4
  %205 = shl i32 %203, %204
  %206 = sub i32 0, %203
  %207 = add i32 %206, %204
  %208 = add nsw i32 %203, %204
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* %17, align 4
  store i32 %209, i32* %16, align 4
  br label %64

; <label>:210:                                    ; preds = %107, %98
  store i32 0, i32* %14, align 4
  br label %107

; <label>:211:                                    ; preds = %126, %117
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %12, align 4
  %214 = icmp slt i32 %212, %213
  br label %126

; <label>:215:                                    ; preds = %157, %148
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
