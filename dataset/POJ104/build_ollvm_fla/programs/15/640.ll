; ModuleID = 'source-C-CXX/15/640.c'
source_filename = "source-C-CXX/15/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"01\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 139464678, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 139464678, label %15
    i32 -2109098142, label %19
    i32 -636725, label %21
    i32 -45109933, label %25
    i32 -302846363, label %27
    i32 -1528103615, label %31
    i32 -2064622008, label %33
    i32 1744364088, label %37
    i32 717650205, label %39
    i32 1457712781, label %44
    i32 880127057, label %74
    i32 1701724950, label %79
    i32 -1096558291, label %98
    i32 249969719, label %103
    i32 571596098, label %114
    i32 -706490924, label %117
    i32 1637746288, label %118
    i32 -1799355344, label %119
    i32 1515024599, label %120
    i32 -2105729367, label %121
    i32 -44020390, label %122
    i32 -2136037727, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 10000
  %18 = select i1 %17, i32 -2109098142, i32 -636725
  store i32 %18, i32* %11
  br label %124

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2136037727, i32* %11
  br label %124

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1000
  %24 = select i1 %23, i32 -45109933, i32 -302846363
  store i32 %24, i32* %11
  br label %124

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -44020390, i32* %11
  br label %124

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 100
  %30 = select i1 %29, i32 -1528103615, i32 -2064622008
  store i32 %30, i32* %11
  br label %124

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2105729367, i32* %11
  br label %124

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 1744364088, i32 717650205
  store i32 %36, i32* %11
  br label %124

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1515024599, i32* %11
  br label %124

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 1000
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 1457712781, i32 880127057
  store i32 %43, i32* %11
  br label %124

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 10
  %51 = srem i32 %50, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 100
  %59 = srem i32 %58, 10
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 1000
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -1799355344, i32* %11
  br label %124

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 100
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 1701724950, i32 -1096558291
  store i32 %78, i32* %11
  br label %124

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, 10
  %86 = srem i32 %85, 10
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 100
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 1637746288, i32* %11
  br label %124

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 10
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 249969719, i32 571596098
  store i32 %102, i32* %11
  br label %124

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -706490924, i32* %11
  br label %124

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -706490924, i32* %11
  br label %124

; <label>:117:                                    ; preds = %12
  store i32 1637746288, i32* %11
  br label %124

; <label>:118:                                    ; preds = %12
  store i32 -1799355344, i32* %11
  br label %124

; <label>:119:                                    ; preds = %12
  store i32 1515024599, i32* %11
  br label %124

; <label>:120:                                    ; preds = %12
  store i32 -2105729367, i32* %11
  br label %124

; <label>:121:                                    ; preds = %12
  store i32 -44020390, i32* %11
  br label %124

; <label>:122:                                    ; preds = %12
  store i32 -2136037727, i32* %11
  br label %124

; <label>:123:                                    ; preds = %12
  ret i32 0

; <label>:124:                                    ; preds = %122, %121, %120, %119, %118, %117, %114, %103, %98, %79, %74, %44, %39, %37, %33, %31, %27, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
