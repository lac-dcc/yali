; ModuleID = 'source-C-CXX/28/584.c'
source_filename = "source-C-CXX/28/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %156

; <label>:25:                                     ; preds = %16, %156
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %156

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %161

; <label>:48:                                     ; preds = %39, %161
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %152, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %155

; <label>:65:                                     ; preds = %61
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* %8, align 8
  store i32 1, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %130, %65
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %131

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %174

; <label>:87:                                     ; preds = %78, %174
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %7, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %10, align 8
  %98 = load double, double* %8, align 8
  %99 = load double, double* %10, align 8
  %100 = fadd double %98, %99
  store double %100, double* %8, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %174

; <label>:109:                                    ; preds = %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %221

; <label>:119:                                    ; preds = %110, %221
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %221

; <label>:130:                                    ; preds = %119
  br label %71

; <label>:131:                                    ; preds = %71
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %231

; <label>:140:                                    ; preds = %131, %231
  %141 = load double, double* %8, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %231

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %61

; <label>:155:                                    ; preds = %61
  ret i32 0

; <label>:156:                                    ; preds = %25, %16
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %159)
  br label %25

; <label>:161:                                    ; preds = %48, %39
  %162 = load i32, i32* %4, align 4
  %163 = shl i32 %162, 1
  %164 = sub i32 0, %162
  %165 = add i32 %164, 1
  %166 = shl i32 %162, 1
  %167 = sub i32 0, %162
  %168 = add i32 %167, 1
  %169 = shl i32 %162, 1
  %170 = sub i32 0, %162
  %171 = add i32 %170, 1
  %172 = shl i32 %162, 1
  %173 = add nsw i32 %162, 1
  store i32 %173, i32* %4, align 4
  br label %48

; <label>:174:                                    ; preds = %87, %78
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = sub i32 %175, %176
  %180 = mul i32 %179, %176
  %181 = sub i32 0, %175
  %182 = add i32 %181, %176
  %183 = sub i32 %175, %176
  %184 = mul i32 %183, %176
  %185 = shl i32 %175, %176
  %186 = shl i32 %175, %176
  %187 = shl i32 %175, %176
  %188 = add nsw i32 %175, %176
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %6, align 4
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %9, align 4
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sitofp i32 %191 to double
  %193 = load i32, i32* %7, align 4
  %194 = sitofp i32 %193 to double
  %195 = fsub double -0.000000e+00, %192
  %196 = fadd double %195, %194
  %197 = fsub double %192, %194
  %198 = fmul double %197, %194
  %199 = fsub double -0.000000e+00, %192
  %200 = fadd double %199, %194
  %201 = fdiv double %192, %194
  store double %201, double* %10, align 8
  %202 = load double, double* %8, align 8
  %203 = load double, double* %10, align 8
  %204 = fsub double -0.000000e+00, %202
  %205 = fadd double %204, %203
  %206 = fsub double %202, %203
  %207 = fmul double %206, %203
  %208 = fsub double -0.000000e+00, %202
  %209 = fadd double %208, %203
  %210 = fsub double %202, %203
  %211 = fmul double %210, %203
  %212 = fsub double %202, %203
  %213 = fmul double %212, %203
  %214 = fsub double %202, %203
  %215 = fmul double %214, %203
  %216 = fsub double %202, %203
  %217 = fmul double %216, %203
  %218 = fsub double -0.000000e+00, %202
  %219 = fadd double %218, %203
  %220 = fadd double %202, %203
  store double %220, double* %8, align 8
  br label %87

; <label>:221:                                    ; preds = %119, %110
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = shl i32 %222, 1
  %228 = shl i32 %222, 1
  %229 = shl i32 %222, 1
  %230 = add nsw i32 %222, 1
  store i32 %230, i32* %3, align 4
  br label %119

; <label>:231:                                    ; preds = %140, %131
  %232 = load double, double* %8, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %232)
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
