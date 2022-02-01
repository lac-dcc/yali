; ModuleID = 'source-C-CXX/15/403.c'
source_filename = "source-C-CXX/15/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = srem i64 %8, 10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = load i64, i64* %1, align 8
  %12 = sdiv i64 %11, 10
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %1, align 8
  %15 = load i64, i64* %1, align 8
  %16 = srem i64 %15, 10
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i64, i64* %1, align 8
  %19 = sdiv i64 %18, 10
  %20 = trunc i64 %19 to i32
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %1, align 8
  %22 = load i64, i64* %1, align 8
  %23 = srem i64 %22, 10
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i64, i64* %1, align 8
  %26 = sdiv i64 %25, 10
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %1, align 8
  %29 = load i64, i64* %1, align 8
  %30 = srem i64 %29, 10
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  %32 = load i64, i64* %1, align 8
  %33 = sdiv i64 %32, 10
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %1, align 8
  %36 = load i64, i64* %1, align 8
  %37 = srem i64 %36, 10
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
  br label %79

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53, i32 %54, i32 %55)
  br label %78

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %61, i32 %62, i32 %63)
  br label %77

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %69, i32 %70)
  br label %76

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %73, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %72, %68
  br label %77

; <label>:77:                                     ; preds = %76, %60
  br label %78

; <label>:78:                                     ; preds = %77, %51
  br label %79

; <label>:79:                                     ; preds = %78, %41
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
