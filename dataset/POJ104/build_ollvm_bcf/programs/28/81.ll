; ModuleID = 'source-C-CXX/28/81.c'
source_filename = "source-C-CXX/28/81.c"
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000000 x i32], align 16
  %16 = alloca [1000000 x i32], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %210

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %206, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %209

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 0
  store i32 2, i32* %34, align 16
  %35 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 1
  store i32 3, i32* %35, align 4
  %36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %36, align 16
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 1
  store i32 2, i32* %37, align 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 1.000000e+00
  %46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %45, %48
  store double %49, double* %17, align 8
  %50 = load double, double* %17, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %50)
  br label %205

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %221

; <label>:61:                                     ; preds = %52, %221
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 2
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %221

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %93

; <label>:73:                                     ; preds = %72
  %74 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 1.000000e+00
  %78 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %77, %80
  %82 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 1.000000e+00
  %86 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %85, %88
  %90 = fadd double %81, %89
  store double %90, double* %17, align 8
  %91 = load double, double* %17, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %91)
  br label %186

; <label>:93:                                     ; preds = %72
  %94 = load i32, i32* %12, align 4
  %95 = icmp sge i32 %94, 3
  br i1 %95, label %96, label %185

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 1.000000e+00
  %101 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %100, %103
  %105 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 1.000000e+00
  %109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %108, %111
  %113 = fadd double %104, %112
  store double %113, double* %18, align 8
  store i32 2, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %161, %96
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %164

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %123, %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %137, %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load double, double* %18, align 8
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, 1.000000e+00
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %16, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %153, %158
  %160 = fadd double %147, %159
  store double %160, double* %18, align 8
  br label %161

; <label>:161:                                    ; preds = %118
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %114

; <label>:164:                                    ; preds = %114
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %224

; <label>:173:                                    ; preds = %164, %224
  %174 = load double, double* %18, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %224

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %93
  br label %186

; <label>:186:                                    ; preds = %185, %73
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %227

; <label>:195:                                    ; preds = %186, %227
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %227

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %41
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  br label %29

; <label>:209:                                    ; preds = %29
  ret i32 0

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [1000000 x i32], align 16
  %217 = alloca [1000000 x i32], align 16
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  store i32 0, i32* %211, align 4
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  store i32 0, i32* %214, align 4
  br label %9

; <label>:221:                                    ; preds = %61, %52
  %222 = load i32, i32* %12, align 4
  %223 = icmp eq i32 %222, 2
  br label %61

; <label>:224:                                    ; preds = %173, %164
  %225 = load double, double* %18, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %225)
  br label %173

; <label>:227:                                    ; preds = %195, %186
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
