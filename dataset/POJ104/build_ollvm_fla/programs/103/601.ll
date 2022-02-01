; ModuleID = 'source-C-CXX/103/601.c'
source_filename = "source-C-CXX/103/601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -604745862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -604745862, label %19
    i32 632753387, label %23
    i32 2014208411, label %27
    i32 2123583475, label %29
    i32 424815890, label %37
    i32 1947318898, label %38
    i32 421506587, label %41
    i32 -710920705, label %42
    i32 572334733, label %46
    i32 -30484177, label %50
    i32 -18718352, label %52
    i32 -184360383, label %60
    i32 -887652567, label %61
    i32 -1835672913, label %64
    i32 -725465502, label %65
    i32 2029616207, label %70
    i32 -1830128409, label %71
    i32 -1410946860, label %76
    i32 -1946704455, label %87
    i32 1351642154, label %93
    i32 -1581234546, label %94
    i32 -606092931, label %97
    i32 -1663685203, label %101
    i32 -1926123731, label %102
    i32 -906248759, label %103
    i32 -1756231052, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 50
  %22 = select i1 %21, i32 632753387, i32 421506587
  store i32 %22, i32* %15
  br label %107

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %1, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 2014208411, i32 2123583475
  store i32 %26, i32* %15
  br label %107

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %6, align 4
  store i32 421506587, i32* %15
  br label %107

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %1, align 4
  store i32 424815890, i32* %15
  br label %107

; <label>:37:                                     ; preds = %16
  store i32 1947318898, i32* %15
  br label %107

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -604745862, i32* %15
  br label %107

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -710920705, i32* %15
  br label %107

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 50
  %45 = select i1 %44, i32 572334733, i32 -1835672913
  store i32 %45, i32* %15
  br label %107

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -30484177, i32 -18718352
  store i32 %49, i32* %15
  br label %107

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %7, align 4
  store i32 -1835672913, i32* %15
  br label %107

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %2, align 4
  store i32 -184360383, i32* %15
  br label %107

; <label>:60:                                     ; preds = %16
  store i32 -887652567, i32* %15
  br label %107

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -710920705, i32* %15
  br label %107

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -725465502, i32* %15
  br label %107

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 2029616207, i32 -1756231052
  store i32 %69, i32* %15
  br label %107

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1830128409, i32* %15
  br label %107

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1410946860, i32 -606092931
  store i32 %75, i32* %15
  br label %107

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 -1946704455, i32 1351642154
  store i32 %86, i32* %15
  br label %107

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1, i32* %5, align 4
  store i32 -606092931, i32* %15
  br label %107

; <label>:93:                                     ; preds = %16
  store i32 -1581234546, i32* %15
  br label %107

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1830128409, i32* %15
  br label %107

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1663685203, i32 -1926123731
  store i32 %100, i32* %15
  br label %107

; <label>:101:                                    ; preds = %16
  store i32 -1756231052, i32* %15
  br label %107

; <label>:102:                                    ; preds = %16
  store i32 -906248759, i32* %15
  br label %107

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -725465502, i32* %15
  br label %107

; <label>:106:                                    ; preds = %16
  ret void

; <label>:107:                                    ; preds = %103, %102, %101, %97, %94, %93, %87, %76, %71, %70, %65, %64, %61, %60, %52, %50, %46, %42, %41, %38, %37, %29, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
