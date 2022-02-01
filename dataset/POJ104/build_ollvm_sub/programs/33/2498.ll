; ModuleID = 'source-C-CXX/33/2498.c'
source_filename = "source-C-CXX/33/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %38, %0
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %39

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 2
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %12, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %24, %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 1
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 3
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -1448713657
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1448713657
  %34 = sub nsw i32 %30, 1
  %35 = sdiv i32 %33, 3
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %36)
  br label %15

; <label>:38:                                     ; preds = %22
  br label %4

; <label>:39:                                     ; preds = %4
  br label %40

; <label>:40:                                     ; preds = %75, %39
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 1
  br label %47

; <label>:47:                                     ; preds = %44, %40
  %48 = phi i1 [ false, %40 ], [ %46, %44 ]
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 3
  %52 = add i32 %51, 1422024570
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1422024570
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -2033083589
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2033083589
  %60 = sub nsw i32 %56, 1
  %61 = sdiv i32 %59, 3
  %62 = load i32, i32* %2, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  br label %64

; <label>:64:                                     ; preds = %68, %49
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %71, 2
  %73 = load i32, i32* %2, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  br label %64

; <label>:75:                                     ; preds = %64
  br label %40

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %76
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
