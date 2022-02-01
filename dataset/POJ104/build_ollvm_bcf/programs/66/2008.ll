; ModuleID = 'source-C-CXX/66/2008.c'
source_filename = "source-C-CXX/66/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %163

; <label>:30:                                     ; preds = %21, %163
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %163

; <label>:41:                                     ; preds = %30
  br label %9

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %173

; <label>:51:                                     ; preds = %42, %173
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sitofp i32 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = fdiv double %55, %59
  store double %60, double* %6, align 8
  store i32 1, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %173

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %159, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %80, %86
  store double %87, double* %7, align 8
  %88 = load double, double* %6, align 8
  %89 = load double, double* %7, align 8
  %90 = fsub double %88, %89
  %91 = fcmp ogt double %90, 5.000000e-02
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %74
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %215

; <label>:103:                                    ; preds = %94, %215
  %104 = load double, double* %7, align 8
  %105 = load double, double* %6, align 8
  %106 = fsub double %104, %105
  %107 = fcmp ogt double %106, 5.000000e-02
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %215

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %119

; <label>:117:                                    ; preds = %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %222

; <label>:128:                                    ; preds = %119, %222
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %222

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %138, %117
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %224

; <label>:148:                                    ; preds = %139, %224
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %224

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %92
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %70

; <label>:162:                                    ; preds = %70
  ret i32 0

; <label>:163:                                    ; preds = %30, %21
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1
  %169 = shl i32 %164, 1
  %170 = sub i32 %164, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %164, 1
  store i32 %172, i32* %3, align 4
  br label %30

; <label>:173:                                    ; preds = %51, %42
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = sitofp i32 %175 to double
  %177 = fsub double -0.000000e+00, 1.000000e+00
  %178 = fadd double %177, %176
  %179 = fsub double 1.000000e+00, %176
  %180 = fmul double %179, %176
  %181 = fsub double -0.000000e+00, 1.000000e+00
  %182 = fadd double %181, %176
  %183 = fmul double 1.000000e+00, %176
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = sitofp i32 %185 to double
  %187 = fsub double 1.000000e+00, %186
  %188 = fmul double %187, %186
  %189 = fsub double 1.000000e+00, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, 1.000000e+00
  %192 = fadd double %191, %186
  %193 = fsub double 1.000000e+00, %186
  %194 = fmul double %193, %186
  %195 = fsub double 1.000000e+00, %186
  %196 = fmul double %195, %186
  %197 = fsub double 1.000000e+00, %186
  %198 = fmul double %197, %186
  %199 = fsub double -0.000000e+00, 1.000000e+00
  %200 = fadd double %199, %186
  %201 = fsub double 1.000000e+00, %186
  %202 = fmul double %201, %186
  %203 = fmul double 1.000000e+00, %186
  %204 = fsub double -0.000000e+00, %183
  %205 = fadd double %204, %203
  %206 = fsub double -0.000000e+00, %183
  %207 = fadd double %206, %203
  %208 = fsub double %183, %203
  %209 = fmul double %208, %203
  %210 = fsub double %183, %203
  %211 = fmul double %210, %203
  %212 = fsub double -0.000000e+00, %183
  %213 = fadd double %212, %203
  %214 = fdiv double %183, %203
  store double %214, double* %6, align 8
  store i32 1, i32* %3, align 4
  br label %51

; <label>:215:                                    ; preds = %103, %94
  %216 = load double, double* %7, align 8
  %217 = load double, double* %6, align 8
  %218 = fsub double -0.000000e+00, %216
  %219 = fadd double %218, %217
  %220 = fsub double %216, %217
  %221 = fcmp ogt double %220, 5.000000e-02
  br label %103

; <label>:222:                                    ; preds = %128, %119
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:224:                                    ; preds = %148, %139
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
