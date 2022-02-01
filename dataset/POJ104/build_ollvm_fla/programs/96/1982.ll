; ModuleID = 'source-C-CXX/96/1982.c'
source_filename = "source-C-CXX/96/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %3
  %28 = alloca i32
  store i32 -1183893442, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %101
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1183893442, label %32
    i32 -1606994522, label %36
    i32 1940625750, label %67
    i32 -1612254544, label %100
  ]

; <label>:31:                                     ; preds = %29
  br label %101

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 50
  %35 = select i1 %34, i32 -1606994522, i32 1940625750
  store i32 %35, i32* %28
  br label %101

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %39, 20
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 20
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sdiv i32 %55, 5
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %15, align 4
  %61 = mul nsw i32 %60, 5
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %16, align 4
  %64 = sdiv i32 %63, 1
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %17, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1612254544, i32* %28
  br label %101

; <label>:67:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 50
  %72 = sdiv i32 %71, 20
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 50
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 %77, 20
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %13, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sdiv i32 %88, 5
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %15, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %15, align 4
  %94 = mul nsw i32 %93, 5
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* %16, align 4
  %97 = sdiv i32 %96, 1
  store i32 %97, i32* %17, align 4
  %98 = load i32, i32* %17, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -1612254544, i32* %28
  br label %101

; <label>:100:                                    ; preds = %29
  ret i32 0

; <label>:101:                                    ; preds = %67, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
