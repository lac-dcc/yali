; ModuleID = 'source-C-CXX/15/287.c'
source_filename = "source-C-CXX/15/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %9, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %10, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %3
  %54 = alloca i32
  store i32 1398055847, i32* %54
  br label %55

; <label>:55:                                     ; preds = %2, %103
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 1398055847, label %58
    i32 775900803, label %62
    i32 634715570, label %69
    i32 -637271917, label %73
    i32 1928346216, label %79
    i32 -1394518354, label %83
    i32 -1385565165, label %88
    i32 -1962654565, label %92
    i32 -725565545, label %96
    i32 2002338860, label %99
    i32 -694605105, label %100
    i32 1115880673, label %101
    i32 1325274751, label %102
  ]

; <label>:57:                                     ; preds = %55
  br label %103

; <label>:58:                                     ; preds = %55
  %59 = load volatile i32, i32* %3
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 775900803, i32 634715570
  store i32 %61, i32* %54
  br label %103

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 1325274751, i32* %54
  br label %103

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -637271917, i32 1928346216
  store i32 %72, i32* %54
  br label %103

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 1115880673, i32* %54
  br label %103

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* %10, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1394518354, i32 -1385565165
  store i32 %82, i32* %54
  br label %103

; <label>:83:                                     ; preds = %55
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %84, i32 %85, i32 %86)
  store i32 -694605105, i32* %54
  br label %103

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %11, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1962654565, i32 -725565545
  store i32 %91, i32* %54
  br label %103

; <label>:92:                                     ; preds = %55
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %93, i32 %94)
  store i32 2002338860, i32* %54
  br label %103

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* %12, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 2002338860, i32* %54
  br label %103

; <label>:99:                                     ; preds = %55
  store i32 -694605105, i32* %54
  br label %103

; <label>:100:                                    ; preds = %55
  store i32 1115880673, i32* %54
  br label %103

; <label>:101:                                    ; preds = %55
  store i32 1325274751, i32* %54
  br label %103

; <label>:102:                                    ; preds = %55
  ret i32 0

; <label>:103:                                    ; preds = %101, %100, %99, %96, %92, %88, %83, %79, %73, %69, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
