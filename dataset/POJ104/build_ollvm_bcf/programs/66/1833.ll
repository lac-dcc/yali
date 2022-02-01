; ModuleID = 'source-C-CXX/66/1833.c'
source_filename = "source-C-CXX/66/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %104, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %107

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %158

; <label>:23:                                     ; preds = %14, %158
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %32
  store double %30, double* %33, align 8
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %158

; <label>:44:                                     ; preds = %23
  br i1 %35, label %45, label %103

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = fsub double %49, %51
  %53 = fcmp ogt double %52, 5.000000e-02
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  br label %82

; <label>:60:                                     ; preds = %45
  %61 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #3
  br label %81

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  br label %81

; <label>:81:                                     ; preds = %75, %69
  br label %82

; <label>:82:                                     ; preds = %81, %54
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %187

; <label>:91:                                     ; preds = %82, %187
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %187

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %44
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %10

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %156, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %191

; <label>:117:                                    ; preds = %108, %191
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %191

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %157

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %134)
  br label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %136, %195
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %145
  br label %108

; <label>:157:                                    ; preds = %129
  ret i32 0

; <label>:158:                                    ; preds = %23, %14
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %160 = load i32, i32* %4, align 4
  %161 = sitofp i32 %160 to double
  %162 = fsub double -0.000000e+00, 1.000000e+00
  %163 = fadd double %162, %161
  %164 = fsub double 1.000000e+00, %161
  %165 = fmul double %164, %161
  %166 = fmul double 1.000000e+00, %161
  %167 = load i32, i32* %3, align 4
  %168 = sitofp i32 %167 to double
  %169 = fsub double -0.000000e+00, %166
  %170 = fadd double %169, %168
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, %168
  %173 = fsub double -0.000000e+00, %166
  %174 = fadd double %173, %168
  %175 = fsub double %166, %168
  %176 = fmul double %175, %168
  %177 = fsub double -0.000000e+00, %166
  %178 = fadd double %177, %168
  %179 = fsub double %166, %168
  %180 = fmul double %179, %168
  %181 = fdiv double %166, %168
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load i32, i32* %5, align 4
  %186 = icmp ne i32 %185, 0
  br label %23

; <label>:187:                                    ; preds = %91, %82
  %188 = load i32, i32* %6, align 4
  %189 = shl i32 %188, 1
  %190 = add nsw i32 %188, 1
  store i32 %190, i32* %6, align 4
  br label %91

; <label>:191:                                    ; preds = %117, %108
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br label %117

; <label>:195:                                    ; preds = %145, %136
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %196, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %196
  %202 = add i32 %201, 1
  %203 = sub i32 0, %196
  %204 = add i32 %203, 1
  %205 = add nsw i32 %196, 1
  store i32 %205, i32* %5, align 4
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
