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
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = load i8, i8* @d, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* @j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @j, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* @i, align 4
  %24 = call i32 @solve()
  br label %25

; <label>:25:                                     ; preds = %9, %0
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* @d, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @i, align 4
  %33 = add i32 %32, -191140548
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -191140548
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @j, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* @i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, -1
  store i32 %46, i32* @i, align 4
  %48 = load i32, i32* @j, align 4
  %49 = add i32 %48, 1197017362
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1197017362
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @j, align 4
  %53 = load i32, i32* @i, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %31
  store i32 0, i32* %1, align 4
  br label %58

; <label>:56:                                     ; preds = %31
  %57 = call i32 @solve()
  br label %58

; <label>:58:                                     ; preds = %55, %56, %25
  %59 = load i32, i32* %1, align 4
  ret i32 %59
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
  %9 = add i32 %8, 974575286
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 974575286
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @j, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 %13, 1742654185
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1742654185
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @i, align 4
  %18 = call i32 @solve()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
