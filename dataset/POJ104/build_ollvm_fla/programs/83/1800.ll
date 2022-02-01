; ModuleID = 'source-C-CXX/83/1800.c'
source_filename = "source-C-CXX/83/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1902941676, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1902941676, label %17
    i32 -1136583907, label %23
    i32 -1771794586, label %29
    i32 -1621950953, label %32
    i32 1934158260, label %37
    i32 -1928353925, label %39
    i32 -1812939185, label %40
    i32 1212964673, label %41
    i32 2052851515, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 2
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1136583907, i32 2052851515
  store i32 %22, i32* %13
  br label %49

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1771794586, i32 -1621950953
  store i32 %28, i32* %13
  br label %49

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %7, align 4
  store i32 -1812939185, i32* %13
  br label %49

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 1934158260, i32 -1928353925
  store i32 %36, i32* %13
  br label %49

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %8, align 4
  store i32 -1928353925, i32* %13
  br label %49

; <label>:39:                                     ; preds = %14
  store i32 -1812939185, i32* %13
  br label %49

; <label>:40:                                     ; preds = %14
  store i32 1212964673, i32* %13
  br label %49

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1902941676, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %8, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %41, %40, %39, %37, %32, %29, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
