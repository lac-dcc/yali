; ModuleID = 'source-C-CXX/41/454.c'
source_filename = "source-C-CXX/41/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %4, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %74, %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %38
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 609586324
  %47 = add i32 %46, 1
  %48 = add i32 %47, 609586324
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1810723290
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1810723290
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 1585742924
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 1585742924
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 448979707
  %70 = add i32 %69, -1
  %71 = sub i32 %70, 448979707
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %62, %31
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 877398919
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 877398919
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %27

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %94, %80
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %84, 425326655
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 425326655
  %88 = sub nsw i32 %84, 1
  %89 = icmp sle i32 %83, %87
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %92
  store i32 42, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  br label %82

; <label>:99:                                     ; preds = %82
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %113, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = icmp slt i32 %101, %104
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, 677229576
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 677229576
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %100

; <label>:119:                                    ; preds = %100
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -718874580
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -718874580
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
