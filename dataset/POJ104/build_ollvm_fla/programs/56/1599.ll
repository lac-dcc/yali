; ModuleID = 'source-C-CXX/56/1599.c'
source_filename = "source-C-CXX/56/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 801420977, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 801420977, label %15
    i32 2089369983, label %20
    i32 -1238291104, label %34
    i32 1919472945, label %42
    i32 -382069797, label %48
    i32 242328540, label %54
    i32 -1912381246, label %57
    i32 53077757, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2089369983, i32 53077757
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i8
  store i8 %26, i8* %9, align 1
  %27 = load i8, i8* %9, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 114
  %33 = select i1 %32, i32 1919472945, i32 -1238291104
  store i32 %33, i32* %11
  br label %61

; <label>:34:                                     ; preds = %12
  %35 = load i8, i8* %9, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 121
  %41 = select i1 %40, i32 1919472945, i32 -382069797
  store i32 %41, i32* %11
  br label %61

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %9, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 242328540, i32* %11
  br label %61

; <label>:48:                                     ; preds = %12
  %49 = load i8, i8* %9, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 242328540, i32* %11
  br label %61

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %55)
  store i32 -1912381246, i32* %11
  br label %61

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 801420977, i32* %11
  br label %61

; <label>:60:                                     ; preds = %12
  ret i32 0

; <label>:61:                                     ; preds = %57, %54, %48, %42, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
