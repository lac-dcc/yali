; ModuleID = 'source-C-CXX/86/440.c'
source_filename = "source-C-CXX/86/440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %102, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %108

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %109

; <label>:52:                                     ; preds = %47, %43, %39, %35, %31, %27
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 3600
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 60
  %59 = sub i32 0, %55
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %55, %58
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 0, %62
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %62, %65
  store i32 %69, i32* %6, align 4
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -402762074
  %74 = add i32 %73, 12
  %75 = sub i32 %74, -402762074
  %76 = add nsw i32 %72, 12
  %77 = mul nsw i32 %75, 3600
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 60
  %81 = sub i32 0, %77
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %77, %80
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %84, %87
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %93, 1373850418
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1373850418
  %98 = sub nsw i32 %93, %94
  store i32 %97, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %52
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -412338432
  %105 = add i32 %104, 1
  %106 = add i32 %105, -412338432
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %10

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %51
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
