; ModuleID = 'source-C-CXX/56/1810.c'
source_filename = "source-C-CXX/56/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -1843789962
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1843789962
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %50 [
    i32 114, label %26
    i32 121, label %34
    i32 103, label %42
  ]

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1212000067
  %29 = sub i32 %28, 2
  %30 = add i32 %29, 1212000067
  %31 = sub nsw i32 %27, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %50

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -570742894
  %37 = sub i32 %36, 2
  %38 = add i32 %37, -570742894
  %39 = sub nsw i32 %35, 2
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %50

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -1525588214
  %45 = sub i32 %44, 3
  %46 = sub i32 %45, -1525588214
  %47 = sub nsw i32 %43, 3
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %11, %42, %34, %26
  %51 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, -1430628007
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1430628007
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %7

; <label>:59:                                     ; preds = %7
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
