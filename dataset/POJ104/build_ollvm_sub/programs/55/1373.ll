; ModuleID = 'source-C-CXX/55/1373.c'
source_filename = "source-C-CXX/55/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %49, %0
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = udiv i64 %11, 2
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %55

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, -5046704719643780447
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -5046704719643780447
  %27 = sub i64 %21, %23
  %28 = sub i64 0, 1
  %29 = add i64 %26, %28
  %30 = sub i64 %26, 1
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %4, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = add i64 %39, %42
  %44 = sub i64 %39, %41
  %45 = sub i64 0, 1
  %46 = add i64 %43, %45
  %47 = sub i64 %43, 1
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %46
  store i8 %37, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 723021232
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 723021232
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %7

; <label>:55:                                     ; preds = %7
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
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
