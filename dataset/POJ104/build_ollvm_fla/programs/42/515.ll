; ModuleID = 'source-C-CXX/42/515.c'
source_filename = "source-C-CXX/42/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -841784854, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -841784854, label %11
    i32 -1824300045, label %15
    i32 -1432091417, label %22
    i32 1110723750, label %25
    i32 1327690094, label %29
    i32 42272931, label %33
    i32 -1253227636, label %37
    i32 971486302, label %38
    i32 324536095, label %39
    i32 -1981274504, label %42
    i32 2093521860, label %43
    i32 257950970, label %49
    i32 -434718494, label %56
    i32 -1621897069, label %65
    i32 -1043766157, label %71
    i32 1353611159, label %72
    i32 1465889851, label %73
    i32 862077760, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -1824300045, i32 -1981274504
  store i32 %14, i32* %7
  br label %77

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1432091417, i32 971486302
  store i32 %21, i32* %7
  br label %77

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = shl i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1110723750, i32* %7
  br label %77

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 1327690094, i32 -1253227636
  store i32 %28, i32* %7
  br label %77

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 42272931, i32* %7
  br label %77

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %5, align 4
  store i32 1110723750, i32* %7
  br label %77

; <label>:37:                                     ; preds = %8
  store i32 971486302, i32* %7
  br label %77

; <label>:38:                                     ; preds = %8
  store i32 324536095, i32* %7
  br label %77

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -841784854, i32* %7
  br label %77

; <label>:42:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 2093521860, i32* %7
  br label %77

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 257950970, i32 862077760
  store i32 %48, i32* %7
  br label %77

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -434718494, i32 1353611159
  store i32 %55, i32* %7
  br label %77

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1621897069, i32 -1043766157
  store i32 %64, i32* %7
  br label %77

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %69)
  store i32 -1043766157, i32* %7
  br label %77

; <label>:71:                                     ; preds = %8
  store i32 1353611159, i32* %7
  br label %77

; <label>:72:                                     ; preds = %8
  store i32 1465889851, i32* %7
  br label %77

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %3, align 4
  store i32 2093521860, i32* %7
  br label %77

; <label>:76:                                     ; preds = %8
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %71, %65, %56, %49, %43, %42, %39, %38, %37, %33, %29, %25, %22, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
