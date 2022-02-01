; ModuleID = 'source-C-CXX/21/475.c'
source_filename = "source-C-CXX/21/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 -1000000000, i64* %2, align 8
  store i64 -1000000000, i64* %3, align 8
  %6 = alloca i32
  store i32 688637337, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 688637337, label %10
    i32 -615215294, label %14
    i32 2138200553, label %19
    i32 -1590369896, label %22
    i32 -155273140, label %27
    i32 -1933456221, label %32
    i32 1859408726, label %34
    i32 -1834833879, label %35
    i32 -941120432, label %37
    i32 -256701664, label %41
    i32 965180842, label %44
    i32 18741963, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -615215294, i32 -941120432
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 2138200553, i32 -1590369896
  store i32 %18, i32* %6
  br label %48

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %2, align 8
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %2, align 8
  store i32 -1834833879, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -155273140, i32 1859408726
  store i32 %26, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -1933456221, i32 1859408726
  store i32 %31, i32* %6
  br label %48

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %4, align 8
  store i64 %33, i64* %3, align 8
  store i32 1859408726, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  store i32 -1834833879, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  store i32 688637337, i32* %6
  br label %48

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %3, align 8
  %39 = icmp ne i64 %38, -1000000000
  %40 = select i1 %39, i32 -256701664, i32 965180842
  store i32 %40, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %3, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %42)
  store i32 18741963, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 18741963, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %41, %37, %35, %34, %32, %27, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
