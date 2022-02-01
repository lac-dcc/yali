; ModuleID = 'source-C-CXX/98/1491.c'
source_filename = "source-C-CXX/98/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
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
  br i1 %10, label %11, label %187

; <label>:11:                                     ; preds = %2, %187
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %187

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %147, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %203

; <label>:49:                                     ; preds = %40, %203
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 18
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %203

; <label>:67:                                     ; preds = %49
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %18, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %67
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 19
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 35
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %213

; <label>:92:                                     ; preds = %83, %213
  %93 = load i32, i32* %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %213

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %77, %71
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 36
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 60
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %20, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %110, %104
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 60
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %224

; <label>:134:                                    ; preds = %125, %224
  %135 = load i32, i32* %21, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %21, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %224

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %145, %119
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %17, align 4
  br label %36

; <label>:150:                                    ; preds = %36
  %151 = load i32, i32* %18, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %15, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = fmul double %155, 1.000000e+02
  store double %156, double* %22, align 8
  %157 = load i32, i32* %19, align 4
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %15, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = fmul double %161, 1.000000e+02
  store double %162, double* %23, align 8
  %163 = load i32, i32* %20, align 4
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %15, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = fmul double %167, 1.000000e+02
  store double %168, double* %24, align 8
  %169 = load i32, i32* %21, align 4
  %170 = sitofp i32 %169 to double
  %171 = load i32, i32* %15, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  %174 = fmul double %173, 1.000000e+02
  store double %174, double* %25, align 8
  %175 = load double, double* %22, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %175)
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %178 = load double, double* %23, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %178)
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %181 = load double, double* %24, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %181)
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %184 = load double, double* %25, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %184)
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:187:                                    ; preds = %11, %2
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i8**, align 8
  %191 = alloca i32, align 4
  %192 = alloca [100 x i32], align 16
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  store i32 0, i32* %188, align 4
  store i32 %0, i32* %189, align 4
  store i8** %1, i8*** %190, align 8
  store i32 0, i32* %194, align 4
  store i32 0, i32* %195, align 4
  store i32 0, i32* %196, align 4
  store i32 0, i32* %197, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  store i32 0, i32* %193, align 4
  br label %11

; <label>:203:                                    ; preds = %49, %40
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %205
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %206)
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 18
  br label %49

; <label>:213:                                    ; preds = %92, %83
  %214 = load i32, i32* %19, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 0, %214
  %217 = add i32 %216, 1
  %218 = sub i32 0, %214
  %219 = add i32 %218, 1
  %220 = shl i32 %214, 1
  %221 = sub i32 %214, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %214, 1
  store i32 %223, i32* %19, align 4
  br label %92

; <label>:224:                                    ; preds = %134, %125
  %225 = load i32, i32* %21, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 1
  %228 = add nsw i32 %225, 1
  store i32 %228, i32* %21, align 4
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
