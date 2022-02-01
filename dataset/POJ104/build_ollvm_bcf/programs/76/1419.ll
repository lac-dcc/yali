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
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @solve() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @c)
  %3 = load i8, i8* @c, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* @d, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* @j, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @j, align 4
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  %17 = call i32 @solve()
  store i32 0, i32* %1, align 4
  br label %41

; <label>:18:                                     ; preds = %0
  %19 = load i8, i8* @c, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* @d, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @i, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @j, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30)
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @i, align 4
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  %36 = load i32, i32* @i, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %41

; <label>:39:                                     ; preds = %24
  %40 = call i32 @solve()
  br label %41

; <label>:41:                                     ; preds = %8, %38, %39, %18
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %41, %61
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %50
  ret i32 %51

; <label>:61:                                     ; preds = %50, %41
  %62 = load i32, i32* %1, align 4
  br label %50
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
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @j, align 4
  %9 = load i32, i32* @i, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4
  %11 = call i32 @solve()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
