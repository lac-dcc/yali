; ModuleID = 'source-C-CXX/78/5104.c'
source_filename = "source-C-CXX/78/5104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 2061061247, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2061061247, label %13
    i32 -1264001633, label %17
    i32 -1523015924, label %22
    i32 937423569, label %23
    i32 1049516445, label %28
    i32 2052285971, label %33
    i32 1437370048, label %36
    i32 -869868054, label %42
    i32 -1437001495, label %48
    i32 -1914118138, label %52
    i32 1161990374, label %57
    i32 -1902353885, label %63
    i32 375066920, label %65
    i32 -1591481095, label %66
    i32 -1483495017, label %70
    i32 1213446233, label %72
    i32 -12633264, label %77
    i32 48788981, label %86
    i32 493930992, label %89
    i32 -809328122, label %100
    i32 1387624627, label %106
    i32 245119807, label %110
    i32 -1827515473, label %115
    i32 121751634, label %121
    i32 2084261605, label %123
    i32 111614971, label %124
    i32 1387947976, label %128
    i32 -864988643, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1264001633, i32 -864988643
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1523015924, i32 1387947976
  store i32 %21, i32* %9
  br label %130

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 937423569, i32* %9
  br label %130

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1049516445, i32 1437370048
  store i32 %27, i32* %9
  br label %130

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 2052285971, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 937423569, i32* %9
  br label %130

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -869868054, i32 -1914118138
  store i32 %41, i32* %9
  br label %130

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1437001495, i32 -1914118138
  store i32 %47, i32* %9
  br label %130

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  store i32 %51, i32* %4, align 4
  store i32 -1914118138, i32* %9
  br label %130

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1161990374, i32 375066920
  store i32 %56, i32* %9
  br label %130

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1902353885, i32 375066920
  store i32 %62, i32* %9
  br label %130

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %4, align 4
  store i32 375066920, i32* %9
  br label %130

; <label>:65:                                     ; preds = %10
  store i32 -1591481095, i32* %9
  br label %130

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 -1483495017, i32 111614971
  store i32 %69, i32* %9
  br label %130

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %2, align 4
  store i32 1213446233, i32* %9
  br label %130

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -12633264, i32 493930992
  store i32 %76, i32* %9
  br label %130

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 48788981, i32* %9
  br label %130

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1213446233, i32* %9
  br label %130

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -809328122, i32 245119807
  store i32 %99, i32* %9
  br label %130

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %101, %102
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1387624627, i32 245119807
  store i32 %105, i32* %9
  br label %130

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %107, %108
  store i32 %109, i32* %4, align 4
  store i32 245119807, i32* %9
  br label %130

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -1827515473, i32 2084261605
  store i32 %114, i32* %9
  br label %130

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 121751634, i32 2084261605
  store i32 %120, i32* %9
  br label %130

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %4, align 4
  store i32 2084261605, i32* %9
  br label %130

; <label>:123:                                    ; preds = %10
  store i32 -1591481095, i32* %9
  br label %130

; <label>:124:                                    ; preds = %10
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1387947976, i32* %9
  br label %130

; <label>:128:                                    ; preds = %10
  store i32 2061061247, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret i32 0

; <label>:130:                                    ; preds = %128, %124, %123, %121, %115, %110, %106, %100, %89, %86, %77, %72, %70, %66, %65, %63, %57, %52, %48, %42, %36, %33, %28, %23, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
