; ModuleID = 'source-C-CXX/98/1085.c'
source_filename = "source-C-CXX/98/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %191

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %161, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %202

; <label>:38:                                     ; preds = %29, %202
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %202

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %164

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %206

; <label>:60:                                     ; preds = %51, %206
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %62 = load i32, i32* %12, align 4
  %63 = icmp sge i32 %62, 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %206

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %79

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %74, 18
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load double, double* %15, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, double* %15, align 8
  br label %160

; <label>:79:                                     ; preds = %73, %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %210

; <label>:88:                                     ; preds = %79, %210
  %89 = load i32, i32* %12, align 4
  %90 = icmp sge i32 %89, 19
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %210

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %106

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = icmp sle i32 %101, 35
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load double, double* %16, align 8
  %105 = fadd double %104, 1.000000e+00
  store double %105, double* %16, align 8
  br label %141

; <label>:106:                                    ; preds = %100, %99
  %107 = load i32, i32* %12, align 4
  %108 = icmp sge i32 %107, 36
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %12, align 4
  %111 = icmp sle i32 %110, 60
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load double, double* %17, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, double* %17, align 8
  br label %140

; <label>:115:                                    ; preds = %109, %106
  %116 = load i32, i32* %12, align 4
  %117 = icmp sge i32 %116, 61
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %115
  %119 = load double, double* %18, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %18, align 8
  br label %121

; <label>:121:                                    ; preds = %118, %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %213

; <label>:130:                                    ; preds = %121, %213
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %213

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %112
  br label %141

; <label>:141:                                    ; preds = %140, %103
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %214

; <label>:150:                                    ; preds = %141, %214
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %214

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %76
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  br label %29

; <label>:164:                                    ; preds = %50
  %165 = load i32, i32* %11, align 4
  %166 = sitofp i32 %165 to double
  store double %166, double* %14, align 8
  %167 = load double, double* %15, align 8
  %168 = fmul double 1.000000e+02, %167
  %169 = load double, double* %14, align 8
  %170 = fdiv double %168, %169
  store double %170, double* %15, align 8
  %171 = load double, double* %16, align 8
  %172 = fmul double 1.000000e+02, %171
  %173 = load double, double* %14, align 8
  %174 = fdiv double %172, %173
  store double %174, double* %16, align 8
  %175 = load double, double* %17, align 8
  %176 = fmul double 1.000000e+02, %175
  %177 = load double, double* %14, align 8
  %178 = fdiv double %176, %177
  store double %178, double* %17, align 8
  %179 = load double, double* %18, align 8
  %180 = fmul double 1.000000e+02, %179
  %181 = load double, double* %14, align 8
  %182 = fdiv double %180, %181
  store double %182, double* %18, align 8
  %183 = load double, double* %15, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %183)
  %185 = load double, double* %16, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %185)
  %187 = load double, double* %17, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %187)
  %189 = load double, double* %18, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %189)
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  store i32 0, i32* %192, align 4
  store double 0.000000e+00, double* %197, align 8
  store double 0.000000e+00, double* %198, align 8
  store double 0.000000e+00, double* %199, align 8
  store double 0.000000e+00, double* %200, align 8
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  store i32 1, i32* %195, align 4
  br label %9

; <label>:202:                                    ; preds = %38, %29
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp sle i32 %203, %204
  br label %38

; <label>:206:                                    ; preds = %60, %51
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %208 = load i32, i32* %12, align 4
  %209 = icmp sge i32 %208, 1
  br label %60

; <label>:210:                                    ; preds = %88, %79
  %211 = load i32, i32* %12, align 4
  %212 = icmp sge i32 %211, 19
  br label %88

; <label>:213:                                    ; preds = %130, %121
  br label %130

; <label>:214:                                    ; preds = %150, %141
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
