; ModuleID = 'source-C-CXX/44/1818.c'
source_filename = "source-C-CXX/44/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [51 x i8]], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %54, %0
  %11 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 1522308606
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1522308606
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 0
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x i8], [51 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %22
  %35 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 0
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %3, i64 0, i64 1
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -955966074
  %42 = add i32 %41, 1
  %43 = add i32 %42, -955966074
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %39, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %38, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 0, i32* %1, align 4
  br label %60

; <label>:53:                                     ; preds = %34, %22
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %2, align 4
  br label %10

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %50
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
