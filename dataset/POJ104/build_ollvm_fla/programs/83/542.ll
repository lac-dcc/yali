; ModuleID = 'source-C-CXX/83/542.c'
source_filename = "source-C-CXX/83/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1051649508, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %73
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1051649508, label %18
    i32 1406093573, label %23
    i32 920620108, label %25
    i32 1003077791, label %27
    i32 -1395544639, label %33
    i32 -1913529938, label %35
    i32 -1882391657, label %37
    i32 1867189981, label %42
    i32 447657025, label %43
    i32 -395140802, label %47
    i32 -686524558, label %53
    i32 -313936984, label %56
    i32 -547012448, label %61
    i32 1829302835, label %63
    i32 -258930721, label %64
    i32 -1523502989, label %65
    i32 -100764844, label %68
    i32 -2096238294, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1406093573, i32 920620108
  store i32 %22, i32* %12
  br label %73

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  store i32 1003077791, i32* %12
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  store i32 1003077791, i32* %12
  store i32 %26, i32* %13
  br label %73

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %13
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -1395544639, i32 -1913529938
  store i32 %32, i32* %12
  br label %73

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  store i32 -1882391657, i32* %12
  store i32 %34, i32* %14
  br label %73

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  store i32 -1882391657, i32* %12
  store i32 %36, i32* %14
  br label %73

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %14
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 2
  %41 = select i1 %40, i32 1867189981, i32 -2096238294
  store i32 %41, i32* %12
  br label %73

; <label>:42:                                     ; preds = %15
  store i32 447657025, i32* %12
  br label %73

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 3
  %46 = select i1 %45, i32 -395140802, i32 -100764844
  store i32 %46, i32* %12
  br label %73

; <label>:47:                                     ; preds = %15
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -686524558, i32 -313936984
  store i32 %52, i32* %12
  br label %73

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %8, align 4
  store i32 -258930721, i32* %12
  br label %73

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -547012448, i32 1829302835
  store i32 %60, i32* %12
  br label %73

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %7, align 4
  store i32 1829302835, i32* %12
  br label %73

; <label>:63:                                     ; preds = %15
  store i32 -258930721, i32* %12
  br label %73

; <label>:64:                                     ; preds = %15
  store i32 -1523502989, i32* %12
  br label %73

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  store i32 447657025, i32* %12
  br label %73

; <label>:68:                                     ; preds = %15
  store i32 -2096238294, i32* %12
  br label %73

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71)
  ret void

; <label>:73:                                     ; preds = %68, %65, %64, %63, %61, %56, %53, %47, %43, %42, %37, %35, %33, %27, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
