; ModuleID = 'source-C-CXX/55/227.c'
source_filename = "source-C-CXX/55/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i16 1, i16* %4, align 2
  br label %6

; <label>:6:                                      ; preds = %52, %0
  %7 = load i16, i16* %4, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %10, %57
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i16
  store i16 %24, i16* %2, align 2
  %25 = load i16, i16* %2, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, i16* %3, align 2
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %49, %37
  %39 = load i16, i16* %3, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load i16, i16* %3, align 2
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i16, i16* %3, align 2
  %51 = add i16 %50, -1
  store i16 %51, i16* %3, align 2
  br label %38

; <label>:52:                                     ; preds = %38
  %53 = call i32 @putchar(i32 10)
  %54 = load i16, i16* %4, align 2
  %55 = add i16 %54, 1
  store i16 %55, i16* %4, align 2
  br label %6

; <label>:56:                                     ; preds = %6
  ret i32 0

; <label>:57:                                     ; preds = %19, %10
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i16
  store i16 %62, i16* %2, align 2
  %63 = load i16, i16* %2, align 2
  %64 = sext i16 %63 to i32
  %65 = sub i32 %64, 1
  %66 = mul i32 %65, 1
  %67 = shl i32 %64, 1
  %68 = shl i32 %64, 1
  %69 = sub i32 %64, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 0, %64
  %72 = add i32 %71, 1
  %73 = sub i32 %64, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 %64, 1
  %76 = mul i32 %75, 1
  %77 = sub nsw i32 %64, 1
  %78 = trunc i32 %77 to i16
  store i16 %78, i16* %3, align 2
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
