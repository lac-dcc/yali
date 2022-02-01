; ModuleID = 'source-C-CXX/59/1073.c'
source_filename = "source-C-CXX/59/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, -1594945825
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1594945825
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %9, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %73, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %29
  store i32 2, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp sle i32 %35, %38
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  br label %61

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = srem i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %10, align 4
  br label %34

; <label>:61:                                     ; preds = %46, %34
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %64, %61
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %9, align 4
  br label %29

; <label>:78:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %116, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, -529716539
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -529716539
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 583418792
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, 583418792
  %99 = sub nsw i32 %95, 2
  %100 = icmp eq i32 %87, %98
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, -1151950282
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1151950282
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %113)
  store i32 1, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %101, %83
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %9, align 4
  br label %79

; <label>:123:                                    ; preds = %79
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %123
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
