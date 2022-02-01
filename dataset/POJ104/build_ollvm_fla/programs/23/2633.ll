; ModuleID = 'source-C-CXX/23/2633.c'
source_filename = "source-C-CXX/23/2633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [205 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1101699366, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1101699366, label %16
    i32 -10787155, label %21
    i32 -276548829, label %28
    i32 -1433236581, label %31
    i32 514676202, label %40
    i32 -757470557, label %45
    i32 1290188425, label %56
    i32 1073529897, label %65
    i32 8776403, label %76
    i32 -2022298336, label %85
    i32 -2025212203, label %86
    i32 1097746045, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -10787155, i32 -1433236581
  store i32 %20, i32* %12
  br label %101

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %2, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -276548829, i32* %12
  br label %101

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1101699366, i32* %12
  br label %101

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %2, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 514676202, i32* %12
  br label %101

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -757470557, i32 1097746045
  store i32 %44, i32* %12
  br label %101

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %2, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 1290188425, i32 1073529897
  store i32 %55, i32* %12
  br label %101

; <label>:56:                                     ; preds = %13
  %57 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %2, i32 0, i32 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %7, align 4
  store i32 1073529897, i32* %12
  br label %101

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %2, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  %75 = select i1 %74, i32 8776403, i32 -2022298336
  store i32 %75, i32* %12
  br label %101

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %2, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 %79
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %8, align 4
  store i32 -2022298336, i32* %12
  br label %101

; <label>:85:                                     ; preds = %13
  store i32 -2025212203, i32* %12
  br label %101

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 514676202, i32* %12
  br label %101

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %2, i32 0, i32 0
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %2, i32 0, i32 0
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %94, i8* %99)
  ret i32 0

; <label>:101:                                    ; preds = %86, %85, %76, %65, %56, %45, %40, %31, %28, %21, %16, %15
  br label %13
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
