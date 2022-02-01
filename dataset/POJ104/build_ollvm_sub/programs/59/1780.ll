; ModuleID = 'source-C-CXX/59/1780.c'
source_filename = "source-C-CXX/59/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 3, i32* %15, align 16
  store i32 0, i32* %8, align 4
  store i32 5, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %27, -1793665152
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1793665152
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %20
  %33 = load i32, i32* %3, align 4
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = call signext i8 @pure(i32 %33, i32* %34, i32 %35, i32 %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, -456783338
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -456783338
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %32
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 1389037845
  %53 = add i32 %52, 2
  %54 = add i32 %53, 1389037845
  %55 = add nsw i32 %51, 2
  store i32 %54, i32* %3, align 4
  br label %16

; <label>:56:                                     ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 3, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %117, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 1496083724
  %61 = sub i32 %60, 2
  %62 = add i32 %61, 1496083724
  %63 = sub nsw i32 %59, 2
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %123

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 509823291
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 509823291
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %65
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i32 0, i32 0
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = call signext i8 @pure(i32 %78, i32* %79, i32 %80, i32 %81)
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 1826302321
  %86 = add i32 %85, 2
  %87 = add i32 %86, 1826302321
  %88 = add nsw i32 %84, 2
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i32 0, i32 0
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %91, -2019597792
  %93 = add i32 %92, 2
  %94 = add i32 %93, -2019597792
  %95 = add nsw i32 %91, 2
  %96 = call signext i8 @pure(i32 %87, i32* %89, i32 %90, i32 %94)
  %97 = sext i8 %96 to i32
  %98 = xor i32 %83, -1
  %99 = xor i32 %97, -1
  %100 = xor i32 1696998405, -1
  %101 = or i32 %98, %99
  %102 = or i32 1696998405, %100
  %103 = xor i32 %101, -1
  %104 = and i32 %103, %102
  %105 = and i32 %83, %97
  %106 = icmp ne i32 %104, 0
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %77
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 2
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %113)
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %107, %77
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1621121218
  %120 = add i32 %119, 2
  %121 = add i32 %120, -1621121218
  %122 = add nsw i32 %118, 2
  store i32 %121, i32* %3, align 4
  br label %57

; <label>:123:                                    ; preds = %57
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %123
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @pure(i32, i32*, i32, i32) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  br label %41

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %25, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  store i8 0, i8* %5, align 1
  br label %42

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %36, 1090780898
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1090780898
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  br label %11

; <label>:41:                                     ; preds = %23, %11
  store i8 1, i8* %5, align 1
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load i8, i8* %5, align 1
  ret i8 %43
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
