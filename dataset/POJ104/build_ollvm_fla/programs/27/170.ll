; ModuleID = 'source-C-CXX/27/170.c'
source_filename = "source-C-CXX/27/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 981619720, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 981619720, label %12
    i32 -2000059281, label %24
    i32 1926577393, label %25
    i32 -1313408755, label %28
    i32 2101620434, label %29
    i32 -554638026, label %32
    i32 -1567753256, label %33
    i32 1184667403, label %37
    i32 1205848400, label %41
    i32 -503218127, label %44
    i32 -525072913, label %45
    i32 2027702084, label %50
    i32 1198849016, label %58
    i32 -1617996549, label %59
    i32 1190137975, label %63
    i32 -1334400375, label %66
    i32 -1092697696, label %67
    i32 620187993, label %74
    i32 -266798763, label %77
    i32 -1482856716, label %78
    i32 -1663734940, label %84
    i32 390806955, label %90
    i32 1685197903, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -2000059281, i32 1926577393
  store i32 %23, i32* %8
  br label %99

; <label>:24:                                     ; preds = %9
  store i32 -554638026, i32* %8
  br label %99

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1313408755, i32* %8
  br label %99

; <label>:28:                                     ; preds = %9
  store i32 2101620434, i32* %8
  br label %99

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 981619720, i32* %8
  br label %99

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1567753256, i32* %8
  br label %99

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 300
  %36 = select i1 %35, i32 1184667403, i32 -503218127
  store i32 %36, i32* %8
  br label %99

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 1205848400, i32* %8
  br label %99

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1567753256, i32* %8
  br label %99

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -525072913, i32* %8
  br label %99

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2027702084, i32 -266798763
  store i32 %49, i32* %8
  br label %99

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1198849016, i32 -1617996549
  store i32 %57, i32* %8
  br label %99

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 620187993, i32* %8
  br label %99

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1190137975, i32 -1334400375
  store i32 %62, i32* %8
  br label %99

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1334400375, i32* %8
  br label %99

; <label>:66:                                     ; preds = %9
  store i32 -1092697696, i32* %8
  br label %99

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 620187993, i32* %8
  br label %99

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -525072913, i32* %8
  br label %99

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1482856716, i32* %8
  br label %99

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1663734940, i32 1685197903
  store i32 %83, i32* %8
  br label %99

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 390806955, i32* %8
  br label %99

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1482856716, i32* %8
  br label %99

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  ret void

; <label>:99:                                     ; preds = %90, %84, %78, %77, %74, %67, %66, %63, %59, %58, %50, %45, %44, %41, %37, %33, %32, %29, %28, %25, %24, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
