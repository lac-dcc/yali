; ModuleID = 'source-C-CXX/21/27.c'
source_filename = "source-C-CXX/21/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 -1, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = call i32 @getchar()
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1, align 4
  %7 = alloca i32
  store i32 1500169334, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1500169334, label %11
    i32 1076375747, label %15
    i32 1351032981, label %21
    i32 -736822544, label %24
    i32 614674521, label %29
    i32 2014241735, label %34
    i32 -1006162412, label %36
    i32 1392798145, label %37
    i32 -1200234850, label %38
    i32 -2080222893, label %43
    i32 1597277986, label %47
    i32 -1326032898, label %49
    i32 -2003609304, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1076375747, i32 -1200234850
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  %16 = call i32 @getchar()
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1351032981, i32 -736822544
  store i32 %20, i32* %7
  br label %53

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1, align 4
  store i32 1500169334, i32* %7
  br label %53

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 614674521, i32 -1006162412
  store i32 %28, i32* %7
  br label %53

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 2014241735, i32 -1006162412
  store i32 %33, i32* %7
  br label %53

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %2, align 4
  store i32 -1006162412, i32* %7
  br label %53

; <label>:36:                                     ; preds = %8
  store i32 1392798145, i32* %7
  br label %53

; <label>:37:                                     ; preds = %8
  store i32 1500169334, i32* %7
  br label %53

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1597277986, i32 -2080222893
  store i32 %42, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 1597277986, i32 -1326032898
  store i32 %46, i32* %7
  br label %53

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2003609304, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -2003609304, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret void

; <label>:53:                                     ; preds = %49, %47, %43, %38, %37, %36, %34, %29, %24, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
