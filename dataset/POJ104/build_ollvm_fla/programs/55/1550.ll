; ModuleID = 'source-C-CXX/55/1550.c'
source_filename = "source-C-CXX/55/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 1336653564, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1336653564, label %25
    i32 -42681718, label %29
    i32 -1631869491, label %32
    i32 468313072, label %37
    i32 1021843155, label %45
    i32 -1664204838, label %50
    i32 -1597251266, label %62
    i32 54700778, label %67
    i32 -168303242, label %84
    i32 -1798381254, label %89
    i32 1104389892, label %110
    i32 1617793396, label %112
    i32 2118721422, label %113
    i32 -1610454901, label %114
    i32 -1010952568, label %115
    i32 2131430717, label %116
  ]

; <label>:24:                                     ; preds = %22
  br label %118

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -42681718, i32 -1631869491
  store i32 %28, i32* %21
  br label %118

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 2131430717, i32* %21
  br label %118

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 100
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 468313072, i32 1021843155
  store i32 %36, i32* %21
  br label %118

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43)
  store i32 -1010952568, i32* %21
  br label %118

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 1000
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1664204838, i32 -1597251266
  store i32 %49, i32* %21
  br label %118

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10
  %55 = srem i32 %54, 10
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  store i32 -1610454901, i32* %21
  br label %118

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 10000
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 54700778, i32 -168303242
  store i32 %66, i32* %21
  br label %118

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 10
  %72 = srem i32 %71, 10
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 100
  %75 = srem i32 %74, 10
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 1000
  %78 = srem i32 %77, 10
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 2118721422, i32* %21
  br label %118

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %85, 100000
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1798381254, i32 1104389892
  store i32 %88, i32* %21
  br label %118

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 10
  %94 = srem i32 %93, 10
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 100
  %97 = srem i32 %96, 10
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 1000
  %100 = srem i32 %99, 10
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, 10000
  %103 = srem i32 %102, 10
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %17, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107, i32 %108)
  store i32 1617793396, i32* %21
  br label %118

; <label>:110:                                    ; preds = %22
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 1617793396, i32* %21
  br label %118

; <label>:112:                                    ; preds = %22
  store i32 2118721422, i32* %21
  br label %118

; <label>:113:                                    ; preds = %22
  store i32 -1610454901, i32* %21
  br label %118

; <label>:114:                                    ; preds = %22
  store i32 -1010952568, i32* %21
  br label %118

; <label>:115:                                    ; preds = %22
  store i32 2131430717, i32* %21
  br label %118

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %2, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %114, %113, %112, %110, %89, %84, %67, %62, %50, %45, %37, %32, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
