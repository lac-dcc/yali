; ModuleID = 'source-C-CXX/49/1717.c'
source_filename = "source-C-CXX/49/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, -809933668
  %8 = sub i32 %7, 2
  %9 = sub i32 %8, -809933668
  %10 = sub nsw i32 %6, 2
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %9, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 %16, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 %16, i32* %19, align 8
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1334098840
  %22 = sub i32 %21, 3
  %23 = sub i32 %22, -1334098840
  %24 = sub nsw i32 %20, 3
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 %23, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 %23, i32* %26, align 16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 %29, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 5
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 5
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 %34, i32* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 %37, i32* %38, align 16
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 1235430695
  %41 = sub i32 %40, 4
  %42 = sub i32 %41, 1235430695
  %43 = sub nsw i32 %39, 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 %42, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 842286048
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 842286048
  %50 = sub nsw i32 %46, 2
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 %49, i32* %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1752990613
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1752990613
  %56 = add nsw i32 %52, 1
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 %55, i32* %57, align 4
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %94, %0
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 13
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 7
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 7
  store i32 %75, i32* %70, align 4
  br label %93

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1639644567
  %89 = sub i32 %88, 7
  %90 = sub i32 %89, 1639644567
  %91 = sub nsw i32 %87, 7
  store i32 %90, i32* %86, align 4
  br label %92

; <label>:92:                                     ; preds = %83, %77
  br label %93

; <label>:93:                                     ; preds = %92, %67
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1262300245
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1262300245
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %58

; <label>:100:                                    ; preds = %58
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %114, %100
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 13
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -845898760
  %117 = add i32 %116, 1
  %118 = add i32 %117, -845898760
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %101

; <label>:120:                                    ; preds = %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
