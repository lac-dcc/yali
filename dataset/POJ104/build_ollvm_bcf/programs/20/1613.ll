; ModuleID = 'source-C-CXX/20/1613.c'
source_filename = "source-C-CXX/20/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%.0lf,%.0lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load double, double* %7, align 8
  %23 = fadd double %22, %21
  store double %23, double* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %91, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %192

; <label>:37:                                     ; preds = %28, %192
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %192

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %94

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ogt double %61, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  store double %72, double* %6, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load double, double* %6, align 8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %84
  store double %81, double* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %68, %57
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %51

; <label>:90:                                     ; preds = %51
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %28

; <label>:94:                                     ; preds = %49
  %95 = load double, double* %7, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = fsub double %98, %100
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %7, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fsub double %106, %110
  %112 = fcmp oeq double %101, %111
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %196

; <label>:122:                                    ; preds = %113, %196
  %123 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %124 = load double, double* %123, align 16
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %124, double %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %196

; <label>:139:                                    ; preds = %122
  br label %191

; <label>:140:                                    ; preds = %94
  %141 = load double, double* %7, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %146 = load double, double* %145, align 16
  %147 = fsub double %144, %146
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load double, double* %7, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  %157 = fsub double %152, %156
  %158 = fcmp ogt double %147, %157
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %140
  %160 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %161 = load double, double* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %161)
  br label %190

; <label>:163:                                    ; preds = %140
  %164 = load double, double* %7, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %169 = load double, double* %168, align 16
  %170 = fsub double %167, %169
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load double, double* %7, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  %180 = fsub double %175, %179
  %181 = fcmp olt double %170, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %187)
  br label %189

; <label>:189:                                    ; preds = %182, %163
  br label %190

; <label>:190:                                    ; preds = %189, %159
  br label %191

; <label>:191:                                    ; preds = %190, %139
  ret i32 0

; <label>:192:                                    ; preds = %37, %28
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sle i32 %193, %194
  br label %37

; <label>:196:                                    ; preds = %122, %113
  %197 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %198 = load double, double* %197, align 16
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = sub i32 0, %199
  %204 = add i32 %203, 1
  %205 = sub i32 0, %199
  %206 = add i32 %205, 1
  %207 = sub i32 %199, 1
  %208 = mul i32 %207, 1
  %209 = sub nsw i32 %199, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %198, double %212)
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
