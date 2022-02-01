; ModuleID = 'source-C-CXX/15/1430.c'
source_filename = "source-C-CXX/15/1430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -366746980, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -366746980, label %10
    i32 814947319, label %14
    i32 919060009, label %16
    i32 1077938874, label %20
    i32 208323302, label %33
    i32 1782229322, label %37
    i32 1408426848, label %47
    i32 -1482514510, label %51
    i32 14576740, label %58
    i32 -1856273263, label %61
    i32 -1823285221, label %62
    i32 197101409, label %63
    i32 -504483902, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 10000
  %13 = select i1 %12, i32 814947319, i32 919060009
  store i32 %13, i32* %6
  br label %65

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -504483902, i32* %6
  br label %65

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 999
  %19 = select i1 %18, i32 1077938874, i32 208323302
  store i32 %19, i32* %6
  br label %65

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 100
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 1000
  %31 = srem i32 %30, 10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %22, i32 %25, i32 %28, i32 %31)
  store i32 197101409, i32* %6
  br label %65

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 99
  %36 = select i1 %35, i32 1782229322, i32 1408426848
  store i32 %36, i32* %6
  br label %65

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 10
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = sdiv i32 %41, 10
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 100
  %45 = srem i32 %44, 10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %39, i32 %42, i32 %45)
  store i32 -1823285221, i32* %6
  br label %65

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 9
  %50 = select i1 %49, i32 -1482514510, i32 14576740
  store i32 %50, i32* %6
  br label %65

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 100
  %56 = sdiv i32 %55, 10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %53, i32 %56)
  store i32 -1856273263, i32* %6
  br label %65

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %59)
  store i32 -1856273263, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  store i32 -1823285221, i32* %6
  br label %65

; <label>:62:                                     ; preds = %7
  store i32 197101409, i32* %6
  br label %65

; <label>:63:                                     ; preds = %7
  store i32 -504483902, i32* %6
  br label %65

; <label>:64:                                     ; preds = %7
  ret i32 0

; <label>:65:                                     ; preds = %63, %62, %61, %58, %51, %47, %37, %33, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
