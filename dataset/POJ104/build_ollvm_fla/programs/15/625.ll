; ModuleID = 'source-C-CXX/15/625.c'
source_filename = "source-C-CXX/15/625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1287162900, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1287162900, label %21
    i32 1682197343, label %25
    i32 -1636583451, label %27
    i32 -1743195416, label %32
    i32 -885057208, label %55
    i32 -1150420916, label %60
    i32 -472440781, label %74
    i32 1110545019, label %79
    i32 2119248927, label %87
    i32 588231215, label %90
    i32 1055662612, label %91
    i32 -2140252813, label %92
    i32 1885719563, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1682197343, i32 -1636583451
  store i32 %24, i32* %17
  br label %94

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1885719563, i32* %17
  br label %94

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 1000
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1743195416, i32 -885057208
  store i32 %31, i32* %17
  br label %94

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52, i32 %53)
  store i32 -2140252813, i32* %17
  br label %94

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1150420916, i32 -472440781
  store i32 %59, i32* %17
  br label %94

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 100
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  store i32 1055662612, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 10
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1110545019, i32 2119248927
  store i32 %78, i32* %17
  br label %94

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %84, i32 %85)
  store i32 588231215, i32* %17
  br label %94

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 588231215, i32* %17
  br label %94

; <label>:90:                                     ; preds = %18
  store i32 1055662612, i32* %17
  br label %94

; <label>:91:                                     ; preds = %18
  store i32 -2140252813, i32* %17
  br label %94

; <label>:92:                                     ; preds = %18
  store i32 1885719563, i32* %17
  br label %94

; <label>:93:                                     ; preds = %18
  ret i32 0

; <label>:94:                                     ; preds = %92, %91, %90, %87, %79, %74, %60, %55, %32, %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
