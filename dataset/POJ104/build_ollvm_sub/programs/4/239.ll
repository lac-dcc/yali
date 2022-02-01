; ModuleID = 'source-C-CXX/4/239.c'
source_filename = "source-C-CXX/4/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 %17
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 1087090462
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1087090462
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %27
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:41:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %137, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %143

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %46
  %55 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  br i1 %61, label %62, label %116

; <label>:62:                                     ; preds = %54
  %63 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %62
  %71 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 67
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 65
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %78
  %87 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %86
  %95 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %94
  %103 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 67
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, -1665624040
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1665624040
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %136

; <label>:116:                                    ; preds = %102, %94, %86, %78, %70, %62, %54, %46
  %117 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %116
  br label %136

; <label>:136:                                    ; preds = %135, %110
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, -86283046
  %140 = add i32 %139, 1
  %141 = add i32 %140, -86283046
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %42

; <label>:143:                                    ; preds = %42
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %9, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = load i32, i32* %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  store double %154, double* %2, align 8
  %155 = load double, double* %2, align 8
  %156 = load double, double* %3, align 8
  %157 = fcmp ogt double %155, %156
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %148
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %148
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %158
  br label %163

; <label>:163:                                    ; preds = %162, %146
  br label %164

; <label>:164:                                    ; preds = %163, %39
  ret i32 0
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
