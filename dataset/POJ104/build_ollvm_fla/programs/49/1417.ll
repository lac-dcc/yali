; ModuleID = 'source-C-CXX/49/1417.c'
source_filename = "source-C-CXX/49/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 7, %5
  %7 = srem i32 %6, 7
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1021903988, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1021903988, label %12
    i32 1031218408, label %16
    i32 1466486000, label %18
    i32 -860451946, label %24
    i32 -357562386, label %26
    i32 531727639, label %32
    i32 1031956664, label %34
    i32 -780656097, label %40
    i32 1835229216, label %42
    i32 1939165726, label %48
    i32 1628510054, label %50
    i32 -447901994, label %56
    i32 -1807215066, label %58
    i32 -516574978, label %64
    i32 -1415489068, label %66
    i32 -88871903, label %72
    i32 -2086559984, label %74
    i32 50316957, label %80
    i32 2031205186, label %82
    i32 181107597, label %88
    i32 -91734341, label %90
    i32 -160009125, label %96
    i32 -1218936989, label %98
    i32 -855243413, label %104
    i32 -1979092230, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1031218408, i32 1466486000
  store i32 %15, i32* %8
  br label %107

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1466486000, i32* %8
  br label %107

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 38, %19
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -860451946, i32 -357562386
  store i32 %23, i32* %8
  br label %107

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -357562386, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 66, %27
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 531727639, i32 1031956664
  store i32 %31, i32* %8
  br label %107

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1031956664, i32* %8
  br label %107

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 97, %35
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -780656097, i32 1835229216
  store i32 %39, i32* %8
  br label %107

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1835229216, i32* %8
  br label %107

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 127, %43
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1939165726, i32 1628510054
  store i32 %47, i32* %8
  br label %107

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1628510054, i32* %8
  br label %107

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 158, %51
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -447901994, i32 -1807215066
  store i32 %55, i32* %8
  br label %107

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1807215066, i32* %8
  br label %107

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 188, %59
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -516574978, i32 -1415489068
  store i32 %63, i32* %8
  br label %107

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1415489068, i32* %8
  br label %107

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 219, %67
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -88871903, i32 -2086559984
  store i32 %71, i32* %8
  br label %107

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2086559984, i32* %8
  br label %107

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 250, %75
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 50316957, i32 2031205186
  store i32 %79, i32* %8
  br label %107

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 2031205186, i32* %8
  br label %107

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 280, %83
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 181107597, i32 -91734341
  store i32 %87, i32* %8
  br label %107

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -91734341, i32* %8
  br label %107

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 311, %91
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -160009125, i32 -1218936989
  store i32 %95, i32* %8
  br label %107

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1218936989, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 341, %99
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -855243413, i32 -1979092230
  store i32 %103, i32* %8
  br label %107

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1979092230, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret i32 0

; <label>:107:                                    ; preds = %104, %98, %96, %90, %88, %82, %80, %74, %72, %66, %64, %58, %56, %50, %48, %42, %40, %34, %32, %26, %24, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
