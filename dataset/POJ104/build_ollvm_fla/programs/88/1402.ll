; ModuleID = 'source-C-CXX/88/1402.c'
source_filename = "source-C-CXX/88/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -492333653, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %84
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -492333653, label %19
    i32 -2119491325, label %24
    i32 604109163, label %29
    i32 -1590126452, label %32
    i32 -275327871, label %34
    i32 -1832501735, label %38
    i32 1192261611, label %41
    i32 151788526, label %44
    i32 1152008093, label %52
    i32 -1919474665, label %53
    i32 -1730301407, label %58
    i32 -1497260095, label %68
    i32 887761019, label %71
    i32 -2127619627, label %72
    i32 -2109129090, label %75
    i32 386409418, label %80
    i32 2050248992, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2119491325, i32 -1590126452
  store i32 %23, i32* %14
  br label %84

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  store i32 604109163, i32* %14
  br label %84

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -492333653, i32* %14
  br label %84

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 -275327871, i32* %14
  br label %84

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1192261611, i32 -1832501735
  store i32 %37, i32* %14
  store i1 true, i1* %15
  br label %84

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  store i32 1192261611, i32* %14
  store i1 %40, i1* %15
  br label %84

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  %43 = select i1 %42, i32 151788526, i32 1152008093
  store i32 %43, i32* %14
  br label %84

; <label>:44:                                     ; preds = %16
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 -275327871, i32* %14
  br label %84

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1919474665, i32* %14
  br label %84

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1730301407, i32 -2109129090
  store i32 %57, i32* %14
  br label %84

; <label>:58:                                     ; preds = %16
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -1497260095, i32 887761019
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -2109129090, i32* %14
  br label %84

; <label>:71:                                     ; preds = %16
  store i32 -2127619627, i32* %14
  br label %84

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1919474665, i32* %14
  br label %84

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 386409418, i32 2050248992
  store i32 %79, i32* %14
  br label %84

; <label>:80:                                     ; preds = %16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2050248992, i32* %14
  br label %84

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %75, %72, %71, %68, %58, %53, %52, %44, %41, %38, %34, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
