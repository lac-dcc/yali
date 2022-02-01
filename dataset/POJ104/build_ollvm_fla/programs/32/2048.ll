; ModuleID = 'source-C-CXX/32/2048.c'
source_filename = "source-C-CXX/32/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [260 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1303490235, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1303490235, label %12
    i32 436717150, label %17
    i32 -1572696302, label %23
    i32 1466665442, label %26
    i32 -94412067, label %27
    i32 129718958, label %32
    i32 1221915300, label %33
    i32 660926652, label %37
    i32 555452969, label %46
    i32 1927476540, label %50
    i32 1663558012, label %54
    i32 109030245, label %58
    i32 -2046833559, label %62
    i32 -1000811457, label %66
    i32 958232294, label %70
    i32 1959593514, label %74
    i32 -1931068329, label %81
    i32 -1967827212, label %88
    i32 2014619977, label %95
    i32 2123129421, label %102
    i32 -1737144362, label %103
    i32 1117633616, label %104
    i32 1878820906, label %107
    i32 -1951489162, label %108
    i32 -1217737848, label %111
    i32 -860954262, label %112
    i32 -2144172489, label %117
    i32 -1497011011, label %123
    i32 1957718924, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 436717150, i32 1466665442
  store i32 %16, i32* %8
  br label %127

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1572696302, i32* %8
  br label %127

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1303490235, i32* %8
  br label %127

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -94412067, i32* %8
  br label %127

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 129718958, i32 -1217737848
  store i32 %31, i32* %8
  br label %127

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1221915300, i32* %8
  br label %127

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 255
  %36 = select i1 %35, i32 660926652, i32 1878820906
  store i32 %36, i32* %8
  br label %127

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %1
  store i32 555452969, i32* %8
  br label %127

; <label>:46:                                     ; preds = %9
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 71
  %49 = select i1 %48, i32 -2046833559, i32 1927476540
  store i32 %49, i32* %8
  br label %127

; <label>:50:                                     ; preds = %9
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 84
  %53 = select i1 %52, i32 109030245, i32 1663558012
  store i32 %53, i32* %8
  br label %127

; <label>:54:                                     ; preds = %9
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 -1931068329, i32 2123129421
  store i32 %57, i32* %8
  br label %127

; <label>:58:                                     ; preds = %9
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 71
  %61 = select i1 %60, i32 2014619977, i32 2123129421
  store i32 %61, i32* %8
  br label %127

; <label>:62:                                     ; preds = %9
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 67
  %65 = select i1 %64, i32 958232294, i32 -1000811457
  store i32 %65, i32* %8
  br label %127

; <label>:66:                                     ; preds = %9
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 67
  %69 = select i1 %68, i32 -1967827212, i32 2123129421
  store i32 %69, i32* %8
  br label %127

; <label>:70:                                     ; preds = %9
  %71 = load volatile i32, i32* %1
  %72 = icmp eq i32 %71, 65
  %73 = select i1 %72, i32 1959593514, i32 2123129421
  store i32 %73, i32* %8
  br label %127

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %77, i64 0, i64 %79
  store i8 84, i8* %80, align 1
  store i32 -1737144362, i32* %8
  br label %127

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %84, i64 0, i64 %86
  store i8 65, i8* %87, align 1
  store i32 -1737144362, i32* %8
  br label %127

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %91, i64 0, i64 %93
  store i8 71, i8* %94, align 1
  store i32 -1737144362, i32* %8
  br label %127

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %98, i64 0, i64 %100
  store i8 67, i8* %101, align 1
  store i32 -1737144362, i32* %8
  br label %127

; <label>:102:                                    ; preds = %9
  store i32 -1737144362, i32* %8
  br label %127

; <label>:103:                                    ; preds = %9
  store i32 1117633616, i32* %8
  br label %127

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1221915300, i32* %8
  br label %127

; <label>:107:                                    ; preds = %9
  store i32 -1951489162, i32* %8
  br label %127

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -94412067, i32* %8
  br label %127

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -860954262, i32* %8
  br label %127

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -2144172489, i32 1957718924
  store i32 %116, i32* %8
  br label %127

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %121)
  store i32 -1497011011, i32* %8
  br label %127

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -860954262, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret i32 0

; <label>:127:                                    ; preds = %123, %117, %112, %111, %108, %107, %104, %103, %102, %95, %88, %81, %74, %70, %66, %62, %58, %54, %50, %46, %37, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
