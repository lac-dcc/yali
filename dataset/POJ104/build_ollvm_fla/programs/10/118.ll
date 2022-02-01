; ModuleID = 'source-C-CXX/10/118.c'
source_filename = "source-C-CXX/10/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4, i32* %3)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -363290497, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -363290497, label %14
    i32 -511021761, label %18
    i32 2145702223, label %22
    i32 1313901731, label %26
    i32 -1280557614, label %30
    i32 589272111, label %34
    i32 -1644967453, label %38
    i32 1272115978, label %42
    i32 1768492017, label %46
    i32 -1603567089, label %50
    i32 -931124806, label %54
    i32 2136356068, label %58
    i32 2000918619, label %62
    i32 -1880119655, label %66
    i32 1879213675, label %67
    i32 1165824084, label %68
    i32 399346160, label %69
    i32 1112121221, label %70
    i32 -2049755859, label %71
    i32 -1972422021, label %72
    i32 777084410, label %73
    i32 -1189414390, label %74
    i32 -1255833289, label %75
    i32 214672248, label %76
    i32 1750086489, label %77
    i32 -1555807554, label %78
    i32 1613465042, label %79
    i32 -233429809, label %81
    i32 1626085037, label %89
    i32 456164171, label %94
    i32 -1993738856, label %99
    i32 -282555377, label %100
    i32 -2084315021, label %101
    i32 -1391842707, label %105
    i32 1789398860, label %109
    i32 -1197622530, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 7
  %17 = select i1 %16, i32 1272115978, i32 -511021761
  store i32 %17, i32* %10
  br label %116

; <label>:18:                                     ; preds = %11
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 589272111, i32 2145702223
  store i32 %21, i32* %10
  br label %116

; <label>:22:                                     ; preds = %11
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 -1255833289, i32 1313901731
  store i32 %25, i32* %10
  br label %116

; <label>:26:                                     ; preds = %11
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 12
  %29 = select i1 %28, i32 214672248, i32 -1280557614
  store i32 %29, i32* %10
  br label %116

; <label>:30:                                     ; preds = %11
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 12
  %33 = select i1 %32, i32 1750086489, i32 -1555807554
  store i32 %33, i32* %10
  br label %116

; <label>:34:                                     ; preds = %11
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -1972422021, i32 -1644967453
  store i32 %37, i32* %10
  br label %116

; <label>:38:                                     ; preds = %11
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 9
  %41 = select i1 %40, i32 777084410, i32 -1189414390
  store i32 %41, i32* %10
  br label %116

; <label>:42:                                     ; preds = %11
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 -931124806, i32 1768492017
  store i32 %45, i32* %10
  br label %116

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 399346160, i32 -1603567089
  store i32 %49, i32* %10
  br label %116

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 1112121221, i32 -2049755859
  store i32 %53, i32* %10
  br label %116

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 2000918619, i32 2136356068
  store i32 %57, i32* %10
  br label %116

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 1879213675, i32 1165824084
  store i32 %61, i32* %10
  br label %116

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1880119655, i32 -1555807554
  store i32 %65, i32* %10
  br label %116

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:67:                                     ; preds = %11
  store i32 31, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:68:                                     ; preds = %11
  store i32 59, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:69:                                     ; preds = %11
  store i32 90, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:70:                                     ; preds = %11
  store i32 120, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:71:                                     ; preds = %11
  store i32 151, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:72:                                     ; preds = %11
  store i32 181, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:73:                                     ; preds = %11
  store i32 212, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:74:                                     ; preds = %11
  store i32 243, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:75:                                     ; preds = %11
  store i32 273, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:76:                                     ; preds = %11
  store i32 304, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:77:                                     ; preds = %11
  store i32 334, i32* %6, align 4
  store i32 -233429809, i32* %10
  br label %116

; <label>:78:                                     ; preds = %11
  store i32 1613465042, i32* %10
  br label %116

; <label>:79:                                     ; preds = %11
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -233429809, i32* %10
  br label %116

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1993738856, i32 1626085037
  store i32 %88, i32* %10
  br label %116

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 456164171, i32 -282555377
  store i32 %93, i32* %10
  br label %116

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1993738856, i32 -282555377
  store i32 %98, i32* %10
  br label %116

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2084315021, i32* %10
  br label %116

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2084315021, i32* %10
  br label %116

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1391842707, i32 -1197622530
  store i32 %104, i32* %10
  br label %116

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %106, 2
  %108 = select i1 %107, i32 1789398860, i32 -1197622530
  store i32 %108, i32* %10
  br label %116

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1197622530, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %2, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %109, %105, %101, %100, %99, %94, %89, %81, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
