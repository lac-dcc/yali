; ModuleID = 'source-C-CXX/86/1067.c'
source_filename = "source-C-CXX/86/1067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -595131124, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -595131124, label %15
    i32 -1217356044, label %20
    i32 -369430953, label %30
    i32 -1702722063, label %34
    i32 1162042619, label %38
    i32 900567332, label %42
    i32 1201518249, label %46
    i32 813739350, label %50
    i32 -1570359214, label %69
    i32 294886958, label %73
    i32 -301300118, label %77
    i32 -1673530864, label %81
    i32 -1729267602, label %85
    i32 1654958408, label %89
    i32 846304509, label %93
    i32 183620057, label %94
    i32 691320196, label %95
    i32 1709357038, label %96
    i32 2006370831, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1217356044, i32 2006370831
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 813739350, i32 -369430953
  store i32 %29, i32* %11
  br label %100

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 813739350, i32 -1702722063
  store i32 %33, i32* %11
  br label %100

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 813739350, i32 1162042619
  store i32 %37, i32* %11
  br label %100

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 813739350, i32 900567332
  store i32 %41, i32* %11
  br label %100

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 813739350, i32 1201518249
  store i32 %45, i32* %11
  br label %100

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 813739350, i32 -1570359214
  store i32 %49, i32* %11
  br label %100

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 11
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %54, 3600
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 59, %56
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 %59, 60
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 60, %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 691320196, i32* %11
  br label %100

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 294886958, i32 183620057
  store i32 %72, i32* %11
  br label %100

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -301300118, i32 183620057
  store i32 %76, i32* %11
  br label %100

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1673530864, i32 183620057
  store i32 %80, i32* %11
  br label %100

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1729267602, i32 183620057
  store i32 %84, i32* %11
  br label %100

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1654958408, i32 183620057
  store i32 %88, i32* %11
  br label %100

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 846304509, i32 183620057
  store i32 %92, i32* %11
  br label %100

; <label>:93:                                     ; preds = %12
  store i32 2006370831, i32* %11
  br label %100

; <label>:94:                                     ; preds = %12
  store i32 691320196, i32* %11
  br label %100

; <label>:95:                                     ; preds = %12
  store i32 1709357038, i32* %11
  br label %100

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -595131124, i32* %11
  br label %100

; <label>:99:                                     ; preds = %12
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %94, %93, %89, %85, %81, %77, %73, %69, %50, %46, %42, %38, %34, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
