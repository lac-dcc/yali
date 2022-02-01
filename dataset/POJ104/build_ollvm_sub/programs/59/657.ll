; ModuleID = 'source-C-CXX/59/657.c'
source_filename = "source-C-CXX/59/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 2
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %19
  store i32 %14, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %40

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 1869409169
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1869409169
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %23

; <label>:40:                                     ; preds = %32, %23
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = icmp eq i32 %41, %44
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 370660472
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 370660472
  %52 = sub nsw i32 %48, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %63

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1320932918
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -1320932918
  %60 = sub nsw i32 %56, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %55, %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 2041843676
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2041843676
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %9

; <label>:70:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %113, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -467193529
  %91 = sub i32 %90, 2
  %92 = sub i32 %91, -467193529
  %93 = sub nsw i32 %89, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -1633212428
  %101 = sub i32 %100, 2
  %102 = add i32 %101, -1633212428
  %103 = sub nsw i32 %99, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %98, %88, %75
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  br label %71

; <label>:120:                                    ; preds = %71
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %121, 4
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
