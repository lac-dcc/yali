; ModuleID = 'source-C-CXX/74/325.c'
source_filename = "source-C-CXX/74/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [2 x [100000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1292379175, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1292379175, label %11
    i32 1157481100, label %16
    i32 691074288, label %24
    i32 -1042111259, label %32
    i32 2037693919, label %35
    i32 -436788421, label %36
    i32 1337979233, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1157481100, i32 1337979233
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 691074288, i32 2037693919
  store i32 %23, i32* %7
  br label %41

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -1042111259, i32 2037693919
  store i32 %31, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 2037693919, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 -436788421, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1292379175, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %32, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %3, align 1
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  %14 = alloca i32
  store i32 18491992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 18491992, label %18
    i32 272122370, label %23
    i32 -1281835856, label %32
    i32 -1014053808, label %44
    i32 1056566878, label %49
    i32 2013969341, label %58
    i32 -842442487, label %61
    i32 -613475772, label %65
    i32 -515875325, label %73
    i32 -1708992593, label %75
    i32 -969470145, label %76
    i32 1354935314, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 272122370, i32 -1281835856
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 18491992, i32* %14
  br label %82

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -1014053808, i32* %14
  br label %82

; <label>:44:                                     ; preds = %15
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  %48 = select i1 %47, i32 1056566878, i32 2013969341
  store i32 %48, i32* %14
  br label %82

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 -1014053808, i32* %14
  br label %82

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -842442487, i32* %14
  br label %82

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %1, align 4
  %63 = icmp sle i32 %62, 1000
  %64 = select i1 %63, i32 -613475772, i32 1354935314
  store i32 %64, i32* %14
  br label %82

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @add(i32 %66, i32 %67)
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -515875325, i32 -1708992593
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %4, align 4
  store i32 -1708992593, i32* %14
  br label %82

; <label>:75:                                     ; preds = %15
  store i32 -969470145, i32* %14
  br label %82

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -842442487, i32* %14
  br label %82

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  ret void

; <label>:82:                                     ; preds = %76, %75, %73, %65, %61, %58, %49, %44, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
