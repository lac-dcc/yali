; ModuleID = 'source-C-CXX/19/1010.c'
source_filename = "source-C-CXX/19/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = alloca i32
  store i32 -979440513, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -979440513, label %18
    i32 -56166674, label %24
    i32 996837805, label %31
    i32 379713809, label %36
    i32 -816645330, label %45
    i32 -1040435690, label %52
    i32 337556388, label %53
    i32 -1360493536, label %56
    i32 1822344480, label %59
    i32 1352841505, label %64
    i32 -862816027, label %75
    i32 -202128464, label %78
    i32 -467377435, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -56166674, i32 -467377435
  store i32 %23, i32* %14
  br label %98

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 996837805, i32* %14
  br label %98

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 379713809, i32 -1360493536
  store i32 %35, i32* %14
  br label %98

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %13, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -816645330, i32 -1040435690
  store i32 %44, i32* %14
  br label %98

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %11, align 4
  store i32 -1040435690, i32* %14
  br label %98

; <label>:52:                                     ; preds = %15
  store i32 337556388, i32* %14
  br label %98

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 996837805, i32* %14
  br label %98

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 1822344480, i32* %14
  br label %98

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1352841505, i32 -202128464
  store i32 %63, i32* %14
  br label %98

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  store i32 -862816027, i32* %14
  br label %98

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 1822344480, i32* %14
  br label %98

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %91 = call i8* @strcat(i8* %89, i8* %90) #5
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %94 = call i8* @strcat(i8* %92, i8* %93) #5
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  store i32 -979440513, i32* %14
  br label %98

; <label>:97:                                     ; preds = %15
  ret i32 0

; <label>:98:                                     ; preds = %78, %75, %64, %59, %56, %53, %52, %45, %36, %31, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
