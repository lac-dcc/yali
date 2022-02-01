; ModuleID = 'source-C-CXX/85/1451.c'
source_filename = "source-C-CXX/85/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %109, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %116

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %13
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %95, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 60, -275751606
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -275751606
  %42 = sub nsw i32 60, %38
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %41, -1805959589
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1805959589
  %47 = sub nsw i32 %41, %43
  %48 = icmp sge i32 %46, 3
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -634838595
  %52 = add i32 %51, 3
  %53 = add i32 %52, -634838595
  %54 = add nsw i32 %50, 3
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %34
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 60, 566553922
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 566553922
  %63 = sub nsw i32 60, %59
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %62, 1253581425
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1253581425
  %68 = sub nsw i32 %62, %64
  %69 = icmp slt i32 %67, 3
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 60, -2078818596
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -2078818596
  %78 = sub nsw i32 60, %74
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %77, -1599879813
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1599879813
  %83 = sub nsw i32 %77, %79
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 60, 835612032
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 835612032
  %93 = sub nsw i32 60, %89
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %85, %70, %55
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %4, align 4
  br label %30

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %6, align 4
  %104 = add i32 60, -259622072
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -259622072
  %107 = sub nsw i32 60, %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %5, align 4
  br label %9

; <label>:116:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
