; ModuleID = 'source-C-CXX/55/1556.c'
source_filename = "source-C-CXX/55/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sdiv i32 %12, 10
  %14 = srem i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 100
  %22 = srem i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 1000
  %33 = srem i32 %32, 10
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sdiv i32 %45, 10000
  %47 = srem i32 %46, 10
  store i32 %47, i32* %1, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  br label %111

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %60, %112
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %69
  br label %110

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %109

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %96, i32 %97)
  br label %108

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %107

; <label>:105:                                    ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %102
  br label %108

; <label>:108:                                    ; preds = %107, %95
  br label %109

; <label>:109:                                    ; preds = %108, %87
  br label %110

; <label>:110:                                    ; preds = %109, %83
  br label %111

; <label>:111:                                    ; preds = %110, %50
  ret void

; <label>:112:                                    ; preds = %69, %60
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114, i32 %115, i32 %116)
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
