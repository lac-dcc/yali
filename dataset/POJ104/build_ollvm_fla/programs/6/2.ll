; ModuleID = 'source-C-CXX/6/2.c'
source_filename = "source-C-CXX/6/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1745924449, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %101
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1745924449, label %26
    i32 -99796380, label %31
    i32 1518812187, label %42
    i32 450334775, label %43
    i32 -1652570408, label %48
    i32 -734757466, label %63
    i32 -743051791, label %64
    i32 1088291172, label %65
    i32 -212853473, label %68
    i32 1481242554, label %73
    i32 -482833388, label %74
    i32 -2074227892, label %79
    i32 1487557439, label %89
    i32 1127356982, label %92
    i32 89769562, label %93
    i32 -2030799552, label %94
    i32 -550540351, label %95
    i32 -1568974952, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %101

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -99796380, i32 -1568974952
  store i32 %30, i32* %22
  br label %101

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 1518812187, i32 -2030799552
  store i32 %41, i32* %22
  br label %101

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 450334775, i32* %22
  br label %101

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1652570408, i32 -212853473
  store i32 %47, i32* %22
  br label %101

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  %62 = select i1 %61, i32 -734757466, i32 -743051791
  store i32 %62, i32* %22
  br label %101

; <label>:63:                                     ; preds = %23
  store i32 -212853473, i32* %22
  br label %101

; <label>:64:                                     ; preds = %23
  store i32 1088291172, i32* %22
  br label %101

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 450334775, i32* %22
  br label %101

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1481242554, i32 89769562
  store i32 %72, i32* %22
  br label %101

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -482833388, i32* %22
  br label %101

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -2074227892, i32 1127356982
  store i32 %78, i32* %22
  br label %101

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %87
  store i8 %83, i8* %88, align 1
  store i32 1487557439, i32* %22
  br label %101

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -482833388, i32* %22
  br label %101

; <label>:92:                                     ; preds = %23
  store i32 -1568974952, i32* %22
  br label %101

; <label>:93:                                     ; preds = %23
  store i32 -2030799552, i32* %22
  br label %101

; <label>:94:                                     ; preds = %23
  store i32 -550540351, i32* %22
  br label %101

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1745924449, i32* %22
  br label %101

; <label>:98:                                     ; preds = %23
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  ret i32 0

; <label>:101:                                    ; preds = %95, %94, %93, %92, %89, %79, %74, %73, %68, %65, %64, %63, %48, %43, %42, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
