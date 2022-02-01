; ModuleID = 'source-C-CXX/35/1477.c'
source_filename = "source-C-CXX/35/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@A = common global [200 x i8] zeroinitializer, align 16
@B = common global [200 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@a = common global [256 x i32] zeroinitializer, align 16
@b = common global [256 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @A, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @B, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 1102107099
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1102107099
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %16, align 4
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 902476670
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 902476670
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @i, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %41, align 4
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, -611255663
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -611255663
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @i, align 4
  br label %28

; <label>:53:                                     ; preds = %28
  store i32 0, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %53
  %55 = load i32, i32* @i, align 4
  %56 = icmp slt i32 %55, 256
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %57
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %79

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* @i, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %67
  %80 = load i32, i32* %1, align 4
  ret i32 %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
