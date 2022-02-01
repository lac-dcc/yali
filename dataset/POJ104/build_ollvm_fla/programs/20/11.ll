; ModuleID = 'source-C-CXX/20/11.c'
source_filename = "source-C-CXX/20/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1120188118, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1120188118, label %15
    i32 1906052264, label %20
    i32 1512408342, label %25
    i32 -991237064, label %28
    i32 181178611, label %29
    i32 -1048169636, label %34
    i32 -796122310, label %41
    i32 -998061123, label %44
    i32 -1254958922, label %50
    i32 -782249610, label %55
    i32 626346175, label %72
    i32 -273653986, label %81
    i32 1439960137, label %82
    i32 659734566, label %85
    i32 1920702151, label %88
    i32 -661146281, label %93
    i32 -2090634009, label %101
    i32 365514707, label %107
    i32 1715166689, label %108
    i32 -1982040051, label %111
    i32 -1327269703, label %117
    i32 37963551, label %122
    i32 -1089715760, label %133
    i32 172853225, label %138
    i32 1275324258, label %144
    i32 585948797, label %145
    i32 -2103670779, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1906052264, i32 -991237064
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1512408342, i32* %11
  br label %150

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1120188118, i32* %11
  br label %150

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 181178611, i32* %11
  br label %150

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1048169636, i32 -998061123
  store i32 %33, i32* %11
  br label %150

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %6, align 4
  store i32 -796122310, i32* %11
  br label %150

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 181178611, i32* %11
  br label %150

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to float
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  store float %49, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1254958922, i32* %11
  br label %150

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -782249610, i32 659734566
  store i32 %54, i32* %11
  br label %150

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %7, align 4
  %62 = fsub float %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %64
  store float %62, float* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp olt float %69, 0.000000e+00
  %71 = select i1 %70, i32 626346175, i32 -273653986
  store i32 %71, i32* %11
  br label %150

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float 0.000000e+00, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %79
  store float %77, float* %80, align 4
  store i32 -273653986, i32* %11
  br label %150

; <label>:81:                                     ; preds = %12
  store i32 1439960137, i32* %11
  br label %150

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1254958922, i32* %11
  br label %150

; <label>:85:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  %86 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %87 = load float, float* %86, align 16
  store float %87, float* %9, align 4
  store i32 1920702151, i32* %11
  br label %150

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -661146281, i32 -1982040051
  store i32 %92, i32* %11
  br label %150

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load float, float* %9, align 4
  %99 = fcmp ogt float %97, %98
  %100 = select i1 %99, i32 -2090634009, i32 365514707
  store i32 %100, i32* %11
  br label %150

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  store float %105, float* %9, align 4
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %5, align 4
  store i32 365514707, i32* %11
  br label %150

; <label>:107:                                    ; preds = %12
  store i32 1715166689, i32* %11
  br label %150

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1920702151, i32* %11
  br label %150

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 0, i32* %3, align 4
  store i32 -1327269703, i32* %11
  br label %150

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 37963551, i32 -2103670779
  store i32 %121, i32* %11
  br label %150

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp oeq float %126, %130
  %132 = select i1 %131, i32 -1089715760, i32 1275324258
  store i32 %132, i32* %11
  br label %150

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 %134, %135
  %137 = select i1 %136, i32 172853225, i32 1275324258
  store i32 %137, i32* %11
  br label %150

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1275324258, i32* %11
  br label %150

; <label>:144:                                    ; preds = %12
  store i32 585948797, i32* %11
  br label %150

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1327269703, i32* %11
  br label %150

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %144, %138, %133, %122, %117, %111, %108, %107, %101, %93, %88, %85, %82, %81, %72, %55, %50, %44, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
