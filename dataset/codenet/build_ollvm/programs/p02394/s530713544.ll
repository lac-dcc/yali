; ModuleID = 'Project_CodeNet_C++1400/p02394/s530713544.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s530713544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub i32 %10, 722169092
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 722169092
  %15 = sub nsw i32 %10, %11
  store i32 %14, i32* %1
  %16 = alloca i32
  store i32 162124289, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 162124289, label %20
    i32 2024482958, label %24
    i32 -571163976, label %32
    i32 2064422327, label %43
    i32 618061207, label %53
    i32 -701810250, label %55
    i32 579685963, label %83
    i32 542054998, label %100
    i32 2017526834, label %101
    i32 1465057588, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 2024482958, i32 -701810250
  store i32 %23, i32* %16
  br label %105

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = icmp sge i32 %28, 0
  %31 = select i1 %30, i32 -571163976, i32 -701810250
  store i32 %31, i32* %16
  br label %105

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 2064422327, i32 -701810250
  store i32 %42, i32* %16
  br label %105

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %44, -1455315108
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1455315108
  %49 = add nsw i32 %44, %45
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 618061207, i32 -701810250
  store i32 %52, i32* %16
  br label %105

; <label>:53:                                     ; preds = %17
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2017526834, i32* %16
  br label %105

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1214805199
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1214805199
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 579685963, i32 1465057588
  store i32 %82, i32* %16
  br label %105

; <label>:83:                                     ; preds = %17
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1465901329
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1465901329
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 542054998, i32 1465057588
  store i32 %99, i32* %16
  br label %105

; <label>:100:                                    ; preds = %17
  store i32 2017526834, i32* %16
  br label %105

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %2, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %17
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 579685963, i32* %16
  br label %105

; <label>:105:                                    ; preds = %103, %100, %83, %55, %53, %43, %32, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
