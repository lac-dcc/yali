; ModuleID = 'source-C-CXX/14/182.c'
source_filename = "source-C-CXX/14/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -1870288620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1870288620, label %19
    i32 -420158761, label %24
    i32 1416860798, label %25
    i32 1542563451, label %30
    i32 923960982, label %38
    i32 -2123128187, label %41
    i32 -566956514, label %42
    i32 1782265592, label %45
    i32 -1671489646, label %46
    i32 -491959573, label %51
    i32 1870880599, label %52
    i32 -1289793074, label %57
    i32 -819341697, label %67
    i32 803838220, label %70
    i32 -1633408941, label %71
    i32 -1544193969, label %74
    i32 -1616756121, label %78
    i32 -605175921, label %79
    i32 -1006203713, label %80
    i32 270022526, label %83
    i32 1960408441, label %86
    i32 1301218637, label %90
    i32 -104530212, label %93
    i32 1932344559, label %97
    i32 1839823407, label %107
    i32 19503334, label %110
    i32 -1252006473, label %111
    i32 393084290, label %114
    i32 1502836266, label %118
    i32 -21206459, label %119
    i32 -141883968, label %120
    i32 -1913432919, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -420158761, i32 1782265592
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1416860798, i32* %15
  br label %134

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1542563451, i32 -2123128187
  store i32 %29, i32* %15
  br label %134

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 923960982, i32* %15
  br label %134

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 1416860798, i32* %15
  br label %134

; <label>:41:                                     ; preds = %16
  store i32 -566956514, i32* %15
  br label %134

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1870288620, i32* %15
  br label %134

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1671489646, i32* %15
  br label %134

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -491959573, i32 270022526
  store i32 %50, i32* %15
  br label %134

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1870880599, i32* %15
  br label %134

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1289793074, i32 -1544193969
  store i32 %56, i32* %15
  br label %134

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -819341697, i32 803838220
  store i32 %66, i32* %15
  br label %134

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %13, align 4
  store i32 %69, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1544193969, i32* %15
  br label %134

; <label>:70:                                     ; preds = %16
  store i32 -1633408941, i32* %15
  br label %134

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 1870880599, i32* %15
  br label %134

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1616756121, i32 -605175921
  store i32 %77, i32* %15
  br label %134

; <label>:78:                                     ; preds = %16
  store i32 270022526, i32* %15
  br label %134

; <label>:79:                                     ; preds = %16
  store i32 -1006203713, i32* %15
  br label %134

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -1671489646, i32* %15
  br label %134

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1960408441, i32* %15
  br label %134

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 1301218637, i32 -1913432919
  store i32 %89, i32* %15
  br label %134

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -104530212, i32* %15
  br label %134

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 1932344559, i32 393084290
  store i32 %96, i32* %15
  br label %134

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1839823407, i32 19503334
  store i32 %106, i32* %15
  br label %134

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 393084290, i32* %15
  br label %134

; <label>:110:                                    ; preds = %16
  store i32 -1252006473, i32* %15
  br label %134

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %11, align 4
  store i32 -104530212, i32* %15
  br label %134

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1502836266, i32 -21206459
  store i32 %117, i32* %15
  br label %134

; <label>:118:                                    ; preds = %16
  store i32 -1913432919, i32* %15
  br label %134

; <label>:119:                                    ; preds = %16
  store i32 -141883968, i32* %15
  br label %134

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %10, align 4
  store i32 1960408441, i32* %15
  br label %134

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = mul nsw i32 %127, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %120, %119, %118, %114, %111, %110, %107, %97, %93, %90, %86, %83, %80, %79, %78, %74, %71, %70, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
