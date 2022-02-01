; ModuleID = 'source-C-CXX/78/908.c'
source_filename = "source-C-CXX/78/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1807495914, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1807495914, label %14
    i32 -387250020, label %19
    i32 1233506056, label %23
    i32 928318734, label %24
    i32 2035190984, label %28
    i32 244633545, label %33
    i32 1517320986, label %34
    i32 1266182825, label %40
    i32 1753911445, label %46
    i32 1436943410, label %49
    i32 1679892401, label %50
    i32 1643451418, label %56
    i32 -468191591, label %66
    i32 -162902870, label %73
    i32 -1094216635, label %78
    i32 -1527637092, label %86
    i32 -2112773358, label %95
    i32 -1981496916, label %96
    i32 1543061855, label %99
    i32 1154931871, label %105
    i32 2055354683, label %108
    i32 575161410, label %109
    i32 347343202, label %110
    i32 1458824804, label %111
    i32 850176912, label %114
    i32 -607784696, label %115
    i32 -1824667133, label %120
    i32 965277141, label %124
    i32 -697144085, label %130
    i32 1545493251, label %136
    i32 467668801, label %137
    i32 825031125, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -387250020, i32 928318734
  store i32 %18, i32* %10
  br label %143

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1233506056, i32 928318734
  store i32 %22, i32* %10
  br label %143

; <label>:23:                                     ; preds = %11
  store i32 850176912, i32* %10
  br label %143

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 2035190984, i32 244633545
  store i32 %27, i32* %10
  br label %143

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 575161410, i32* %10
  br label %143

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1517320986, i32* %10
  br label %143

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1266182825, i32 1436943410
  store i32 %39, i32* %10
  br label %143

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1753911445, i32* %10
  br label %143

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1517320986, i32* %10
  br label %143

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1679892401, i32* %10
  br label %143

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1643451418, i32 2055354683
  store i32 %55, i32* %10
  br label %143

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = srem i32 %60, %64
  store i32 %65, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -468191591, i32* %10
  br label %143

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -162902870, i32 1543061855
  store i32 %72, i32* %10
  br label %143

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1094216635, i32 -1527637092
  store i32 %77, i32* %10
  br label %143

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -2112773358, i32* %10
  br label %143

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -2112773358, i32* %10
  br label %143

; <label>:95:                                     ; preds = %11
  store i32 -1981496916, i32* %10
  br label %143

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -468191591, i32* %10
  br label %143

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1154931871, i32* %10
  br label %143

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1679892401, i32* %10
  br label %143

; <label>:108:                                    ; preds = %11
  store i32 575161410, i32* %10
  br label %143

; <label>:109:                                    ; preds = %11
  store i32 347343202, i32* %10
  br label %143

; <label>:110:                                    ; preds = %11
  store i32 1458824804, i32* %10
  br label %143

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1807495914, i32* %10
  br label %143

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -607784696, i32* %10
  br label %143

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1824667133, i32 825031125
  store i32 %119, i32* %10
  br label %143

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 965277141, i32 -697144085
  store i32 %123, i32* %10
  br label %143

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1545493251, i32* %10
  br label %143

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 1545493251, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  store i32 467668801, i32* %10
  br label %143

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -607784696, i32* %10
  br label %143

; <label>:140:                                    ; preds = %11
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  ret i32 0

; <label>:143:                                    ; preds = %137, %136, %130, %124, %120, %115, %114, %111, %110, %109, %108, %105, %99, %96, %95, %86, %78, %73, %66, %56, %50, %49, %46, %40, %34, %33, %28, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
