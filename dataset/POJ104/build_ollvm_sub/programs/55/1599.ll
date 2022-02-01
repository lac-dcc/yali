; ModuleID = 'source-C-CXX/55/1599.c'
source_filename = "source-C-CXX/55/1599.c"
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
  %9 = udiv i64 %8, 10000
  %10 = urem i64 %9, 10
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i64, i64* %1, align 8
  %13 = udiv i64 %12, 1000
  %14 = urem i64 %13, 10
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i64, i64* %1, align 8
  %17 = udiv i64 %16, 100
  %18 = urem i64 %17, 10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i64, i64* %1, align 8
  %21 = udiv i64 %20, 10
  %22 = urem i64 %21, 10
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i64, i64* %1, align 8
  %25 = urem i64 %24, 10
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i64, i64* %1, align 8
  %28 = icmp ugt i64 %27, 10000
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33, i32 %34)
  br label %75

; <label>:36:                                     ; preds = %0
  %37 = load i64, i64* %1, align 8
  %38 = icmp ult i64 1000, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %1, align 8
  %41 = icmp ult i64 %40, 10000
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46)
  br label %74

; <label>:48:                                     ; preds = %39, %36
  %49 = load i64, i64* %1, align 8
  %50 = icmp ult i64 100, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %1, align 8
  %53 = icmp ult i64 %52, 1000
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  br label %73

; <label>:59:                                     ; preds = %51, %48
  %60 = load i64, i64* %1, align 8
  %61 = icmp ult i64 10, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %1, align 8
  %64 = icmp ult i64 %63, 100
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %66, i32 %67)
  br label %72

; <label>:69:                                     ; preds = %62, %59
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %69, %65
  br label %73

; <label>:73:                                     ; preds = %72, %54
  br label %74

; <label>:74:                                     ; preds = %73, %42
  br label %75

; <label>:75:                                     ; preds = %74, %29
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
