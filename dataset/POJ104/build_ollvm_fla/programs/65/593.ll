; ModuleID = 'source-C-CXX/65/593.c'
source_filename = "source-C-CXX/65/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"hello\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1658451806, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1658451806, label %16
    i32 -2065557309, label %20
    i32 -123052956, label %24
    i32 -2091719948, label %28
    i32 153302188, label %30
    i32 -853499392, label %34
    i32 -1515999328, label %38
    i32 -1536216580, label %42
    i32 -1436929543, label %44
    i32 1575625323, label %48
    i32 -33097033, label %52
    i32 -618488951, label %56
    i32 1606685046, label %58
    i32 656680602, label %62
    i32 -699821827, label %66
    i32 823419519, label %70
    i32 -1060171123, label %72
    i32 -676367342, label %76
    i32 -1676448181, label %80
    i32 -494822631, label %84
    i32 -1302380649, label %86
    i32 -1492012731, label %88
    i32 -570408902, label %89
    i32 1173530580, label %90
    i32 -1985437415, label %91
    i32 2057554131, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 -2065557309, i32 153302188
  store i32 %19, i32* %12
  br label %93

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -123052956, i32 153302188
  store i32 %23, i32* %12
  br label %93

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -2091719948, i32 153302188
  store i32 %27, i32* %12
  br label %93

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2057554131, i32* %12
  br label %93

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1111111111
  %33 = select i1 %32, i32 -853499392, i32 -1436929543
  store i32 %33, i32* %12
  br label %93

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 11
  %37 = select i1 %36, i32 -1515999328, i32 -1436929543
  store i32 %37, i32* %12
  br label %93

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 11
  %41 = select i1 %40, i32 -1536216580, i32 -1436929543
  store i32 %41, i32* %12
  br label %93

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1985437415, i32* %12
  br label %93

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1111
  %47 = select i1 %46, i32 1575625323, i32 1606685046
  store i32 %47, i32* %12
  br label %93

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 11
  %51 = select i1 %50, i32 -33097033, i32 1606685046
  store i32 %51, i32* %12
  br label %93

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 11
  %55 = select i1 %54, i32 -618488951, i32 1606685046
  store i32 %55, i32* %12
  br label %93

; <label>:56:                                     ; preds = %13
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1173530580, i32* %12
  br label %93

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 2000
  %61 = select i1 %60, i32 656680602, i32 -1060171123
  store i32 %61, i32* %12
  br label %93

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -699821827, i32 -1060171123
  store i32 %65, i32* %12
  br label %93

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 29
  %69 = select i1 %68, i32 823419519, i32 -1060171123
  store i32 %69, i32* %12
  br label %93

; <label>:70:                                     ; preds = %13
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -570408902, i32* %12
  br label %93

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 1921
  %75 = select i1 %74, i32 -676367342, i32 -1302380649
  store i32 %75, i32* %12
  br label %93

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 7
  %79 = select i1 %78, i32 -1676448181, i32 -1302380649
  store i32 %79, i32* %12
  br label %93

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -494822631, i32 -1302380649
  store i32 %83, i32* %12
  br label %93

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1492012731, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1492012731, i32* %12
  br label %93

; <label>:88:                                     ; preds = %13
  store i32 -570408902, i32* %12
  br label %93

; <label>:89:                                     ; preds = %13
  store i32 1173530580, i32* %12
  br label %93

; <label>:90:                                     ; preds = %13
  store i32 -1985437415, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  store i32 2057554131, i32* %12
  br label %93

; <label>:92:                                     ; preds = %13
  ret i32 0

; <label>:93:                                     ; preds = %91, %90, %89, %88, %86, %84, %80, %76, %72, %70, %66, %62, %58, %56, %52, %48, %44, %42, %38, %34, %30, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
