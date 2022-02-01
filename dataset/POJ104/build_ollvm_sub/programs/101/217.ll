; ModuleID = 'source-C-CXX/101/217.c'
source_filename = "source-C-CXX/101/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  store double %10, double* %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8
  store double %13, double* %7, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %19

; <label>:18:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [200 x double], align 16
  %12 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %73, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %78

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %26, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %10, align 1
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = load i8, i8* %10, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 101
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = call i32 @getchar()
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %8, align 4
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %46)
  %48 = call i32 @getchar()
  br label %72

; <label>:49:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %55, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50
  %54 = call i32 @getchar()
  br label %55

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1236761877
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1236761877
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %50

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %9, align 4
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %69)
  %71 = call i32 @getchar()
  br label %72

; <label>:72:                                     ; preds = %61, %37
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %2, align 4
  br label %15

; <label>:78:                                     ; preds = %15
  %79 = getelementptr inbounds [200 x double], [200 x double]* %11, i32 0, i32 0
  %80 = bitcast double* %79 to i8*
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  call void @qsort(i8* %80, i64 %82, i64 8, i32 (i8*, i8*)* @com)
  %83 = getelementptr inbounds [200 x double], [200 x double]* %12, i32 0, i32 0
  %84 = bitcast double* %83 to i8*
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  call void @qsort(i8* %84, i64 %86, i64 8, i32 (i8*, i8*)* @com)
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %98, %78
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, 378924066
  %101 = add i32 %100, 1
  %102 = add i32 %101, 378924066
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %87

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, -1607730753
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1607730753
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %126, %104
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %117)
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %125

; <label>:123:                                    ; preds = %113
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %121
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %3, align 4
  br label %110

; <label>:133:                                    ; preds = %110
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
