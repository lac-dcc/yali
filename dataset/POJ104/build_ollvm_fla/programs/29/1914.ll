; ModuleID = 'source-C-CXX/29/1914.c'
source_filename = "source-C-CXX/29/1914.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1419834060, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1419834060, label %12
    i32 880124556, label %17
    i32 -2009696205, label %22
    i32 84267696, label %26
    i32 1717364160, label %30
    i32 916910414, label %34
    i32 551578797, label %38
    i32 1805005204, label %42
    i32 -1235953886, label %46
    i32 -469523009, label %50
    i32 -655938916, label %54
    i32 -1603666302, label %58
    i32 -1166160863, label %62
    i32 297057372, label %66
    i32 -1859938892, label %70
    i32 -800338380, label %74
    i32 1282063742, label %78
    i32 -1581998271, label %82
    i32 256819567, label %86
    i32 2104632354, label %90
    i32 1099051721, label %94
    i32 -513150483, label %98
    i32 -1540258255, label %105
    i32 -753481386, label %106
    i32 1728589287, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 880124556, i32 1728589287
  store i32 %16, i32* %8
  br label %112

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 7
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -2009696205, i32 -1540258255
  store i32 %21, i32* %8
  br label %112

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 17
  %25 = select i1 %24, i32 84267696, i32 -1540258255
  store i32 %25, i32* %8
  br label %112

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 27
  %29 = select i1 %28, i32 1717364160, i32 -1540258255
  store i32 %29, i32* %8
  br label %112

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 37
  %33 = select i1 %32, i32 916910414, i32 -1540258255
  store i32 %33, i32* %8
  br label %112

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 47
  %37 = select i1 %36, i32 551578797, i32 -1540258255
  store i32 %37, i32* %8
  br label %112

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 57
  %41 = select i1 %40, i32 1805005204, i32 -1540258255
  store i32 %41, i32* %8
  br label %112

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 67
  %45 = select i1 %44, i32 -1235953886, i32 -1540258255
  store i32 %45, i32* %8
  br label %112

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 87
  %49 = select i1 %48, i32 -469523009, i32 -1540258255
  store i32 %49, i32* %8
  br label %112

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 97
  %53 = select i1 %52, i32 -655938916, i32 -1540258255
  store i32 %53, i32* %8
  br label %112

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 -1603666302, i32 -1540258255
  store i32 %57, i32* %8
  br label %112

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 72
  %61 = select i1 %60, i32 -1166160863, i32 -1540258255
  store i32 %61, i32* %8
  br label %112

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 73
  %65 = select i1 %64, i32 297057372, i32 -1540258255
  store i32 %65, i32* %8
  br label %112

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 74
  %69 = select i1 %68, i32 -1859938892, i32 -1540258255
  store i32 %69, i32* %8
  br label %112

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 75
  %73 = select i1 %72, i32 -800338380, i32 -1540258255
  store i32 %73, i32* %8
  br label %112

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 76
  %77 = select i1 %76, i32 1282063742, i32 -1540258255
  store i32 %77, i32* %8
  br label %112

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 78
  %81 = select i1 %80, i32 -1581998271, i32 -1540258255
  store i32 %81, i32* %8
  br label %112

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 79
  %85 = select i1 %84, i32 256819567, i32 -1540258255
  store i32 %85, i32* %8
  br label %112

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 7
  %89 = select i1 %88, i32 2104632354, i32 -1540258255
  store i32 %89, i32* %8
  br label %112

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 14
  %93 = select i1 %92, i32 1099051721, i32 -1540258255
  store i32 %93, i32* %8
  br label %112

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 21
  %97 = select i1 %96, i32 -513150483, i32 -1540258255
  store i32 %97, i32* %8
  br label %112

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %99, %100
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  store i32 -1540258255, i32* %8
  br label %112

; <label>:105:                                    ; preds = %9
  store i32 -753481386, i32* %8
  br label %112

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1419834060, i32* %8
  br label %112

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %106, %105, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
