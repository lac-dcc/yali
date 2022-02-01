; ModuleID = 'source-C-CXX/76/1418.c'
source_filename = "source-C-CXX/76/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@d = common global i8 0, align 1
@a = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @solve() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = load i8, i8* @d, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 956034120, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 956034120, label %14
    i32 500379359, label %19
    i32 -854964992, label %29
    i32 1238700095, label %36
    i32 813294636, label %51
    i32 -749864144, label %52
    i32 -1942174471, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 500379359, i32 -854964992
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  %28 = call i32 @solve()
  store i32 -854964992, i32* %10
  br label %56

; <label>:29:                                     ; preds = %11
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* @d, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 1238700095, i32 -1942174471
  store i32 %35, i32* %10
  br label %56

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @i, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @j, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42)
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @i, align 4
  %46 = load i32, i32* @j, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @j, align 4
  %48 = load i32, i32* @i, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 813294636, i32 -749864144
  store i32 %50, i32* %10
  br label %56

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1942174471, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  %53 = call i32 @solve()
  store i32 -1942174471, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %51, %36, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %3 = load i8, i8* %1, align 1
  store i8 %3, i8* @d, align 1
  %4 = load i32, i32* @j, align 4
  %5 = load i32, i32* @i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %6
  store i32 %4, i32* %7, align 4
  %8 = load i32, i32* @j, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @j, align 4
  %10 = load i32, i32* @i, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4
  %12 = call i32 @solve()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
