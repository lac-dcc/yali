; ModuleID = 'source-C-CXX/3/267.c'
source_filename = "source-C-CXX/3/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 201487205, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 201487205, label %16
    i32 190834039, label %21
    i32 -295998356, label %22
    i32 -1273005526, label %27
    i32 348954606, label %35
    i32 1049982574, label %38
    i32 -754376862, label %39
    i32 324696297, label %42
    i32 1116575206, label %43
    i32 944016634, label %53
    i32 -197440618, label %59
    i32 1669651907, label %61
    i32 -676709627, label %66
    i32 2012729414, label %72
    i32 1298503157, label %75
    i32 1526950846, label %88
    i32 -1951149762, label %91
    i32 1398947730, label %94
    i32 -1400092500, label %96
    i32 -1732040618, label %101
    i32 683033592, label %107
    i32 -630007733, label %110
    i32 -1406241068, label %123
    i32 2084985401, label %126
    i32 -965179055, label %129
    i32 -808545632, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 190834039, i32 324696297
  store i32 %20, i32* %10
  br label %141

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -295998356, i32* %10
  br label %141

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1273005526, i32 1049982574
  store i32 %26, i32* %10
  br label %141

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 348954606, i32* %10
  br label %141

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -295998356, i32* %10
  br label %141

; <label>:38:                                     ; preds = %13
  store i32 -754376862, i32* %10
  br label %141

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 201487205, i32* %10
  br label %141

; <label>:42:                                     ; preds = %13
  store i32 1116575206, i32* %10
  br label %141

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 2
  %51 = icmp ne i32 %46, %50
  %52 = select i1 %51, i32 944016634, i32 -808545632
  store i32 %52, i32* %10
  br label %141

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -197440618, i32 1398947730
  store i32 %58, i32* %10
  br label %141

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %5, align 4
  store i32 1669651907, i32* %10
  br label %141

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -676709627, i32 2012729414
  store i32 %65, i32* %10
  store i1 false, i1* %11
  br label %141

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  store i32 2012729414, i32* %10
  store i1 %71, i1* %11
  br label %141

; <label>:72:                                     ; preds = %13
  %73 = load i1, i1* %11
  %74 = select i1 %73, i32 1298503157, i32 -1951149762
  store i32 %74, i32* %10
  br label %141

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 1526950846, i32* %10
  br label %141

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1669651907, i32* %10
  br label %141

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -965179055, i32* %10
  br label %141

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %5, align 4
  store i32 -1400092500, i32* %10
  br label %141

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1732040618, i32 683033592
  store i32 %100, i32* %10
  store i1 false, i1* %12
  br label %141

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  store i32 683033592, i32* %10
  store i1 %106, i1* %12
  br label %141

; <label>:107:                                    ; preds = %13
  %108 = load i1, i1* %12
  %109 = select i1 %108, i32 -630007733, i32 2084985401
  store i32 %109, i32* %10
  br label %141

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 -1406241068, i32* %10
  br label %141

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1400092500, i32* %10
  br label %141

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -965179055, i32* %10
  br label %141

; <label>:129:                                    ; preds = %13
  store i32 1116575206, i32* %10
  br label %141

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %129, %126, %123, %110, %107, %101, %96, %94, %91, %88, %75, %72, %66, %61, %59, %53, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
