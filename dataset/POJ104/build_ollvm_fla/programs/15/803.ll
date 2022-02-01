; ModuleID = 'source-C-CXX/15/803.c'
source_filename = "source-C-CXX/15/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 1000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 1000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = and i32 %36, %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = and i32 %40, %43
  store i32 %44, i32* %1
  %45 = alloca i32
  store i32 -1221368487, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %92
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1221368487, label %49
    i32 46112591, label %53
    i32 401328628, label %56
    i32 195254775, label %66
    i32 -548142140, label %71
    i32 -1322050865, label %85
    i32 1520307170, label %91
  ]

; <label>:48:                                     ; preds = %46
  br label %92

; <label>:49:                                     ; preds = %46
  %50 = load volatile i32, i32* %1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 46112591, i32 401328628
  store i32 %52, i32* %45
  br label %92

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 401328628, i32* %45
  br label %92

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 195254775, i32 -548142140
  store i32 %65, i32* %45
  br label %92

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  store i32 -548142140, i32* %45
  br label %92

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = and i32 %74, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = and i32 %78, %81
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1322050865, i32 1520307170
  store i32 %84, i32* %45
  br label %92

; <label>:85:                                     ; preds = %46
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89)
  store i32 1520307170, i32* %45
  br label %92

; <label>:91:                                     ; preds = %46
  ret i32 0

; <label>:92:                                     ; preds = %85, %71, %66, %56, %53, %49, %48
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
