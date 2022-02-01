; ModuleID = 'source-C-CXX/4/1076.c'
source_filename = "source-C-CXX/4/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [600 x i8]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double* %3, i8* %9)
  %11 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %14, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %4, align 8
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %126, %0
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %4, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %129

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 65
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 67
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %31
  %40 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 71
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600 x i8], [600 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  br i1 %54, label %87, label %55

; <label>:55:                                     ; preds = %47, %39, %31, %23
  %56 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i8], [600 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 65
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %71
  %80 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %79, %47
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  br label %129

; <label>:89:                                     ; preds = %79, %71, %63, %55
  %90 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x i8], [600 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %95, %101
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %147

; <label>:112:                                    ; preds = %103, %147
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123, %89
  br label %125

; <label>:125:                                    ; preds = %124
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %18

; <label>:129:                                    ; preds = %87, %18
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+00
  %136 = load double, double* %4, align 8
  %137 = fdiv double %135, %136
  store double %137, double* %7, align 8
  %138 = load double, double* %7, align 8
  %139 = load double, double* %3, align 8
  %140 = fcmp oge double %138, %139
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %132
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %145

; <label>:143:                                    ; preds = %132
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %141
  br label %146

; <label>:146:                                    ; preds = %145, %129
  ret i32 0

; <label>:147:                                    ; preds = %112, %103
  %148 = load i32, i32* %6, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 %148, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 %148, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %148, 1
  %155 = add nsw i32 %148, 1
  store i32 %155, i32* %6, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
