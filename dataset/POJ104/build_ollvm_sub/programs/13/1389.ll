; ModuleID = 'source-C-CXX/13/1389.c'
source_filename = "source-C-CXX/13/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 -10000000, i32* %10, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 -10000000, i32* %11, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 -10000000, i32* %12, align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 -10000000, i32* %13, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 -10000000, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 -10000000, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %81, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, -466552746
  %26 = add i32 %25, %23
  %27 = add i32 %26, -466552746
  %28 = add nsw i32 %24, %23
  store i32 %27, i32* %5, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %79

; <label>:43:                                     ; preds = %33
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %43
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %63, %43
  br label %79

; <label>:79:                                     ; preds = %78, %33
  br label %80

; <label>:80:                                     ; preds = %79, %21
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, -850927765
  %84 = add i32 %83, 1
  %85 = add i32 %84, -850927765
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  br label %17

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %101, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %88

; <label>:106:                                    ; preds = %88
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
