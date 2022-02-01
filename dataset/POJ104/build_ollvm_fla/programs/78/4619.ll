; ModuleID = 'source-C-CXX/78/4619.c'
source_filename = "source-C-CXX/78/4619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 2029890636, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2029890636, label %14
    i32 1082016763, label %19
    i32 -504926593, label %23
    i32 684137235, label %24
    i32 1938443077, label %25
    i32 309308279, label %30
    i32 -1852117480, label %39
    i32 -1908315701, label %42
    i32 -625618632, label %43
    i32 -1585866112, label %47
    i32 690622961, label %48
    i32 -1489025179, label %53
    i32 544633254, label %61
    i32 -1926918925, label %64
    i32 80313086, label %70
    i32 -1172731268, label %75
    i32 -694388975, label %83
    i32 -791037792, label %93
    i32 715016275, label %101
    i32 1495899696, label %114
    i32 974786583, label %115
    i32 -1571488840, label %118
    i32 2053655309, label %119
    i32 1502387087, label %123
    i32 -168404953, label %127
    i32 465004313, label %130
    i32 -2114769789, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1082016763, i32 684137235
  store i32 %18, i32* %9
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -504926593, i32 684137235
  store i32 %22, i32* %9
  br label %134

; <label>:23:                                     ; preds = %11
  store i32 -2114769789, i32* %9
  br label %134

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 1938443077, i32* %9
  br label %134

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 309308279, i32 -1908315701
  store i32 %29, i32* %9
  br label %134

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -1852117480, i32* %9
  br label %134

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 1938443077, i32* %9
  br label %134

; <label>:42:                                     ; preds = %11
  store i32 -625618632, i32* %9
  br label %134

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 1
  %46 = select i1 %45, i32 -1585866112, i32 2053655309
  store i32 %46, i32* %9
  br label %134

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 690622961, i32* %9
  br label %134

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1489025179, i32 -1926918925
  store i32 %52, i32* %9
  br label %134

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 544633254, i32* %9
  br label %134

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 690622961, i32* %9
  br label %134

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %65, %66
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 80313086, i32* %9
  br label %134

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1172731268, i32 -1571488840
  store i32 %74, i32* %9
  br label %134

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -694388975, i32 -791037792
  store i32 %82, i32* %9
  br label %134

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -791037792, i32* %9
  br label %134

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 715016275, i32 1495899696
  store i32 %100, i32* %9
  br label %134

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 1495899696, i32* %9
  br label %134

; <label>:114:                                    ; preds = %11
  store i32 974786583, i32* %9
  br label %134

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 80313086, i32* %9
  br label %134

; <label>:118:                                    ; preds = %11
  store i32 -625618632, i32* %9
  br label %134

; <label>:119:                                    ; preds = %11
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1502387087, i32* %9
  br label %134

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -168404953, i32 465004313
  store i32 %126, i32* %9
  store i1 false, i1* %10
  br label %134

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %128, 0
  store i32 465004313, i32* %9
  store i1 %129, i1* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = load i1, i1* %10
  %132 = select i1 %131, i32 2029890636, i32 -2114769789
  store i32 %132, i32* %9
  br label %134

; <label>:133:                                    ; preds = %11
  ret void

; <label>:134:                                    ; preds = %130, %127, %123, %119, %118, %115, %114, %101, %93, %83, %75, %70, %64, %61, %53, %48, %47, %43, %42, %39, %30, %25, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
