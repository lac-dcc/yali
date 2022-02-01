; ModuleID = 'source-C-CXX/55/1184.c'
source_filename = "source-C-CXX/55/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %4, align 1
  store i8 0, i8* %3, align 1
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %5, align 1
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, %30
  %32 = add i32 %27, %31
  %33 = sub nsw i32 %27, %30
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i8, i8* %5, align 1
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, 2036990027
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2036990027
  %46 = sub nsw i32 %42, 1
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %45, 698358256
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 698358256
  %52 = sub nsw i32 %45, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %53
  store i8 %40, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %19
  %56 = load i8, i8* %3, align 1
  %57 = add i8 %56, 25
  %58 = add i8 %57, 1
  %59 = sub i8 %58, 25
  %60 = add i8 %56, 1
  store i8 %59, i8* %3, align 1
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
