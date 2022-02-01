; ModuleID = 'source-C-CXX/28/183.c'
source_filename = "source-C-CXX/28/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %121, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %124

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %115, %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %143

; <label>:29:                                     ; preds = %20, %143
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %143

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %118

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %46, align 16
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %47, align 4
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %48, align 16
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %52, %150
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %150

; <label>:92:                                     ; preds = %61
  br label %93

; <label>:93:                                     ; preds = %92, %45
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %99, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %8, align 8
  %114 = fadd double %113, %112
  store double %114, double* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %93
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %20

; <label>:118:                                    ; preds = %44
  %119 = load double, double* %8, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %119)
  store double 0.000000e+00, double* %8, align 8
  br label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %11

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %124, %200
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %200

; <label>:142:                                    ; preds = %133
  ret i32 0

; <label>:143:                                    ; preds = %29, %20
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  br label %29

; <label>:150:                                    ; preds = %61, %52
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 2
  %159 = sub i32 0, %156
  %160 = add i32 %159, 2
  %161 = sub i32 %156, 2
  %162 = mul i32 %161, 2
  %163 = sub i32 0, %156
  %164 = add i32 %163, 2
  %165 = shl i32 %156, 2
  %166 = sub i32 0, %156
  %167 = add i32 %166, 2
  %168 = sub i32 0, %156
  %169 = add i32 %168, 2
  %170 = sub i32 %156, 2
  %171 = mul i32 %170, 2
  %172 = sub nsw i32 %156, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = shl i32 %155, %175
  %177 = sub i32 %155, %175
  %178 = mul i32 %177, %175
  %179 = sub i32 %155, %175
  %180 = mul i32 %179, %175
  %181 = sub i32 0, %155
  %182 = add i32 %181, %175
  %183 = sub i32 %155, %175
  %184 = mul i32 %183, %175
  %185 = sub i32 0, %155
  %186 = add i32 %185, %175
  %187 = add nsw i32 %155, %175
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %7, align 4
  %192 = shl i32 %191, 1
  %193 = sub nsw i32 %191, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %61

; <label>:200:                                    ; preds = %133, %124
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
