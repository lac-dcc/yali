; ModuleID = 'source-C-CXX/96/238.c'
source_filename = "source-C-CXX/96/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 100
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 100, %14
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -118866076
  %18 = sub i32 %17, %15
  %19 = sub i32 %18, -118866076
  %20 = sub nsw i32 %16, %15
  store i32 %19, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 50
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 50, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, %26
  store i32 %29, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 20
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = mul nsw i32 20, %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -1429963684
  %39 = sub i32 %38, %36
  %40 = add i32 %39, -1429963684
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, %47
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 5
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %53, i32* %54, align 16
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 5, %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -1962911590
  %60 = sub i32 %59, %57
  %61 = add i32 %60, -1962911590
  %62 = sub nsw i32 %58, %57
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 1
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %64, i32* %65, align 4
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %2
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 6
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, -988655503
  %78 = add i32 %77, 1
  %79 = add i32 %78, -988655503
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %66

; <label>:81:                                     ; preds = %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
