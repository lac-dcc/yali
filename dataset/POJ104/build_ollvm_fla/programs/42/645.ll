; ModuleID = 'source-C-CXX/42/645.c'
source_filename = "source-C-CXX/42/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -15280527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -15280527, label %14
    i32 -331315949, label %18
    i32 956836761, label %22
    i32 466657081, label %27
    i32 1871878512, label %28
    i32 -55635212, label %33
    i32 -162293642, label %34
    i32 -1548782919, label %39
    i32 2100879439, label %44
    i32 131466864, label %49
    i32 -1542198269, label %54
    i32 1862649727, label %61
    i32 1397354130, label %62
    i32 1659992485, label %67
    i32 -106786614, label %73
    i32 737865225, label %74
    i32 -543261076, label %75
    i32 382556156, label %78
    i32 2111275364, label %83
    i32 -1607047752, label %84
    i32 1340703177, label %89
    i32 404777767, label %95
    i32 1170213771, label %96
    i32 -1394767511, label %97
    i32 888400794, label %100
    i32 1823935341, label %105
    i32 -144171680, label %109
    i32 873948800, label %110
    i32 1465059258, label %111
    i32 -711389785, label %112
    i32 1884067958, label %113
    i32 -1953137021, label %116
    i32 796295045, label %117
    i32 953816593, label %120
    i32 -1652533599, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 6
  %17 = select i1 %16, i32 -331315949, i32 -1652533599
  store i32 %17, i32* %10
  br label %122

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 10000
  %21 = select i1 %20, i32 956836761, i32 -1652533599
  store i32 %21, i32* %10
  br label %122

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 466657081, i32 -1652533599
  store i32 %26, i32* %10
  br label %122

; <label>:27:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1871878512, i32* %10
  br label %122

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -55635212, i32 953816593
  store i32 %32, i32* %10
  br label %122

; <label>:33:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -162293642, i32* %10
  br label %122

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1548782919, i32 -1953137021
  store i32 %38, i32* %10
  br label %122

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2100879439, i32 -711389785
  store i32 %43, i32* %10
  br label %122

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 131466864, i32 -711389785
  store i32 %48, i32* %10
  br label %122

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1542198269, i32 -711389785
  store i32 %53, i32* %10
  br label %122

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 1862649727, i32 1465059258
  store i32 %60, i32* %10
  br label %122

; <label>:61:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1397354130, i32* %10
  br label %122

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1659992485, i32 382556156
  store i32 %66, i32* %10
  br label %122

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -106786614, i32 737865225
  store i32 %72, i32* %10
  br label %122

; <label>:73:                                     ; preds = %11
  store i32 382556156, i32* %10
  br label %122

; <label>:74:                                     ; preds = %11
  store i32 -543261076, i32* %10
  br label %122

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1397354130, i32* %10
  br label %122

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 2111275364, i32 873948800
  store i32 %82, i32* %10
  br label %122

; <label>:83:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -1607047752, i32* %10
  br label %122

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1340703177, i32 888400794
  store i32 %88, i32* %10
  br label %122

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 404777767, i32 1170213771
  store i32 %94, i32* %10
  br label %122

; <label>:95:                                     ; preds = %11
  store i32 888400794, i32* %10
  br label %122

; <label>:96:                                     ; preds = %11
  store i32 -1394767511, i32* %10
  br label %122

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1607047752, i32* %10
  br label %122

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1823935341, i32 -144171680
  store i32 %104, i32* %10
  br label %122

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107)
  store i32 -144171680, i32* %10
  br label %122

; <label>:109:                                    ; preds = %11
  store i32 873948800, i32* %10
  br label %122

; <label>:110:                                    ; preds = %11
  store i32 1465059258, i32* %10
  br label %122

; <label>:111:                                    ; preds = %11
  store i32 -711389785, i32* %10
  br label %122

; <label>:112:                                    ; preds = %11
  store i32 1884067958, i32* %10
  br label %122

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -162293642, i32* %10
  br label %122

; <label>:116:                                    ; preds = %11
  store i32 796295045, i32* %10
  br label %122

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1871878512, i32* %10
  br label %122

; <label>:120:                                    ; preds = %11
  store i32 -1652533599, i32* %10
  br label %122

; <label>:121:                                    ; preds = %11
  ret i32 0

; <label>:122:                                    ; preds = %120, %117, %116, %113, %112, %111, %110, %109, %105, %100, %97, %96, %95, %89, %84, %83, %78, %75, %74, %73, %67, %62, %61, %54, %49, %44, %39, %34, %33, %28, %27, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
