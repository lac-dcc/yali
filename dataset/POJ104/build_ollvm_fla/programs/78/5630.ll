; ModuleID = 'source-C-CXX/78/5630.c'
source_filename = "source-C-CXX/78/5630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [99999 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1707485700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1707485700, label %14
    i32 71004073, label %19
    i32 -989088411, label %23
    i32 144432594, label %24
    i32 -1019905254, label %28
    i32 -291025468, label %33
    i32 -2098041591, label %38
    i32 -2015068434, label %41
    i32 -528451085, label %42
    i32 1622285448, label %46
    i32 -1614187911, label %48
    i32 -1573667240, label %53
    i32 1355936980, label %59
    i32 1735728804, label %68
    i32 1818563866, label %69
    i32 -886300299, label %70
    i32 -200580497, label %77
    i32 -1990994894, label %87
    i32 -1613454745, label %88
    i32 -701060229, label %91
    i32 1435911422, label %92
    i32 1821111026, label %99
    i32 1494755574, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -989088411, i32 71004073
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -989088411, i32 144432594
  store i32 %22, i32* %10
  br label %103

; <label>:23:                                     ; preds = %11
  store i32 1494755574, i32* %10
  br label %103

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -1019905254, i32* %10
  br label %103

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -291025468, i32 -2015068434
  store i32 %32, i32* %10
  br label %103

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99999 x i32], [99999 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -2098041591, i32* %10
  br label %103

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1019905254, i32* %10
  br label %103

; <label>:41:                                     ; preds = %11
  store i32 -528451085, i32* %10
  br label %103

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 1
  %45 = select i1 %44, i32 1622285448, i32 1435911422
  store i32 %45, i32* %10
  br label %103

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %6, align 4
  store i32 -1614187911, i32* %10
  br label %103

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1573667240, i32 -701060229
  store i32 %52, i32* %10
  br label %103

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1355936980, i32 -886300299
  store i32 %58, i32* %10
  br label %103

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99999 x i32], [99999 x i32]* %5, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1735728804, i32 1818563866
  store i32 %67, i32* %10
  br label %103

; <label>:68:                                     ; preds = %11
  store i32 -701060229, i32* %10
  br label %103

; <label>:69:                                     ; preds = %11
  store i32 -886300299, i32* %10
  br label %103

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [99999 x i32], [99999 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -200580497, i32 -1990994894
  store i32 %76, i32* %10
  br label %103

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99999 x i32], [99999 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99999 x i32], [99999 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1990994894, i32* %10
  br label %103

; <label>:87:                                     ; preds = %11
  store i32 -1613454745, i32* %10
  br label %103

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1614187911, i32* %10
  br label %103

; <label>:91:                                     ; preds = %11
  store i32 -528451085, i32* %10
  br label %103

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99999 x i32], [99999 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1821111026, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1707485700, i32* %10
  br label %103

; <label>:102:                                    ; preds = %11
  ret i32 0

; <label>:103:                                    ; preds = %99, %92, %91, %88, %87, %77, %70, %69, %68, %59, %53, %48, %46, %42, %41, %38, %33, %28, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
