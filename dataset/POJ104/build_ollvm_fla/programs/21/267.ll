; ModuleID = 'source-C-CXX/21/267.c'
source_filename = "source-C-CXX/21/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  %12 = alloca i32
  store i32 2072042711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2072042711, label %16
    i32 1229326001, label %20
    i32 -1316808445, label %27
    i32 -991066342, label %31
    i32 -1352512466, label %33
    i32 2007660459, label %34
    i32 -1793111460, label %40
    i32 -148399347, label %52
    i32 -123361995, label %55
    i32 -316876691, label %56
    i32 165231457, label %59
    i32 -984453899, label %65
    i32 1431310779, label %67
    i32 1506434903, label %68
    i32 -582545877, label %74
    i32 448499262, label %82
    i32 665848850, label %87
    i32 -569331765, label %88
    i32 2104947225, label %91
    i32 -727547536, label %92
    i32 -1394012104, label %98
    i32 1302662123, label %106
    i32 2090776895, label %110
    i32 152924149, label %111
    i32 1133799635, label %114
    i32 2016917150, label %115
    i32 1742709722, label %121
    i32 654974682, label %129
    i32 -769882878, label %134
    i32 -1629914345, label %135
    i32 -33579416, label %138
    i32 531591211, label %141
    i32 428193390, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 1229326001, i32 -1316808445
  store i32 %19, i32* %12
  br label %143

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 2072042711, i32* %12
  br label %143

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -991066342, i32 -1352512466
  store i32 %30, i32* %12
  br label %143

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 428193390, i32* %12
  br label %143

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2007660459, i32* %12
  br label %143

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1793111460, i32 165231457
  store i32 %39, i32* %12
  br label %143

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -148399347, i32 -123361995
  store i32 %51, i32* %12
  br label %143

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -123361995, i32* %12
  br label %143

; <label>:55:                                     ; preds = %13
  store i32 -316876691, i32* %12
  br label %143

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 2007660459, i32* %12
  br label %143

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 -984453899, i32 1431310779
  store i32 %64, i32* %12
  br label %143

; <label>:65:                                     ; preds = %13
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 531591211, i32* %12
  br label %143

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1506434903, i32* %12
  br label %143

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -582545877, i32 2104947225
  store i32 %73, i32* %12
  br label %143

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 448499262, i32 665848850
  store i32 %81, i32* %12
  br label %143

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  store i32 665848850, i32* %12
  br label %143

; <label>:87:                                     ; preds = %13
  store i32 -569331765, i32* %12
  br label %143

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1506434903, i32* %12
  br label %143

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -727547536, i32* %12
  br label %143

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -1394012104, i32 1133799635
  store i32 %97, i32* %12
  br label %143

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 1302662123, i32 2090776895
  store i32 %105, i32* %12
  br label %143

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 2090776895, i32* %12
  br label %143

; <label>:110:                                    ; preds = %13
  store i32 152924149, i32* %12
  br label %143

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -727547536, i32* %12
  br label %143

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 2016917150, i32* %12
  br label %143

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 1742709722, i32 -33579416
  store i32 %120, i32* %12
  br label %143

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 654974682, i32 -769882878
  store i32 %128, i32* %12
  br label %143

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  store i32 -769882878, i32* %12
  br label %143

; <label>:134:                                    ; preds = %13
  store i32 -1629914345, i32* %12
  br label %143

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 2016917150, i32* %12
  br label %143

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 531591211, i32* %12
  br label %143

; <label>:141:                                    ; preds = %13
  store i32 428193390, i32* %12
  br label %143

; <label>:142:                                    ; preds = %13
  ret void

; <label>:143:                                    ; preds = %141, %138, %135, %134, %129, %121, %115, %114, %111, %110, %106, %98, %92, %91, %88, %87, %82, %74, %68, %67, %65, %59, %56, %55, %52, %40, %34, %33, %31, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
