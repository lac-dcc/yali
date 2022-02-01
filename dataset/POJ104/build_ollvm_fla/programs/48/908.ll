; ModuleID = 'source-C-CXX/48/908.c'
source_filename = "source-C-CXX/48/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %12 = alloca i32
  store i32 -1533412974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1533412974, label %16
    i32 2053968545, label %21
    i32 16074654, label %22
    i32 -419741275, label %30
    i32 -500832879, label %32
    i32 1998519191, label %42
    i32 -692804826, label %61
    i32 19595638, label %62
    i32 -1129919437, label %63
    i32 -643326402, label %66
    i32 -1871084474, label %70
    i32 -349224886, label %71
    i32 1781958455, label %73
    i32 542825208, label %81
    i32 1632692334, label %88
    i32 804764771, label %91
    i32 1943620678, label %93
    i32 -1609100105, label %94
    i32 732799715, label %97
    i32 522985380, label %98
    i32 206989063, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2053968545, i32 206989063
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 16074654, i32* %12
  br label %102

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %23, %27
  %29 = select i1 %28, i32 -419741275, i32 732799715
  store i32 %29, i32* %12
  br label %102

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -500832879, i32* %12
  br label %102

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 2, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sdiv i32 %38, 2
  %40 = icmp sle i32 %33, %39
  %41 = select i1 %40, i32 1998519191, i32 -643326402
  store i32 %41, i32* %12
  br label %102

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 2, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %47, %58
  %60 = select i1 %59, i32 -692804826, i32 19595638
  store i32 %60, i32* %12
  br label %102

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -643326402, i32* %12
  br label %102

; <label>:62:                                     ; preds = %13
  store i32 -1129919437, i32* %12
  br label %102

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -500832879, i32* %12
  br label %102

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1871084474, i32 -349224886
  store i32 %69, i32* %12
  br label %102

; <label>:70:                                     ; preds = %13
  store i32 -1609100105, i32* %12
  br label %102

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %3, align 4
  store i32 1781958455, i32* %12
  br label %102

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 542825208, i32 804764771
  store i32 %80, i32* %12
  br label %102

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1632692334, i32* %12
  br label %102

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1781958455, i32* %12
  br label %102

; <label>:91:                                     ; preds = %13
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1943620678, i32* %12
  br label %102

; <label>:93:                                     ; preds = %13
  store i32 -1609100105, i32* %12
  br label %102

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 16074654, i32* %12
  br label %102

; <label>:97:                                     ; preds = %13
  store i32 522985380, i32* %12
  br label %102

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1533412974, i32* %12
  br label %102

; <label>:101:                                    ; preds = %13
  ret void

; <label>:102:                                    ; preds = %98, %97, %94, %93, %91, %88, %81, %73, %71, %70, %66, %63, %62, %61, %42, %32, %30, %22, %21, %16, %15
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
