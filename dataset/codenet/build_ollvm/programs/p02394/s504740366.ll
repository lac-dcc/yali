; ModuleID = 'Project_CodeNet_C++1400/p02394/s504740366.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s504740366.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1529850312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1529850312, label %17
    i32 1802468616, label %22
    i32 -2045518953, label %31
    i32 -783807312, label %59
    i32 992581189, label %78
    i32 442914918, label %81
    i32 1331619538, label %90
    i32 374985629, label %92
    i32 -181037858, label %94
    i32 -248801642, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = load volatile i32, i32* %2
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 1802468616, i32 374985629
  store i32 %21, i32* %13
  br label %100

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = icmp sle i32 %23, %27
  %30 = select i1 %29, i32 -2045518953, i32 374985629
  store i32 %30, i32* %13
  br label %100

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1837184497
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1837184497
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -783807312, i32 -248801642
  store i32 %58, i32* %13
  br label %100

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sge i32 %60, %61
  store i1 %62, i1* %1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1506334982
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1506334982
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 992581189, i32 -248801642
  store i32 %77, i32* %13
  br label %100

; <label>:78:                                     ; preds = %14
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 442914918, i32 374985629
  store i32 %80, i32* %13
  br label %100

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = icmp sle i32 %82, %86
  %89 = select i1 %88, i32 1331619538, i32 374985629
  store i32 %89, i32* %13
  br label %100

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -181037858, i32* %13
  br label %100

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -181037858, i32* %13
  br label %100

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sge i32 %97, %98
  store i32 -783807312, i32* %13
  br label %100

; <label>:100:                                    ; preds = %96, %92, %90, %81, %78, %59, %31, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
