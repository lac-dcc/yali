; ModuleID = 'source-C-CXX/42/1555.c'
source_filename = "source-C-CXX/42/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 -1175329238, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1175329238, label %14
    i32 289405055, label %20
    i32 -951523290, label %21
    i32 1714383546, label %26
    i32 -265139836, label %33
    i32 1504658393, label %36
    i32 91876611, label %37
    i32 -1885438486, label %40
    i32 -1646044037, label %41
    i32 963886019, label %48
    i32 285689761, label %57
    i32 -1670068726, label %60
    i32 1515451875, label %61
    i32 -756921642, label %64
    i32 -117222608, label %68
    i32 -394622328, label %72
    i32 -1158010636, label %78
    i32 -1237879128, label %79
    i32 -229658048, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 289405055, i32 -229658048
  store i32 %19, i32* %10
  br label %83

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -951523290, i32* %10
  br label %83

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1714383546, i32 -1885438486
  store i32 %25, i32* %10
  br label %83

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -265139836, i32 1504658393
  store i32 %32, i32* %10
  br label %83

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1504658393, i32* %10
  br label %83

; <label>:36:                                     ; preds = %11
  store i32 91876611, i32* %10
  br label %83

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -951523290, i32* %10
  br label %83

; <label>:40:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1646044037, i32* %10
  br label %83

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 963886019, i32 -756921642
  store i32 %47, i32* %10
  br label %83

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 285689761, i32 -1670068726
  store i32 %56, i32* %10
  br label %83

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1670068726, i32* %10
  br label %83

; <label>:60:                                     ; preds = %11
  store i32 1515451875, i32* %10
  br label %83

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1646044037, i32* %10
  br label %83

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -117222608, i32 -1158010636
  store i32 %67, i32* %10
  br label %83

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -394622328, i32 -1158010636
  store i32 %71, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %76)
  store i32 -1158010636, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  store i32 -1237879128, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %3, align 4
  store i32 -1175329238, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %72, %68, %64, %61, %60, %57, %48, %41, %40, %37, %36, %33, %26, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
