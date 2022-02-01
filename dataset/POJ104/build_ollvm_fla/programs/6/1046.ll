; ModuleID = 'source-C-CXX/6/1046.c'
source_filename = "source-C-CXX/6/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 994012661, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 994012661, label %22
    i32 -620720719, label %30
    i32 -241026242, label %33
    i32 1648252771, label %36
    i32 -903454992, label %37
    i32 -1025762340, label %41
    i32 -1986798323, label %52
    i32 244557119, label %53
    i32 1908785785, label %61
    i32 1443119335, label %76
    i32 -1226132600, label %77
    i32 64549104, label %78
    i32 -639097873, label %81
    i32 224231803, label %86
    i32 35263159, label %87
    i32 -58686631, label %92
    i32 1770212125, label %99
    i32 -140580790, label %102
    i32 -357608444, label %108
    i32 -63540678, label %116
    i32 940022473, label %123
    i32 806114567, label %126
    i32 -44291008, label %127
    i32 1331964014, label %128
    i32 -818004988, label %129
    i32 -71544461, label %132
    i32 -583434819, label %136
    i32 -518885843, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -620720719, i32 1648252771
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -241026242, i32* %18
  br label %140

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 994012661, i32* %18
  br label %140

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -903454992, i32* %18
  br label %140

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 256
  %40 = select i1 %39, i32 -1025762340, i32 -71544461
  store i32 %40, i32* %18
  br label %140

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -1986798323, i32 1331964014
  store i32 %51, i32* %18
  br label %140

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 244557119, i32* %18
  br label %140

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1908785785, i32 -639097873
  store i32 %60, i32* %18
  br label %140

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %68, %73
  %75 = select i1 %74, i32 1443119335, i32 -1226132600
  store i32 %75, i32* %18
  br label %140

; <label>:76:                                     ; preds = %19
  store i32 -639097873, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  store i32 64549104, i32* %18
  br label %140

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 244557119, i32* %18
  br label %140

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 224231803, i32 -44291008
  store i32 %85, i32* %18
  br label %140

; <label>:86:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 35263159, i32* %18
  br label %140

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -58686631, i32 -140580790
  store i32 %91, i32* %18
  br label %140

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1770212125, i32* %18
  br label %140

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 35263159, i32* %18
  br label %140

; <label>:102:                                    ; preds = %19
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %11, align 4
  store i32 -357608444, i32* %18
  br label %140

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -63540678, i32 806114567
  store i32 %115, i32* %18
  br label %140

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 940022473, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 -357608444, i32* %18
  br label %140

; <label>:126:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -71544461, i32* %18
  br label %140

; <label>:127:                                    ; preds = %19
  store i32 1331964014, i32* %18
  br label %140

; <label>:128:                                    ; preds = %19
  store i32 -818004988, i32* %18
  br label %140

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -903454992, i32* %18
  br label %140

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -583434819, i32 -518885843
  store i32 %135, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %137)
  store i32 -518885843, i32* %18
  br label %140

; <label>:139:                                    ; preds = %19
  ret i32 0

; <label>:140:                                    ; preds = %136, %132, %129, %128, %127, %126, %123, %116, %108, %102, %99, %92, %87, %86, %81, %78, %77, %76, %61, %53, %52, %41, %37, %36, %33, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
