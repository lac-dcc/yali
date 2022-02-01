; ModuleID = 'source-C-CXX/9/369.c'
source_filename = "source-C-CXX/9/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  store i32 25, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -2137787193, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2137787193, label %15
    i32 -465818781, label %20
    i32 1703520961, label %31
    i32 -773709561, label %34
    i32 -1152739738, label %37
    i32 616322885, label %41
    i32 212819227, label %44
    i32 -1370999845, label %49
    i32 -821237745, label %60
    i32 470087839, label %63
    i32 -659760090, label %68
    i32 841344038, label %79
    i32 -1465225380, label %90
    i32 77262281, label %98
    i32 -1837104063, label %99
    i32 -557806307, label %102
    i32 -374442896, label %115
    i32 -837583865, label %116
    i32 856532331, label %119
    i32 -1040522416, label %120
    i32 1097006068, label %123
    i32 -1567442669, label %125
    i32 -1493589047, label %129
    i32 1230700567, label %137
    i32 -950939268, label %142
    i32 759033025, label %143
    i32 -829926018, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -465818781, i32 -773709561
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1703520961, i32* %11
  br label %149

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2137787193, i32* %11
  br label %149

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1152739738, i32* %11
  br label %149

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 616322885, i32 1097006068
  store i32 %40, i32* %11
  br label %149

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 212819227, i32* %11
  br label %149

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1370999845, i32 856532331
  store i32 %48, i32* %11
  br label %149

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %53, %57
  %59 = select i1 %58, i32 -821237745, i32 -374442896
  store i32 %59, i32* %11
  br label %149

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 470087839, i32* %11
  br label %149

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -659760090, i32 -557806307
  store i32 %67, i32* %11
  br label %149

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %72, %76
  %78 = select i1 %77, i32 841344038, i32 77262281
  store i32 %78, i32* %11
  br label %149

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 -1465225380, i32 77262281
  store i32 %89, i32* %11
  br label %149

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 77262281, i32* %11
  br label %149

; <label>:98:                                     ; preds = %12
  store i32 -1837104063, i32* %11
  br label %149

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 470087839, i32* %11
  br label %149

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 856532331, i32* %11
  br label %149

; <label>:115:                                    ; preds = %12
  store i32 -837583865, i32* %11
  br label %149

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 212819227, i32* %11
  br label %149

; <label>:119:                                    ; preds = %12
  store i32 -1040522416, i32* %11
  br label %149

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %2, align 4
  store i32 -1152739738, i32* %11
  br label %149

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %2, align 4
  store i32 -1567442669, i32* %11
  br label %149

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -1493589047, i32 -829926018
  store i32 %128, i32* %11
  br label %149

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 1230700567, i32 -950939268
  store i32 %136, i32* %11
  br label %149

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  store i32 -950939268, i32* %11
  br label %149

; <label>:142:                                    ; preds = %12
  store i32 759033025, i32* %11
  br label %149

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %2, align 4
  store i32 -1567442669, i32* %11
  br label %149

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret void

; <label>:149:                                    ; preds = %143, %142, %137, %129, %125, %123, %120, %119, %116, %115, %102, %99, %98, %90, %79, %68, %63, %60, %49, %44, %41, %37, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
