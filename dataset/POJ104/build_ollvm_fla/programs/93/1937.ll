; ModuleID = 'source-C-CXX/93/1937.c'
source_filename = "source-C-CXX/93/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -893365972, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -893365972, label %13
    i32 -462509487, label %18
    i32 -867226862, label %23
    i32 268961733, label %26
    i32 -1133408619, label %27
    i32 -1663055019, label %32
    i32 -1275363221, label %33
    i32 1034069089, label %40
    i32 1081795015, label %52
    i32 205434078, label %70
    i32 1286934223, label %71
    i32 -1739787814, label %74
    i32 109886783, label %75
    i32 549630468, label %78
    i32 1300139188, label %79
    i32 -1509316323, label %84
    i32 240108567, label %92
    i32 89437892, label %96
    i32 576419525, label %102
    i32 383813565, label %108
    i32 80291017, label %111
    i32 -2042447985, label %112
    i32 -751188571, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -462509487, i32 268961733
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -867226862, i32* %9
  br label %116

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -893365972, i32* %9
  br label %116

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1133408619, i32* %9
  br label %116

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1663055019, i32 549630468
  store i32 %31, i32* %9
  br label %116

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1275363221, i32* %9
  br label %116

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 1034069089, i32 -1739787814
  store i32 %39, i32* %9
  br label %116

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  %51 = select i1 %50, i32 1081795015, i32 205434078
  store i32 %51, i32* %9
  br label %116

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 205434078, i32* %9
  br label %116

; <label>:70:                                     ; preds = %10
  store i32 1286934223, i32* %9
  br label %116

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1275363221, i32* %9
  br label %116

; <label>:74:                                     ; preds = %10
  store i32 109886783, i32* %9
  br label %116

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1133408619, i32* %9
  br label %116

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1300139188, i32* %9
  br label %116

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1509316323, i32 -751188571
  store i32 %83, i32* %9
  br label %116

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 240108567, i32 80291017
  store i32 %91, i32* %9
  br label %116

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 89437892, i32 576419525
  store i32 %95, i32* %9
  br label %116

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 383813565, i32* %9
  br label %116

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 383813565, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 80291017, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  store i32 -2042447985, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1300139188, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %102, %96, %92, %84, %79, %78, %75, %74, %71, %70, %52, %40, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
