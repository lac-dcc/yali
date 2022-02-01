; ModuleID = 'source-C-CXX/49/1449.c'
source_filename = "source-C-CXX/49/1449.c"
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
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 6, %6
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1708069257, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1708069257, label %12
    i32 399174053, label %16
    i32 -272743098, label %19
    i32 324530430, label %22
    i32 -1376659323, label %28
    i32 1124281223, label %30
    i32 -4638842, label %36
    i32 2103834033, label %38
    i32 -418996435, label %44
    i32 711371541, label %46
    i32 -583752437, label %52
    i32 -1129601363, label %54
    i32 1554769022, label %60
    i32 1738356136, label %62
    i32 -1904651720, label %68
    i32 736335224, label %70
    i32 760044974, label %76
    i32 -239003103, label %78
    i32 -1048925387, label %84
    i32 -152880693, label %86
    i32 -1772193949, label %92
    i32 792176292, label %94
    i32 483726062, label %100
    i32 1410007340, label %102
    i32 -414365824, label %108
    i32 1396527786, label %110
    i32 -1457519825, label %116
    i32 -76017700, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 399174053, i32 -272743098
  store i32 %15, i32* %8
  br label %119

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 6, %17
  store i32 %18, i32* %4, align 4
  store i32 324530430, i32* %8
  br label %119

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 13, %20
  store i32 %21, i32* %4, align 4
  store i32 324530430, i32* %8
  br label %119

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 13, %23
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1376659323, i32 1124281223
  store i32 %27, i32* %8
  br label %119

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1124281223, i32* %8
  br label %119

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 44, %31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -4638842, i32 2103834033
  store i32 %35, i32* %8
  br label %119

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2103834033, i32* %8
  br label %119

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 72, %39
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -418996435, i32 711371541
  store i32 %43, i32* %8
  br label %119

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 711371541, i32* %8
  br label %119

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 103, %47
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -583752437, i32 -1129601363
  store i32 %51, i32* %8
  br label %119

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1129601363, i32* %8
  br label %119

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 133, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1554769022, i32 1738356136
  store i32 %59, i32* %8
  br label %119

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1738356136, i32* %8
  br label %119

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 164, %63
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1904651720, i32 736335224
  store i32 %67, i32* %8
  br label %119

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 736335224, i32* %8
  br label %119

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 194, %71
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 760044974, i32 -239003103
  store i32 %75, i32* %8
  br label %119

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -239003103, i32* %8
  br label %119

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 225, %79
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1048925387, i32 -152880693
  store i32 %83, i32* %8
  br label %119

; <label>:84:                                     ; preds = %9
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -152880693, i32* %8
  br label %119

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 256, %87
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1772193949, i32 792176292
  store i32 %91, i32* %8
  br label %119

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 792176292, i32* %8
  br label %119

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 286, %95
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 483726062, i32 1410007340
  store i32 %99, i32* %8
  br label %119

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1410007340, i32* %8
  br label %119

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 317, %103
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -414365824, i32 1396527786
  store i32 %107, i32* %8
  br label %119

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1396527786, i32* %8
  br label %119

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 347, %111
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1457519825, i32 -76017700
  store i32 %115, i32* %8
  br label %119

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -76017700, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret i32 0

; <label>:119:                                    ; preds = %116, %110, %108, %102, %100, %94, %92, %86, %84, %78, %76, %70, %68, %62, %60, %54, %52, %46, %44, %38, %36, %30, %28, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
