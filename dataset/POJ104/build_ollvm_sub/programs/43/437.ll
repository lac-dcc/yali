; ModuleID = 'source-C-CXX/43/437.c'
source_filename = "source-C-CXX/43/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dao(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = add i32 0, -139933512
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -139933512
  %19 = sub nsw i32 0, %15
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %1
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %20
  %23 = load i32, i32* %9, align 4
  %24 = sdiv i32 %23, 10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %9, align 4
  br label %46

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -521769405
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -521769405
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %4, align 4
  br label %53

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 10040459
  %50 = add i32 %49, 1
  %51 = add i32 %50, 10040459
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %22

; <label>:53:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %100, %53
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 2116042276
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2116042276
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %106

; <label>:62:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %74, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add i32 %65, -2025238432
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2025238432
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %11, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %81, -702702388
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -702702388
  %86 = sub nsw i32 %81, %82
  %87 = add i32 %85, -300976971
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -300976971
  %90 = sub nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add i32 %80, 667911047
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 667911047
  %99 = add nsw i32 %80, %95
  store i32 %98, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %101, 1378263819
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1378263819
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  br label %54

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %2, align 4
  br label %117

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, -1303797934
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1303797934
  %116 = sub nsw i32 0, %112
  store i32 %115, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %109
  %118 = load i32, i32* %2, align 4
  ret i32 %118
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %37, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %44

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @dao(i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %36

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @dao(i32 %29)
  %31 = add i32 0, -1315488912
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1315488912
  %34 = sub nsw i32 0, %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %36

; <label>:36:                                     ; preds = %25, %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %5

; <label>:44:                                     ; preds = %5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
