; ModuleID = 'source-C-CXX/20/692.c'
source_filename = "source-C-CXX/20/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2, align 4
  store i32 %12, i32* %6, align 4
  store i32 %12, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1043296693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1043296693, label %17
    i32 81816296, label %22
    i32 -1415385393, label %28
    i32 -1078856209, label %30
    i32 1057358956, label %35
    i32 398673310, label %38
    i32 -1475432377, label %39
    i32 -953565641, label %44
    i32 -1668785091, label %46
    i32 -1724709265, label %51
    i32 -1076368791, label %54
    i32 -89099725, label %55
    i32 1268559610, label %59
    i32 -1851383017, label %62
    i32 1368450528, label %76
    i32 -1334986400, label %77
    i32 2131212302, label %83
    i32 -1771841762, label %86
    i32 1796786326, label %89
    i32 305931578, label %92
    i32 1808728507, label %101
    i32 1382817757, label %102
    i32 -745558704, label %108
    i32 1352279511, label %111
    i32 193929588, label %114
    i32 2125182455, label %117
    i32 1215199385, label %118
    i32 1652168953, label %123
    i32 -1869685417, label %126
    i32 1402411124, label %129
    i32 -1599301690, label %130
    i32 1275293603, label %136
    i32 891089619, label %139
    i32 613760123, label %142
    i32 985190409, label %145
    i32 1561597299, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 81816296, i32 -1851383017
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1415385393, i32 -1078856209
  store i32 %27, i32* %13
  br label %147

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -1475432377, i32* %13
  br label %147

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1057358956, i32 398673310
  store i32 %34, i32* %13
  br label %147

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 398673310, i32* %13
  br label %147

; <label>:38:                                     ; preds = %14
  store i32 -1475432377, i32* %13
  br label %147

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -953565641, i32 -1668785091
  store i32 %43, i32* %13
  br label %147

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -89099725, i32* %13
  br label %147

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1724709265, i32 -1076368791
  store i32 %50, i32* %13
  br label %147

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1076368791, i32* %13
  br label %147

; <label>:54:                                     ; preds = %14
  store i32 -89099725, i32* %13
  br label %147

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %2, align 4
  store i32 1268559610, i32* %13
  br label %147

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1043296693, i32* %13
  br label %147

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = sitofp i32 %63 to float
  %65 = load i32, i32* %1, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %64, %66
  store float %67, float* %9, align 4
  %68 = load float, float* %9, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = sitofp i32 %72 to float
  %74 = fcmp ogt float %69, %73
  %75 = select i1 %74, i32 1368450528, i32 305931578
  store i32 %75, i32* %13
  br label %147

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1334986400, i32* %13
  br label %147

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 2131212302, i32 1796786326
  store i32 %82, i32* %13
  br label %147

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1771841762, i32* %13
  br label %147

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1334986400, i32* %13
  br label %147

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1561597299, i32* %13
  br label %147

; <label>:92:                                     ; preds = %14
  %93 = load float, float* %9, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = sitofp i32 %97 to float
  %99 = fcmp olt float %94, %98
  %100 = select i1 %99, i32 1808728507, i32 2125182455
  store i32 %100, i32* %13
  br label %147

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1382817757, i32* %13
  br label %147

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -745558704, i32 193929588
  store i32 %107, i32* %13
  br label %147

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1352279511, i32* %13
  br label %147

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1382817757, i32* %13
  br label %147

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 985190409, i32* %13
  br label %147

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1215199385, i32* %13
  br label %147

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1652168953, i32 1402411124
  store i32 %122, i32* %13
  br label %147

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -1869685417, i32* %13
  br label %147

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1215199385, i32* %13
  br label %147

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1599301690, i32* %13
  br label %147

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 1275293603, i32 613760123
  store i32 %135, i32* %13
  br label %147

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 891089619, i32* %13
  br label %147

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1599301690, i32* %13
  br label %147

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 985190409, i32* %13
  br label %147

; <label>:145:                                    ; preds = %14
  store i32 1561597299, i32* %13
  br label %147

; <label>:146:                                    ; preds = %14
  ret void

; <label>:147:                                    ; preds = %145, %142, %139, %136, %130, %129, %126, %123, %118, %117, %114, %111, %108, %102, %101, %92, %89, %86, %83, %77, %76, %62, %59, %55, %54, %51, %46, %44, %39, %38, %35, %30, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
