; ModuleID = 'source-C-CXX/2/2550.c'
source_filename = "source-C-CXX/2/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@t = global i32 0, align 4
@w = global i32 0, align 4
@e = global i32 10000, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@b = common global [10000 x i32] zeroinitializer, align 16
@c = common global [10000 x i32] zeroinitializer, align 16
@d = common global [10000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @p)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 475993786, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %64
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 475993786, label %7
    i32 594546125, label %12
    i32 708624846, label %17
    i32 -678961519, label %20
    i32 1391075388, label %21
    i32 1794337785, label %26
    i32 -1447104155, label %28
    i32 -1310683007, label %33
    i32 967521532, label %46
    i32 1896260187, label %47
    i32 1667977663, label %48
    i32 1229460155, label %51
    i32 976472630, label %52
    i32 -1935444819, label %55
    i32 1451779265, label %59
    i32 -1602199569, label %61
    i32 -1837481207, label %63
  ]

; <label>:6:                                      ; preds = %4
  br label %64

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 594546125, i32 -678961519
  store i32 %11, i32* %3
  br label %64

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 708624846, i32* %3
  br label %64

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 475993786, i32* %3
  br label %64

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1391075388, i32* %3
  br label %64

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1794337785, i32 -1935444819
  store i32 %25, i32* %3
  br label %64

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  store i32 %27, i32* @k, align 4
  store i32 -1447104155, i32* %3
  br label %64

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @k, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1310683007, i32 1229460155
  store i32 %32, i32* %3
  br label %64

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* @p, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 967521532, i32 1896260187
  store i32 %45, i32* %3
  br label %64

; <label>:46:                                     ; preds = %4
  store i32 1, i32* @q, align 4
  store i32 1896260187, i32* %3
  br label %64

; <label>:47:                                     ; preds = %4
  store i32 1667977663, i32* %3
  br label %64

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @k, align 4
  store i32 -1447104155, i32* %3
  br label %64

; <label>:51:                                     ; preds = %4
  store i32 976472630, i32* %3
  br label %64

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 1391075388, i32* %3
  br label %64

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @q, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1451779265, i32 -1602199569
  store i32 %58, i32* %3
  br label %64

; <label>:59:                                     ; preds = %4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1837481207, i32* %3
  br label %64

; <label>:61:                                     ; preds = %4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1837481207, i32* %3
  br label %64

; <label>:63:                                     ; preds = %4
  ret i32 0

; <label>:64:                                     ; preds = %61, %59, %55, %52, %51, %48, %47, %46, %33, %28, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
