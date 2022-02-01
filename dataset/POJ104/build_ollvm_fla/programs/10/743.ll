; ModuleID = 'source-C-CXX/10/743.c'
source_filename = "source-C-CXX/10/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 934713750, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 934713750, label %12
    i32 1601981347, label %17
    i32 -1842437510, label %21
    i32 -667026415, label %25
    i32 -436821877, label %29
    i32 -129466226, label %33
    i32 2017212080, label %37
    i32 -11082979, label %41
    i32 -712550557, label %44
    i32 1365163862, label %48
    i32 -199325340, label %52
    i32 425643264, label %56
    i32 -1209295016, label %60
    i32 -1519073875, label %63
    i32 451103715, label %67
    i32 1336855410, label %72
    i32 -1488567432, label %77
    i32 -146295489, label %82
    i32 820565256, label %85
    i32 52467104, label %88
    i32 197502809, label %89
    i32 297148660, label %90
    i32 -922799835, label %91
    i32 1625064956, label %92
    i32 1558274046, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1601981347, i32 1558274046
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -11082979, i32 -1842437510
  store i32 %20, i32* %8
  br label %101

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -11082979, i32 -667026415
  store i32 %24, i32* %8
  br label %101

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -11082979, i32 -436821877
  store i32 %28, i32* %8
  br label %101

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -11082979, i32 -129466226
  store i32 %32, i32* %8
  br label %101

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -11082979, i32 2017212080
  store i32 %36, i32* %8
  br label %101

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -11082979, i32 -712550557
  store i32 %40, i32* %8
  br label %101

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %5, align 4
  store i32 -922799835, i32* %8
  br label %101

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 -1209295016, i32 1365163862
  store i32 %47, i32* %8
  br label %101

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 6
  %51 = select i1 %50, i32 -1209295016, i32 -199325340
  store i32 %51, i32* %8
  br label %101

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 9
  %55 = select i1 %54, i32 -1209295016, i32 425643264
  store i32 %55, i32* %8
  br label %101

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 11
  %59 = select i1 %58, i32 -1209295016, i32 -1519073875
  store i32 %59, i32* %8
  br label %101

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %5, align 4
  store i32 297148660, i32* %8
  br label %101

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 451103715, i32 197502809
  store i32 %66, i32* %8
  br label %101

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -146295489, i32 1336855410
  store i32 %71, i32* %8
  br label %101

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1488567432, i32 820565256
  store i32 %76, i32* %8
  br label %101

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -146295489, i32 820565256
  store i32 %81, i32* %8
  br label %101

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 29
  store i32 %84, i32* %5, align 4
  store i32 52467104, i32* %8
  br label %101

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 28
  store i32 %87, i32* %5, align 4
  store i32 52467104, i32* %8
  br label %101

; <label>:88:                                     ; preds = %9
  store i32 197502809, i32* %8
  br label %101

; <label>:89:                                     ; preds = %9
  store i32 297148660, i32* %8
  br label %101

; <label>:90:                                     ; preds = %9
  store i32 -922799835, i32* %8
  br label %101

; <label>:91:                                     ; preds = %9
  store i32 1625064956, i32* %8
  br label %101

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 934713750, i32* %8
  br label %101

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %92, %91, %90, %89, %88, %85, %82, %77, %72, %67, %63, %60, %56, %52, %48, %44, %41, %37, %33, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
