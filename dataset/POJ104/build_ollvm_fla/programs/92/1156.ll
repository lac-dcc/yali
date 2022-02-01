; ModuleID = 'source-C-CXX/92/1156.c'
source_filename = "source-C-CXX/92/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"a%7==0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1988643745, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1988643745, label %11
    i32 1309096235, label %15
    i32 237560242, label %20
    i32 -144876511, label %25
    i32 -1783841160, label %27
    i32 -39327888, label %32
    i32 1725070602, label %37
    i32 827202146, label %42
    i32 1027185115, label %44
    i32 469586359, label %49
    i32 -1050987743, label %54
    i32 -1255703713, label %56
    i32 2023075707, label %61
    i32 -316257762, label %66
    i32 1463842448, label %68
    i32 1898930340, label %73
    i32 1288056566, label %78
    i32 -1886454089, label %80
    i32 556763650, label %85
    i32 -245873150, label %87
    i32 735249798, label %92
    i32 526178188, label %94
    i32 1863916130, label %96
    i32 1948103956, label %98
    i32 479526134, label %99
    i32 -479918977, label %100
    i32 -497152946, label %101
    i32 984304453, label %102
    i32 361520910, label %103
    i32 -1295814151, label %104
    i32 -832198605, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1309096235, i32 -1783841160
  store i32 %14, i32* %7
  br label %106

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 237560242, i32 -1783841160
  store i32 %19, i32* %7
  br label %106

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -144876511, i32 -1783841160
  store i32 %24, i32* %7
  br label %106

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -832198605, i32* %7
  br label %106

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -39327888, i32 1027185115
  store i32 %31, i32* %7
  br label %106

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1725070602, i32 1027185115
  store i32 %36, i32* %7
  br label %106

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 827202146, i32 1027185115
  store i32 %41, i32* %7
  br label %106

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295814151, i32* %7
  br label %106

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 469586359, i32 -1255703713
  store i32 %48, i32* %7
  br label %106

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1050987743, i32 -1255703713
  store i32 %53, i32* %7
  br label %106

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 361520910, i32* %7
  br label %106

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 3
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 2023075707, i32 1463842448
  store i32 %60, i32* %7
  br label %106

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -316257762, i32 1463842448
  store i32 %65, i32* %7
  br label %106

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 984304453, i32* %7
  br label %106

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1898930340, i32 -1886454089
  store i32 %72, i32* %7
  br label %106

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1288056566, i32 -1886454089
  store i32 %77, i32* %7
  br label %106

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -497152946, i32* %7
  br label %106

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 3
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 556763650, i32 -245873150
  store i32 %84, i32* %7
  br label %106

; <label>:85:                                     ; preds = %8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -479918977, i32* %7
  br label %106

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 735249798, i32 526178188
  store i32 %91, i32* %7
  br label %106

; <label>:92:                                     ; preds = %8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 479526134, i32* %7
  br label %106

; <label>:94:                                     ; preds = %8
  %95 = select i1 true, i32 1863916130, i32 1948103956
  store i32 %95, i32* %7
  br label %106

; <label>:96:                                     ; preds = %8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1948103956, i32* %7
  br label %106

; <label>:98:                                     ; preds = %8
  store i32 479526134, i32* %7
  br label %106

; <label>:99:                                     ; preds = %8
  store i32 -479918977, i32* %7
  br label %106

; <label>:100:                                    ; preds = %8
  store i32 -497152946, i32* %7
  br label %106

; <label>:101:                                    ; preds = %8
  store i32 984304453, i32* %7
  br label %106

; <label>:102:                                    ; preds = %8
  store i32 361520910, i32* %7
  br label %106

; <label>:103:                                    ; preds = %8
  store i32 -1295814151, i32* %7
  br label %106

; <label>:104:                                    ; preds = %8
  store i32 -832198605, i32* %7
  br label %106

; <label>:105:                                    ; preds = %8
  ret i32 0

; <label>:106:                                    ; preds = %104, %103, %102, %101, %100, %99, %98, %96, %94, %92, %87, %85, %80, %78, %73, %68, %66, %61, %56, %54, %49, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
