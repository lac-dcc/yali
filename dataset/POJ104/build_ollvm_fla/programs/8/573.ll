; ModuleID = 'source-C-CXX/8/573.c'
source_filename = "source-C-CXX/8/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -24951237, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -24951237, label %13
    i32 1029529860, label %18
    i32 -858589397, label %33
    i32 1450625885, label %37
    i32 -1026284649, label %38
    i32 1711709087, label %41
    i32 1885247395, label %42
    i32 1964523581, label %43
    i32 930804571, label %48
    i32 1899144722, label %55
    i32 -895583830, label %56
    i32 1893318721, label %61
    i32 1470244404, label %72
    i32 -427270150, label %75
    i32 1421295168, label %76
    i32 -531402196, label %79
    i32 426420362, label %83
    i32 532987239, label %92
    i32 -749808418, label %93
    i32 1026680872, label %94
    i32 1774580188, label %97
    i32 -1994092032, label %98
    i32 1144673680, label %103
    i32 1505470046, label %110
    i32 1590349115, label %116
    i32 820571891, label %117
    i32 -1753952183, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1029529860, i32 1711709087
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 60
  %32 = select i1 %31, i32 -858589397, i32 1450625885
  store i32 %32, i32* %9
  br label %124

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1450625885, i32* %9
  br label %124

; <label>:37:                                     ; preds = %10
  store i32 -1026284649, i32* %9
  br label %124

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -24951237, i32* %9
  br label %124

; <label>:41:                                     ; preds = %10
  store i32 1885247395, i32* %9
  br label %124

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1964523581, i32* %9
  br label %124

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 930804571, i32 1774580188
  store i32 %47, i32* %9
  br label %124

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 1899144722, i32 -749808418
  store i32 %54, i32* %9
  br label %124

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -895583830, i32* %9
  br label %124

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1893318721, i32 -531402196
  store i32 %60, i32* %9
  br label %124

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 1470244404, i32 -427270150
  store i32 %71, i32* %9
  br label %124

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -427270150, i32* %9
  br label %124

; <label>:75:                                     ; preds = %10
  store i32 1421295168, i32* %9
  br label %124

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -895583830, i32* %9
  br label %124

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 426420362, i32 532987239
  store i32 %82, i32* %9
  br label %124

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  store i32 1885247395, i32* %9
  br label %124

; <label>:92:                                     ; preds = %10
  store i32 -749808418, i32* %9
  br label %124

; <label>:93:                                     ; preds = %10
  store i32 1026680872, i32* %9
  br label %124

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1964523581, i32* %9
  br label %124

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1994092032, i32* %9
  br label %124

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1144673680, i32 -1753952183
  store i32 %102, i32* %9
  br label %124

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1505470046, i32 1590349115
  store i32 %109, i32* %9
  br label %124

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %114)
  store i32 1590349115, i32* %9
  br label %124

; <label>:116:                                    ; preds = %10
  store i32 820571891, i32* %9
  br label %124

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1994092032, i32* %9
  br label %124

; <label>:120:                                    ; preds = %10
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %117, %116, %110, %103, %98, %97, %94, %93, %92, %83, %79, %76, %75, %72, %61, %56, %55, %48, %43, %42, %41, %38, %37, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
