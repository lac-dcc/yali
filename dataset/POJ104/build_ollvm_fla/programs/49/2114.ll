; ModuleID = 'source-C-CXX/49/2114.c'
source_filename = "source-C-CXX/49/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1985764564, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1985764564, label %10
    i32 -435399052, label %14
    i32 -1605925383, label %24
    i32 -2142793960, label %28
    i32 1891659911, label %29
    i32 1139776505, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 12
  %13 = select i1 %12, i32 -435399052, i32 1139776505
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = call i32 @days_within_a_year(i32 %16, i32 13)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = srem i32 %19, 7
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 -1605925383, i32 -2142793960
  store i32 %23, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -2142793960, i32* %6
  br label %33

; <label>:28:                                     ; preds = %7
  store i32 1891659911, i32* %6
  br label %33

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1985764564, i32* %6
  br label %33

; <label>:32:                                     ; preds = %7
  ret i32 0

; <label>:33:                                     ; preds = %29, %28, %24, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days_within_a_year(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 303544606, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 303544606, label %13
    i32 -692689527, label %17
    i32 -2030106662, label %21
    i32 -1512236320, label %25
    i32 977339099, label %29
    i32 -1910521295, label %33
    i32 841136305, label %37
    i32 1472856494, label %41
    i32 839734700, label %45
    i32 -545055487, label %49
    i32 -604754149, label %53
    i32 667907851, label %57
    i32 146837785, label %61
    i32 -129703023, label %65
    i32 -145743099, label %66
    i32 -1429943403, label %67
    i32 1338710020, label %68
    i32 1855986662, label %69
    i32 -572521808, label %70
    i32 -1157349914, label %71
    i32 939065457, label %72
    i32 1318572596, label %73
    i32 1591239890, label %74
    i32 712111505, label %75
    i32 1294480700, label %76
    i32 -1011209332, label %77
    i32 172794413, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 1472856494, i32 -692689527
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -1910521295, i32 -2030106662
  store i32 %20, i32* %9
  br label %84

; <label>:21:                                     ; preds = %10
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 1591239890, i32 -1512236320
  store i32 %24, i32* %9
  br label %84

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %3
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 712111505, i32 977339099
  store i32 %28, i32* %9
  br label %84

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %3
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %31, i32 1294480700, i32 -1011209332
  store i32 %32, i32* %9
  br label %84

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %3
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 -1157349914, i32 841136305
  store i32 %36, i32* %9
  br label %84

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %3
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 939065457, i32 1318572596
  store i32 %40, i32* %9
  br label %84

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -604754149, i32 839734700
  store i32 %44, i32* %9
  br label %84

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1338710020, i32 -545055487
  store i32 %48, i32* %9
  br label %84

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 1855986662, i32 -572521808
  store i32 %52, i32* %9
  br label %84

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %3
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 146837785, i32 667907851
  store i32 %56, i32* %9
  br label %84

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %3
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 -145743099, i32 -1429943403
  store i32 %60, i32* %9
  br label %84

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %3
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -129703023, i32 -1011209332
  store i32 %64, i32* %9
  br label %84

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:66:                                     ; preds = %10
  store i32 31, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:67:                                     ; preds = %10
  store i32 59, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:68:                                     ; preds = %10
  store i32 90, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:69:                                     ; preds = %10
  store i32 120, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:70:                                     ; preds = %10
  store i32 151, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:71:                                     ; preds = %10
  store i32 181, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:72:                                     ; preds = %10
  store i32 212, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:73:                                     ; preds = %10
  store i32 243, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:74:                                     ; preds = %10
  store i32 273, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  store i32 304, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:76:                                     ; preds = %10
  store i32 334, i32* %6, align 4
  store i32 172794413, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  store i32 172794413, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
