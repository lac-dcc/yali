; ModuleID = 'source-C-CXX/10/324.c'
source_filename = "source-C-CXX/10/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1419329169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1419329169, label %16
    i32 1502698781, label %20
    i32 1518966201, label %25
    i32 2071596108, label %30
    i32 -1958005794, label %32
    i32 1956903847, label %34
    i32 191140938, label %46
    i32 -457488890, label %51
    i32 1310227486, label %58
    i32 -449346308, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1502698781, i32 1518966201
  store i32 %19, i32* %12
  br label %67

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 2071596108, i32 1518966201
  store i32 %24, i32* %12
  br label %67

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2071596108, i32 -1958005794
  store i32 %29, i32* %12
  br label %67

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %31, align 8
  store i32 1956903847, i32* %12
  br label %67

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %33, align 8
  store i32 1956903847, i32* %12
  br label %67

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %35, align 4
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %37, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %38, align 4
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %39, align 16
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %40, align 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %41, align 16
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %42, align 16
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %43, align 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %44, align 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %45, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 191140938, i32* %12
  br label %67

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -457488890, i32 -449346308
  store i32 %50, i32* %12
  br label %67

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %8, align 4
  store i32 1310227486, i32* %12
  br label %67

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 191140938, i32* %12
  br label %67

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %58, %51, %46, %34, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
