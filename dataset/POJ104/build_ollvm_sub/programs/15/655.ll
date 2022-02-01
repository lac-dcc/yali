; ModuleID = 'source-C-CXX/15/655.c'
source_filename = "source-C-CXX/15/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %14, %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 100
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 1000
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 3, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %21, %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 1000
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 10000
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 4, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %28, %25
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 1000
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = add i32 %36, -1560566664
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1560566664
  %43 = sub nsw i32 %36, %39
  %44 = sdiv i32 %42, 100
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %44, i32* %45, align 8
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 100
  %56 = sub i32 %51, 892880092
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 892880092
  %59 = sub nsw i32 %51, %55
  %60 = sdiv i32 %58, 10
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub i32 %62, -469259878
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -469259878
  %69 = sub nsw i32 %62, %65
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 %71, 100
  %73 = sub i32 %68, 889497859
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 889497859
  %76 = sub nsw i32 %68, %72
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = sub i32 0, %79
  %81 = add i32 %75, %80
  %82 = sub nsw i32 %75, %79
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %81, i32* %83, align 16
  %84 = load i32, i32* %4, align 4
  switch i32 %84, label %113 [
    i32 1, label %85
    i32 2, label %89
    i32 3, label %95
    i32 4, label %103
  ]

; <label>:85:                                     ; preds = %32
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %113

; <label>:89:                                     ; preds = %32
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %93)
  br label %113

; <label>:95:                                     ; preds = %32
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %99, i32 %101)
  br label %113

; <label>:103:                                    ; preds = %32
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %107, i32 %109, i32 %111)
  br label %113

; <label>:113:                                    ; preds = %32, %103, %95, %89, %85
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
