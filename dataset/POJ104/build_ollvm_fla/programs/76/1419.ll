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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @c)
  %5 = load i8, i8* @c, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = load i8, i8* @d, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1398890976, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1398890976, label %13
    i32 -494714977, label %18
    i32 1576040970, label %28
    i32 -486895871, label %35
    i32 130287632, label %50
    i32 -1369316180, label %51
    i32 1543416890, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 -494714977, i32 1576040970
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @j, align 4
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  %27 = call i32 @solve()
  store i32 0, i32* %3, align 4
  store i32 1543416890, i32* %9
  br label %55

; <label>:28:                                     ; preds = %10
  %29 = load i8, i8* @c, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* @d, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %33, i32 -486895871, i32 1543416890
  store i32 %34, i32* %9
  br label %55

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @i, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @j, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41)
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @i, align 4
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j, align 4
  %47 = load i32, i32* @i, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 130287632, i32 -1369316180
  store i32 %49, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1543416890, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = call i32 @solve()
  store i32 1543416890, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %51, %50, %35, %28, %18, %13, %12
  br label %10
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
