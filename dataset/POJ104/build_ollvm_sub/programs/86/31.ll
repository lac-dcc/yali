; ModuleID = 'source-C-CXX/86/31.c'
source_filename = "source-C-CXX/86/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %102, %0
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %7
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %109

; <label>:56:                                     ; preds = %51, %45, %39, %33, %27, %21
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 3600
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 60
  %63 = sub i32 0, %59
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %59, %62
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 0, %66
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %66, %69
  store i32 %73, i32* %5, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, 1466508840
  %78 = add i32 %77, 12
  %79 = add i32 %78, 1466508840
  %80 = add nsw i32 %76, 12
  %81 = mul nsw i32 %79, 3600
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 60
  %85 = sub i32 %81, 1049952284
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1049952284
  %88 = add nsw i32 %81, %84
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %87, %91
  %93 = add nsw i32 %87, %90
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %94, -42930528
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -42930528
  %99 = sub nsw i32 %94, %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %101

; <label>:101:                                    ; preds = %56
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %3, align 4
  br label %7

; <label>:109:                                    ; preds = %55
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
