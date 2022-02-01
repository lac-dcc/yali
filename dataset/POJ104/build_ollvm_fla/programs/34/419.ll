; ModuleID = 'source-C-CXX/34/419.c'
source_filename = "source-C-CXX/34/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1209994539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1209994539, label %18
    i32 126420730, label %23
    i32 2061387639, label %24
    i32 1889365934, label %29
    i32 1045433993, label %37
    i32 -374554967, label %40
    i32 -735536671, label %41
    i32 -684137666, label %44
    i32 -1534180742, label %45
    i32 -475030831, label %50
    i32 -706548750, label %56
    i32 1870301356, label %61
    i32 -631567454, label %72
    i32 -1589812362, label %81
    i32 -1758105641, label %82
    i32 1950404318, label %85
    i32 689163739, label %86
    i32 -1299088319, label %91
    i32 849800724, label %103
    i32 -1504931746, label %106
    i32 1740051707, label %107
    i32 1273622735, label %110
    i32 -643699014, label %114
    i32 -181286970, label %118
    i32 -2070301812, label %121
    i32 -332239509, label %122
    i32 454264427, label %125
    i32 1748398682, label %130
    i32 395473657, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 126420730, i32 -684137666
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2061387639, i32* %14
  br label %133

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1889365934, i32 -374554967
  store i32 %28, i32* %14
  br label %133

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1045433993, i32* %14
  br label %133

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 2061387639, i32* %14
  br label %133

; <label>:40:                                     ; preds = %15
  store i32 -735536671, i32* %14
  br label %133

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1209994539, i32* %14
  br label %133

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1534180742, i32* %14
  br label %133

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -475030831, i32 454264427
  store i32 %49, i32* %14
  br label %133

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -706548750, i32* %14
  br label %133

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1870301356, i32 1950404318
  store i32 %60, i32* %14
  br label %133

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -631567454, i32 -1589812362
  store i32 %71, i32* %14
  br label %133

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %9, align 4
  store i32 -1589812362, i32* %14
  br label %133

; <label>:81:                                     ; preds = %15
  store i32 -1758105641, i32* %14
  br label %133

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -706548750, i32* %14
  br label %133

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 689163739, i32* %14
  br label %133

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1299088319, i32 1273622735
  store i32 %90, i32* %14
  br label %133

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 849800724, i32 -1504931746
  store i32 %102, i32* %14
  br label %133

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -1504931746, i32* %14
  br label %133

; <label>:106:                                    ; preds = %15
  store i32 1740051707, i32* %14
  br label %133

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 689163739, i32* %14
  br label %133

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -643699014, i32 -181286970
  store i32 %113, i32* %14
  br label %133

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %9, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  store i32 -2070301812, i32* %14
  br label %133

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -2070301812, i32* %14
  br label %133

; <label>:121:                                    ; preds = %15
  store i32 -332239509, i32* %14
  br label %133

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1534180742, i32* %14
  br label %133

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1748398682, i32 395473657
  store i32 %129, i32* %14
  br label %133

; <label>:130:                                    ; preds = %15
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 395473657, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret i32 0

; <label>:133:                                    ; preds = %130, %125, %122, %121, %118, %114, %110, %107, %106, %103, %91, %86, %85, %82, %81, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
