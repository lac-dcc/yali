; ModuleID = 'source-C-CXX/81/2304.c'
source_filename = "source-C-CXX/81/2304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -919279932, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -919279932, label %13
    i32 -1135027410, label %17
    i32 -1628693443, label %21
    i32 -449730003, label %24
    i32 -112829185, label %25
    i32 492938936, label %29
    i32 1487212338, label %33
    i32 -972192181, label %36
    i32 -591690446, label %37
    i32 -1073949366, label %43
    i32 551441716, label %48
    i32 615263814, label %51
    i32 -402578335, label %52
    i32 1920703172, label %58
    i32 -655156560, label %65
    i32 1588013875, label %72
    i32 402067819, label %80
    i32 -77897621, label %88
    i32 -2094647695, label %94
    i32 -653685632, label %97
    i32 2087845591, label %98
    i32 -270078021, label %101
    i32 -885693368, label %102
    i32 290830042, label %106
    i32 1651239531, label %114
    i32 -1751288608, label %119
    i32 945486855, label %120
    i32 -421401149, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 200
  %16 = select i1 %15, i32 -1135027410, i32 -449730003
  store i32 %16, i32* %9
  br label %126

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -1628693443, i32* %9
  br label %126

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -919279932, i32* %9
  br label %126

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -112829185, i32* %9
  br label %126

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 492938936, i32 -972192181
  store i32 %28, i32* %9
  br label %126

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1487212338, i32* %9
  br label %126

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -112829185, i32* %9
  br label %126

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -591690446, i32* %9
  br label %126

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 2, %39
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1073949366, i32 615263814
  store i32 %42, i32* %9
  br label %126

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 551441716, i32* %9
  br label %126

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -591690446, i32* %9
  br label %126

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -402578335, i32* %9
  br label %126

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 2, %54
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1920703172, i32 -270078021
  store i32 %57, i32* %9
  br label %126

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 90
  %64 = select i1 %63, i32 -655156560, i32 -2094647695
  store i32 %64, i32* %9
  br label %126

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 140
  %71 = select i1 %70, i32 1588013875, i32 -2094647695
  store i32 %71, i32* %9
  br label %126

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  %79 = select i1 %78, i32 402067819, i32 -2094647695
  store i32 %79, i32* %9
  br label %126

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 -77897621, i32 -2094647695
  store i32 %87, i32* %9
  br label %126

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -653685632, i32* %9
  br label %126

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -653685632, i32* %9
  br label %126

; <label>:97:                                     ; preds = %10
  store i32 2087845591, i32* %9
  br label %126

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %3, align 4
  store i32 -402578335, i32* %9
  br label %126

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -885693368, i32* %9
  br label %126

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 100
  %105 = select i1 %104, i32 290830042, i32 -421401149
  store i32 %105, i32* %9
  br label %126

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 1651239531, i32 -1751288608
  store i32 %113, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  store i32 -1751288608, i32* %9
  br label %126

; <label>:119:                                    ; preds = %10
  store i32 945486855, i32* %9
  br label %126

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -885693368, i32* %9
  br label %126

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %120, %119, %114, %106, %102, %101, %98, %97, %94, %88, %80, %72, %65, %58, %52, %51, %48, %43, %37, %36, %33, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
