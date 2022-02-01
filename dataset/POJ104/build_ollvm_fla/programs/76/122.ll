; ModuleID = 'source-C-CXX/76/122.c'
source_filename = "source-C-CXX/76/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -571774292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -571774292, label %19
    i32 1202065840, label %24
    i32 354864182, label %35
    i32 1586897768, label %40
    i32 1033233518, label %41
    i32 -209604466, label %44
    i32 -427693796, label %45
    i32 -1923495701, label %50
    i32 -1128682014, label %60
    i32 -1038464348, label %63
    i32 -540240968, label %67
    i32 1926124433, label %77
    i32 -1010407548, label %84
    i32 -970742729, label %85
    i32 1377772876, label %88
    i32 1926384685, label %89
    i32 -1986172250, label %90
    i32 -573812513, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1202065840, i32 -209604466
  store i32 %23, i32* %15
  br label %94

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %29, %32
  %34 = select i1 %33, i32 354864182, i32 1586897768
  store i32 %34, i32* %15
  br label %94

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %4, align 1
  store i32 -209604466, i32* %15
  br label %94

; <label>:40:                                     ; preds = %16
  store i32 1033233518, i32* %15
  br label %94

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -571774292, i32* %15
  br label %94

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -427693796, i32* %15
  br label %94

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1923495701, i32 -573812513
  store i32 %49, i32* %15
  br label %94

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1128682014, i32 1926384685
  store i32 %59, i32* %15
  br label %94

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1038464348, i32* %15
  br label %94

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -540240968, i32 1377772876
  store i32 %66, i32* %15
  br label %94

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1926124433, i32 -1010407548
  store i32 %76, i32* %15
  br label %94

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 1377772876, i32* %15
  br label %94

; <label>:84:                                     ; preds = %16
  store i32 -970742729, i32* %15
  br label %94

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4
  store i32 -1038464348, i32* %15
  br label %94

; <label>:88:                                     ; preds = %16
  store i32 1926384685, i32* %15
  br label %94

; <label>:89:                                     ; preds = %16
  store i32 -1986172250, i32* %15
  br label %94

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -427693796, i32* %15
  br label %94

; <label>:93:                                     ; preds = %16
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %88, %85, %84, %77, %67, %63, %60, %50, %45, %44, %41, %40, %35, %24, %19, %18
  br label %16
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
