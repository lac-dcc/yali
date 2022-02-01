; ModuleID = 'source-C-CXX/92/1408.c'
source_filename = "source-C-CXX/92/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1388383936, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1388383936, label %15
    i32 -778517812, label %19
    i32 1115099556, label %25
    i32 644270426, label %31
    i32 -1805368797, label %36
    i32 954512592, label %42
    i32 1013831603, label %48
    i32 -510893504, label %52
    i32 1406354992, label %58
    i32 -1142110794, label %64
    i32 1533602953, label %68
    i32 604742178, label %74
    i32 -13086707, label %80
    i32 2131823548, label %84
    i32 -1197468684, label %90
    i32 -1684291120, label %93
    i32 1725531280, label %99
    i32 -1775685145, label %102
    i32 1918499577, label %108
    i32 -1100792983, label %111
    i32 1745296316, label %113
    i32 1642482930, label %114
    i32 -326860051, label %115
    i32 1240187627, label %116
    i32 -839873709, label %117
    i32 1760827598, label %118
    i32 982371089, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -778517812, i32 -1805368797
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1115099556, i32 -1805368797
  store i32 %24, i32* %11
  br label %120

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 644270426, i32 -1805368797
  store i32 %30, i32* %11
  br label %120

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %34)
  store i32 982371089, i32* %11
  br label %120

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 954512592, i32 -510893504
  store i32 %41, i32* %11
  br label %120

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1013831603, i32 -510893504
  store i32 %47, i32* %11
  br label %120

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  store i32 1760827598, i32* %11
  br label %120

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1406354992, i32 1533602953
  store i32 %57, i32* %11
  br label %120

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1142110794, i32 1533602953
  store i32 %63, i32* %11
  br label %120

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66)
  store i32 -839873709, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 604742178, i32 2131823548
  store i32 %73, i32* %11
  br label %120

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -13086707, i32 2131823548
  store i32 %79, i32* %11
  br label %120

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82)
  store i32 1240187627, i32* %11
  br label %120

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1197468684, i32 -1684291120
  store i32 %89, i32* %11
  br label %120

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -326860051, i32* %11
  br label %120

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1725531280, i32 -1775685145
  store i32 %98, i32* %11
  br label %120

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 1642482930, i32* %11
  br label %120

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1918499577, i32 -1100792983
  store i32 %107, i32* %11
  br label %120

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1745296316, i32* %11
  br label %120

; <label>:111:                                    ; preds = %12
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1745296316, i32* %11
  br label %120

; <label>:113:                                    ; preds = %12
  store i32 1642482930, i32* %11
  br label %120

; <label>:114:                                    ; preds = %12
  store i32 -326860051, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  store i32 1240187627, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  store i32 -839873709, i32* %11
  br label %120

; <label>:117:                                    ; preds = %12
  store i32 1760827598, i32* %11
  br label %120

; <label>:118:                                    ; preds = %12
  store i32 982371089, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret i32 0

; <label>:120:                                    ; preds = %118, %117, %116, %115, %114, %113, %111, %108, %102, %99, %93, %90, %84, %80, %74, %68, %64, %58, %52, %48, %42, %36, %31, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
