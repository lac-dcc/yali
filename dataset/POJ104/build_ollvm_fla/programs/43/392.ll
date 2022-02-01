; ModuleID = 'source-C-CXX/43/392.c'
source_filename = "source-C-CXX/43/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1409572803, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1409572803, label %10
    i32 -1235908966, label %14
    i32 -1433510889, label %20
    i32 -2001677111, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1235908966, i32 -2001677111
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @reverse(i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1433510889, i32* %6
  br label %25

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1409572803, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:25:                                     ; preds = %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 2134414926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2134414926, label %15
    i32 -253235004, label %20
    i32 -466863232, label %30
    i32 637113787, label %42
    i32 300090648, label %46
    i32 -2013534171, label %51
    i32 -2056430236, label %59
    i32 1330500159, label %62
    i32 719786049, label %65
    i32 812275782, label %72
    i32 1223938152, label %75
    i32 105057974, label %80
    i32 2048064872, label %88
    i32 857983039, label %91
    i32 -1211621765, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -253235004, i32 -466863232
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 2134414926, i32* %11
  br label %94

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 637113787, i32 719786049
  store i32 %41, i32* %11
  br label %94

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sub nsw i32 0, %44
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 300090648, i32* %11
  br label %94

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -2013534171, i32 1330500159
  store i32 %50, i32* %11
  br label %94

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  store i32 %58, i32* %4, align 4
  store i32 -2056430236, i32* %11
  br label %94

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 300090648, i32* %11
  br label %94

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 0, %63
  store i32 %64, i32* %4, align 4
  store i32 719786049, i32* %11
  br label %94

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 812275782, i32 -1211621765
  store i32 %71, i32* %11
  br label %94

; <label>:72:                                     ; preds = %12
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 1223938152, i32* %11
  br label %94

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 105057974, i32 857983039
  store i32 %79, i32* %11
  br label %94

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %4, align 4
  store i32 2048064872, i32* %11
  br label %94

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1223938152, i32* %11
  br label %94

; <label>:91:                                     ; preds = %12
  store i32 -1211621765, i32* %11
  br label %94

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %88, %80, %75, %72, %65, %62, %59, %51, %46, %42, %30, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
