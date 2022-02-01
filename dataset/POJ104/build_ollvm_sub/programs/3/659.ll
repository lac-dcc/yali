; ModuleID = 'source-C-CXX/3/659.c'
source_filename = "source-C-CXX/3/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -1071210458
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1071210458
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %109, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %42, -319151023
  %45 = add i32 %44, %43
  %46 = add i32 %45, -319151023
  %47 = add nsw i32 %42, %43
  %48 = add i32 %46, -1516583842
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, -1516583842
  %51 = sub nsw i32 %46, 2
  %52 = icmp sle i32 %41, %50
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 %54, -1301637263
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1301637263
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %1, align 4
  %63 = add i32 %62, 585410135
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 585410135
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %69

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %61
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %75, 199740162
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 199740162
  %80 = sub nsw i32 %75, %76
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 851125940
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 851125940
  %85 = sub nsw i32 %81, 1
  %86 = icmp sle i32 %79, %84
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %91, -918537331
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -918537331
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %87, %74
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 1468827156
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1468827156
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %70

; <label>:108:                                    ; preds = %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %4, align 4
  br label %40

; <label>:114:                                    ; preds = %40
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
