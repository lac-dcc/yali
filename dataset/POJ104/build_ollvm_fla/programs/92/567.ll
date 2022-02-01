; ModuleID = 'source-C-CXX/92/567.c'
source_filename = "source-C-CXX/92/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 105
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -2133397356, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2133397356, label %11
    i32 488183437, label %15
    i32 2070063865, label %17
    i32 -1783962043, label %22
    i32 461962239, label %27
    i32 1757670455, label %29
    i32 -582798379, label %34
    i32 1131028758, label %39
    i32 -1957091303, label %41
    i32 -1683957834, label %46
    i32 1689178074, label %51
    i32 1045145969, label %53
    i32 542725825, label %58
    i32 -1415735701, label %63
    i32 1304853418, label %65
    i32 898928449, label %70
    i32 721737065, label %75
    i32 1966574570, label %77
    i32 569614470, label %82
    i32 1193077293, label %87
    i32 1235592466, label %89
    i32 -1805107024, label %91
    i32 1010133792, label %92
    i32 1587492415, label %93
    i32 -1288618447, label %94
    i32 -379767358, label %95
    i32 1766775309, label %96
    i32 2026342436, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 488183437, i32 2070063865
  store i32 %14, i32* %7
  br label %98

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2026342436, i32* %7
  br label %98

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1783962043, i32 1757670455
  store i32 %21, i32* %7
  br label %98

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 105
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 461962239, i32 1757670455
  store i32 %26, i32* %7
  br label %98

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1766775309, i32* %7
  br label %98

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 21
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -582798379, i32 -1957091303
  store i32 %33, i32* %7
  br label %98

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 105
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1131028758, i32 -1957091303
  store i32 %38, i32* %7
  br label %98

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -379767358, i32* %7
  br label %98

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 35
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1683957834, i32 1045145969
  store i32 %45, i32* %7
  br label %98

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 105
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1689178074, i32 1045145969
  store i32 %50, i32* %7
  br label %98

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1288618447, i32* %7
  br label %98

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 542725825, i32 1304853418
  store i32 %57, i32* %7
  br label %98

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 105
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1415735701, i32 1304853418
  store i32 %62, i32* %7
  br label %98

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 1587492415, i32* %7
  br label %98

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 898928449, i32 1966574570
  store i32 %69, i32* %7
  br label %98

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 105
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 721737065, i32 1966574570
  store i32 %74, i32* %7
  br label %98

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 1010133792, i32* %7
  br label %98

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 569614470, i32 1235592466
  store i32 %81, i32* %7
  br label %98

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 105
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1193077293, i32 1235592466
  store i32 %86, i32* %7
  br label %98

; <label>:87:                                     ; preds = %8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -1805107024, i32* %7
  br label %98

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1805107024, i32* %7
  br label %98

; <label>:91:                                     ; preds = %8
  store i32 1010133792, i32* %7
  br label %98

; <label>:92:                                     ; preds = %8
  store i32 1587492415, i32* %7
  br label %98

; <label>:93:                                     ; preds = %8
  store i32 -1288618447, i32* %7
  br label %98

; <label>:94:                                     ; preds = %8
  store i32 -379767358, i32* %7
  br label %98

; <label>:95:                                     ; preds = %8
  store i32 1766775309, i32* %7
  br label %98

; <label>:96:                                     ; preds = %8
  store i32 2026342436, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret i32 0

; <label>:98:                                     ; preds = %96, %95, %94, %93, %92, %91, %89, %87, %82, %77, %75, %70, %65, %63, %58, %53, %51, %46, %41, %39, %34, %29, %27, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
