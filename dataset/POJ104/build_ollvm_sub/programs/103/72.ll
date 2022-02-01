; ModuleID = 'source-C-CXX/103/72.c'
source_filename = "source-C-CXX/103/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %107

; <label>:12:                                     ; preds = %0
  br label %13

; <label>:13:                                     ; preds = %16, %12
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = shl i32 %17, 1
  %19 = load i32, i32* %1, align 4
  %20 = xor i32 %19, -1
  %21 = xor i32 1, -1
  %22 = xor i32 -1820452171, -1
  %23 = or i32 %20, %21
  %24 = or i32 -1820452171, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 1
  %28 = and i32 %18, %26
  %29 = xor i32 %18, %26
  %30 = or i32 %28, %29
  %31 = or i32 %18, %26
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %38, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = shl i32 %39, 1
  %41 = load i32, i32* %2, align 4
  %42 = xor i32 1, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 1
  %46 = xor i32 %40, -1
  %47 = xor i32 %44, -1
  %48 = xor i32 -1795579639, -1
  %49 = and i32 %46, -1795579639
  %50 = and i32 %40, %48
  %51 = and i32 %47, -1795579639
  %52 = and i32 %44, %48
  %53 = or i32 %49, %50
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = or i32 %46, %47
  %57 = xor i32 %56, -1
  %58 = or i32 -1795579639, %48
  %59 = and i32 %57, %58
  %60 = or i32 %55, %59
  %61 = or i32 %40, %44
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = ashr i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %35

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = xor i32 %65, -1
  %68 = and i32 %66, %67
  %69 = xor i32 %66, -1
  %70 = and i32 %65, %69
  %71 = or i32 %68, %70
  %72 = xor i32 %65, %66
  store i32 %71, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %84, %64
  %74 = load i32, i32* %1, align 4
  %75 = xor i32 %74, -1
  %76 = xor i32 1, -1
  %77 = xor i32 -793290970, -1
  %78 = or i32 %75, %76
  %79 = or i32 -793290970, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %74, 1
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %3, align 4
  %86 = shl i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = xor i32 %87, -1
  %89 = xor i32 1, -1
  %90 = xor i32 -689525904, -1
  %91 = or i32 %88, %89
  %92 = or i32 -689525904, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 1
  %96 = and i32 %86, %94
  %97 = xor i32 %86, %94
  %98 = or i32 %96, %97
  %99 = or i32 %86, %94
  store i32 %98, i32* %3, align 4
  %100 = load i32, i32* %1, align 4
  %101 = ashr i32 %100, 1
  store i32 %101, i32* %1, align 4
  %102 = load i32, i32* %4, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
