; ModuleID = 'source-C-CXX/42/1578.c'
source_filename = "source-C-CXX/42/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 153208032
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 153208032
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1271318584
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1271318584
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %15
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, 1568688902
  %37 = add i32 %36, -1
  %38 = sub i32 %37, 1568688902
  %39 = add nsw i32 %35, -1
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %29
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -2062888334
  %44 = add i32 %43, -1
  %45 = sub i32 %44, -2062888334
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %4, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %50, %47
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 510474296
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 510474296
  %74 = sub nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %117, %69
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %75
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %109, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %87, 1676776068
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1676776068
  %95 = add nsw i32 %87, %91
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %106)
  br label %108

; <label>:108:                                    ; preds = %98, %83
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %6, align 4
  br label %79

; <label>:116:                                    ; preds = %79
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, -1
  store i32 %122, i32* %5, align 4
  br label %75

; <label>:124:                                    ; preds = %75
  %125 = call i32 @getchar()
  %126 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
