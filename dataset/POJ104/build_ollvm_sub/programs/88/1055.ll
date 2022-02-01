; ModuleID = 'source-C-CXX/88/1055.c'
source_filename = "source-C-CXX/88/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 1949638130
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1949638130
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %69, %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %70

; <label>:41:                                     ; preds = %37, %33
  %42 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, 987087197
  %48 = add i32 %47, 1
  %49 = add i32 %48, 987087197
  %50 = add nsw i32 %46, 1
  %51 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %51, i64 0, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 1
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 1
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %65, i64 0, i64 %67
  store i32 %63, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %41
  br label %33

; <label>:70:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %101, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = icmp sle i32 %72, %75
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %71
  %79 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %78
  %86 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %6, i64 0, i64 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 820075789
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 820075789
  %95 = sub nsw i32 %91, 1
  %96 = icmp eq i32 %90, %94
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %97, %85, %78
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -1032157954
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1032157954
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %71

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
