; ModuleID = 'source-C-CXX/28/377.c'
source_filename = "source-C-CXX/28/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double 1.000000e+00, double* %14, align 8
  store double 1.000000e+00, double* %15, align 8
  store double 1.000000e+00, double* %17, align 8
  store double 1.000000e+00, double* %18, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %179

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %157, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %160

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %192

; <label>:44:                                     ; preds = %35, %192
  store double 0.000000e+00, double* %20, align 8
  store double 1.000000e+00, double* %14, align 8
  store double 1.000000e+00, double* %15, align 8
  store double 1.000000e+00, double* %17, align 8
  store double 1.000000e+00, double* %18, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %192

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %194

; <label>:64:                                     ; preds = %55, %194
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %65, 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %194

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %90

; <label>:76:                                     ; preds = %75
  %77 = load double, double* %20, align 8
  %78 = load double, double* %14, align 8
  %79 = load double, double* %15, align 8
  %80 = fadd double %78, %79
  %81 = fadd double %77, %80
  store double %81, double* %20, align 8
  %82 = load double, double* %15, align 8
  store double %82, double* %16, align 8
  %83 = load double, double* %14, align 8
  %84 = load double, double* %15, align 8
  %85 = fadd double %83, %84
  store double %85, double* %15, align 8
  %86 = load double, double* %16, align 8
  store double %86, double* %14, align 8
  br label %87

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %55

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %197

; <label>:99:                                     ; preds = %90, %197
  store i32 1, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %197

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %153, %108
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %109
  %114 = load double, double* %20, align 8
  %115 = load double, double* %14, align 8
  %116 = load double, double* %15, align 8
  %117 = fadd double %115, %116
  %118 = load double, double* %17, align 8
  %119 = load double, double* %18, align 8
  %120 = fadd double %118, %119
  %121 = fdiv double %117, %120
  %122 = fadd double %114, %121
  store double %122, double* %20, align 8
  %123 = load double, double* %15, align 8
  store double %123, double* %16, align 8
  %124 = load double, double* %14, align 8
  %125 = load double, double* %15, align 8
  %126 = fadd double %124, %125
  store double %126, double* %15, align 8
  %127 = load double, double* %16, align 8
  store double %127, double* %14, align 8
  %128 = load double, double* %18, align 8
  store double %128, double* %19, align 8
  %129 = load double, double* %18, align 8
  %130 = load double, double* %17, align 8
  %131 = fadd double %129, %130
  store double %131, double* %18, align 8
  %132 = load double, double* %19, align 8
  store double %132, double* %17, align 8
  br label %133

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %133, %198
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %198

; <label>:153:                                    ; preds = %142
  br label %109

; <label>:154:                                    ; preds = %109
  %155 = load double, double* %20, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %155)
  br label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %31

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %209

; <label>:169:                                    ; preds = %160, %209
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %209

; <label>:178:                                    ; preds = %169
  ret void

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  store double 1.000000e+00, double* %184, align 8
  store double 1.000000e+00, double* %185, align 8
  store double 1.000000e+00, double* %187, align 8
  store double 1.000000e+00, double* %188, align 8
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  store i32 0, i32* %182, align 4
  br label %9

; <label>:192:                                    ; preds = %44, %35
  store double 0.000000e+00, double* %20, align 8
  store double 1.000000e+00, double* %14, align 8
  store double 1.000000e+00, double* %15, align 8
  store double 1.000000e+00, double* %17, align 8
  store double 1.000000e+00, double* %18, align 8
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  br label %44

; <label>:194:                                    ; preds = %64, %55
  %195 = load i32, i32* %13, align 4
  %196 = icmp slt i32 %195, 1
  br label %64

; <label>:197:                                    ; preds = %99, %90
  store i32 1, i32* %13, align 4
  br label %99

; <label>:198:                                    ; preds = %142, %133
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = shl i32 %199, 1
  %204 = sub i32 %199, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %199, 1
  %207 = mul i32 %206, 1
  %208 = add nsw i32 %199, 1
  store i32 %208, i32* %13, align 4
  br label %142

; <label>:209:                                    ; preds = %169, %160
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
