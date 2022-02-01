; ModuleID = 'source-C-CXX/92/1474.c'
source_filename = "source-C-CXX/92/1474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1620167328, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1620167328, label %15
    i32 -634333256, label %19
    i32 274417508, label %24
    i32 1618348299, label %29
    i32 -798976173, label %31
    i32 -1885407058, label %33
    i32 1708063946, label %34
    i32 -682101799, label %39
    i32 956658402, label %41
    i32 -1424086902, label %43
    i32 -13279308, label %44
    i32 -712097663, label %45
    i32 1644936116, label %50
    i32 187913723, label %55
    i32 -146686967, label %57
    i32 1901321101, label %59
    i32 -1217534130, label %60
    i32 1378856463, label %65
    i32 52121003, label %67
    i32 -2014554075, label %69
    i32 1422951937, label %70
    i32 -804302562, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -634333256, i32 -712097663
  store i32 %18, i32* %11
  br label %72

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 274417508, i32 1708063946
  store i32 %23, i32* %11
  br label %72

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1618348299, i32 -798976173
  store i32 %28, i32* %11
  br label %72

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1885407058, i32* %11
  br label %72

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1885407058, i32* %11
  br label %72

; <label>:33:                                     ; preds = %12
  store i32 -13279308, i32* %11
  br label %72

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -682101799, i32 956658402
  store i32 %38, i32* %11
  br label %72

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1424086902, i32* %11
  br label %72

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1424086902, i32* %11
  br label %72

; <label>:43:                                     ; preds = %12
  store i32 -13279308, i32* %11
  br label %72

; <label>:44:                                     ; preds = %12
  store i32 -804302562, i32* %11
  br label %72

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1644936116, i32 -1217534130
  store i32 %49, i32* %11
  br label %72

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 187913723, i32 -146686967
  store i32 %54, i32* %11
  br label %72

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1901321101, i32* %11
  br label %72

; <label>:57:                                     ; preds = %12
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1901321101, i32* %11
  br label %72

; <label>:59:                                     ; preds = %12
  store i32 1422951937, i32* %11
  br label %72

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1378856463, i32 52121003
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2014554075, i32* %11
  br label %72

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2014554075, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  store i32 1422951937, i32* %11
  br label %72

; <label>:70:                                     ; preds = %12
  store i32 -804302562, i32* %11
  br label %72

; <label>:71:                                     ; preds = %12
  ret i32 0

; <label>:72:                                     ; preds = %70, %69, %67, %65, %60, %59, %57, %55, %50, %45, %44, %43, %41, %39, %34, %33, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
