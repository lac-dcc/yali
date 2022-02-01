; ModuleID = 'source-C-CXX/49/727.c'
source_filename = "source-C-CXX/49/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"1\0A10\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2\0A3\0A11\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"4\0A7\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"9\0A12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 7, 726721727
  %6 = add i32 %5, %4
  %7 = add i32 %6, 726721727
  %8 = add nsw i32 7, %4
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %80

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 31, 684807212
  %16 = add i32 %15, %14
  %17 = add i32 %16, 684807212
  %18 = add nsw i32 31, %14
  %19 = srem i32 %17, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 62, %25
  %27 = add nsw i32 62, %24
  %28 = srem i32 %26, 7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 92
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 92, %33
  %39 = srem i32 %37, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %77

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %2, align 4
  %45 = add i32 123, -1545039746
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1545039746
  %48 = add nsw i32 123, %44
  %49 = srem i32 %47, 7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %76

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 184
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 184, %54
  %60 = srem i32 %58, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %53
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %75

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 215, 1990150798
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1990150798
  %69 = add nsw i32 215, %65
  %70 = srem i32 %68, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %64
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %64
  br label %75

; <label>:75:                                     ; preds = %74, %62
  br label %76

; <label>:76:                                     ; preds = %75, %51
  br label %77

; <label>:77:                                     ; preds = %76, %41
  br label %78

; <label>:78:                                     ; preds = %77, %30
  br label %79

; <label>:79:                                     ; preds = %78, %21
  br label %80

; <label>:80:                                     ; preds = %79, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
