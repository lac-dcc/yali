; ModuleID = 'source-C-CXX/96/2184.c'
source_filename = "source-C-CXX/96/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 100
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1107603495, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1107603495, label %13
    i32 -2132860956, label %17
    i32 -1362773298, label %20
    i32 741421870, label %22
    i32 415025786, label %32
    i32 828511862, label %35
    i32 1345077999, label %37
    i32 -1438209262, label %47
    i32 -1026664361, label %50
    i32 -1454526164, label %52
    i32 1637182094, label %62
    i32 1410901630, label %65
    i32 -1067237263, label %67
    i32 1868724475, label %77
    i32 -660025006, label %80
    i32 1067912269, label %82
    i32 335968250, label %90
    i32 -1078636448, label %93
    i32 -468087953, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -2132860956, i32 -1362773298
  store i32 %16, i32* %9
  br label %96

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 741421870, i32* %9
  br label %96

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 741421870, i32* %9
  br label %96

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 50
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 415025786, i32 828511862
  store i32 %31, i32* %9
  br label %96

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1345077999, i32* %9
  br label %96

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1345077999, i32* %9
  br label %96

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 50, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 20
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1438209262, i32 -1026664361
  store i32 %46, i32* %9
  br label %96

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -1454526164, i32* %9
  br label %96

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1454526164, i32* %9
  br label %96

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 20, %54
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 1637182094, i32 1410901630
  store i32 %61, i32* %9
  br label %96

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1067237263, i32* %9
  br label %96

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1067237263, i32* %9
  br label %96

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 5
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1868724475, i32 -660025006
  store i32 %76, i32* %9
  br label %96

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1067912269, i32* %9
  br label %96

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1067912269, i32* %9
  br label %96

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 5, %84
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 335968250, i32 -1078636448
  store i32 %89, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -468087953, i32* %9
  br label %96

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -468087953, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret i32 0

; <label>:96:                                     ; preds = %93, %90, %82, %80, %77, %67, %65, %62, %52, %50, %47, %37, %35, %32, %22, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
