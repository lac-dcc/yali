; ModuleID = 'source-C-CXX/3/276.c'
source_filename = "source-C-CXX/3/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %7)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1555581082, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1555581082, label %14
    i32 -1642701031, label %19
    i32 -409249703, label %20
    i32 1110542721, label %25
    i32 2062031280, label %33
    i32 -1261089996, label %36
    i32 -713346835, label %37
    i32 398684454, label %40
    i32 222432597, label %41
    i32 -1881018131, label %46
    i32 -1256902851, label %48
    i32 1947638294, label %53
    i32 1555353976, label %70
    i32 -1353753887, label %71
    i32 1983525870, label %72
    i32 -691957307, label %75
    i32 -1428015567, label %76
    i32 -1881769716, label %79
    i32 777377892, label %80
    i32 969606991, label %85
    i32 -1199401045, label %89
    i32 -609374852, label %96
    i32 2094606705, label %112
    i32 -589190270, label %113
    i32 640309975, label %114
    i32 1974403862, label %117
    i32 -533196225, label %118
    i32 -1973118050, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1642701031, i32 398684454
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -409249703, i32* %10
  br label %122

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1110542721, i32 -1261089996
  store i32 %24, i32* %10
  br label %122

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 2062031280, i32* %10
  br label %122

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -409249703, i32* %10
  br label %122

; <label>:36:                                     ; preds = %11
  store i32 -713346835, i32* %10
  br label %122

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1555581082, i32* %10
  br label %122

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 222432597, i32* %10
  br label %122

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1881018131, i32 -1881769716
  store i32 %45, i32* %10
  br label %122

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1256902851, i32* %10
  br label %122

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1947638294, i32 -691957307
  store i32 %52, i32* %10
  br label %122

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1555353976, i32 -1353753887
  store i32 %69, i32* %10
  br label %122

; <label>:70:                                     ; preds = %11
  store i32 -691957307, i32* %10
  br label %122

; <label>:71:                                     ; preds = %11
  store i32 1983525870, i32* %10
  br label %122

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1256902851, i32* %10
  br label %122

; <label>:75:                                     ; preds = %11
  store i32 -1428015567, i32* %10
  br label %122

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 222432597, i32* %10
  br label %122

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 777377892, i32* %10
  br label %122

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 969606991, i32 -1973118050
  store i32 %84, i32* %10
  br label %122

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1199401045, i32* %10
  br label %122

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 -609374852, i32 1974403862
  store i32 %95, i32* %10
  br label %122

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 2094606705, i32 -589190270
  store i32 %111, i32* %10
  br label %122

; <label>:112:                                    ; preds = %11
  store i32 1974403862, i32* %10
  br label %122

; <label>:113:                                    ; preds = %11
  store i32 640309975, i32* %10
  br label %122

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1199401045, i32* %10
  br label %122

; <label>:117:                                    ; preds = %11
  store i32 -533196225, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 777377892, i32* %10
  br label %122

; <label>:121:                                    ; preds = %11
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %114, %113, %112, %96, %89, %85, %80, %79, %76, %75, %72, %71, %70, %53, %48, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
