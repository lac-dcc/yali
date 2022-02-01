; ModuleID = 'source-C-CXX/86/203.c'
source_filename = "source-C-CXX/86/203.c"
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %102, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 10000
  br i1 %9, label %10, label %108

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  br label %108

; <label>:49:                                     ; preds = %44, %40, %36, %32, %28, %24
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = add i32 12, 1134176902
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1134176902
  %56 = sub nsw i32 12, %52
  %57 = sub i32 %55, -1561976347
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1561976347
  %60 = sub nsw i32 %55, 1
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %59, %63
  %65 = add nsw i32 %59, %62
  %66 = mul nsw i32 3600, %64
  %67 = sub i32 0, %66
  %68 = sub i32 %50, %67
  %69 = add nsw i32 %50, %66
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 1809576505
  %72 = add i32 %71, 3600
  %73 = sub i32 %72, 1809576505
  %74 = add nsw i32 %70, 3600
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 60
  %78 = sub i32 0, %77
  %79 = add i32 %73, %78
  %80 = sub nsw i32 %73, %77
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %79, -159844262
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -159844262
  %86 = sub nsw i32 %79, %82
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 %89, 60
  %91 = sub i32 %87, 1753240360
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1753240360
  %94 = add nsw i32 %87, %90
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %93, %97
  %99 = add nsw i32 %93, %96
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %49
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 25742353
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 25742353
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %7

; <label>:108:                                    ; preds = %48, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
