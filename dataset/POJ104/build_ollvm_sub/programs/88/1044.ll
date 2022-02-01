; ModuleID = 'source-C-CXX/88/1044.c'
source_filename = "source-C-CXX/88/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20000 x i32], align 16
  %11 = alloca [20000 x i32], align 16
  %12 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* %2, align 8
  br label %14

; <label>:26:                                     ; preds = %14
  store i64 0, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i64, i64* %6, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %7, align 8
  %32 = icmp ne i64 %31, 0
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %36
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %39)
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %2, align 8
  br label %27

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, -3160540394127554683
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -3160540394127554683
  %60 = sub nsw i64 %56, 1
  store i64 %59, i64* %8, align 8
  store i64 0, i64* %2, align 8
  br label %61

; <label>:61:                                     ; preds = %95, %55
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %8, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %61
  store i64 0, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %87, %65
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %3, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %70
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %79, align 4
  br label %86

; <label>:86:                                     ; preds = %77, %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %3, align 8
  br label %66

; <label>:94:                                     ; preds = %66
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %2, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  store i64 %98, i64* %2, align 8
  br label %61

; <label>:100:                                    ; preds = %61
  store i64 0, i64* %9, align 8
  store i64 0, i64* %2, align 8
  br label %101

; <label>:101:                                    ; preds = %126, %100
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %5, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, 5280549509011095579
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 5280549509011095579
  %114 = sub nsw i64 %110, 1
  %115 = icmp eq i64 %109, %113
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %105
  %117 = load i64, i64* %2, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %117)
  %119 = load i64, i64* %9, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  store i64 %123, i64* %9, align 8
  br label %125

; <label>:125:                                    ; preds = %116, %105
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %2, align 8
  %128 = add i64 %127, -6538039409045116517
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -6538039409045116517
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %2, align 8
  br label %101

; <label>:132:                                    ; preds = %101
  %133 = load i64, i64* %9, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %132
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
