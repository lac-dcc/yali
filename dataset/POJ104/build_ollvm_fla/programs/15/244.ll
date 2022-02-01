; ModuleID = 'source-C-CXX/15/244.c'
source_filename = "source-C-CXX/15/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = srem i32 %19, 100
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %27, 10
  %29 = sub nsw i32 %26, %28
  %30 = srem i32 %29, 1000
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 1000
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = srem i32 %42, 10000
  %44 = sdiv i32 %43, 1000
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 10000
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %1
  %48 = alloca i32
  store i32 -914234588, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %86
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -914234588, label %52
    i32 -136255010, label %56
    i32 -1146705665, label %59
    i32 555113696, label %63
    i32 1396868575, label %67
    i32 -807586182, label %71
    i32 1607710370, label %76
    i32 1648120197, label %82
    i32 1278490114, label %83
    i32 -338626692, label %84
  ]

; <label>:51:                                     ; preds = %49
  br label %86

; <label>:52:                                     ; preds = %49
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 1
  %55 = select i1 %54, i32 -136255010, i32 -1146705665
  store i32 %55, i32* %48
  br label %86

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -338626692, i32* %48
  br label %86

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 1
  %62 = select i1 %61, i32 555113696, i32 1396868575
  store i32 %62, i32* %48
  br label %86

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  store i32 1278490114, i32* %48
  br label %86

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 1
  %70 = select i1 %69, i32 -807586182, i32 1607710370
  store i32 %70, i32* %48
  br label %86

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  store i32 1648120197, i32* %48
  br label %86

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %10, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80)
  store i32 1648120197, i32* %48
  br label %86

; <label>:82:                                     ; preds = %49
  store i32 1278490114, i32* %48
  br label %86

; <label>:83:                                     ; preds = %49
  store i32 -338626692, i32* %48
  br label %86

; <label>:84:                                     ; preds = %49
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %82, %76, %71, %67, %63, %59, %56, %52, %51
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
