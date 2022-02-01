; ModuleID = 'source-C-CXX/11/766.c'
source_filename = "source-C-CXX/11/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %93, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 15
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %99

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 20
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %40

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %28
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1295736141
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1295736141
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %20

; <label>:40:                                     ; preds = %27, %20
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 1805155233
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1805155233
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp sle i32 %51, %54
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %1, align 4
  %70 = add i32 %69, 1484741346
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1484741346
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %57
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 779348263
  %78 = add i32 %77, 1
  %79 = add i32 %78, 779348263
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %6, align 4
  br label %41

; <label>:89:                                     ; preds = %41
  %90 = load i32, i32* %1, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %89
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -1295760579
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1295760579
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %9

; <label>:99:                                     ; preds = %16, %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
