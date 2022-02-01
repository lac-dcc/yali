; ModuleID = 'source-C-CXX/15/121.c'
source_filename = "source-C-CXX/15/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -702651049, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -702651049, label %16
    i32 -962530365, label %20
    i32 -1394459574, label %47
    i32 547803634, label %57
    i32 -399056758, label %76
    i32 -1727303657, label %86
    i32 356431647, label %97
    i32 1905734626, label %101
    i32 256426138, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 999
  %19 = select i1 %18, i32 -962530365, i32 -1394459574
  store i32 %19, i32* %12
  br label %107

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %8, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 -1394459574, i32* %12
  br label %107

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 1000
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 99
  %53 = zext i1 %52 to i32
  %54 = and i32 %50, %53
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 547803634, i32 -399056758
  store i32 %56, i32* %12
  br label %107

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -399056758, i32* %12
  br label %107

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 100
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 9
  %82 = zext i1 %81 to i32
  %83 = and i32 %79, %82
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1727303657, i32 356431647
  store i32 %85, i32* %12
  br label %107

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 356431647, i32* %12
  br label %107

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 10
  %100 = select i1 %99, i32 1905734626, i32 256426138
  store i32 %100, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 256426138, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret i32 0

; <label>:107:                                    ; preds = %101, %97, %86, %76, %57, %47, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
