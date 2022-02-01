; ModuleID = 'source-C-CXX/86/1070.c'
source_filename = "source-C-CXX/86/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %69, %0
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %6
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %5, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %75

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1671380023
  %29 = add i32 %28, 12
  %30 = sub i32 %29, 1671380023
  %31 = add nsw i32 %27, 12
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  store i32 %30, i32* %32, align 4
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub i32 %34, 409888759
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 409888759
  %40 = sub nsw i32 %34, %36
  %41 = mul nsw i32 %39, 3600
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %43, 45846550
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 45846550
  %49 = sub nsw i32 %43, %45
  %50 = mul nsw i32 %48, 60
  %51 = add i32 %41, 836661538
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 836661538
  %54 = add nsw i32 %41, %50
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = sub i32 %56, -875721935
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -875721935
  %62 = sub nsw i32 %56, %58
  %63 = sub i32 %53, -757979171
  %64 = add i32 %63, %61
  %65 = add i32 %64, -757979171
  %66 = add nsw i32 %53, %61
  store i32 %65, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1753020451
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1753020451
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %6

; <label>:75:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
