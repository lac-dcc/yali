; ModuleID = 'source-C-CXX/15/690.c'
source_filename = "source-C-CXX/15/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 10
  %11 = mul nsw i32 %10, 10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 10
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 10
  %17 = add nsw i32 %11, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10
  %20 = mul nsw i32 %19, 100
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 10
  %25 = sub nsw i32 %22, %24
  %26 = add nsw i32 %20, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 100
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 10
  %35 = mul nsw i32 %34, 1000
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 100
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 10
  %40 = sub nsw i32 %37, %39
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %35, %41
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 1000
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10
  %49 = add nsw i32 %42, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 1000
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %2
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %1
  %59 = alloca i32
  store i32 -355622813, i32* %59
  br label %60

; <label>:60:                                     ; preds = %0, %95
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 -355622813, label %63
    i32 706500715, label %68
    i32 493074432, label %71
    i32 625174751, label %77
    i32 -1327828785, label %80
    i32 996127147, label %86
    i32 1255169189, label %89
    i32 2047329024, label %92
    i32 623920398, label %93
    i32 -2130364076, label %94
  ]

; <label>:62:                                     ; preds = %60
  br label %95

; <label>:63:                                     ; preds = %60
  %64 = load volatile i32, i32* %2
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 706500715, i32 493074432
  store i32 %67, i32* %59
  br label %95

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -2130364076, i32* %59
  br label %95

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 100
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 625174751, i32 -1327828785
  store i32 %76, i32* %59
  br label %95

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 623920398, i32* %59
  br label %95

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 1000
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 996127147, i32 1255169189
  store i32 %85, i32* %59
  br label %95

; <label>:86:                                     ; preds = %60
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 2047329024, i32* %59
  br label %95

; <label>:89:                                     ; preds = %60
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 2047329024, i32* %59
  br label %95

; <label>:92:                                     ; preds = %60
  store i32 623920398, i32* %59
  br label %95

; <label>:93:                                     ; preds = %60
  store i32 -2130364076, i32* %59
  br label %95

; <label>:94:                                     ; preds = %60
  ret i32 0

; <label>:95:                                     ; preds = %93, %92, %89, %86, %80, %77, %71, %68, %63, %62
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
