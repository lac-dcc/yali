; ModuleID = 'source-C-CXX/78/2825.c'
source_filename = "source-C-CXX/78/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x [301 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 301
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %6, i64 0, i64 1
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  store i32 2, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %10
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 301
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1257787318
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1257787318
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %29, 694741294
  %32 = add i32 %31, %30
  %33 = add i32 %32, 694741294
  %34 = add nsw i32 %29, %30
  %35 = add i32 %33, 1972990737
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1972990737
  %38 = sub nsw i32 %33, 1
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %37, %39
  %41 = sub i32 %40, 1025931356
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1025931356
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %47, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %7

; <label>:64:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %86, %64
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 1000
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %65
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %92

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 1311801088
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1311801088
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %65

; <label>:92:                                     ; preds = %75, %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
