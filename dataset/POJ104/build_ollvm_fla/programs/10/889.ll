; ModuleID = 'source-C-CXX/10/889.c'
source_filename = "source-C-CXX/10/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 53597758, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 53597758, label %11
    i32 -1295843472, label %16
    i32 1248577221, label %20
    i32 3406597, label %24
    i32 -1969406284, label %28
    i32 -149903075, label %32
    i32 111528305, label %36
    i32 65347490, label %40
    i32 -452081113, label %44
    i32 61513858, label %47
    i32 -336102989, label %51
    i32 -2087939630, label %55
    i32 -658949061, label %59
    i32 -748659228, label %63
    i32 -334478763, label %66
    i32 1023249853, label %70
    i32 90569071, label %75
    i32 -612677139, label %80
    i32 -1805988168, label %85
    i32 1392768636, label %88
    i32 -411355720, label %91
    i32 -1619915069, label %92
    i32 -557215787, label %93
    i32 456337104, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1295843472, i32 456337104
  store i32 %15, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -452081113, i32 1248577221
  store i32 %19, i32* %7
  br label %102

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -452081113, i32 3406597
  store i32 %23, i32* %7
  br label %102

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -452081113, i32 -1969406284
  store i32 %27, i32* %7
  br label %102

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -452081113, i32 -149903075
  store i32 %31, i32* %7
  br label %102

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -452081113, i32 111528305
  store i32 %35, i32* %7
  br label %102

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -452081113, i32 65347490
  store i32 %39, i32* %7
  br label %102

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -452081113, i32 61513858
  store i32 %43, i32* %7
  br label %102

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %4, align 4
  store i32 61513858, i32* %7
  br label %102

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 -748659228, i32 -336102989
  store i32 %50, i32* %7
  br label %102

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 -748659228, i32 -2087939630
  store i32 %54, i32* %7
  br label %102

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 -748659228, i32 -658949061
  store i32 %58, i32* %7
  br label %102

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 -748659228, i32 -334478763
  store i32 %62, i32* %7
  br label %102

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %4, align 4
  store i32 -334478763, i32* %7
  br label %102

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 1023249853, i32 -1619915069
  store i32 %69, i32* %7
  br label %102

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 90569071, i32 -612677139
  store i32 %74, i32* %7
  br label %102

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %1, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1805988168, i32 -612677139
  store i32 %79, i32* %7
  br label %102

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1805988168, i32 1392768636
  store i32 %84, i32* %7
  br label %102

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 29
  store i32 %87, i32* %4, align 4
  store i32 -411355720, i32* %7
  br label %102

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 28
  store i32 %90, i32* %4, align 4
  store i32 -411355720, i32* %7
  br label %102

; <label>:91:                                     ; preds = %8
  store i32 -1619915069, i32* %7
  br label %102

; <label>:92:                                     ; preds = %8
  store i32 -557215787, i32* %7
  br label %102

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 53597758, i32* %7
  br label %102

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret void

; <label>:102:                                    ; preds = %93, %92, %91, %88, %85, %80, %75, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
