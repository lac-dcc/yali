; ModuleID = 'source-C-CXX/76/1419.c'
source_filename = "source-C-CXX/76/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = common global i8 0, align 1
@d = common global i8 0, align 1
@a = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @solve() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @c)
  %3 = load i8, i8* @c, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* @d, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* @j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* @j, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 %19, -284797669
  %21 = add i32 %20, 1
  %22 = add i32 %21, -284797669
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @i, align 4
  %24 = call i32 @solve()
  store i32 0, i32* %1, align 4
  br label %56

; <label>:25:                                     ; preds = %0
  %26 = load i8, i8* @c, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* @d, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @i, align 4
  %33 = sub i32 %32, 1342441746
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1342441746
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @j, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* @i, align 4
  %43 = sub i32 %42, -2065050338
  %44 = add i32 %43, -1
  %45 = add i32 %44, -2065050338
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* @i, align 4
  %47 = load i32, i32* @j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* @j, align 4
  %51 = load i32, i32* @i, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %1, align 4
  br label %56

; <label>:54:                                     ; preds = %31
  %55 = call i32 @solve()
  br label %56

; <label>:56:                                     ; preds = %8, %53, %54, %25
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @c)
  %2 = load i8, i8* @c, align 1
  store i8 %2, i8* @d, align 1
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %5
  store i32 %3, i32* %6, align 4
  %7 = load i32, i32* @j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  store i32 %9, i32* @j, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sub i32 %11, 975732063
  %13 = add i32 %12, 1
  %14 = add i32 %13, 975732063
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @i, align 4
  %16 = call i32 @solve()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
