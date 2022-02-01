; ModuleID = 'source-C-CXX/46/5914.c'
source_filename = "source-C-CXX/46/5914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -379436681, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -379436681, label %14
    i32 -1760897828, label %19
    i32 -2041421917, label %25
    i32 281931067, label %28
    i32 -217960230, label %33
    i32 -1569410938, label %36
    i32 -1203474130, label %40
    i32 2100799006, label %41
    i32 607915303, label %46
    i32 458903362, label %62
    i32 1115119120, label %65
    i32 -272751709, label %67
    i32 21897238, label %72
    i32 1444591252, label %88
    i32 -1749378307, label %94
    i32 219615147, label %100
    i32 1498230583, label %101
    i32 -2006800032, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1760897828, i32 281931067
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -2041421917, i32* %10
  br label %105

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -379436681, i32* %10
  br label %105

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -217960230, i32 -1569410938
  store i32 %32, i32* %10
  br label %105

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %7, align 4
  store i32 -1203474130, i32* %10
  br label %105

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %7, align 4
  store i32 -1203474130, i32* %10
  br label %105

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2100799006, i32* %10
  br label %105

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 607915303, i32 1115119120
  store i32 %45, i32* %10
  br label %105

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 458903362, i32* %10
  br label %105

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 2100799006, i32* %10
  br label %105

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %5, align 4
  store i32 -272751709, i32* %10
  br label %105

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 21897238, i32 -2006800032
  store i32 %71, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 1444591252, i32 -1749378307
  store i32 %87, i32* %10
  br label %105

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 219615147, i32* %10
  br label %105

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 219615147, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  store i32 1498230583, i32* %10
  br label %105

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -272751709, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %94, %88, %72, %67, %65, %62, %46, %41, %40, %36, %33, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
