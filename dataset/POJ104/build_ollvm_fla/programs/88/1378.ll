; ModuleID = 'source-C-CXX/88/1378.c'
source_filename = "source-C-CXX/88/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@t = common global [10000000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 -1324400070, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1324400070, label %11
    i32 -1203737868, label %16
    i32 -1256413098, label %19
    i32 496578737, label %22
    i32 -1162868109, label %33
    i32 -1734661558, label %34
    i32 58671521, label %39
    i32 -1127437145, label %48
    i32 -776108231, label %51
    i32 943728097, label %52
    i32 172014, label %55
    i32 598386463, label %60
    i32 1817030729, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1256413098, i32 -1203737868
  store i32 %15, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  store i32 -1256413098, i32* %6
  store i1 %18, i1* %7
  br label %63

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  %21 = select i1 %20, i32 496578737, i32 -1162868109
  store i32 %21, i32* %6
  br label %63

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 4
  store i32 -1324400070, i32* %6
  br label %63

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1734661558, i32* %6
  br label %63

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 58671521, i32 172014
  store i32 %38, i32* %6
  br label %63

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -1127437145, i32 -776108231
  store i32 %47, i32* %6
  br label %63

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 172014, i32* %6
  br label %63

; <label>:51:                                     ; preds = %8
  store i32 943728097, i32* %6
  br label %63

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1734661558, i32* %6
  br label %63

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 598386463, i32 1817030729
  store i32 %59, i32* %6
  br label %63

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1817030729, i32* %6
  br label %63

; <label>:62:                                     ; preds = %8
  ret i32 0

; <label>:63:                                     ; preds = %60, %55, %52, %51, %48, %39, %34, %33, %22, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
