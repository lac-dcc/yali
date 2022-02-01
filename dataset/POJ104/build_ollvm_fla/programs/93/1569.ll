; ModuleID = 'source-C-CXX/93/1569.c'
source_filename = "source-C-CXX/93/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1665355058, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1665355058, label %15
    i32 -691529396, label %21
    i32 1722052844, label %26
    i32 747600670, label %29
    i32 -1233768288, label %35
    i32 926082426, label %40
    i32 175061063, label %48
    i32 849899321, label %51
    i32 -1431522207, label %52
    i32 -1670555089, label %55
    i32 2034079258, label %56
    i32 468672671, label %61
    i32 695513542, label %69
    i32 511540350, label %79
    i32 886184391, label %80
    i32 -1294755910, label %83
    i32 858055401, label %84
    i32 1413979152, label %90
    i32 405267987, label %91
    i32 -1609838758, label %98
    i32 -1637704970, label %110
    i32 574352803, label %128
    i32 954220027, label %129
    i32 508144078, label %132
    i32 1539149804, label %135
    i32 -1072883110, label %138
    i32 186100391, label %139
    i32 -110909943, label %145
    i32 501310815, label %151
    i32 1953609958, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -691529396, i32 747600670
  store i32 %20, i32* %11
  br label %161

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 1722052844, i32* %11
  br label %161

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1665355058, i32* %11
  br label %161

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 0, i32* %4, align 4
  store i32 -1233768288, i32* %11
  br label %161

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 926082426, i32 -1670555089
  store i32 %39, i32* %11
  br label %161

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 175061063, i32 849899321
  store i32 %47, i32* %11
  br label %161

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 849899321, i32* %11
  br label %161

; <label>:51:                                     ; preds = %12
  store i32 -1431522207, i32* %11
  br label %161

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1233768288, i32* %11
  br label %161

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2034079258, i32* %11
  br label %161

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 468672671, i32 -1294755910
  store i32 %60, i32* %11
  br label %161

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 2
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 695513542, i32 511540350
  store i32 %68, i32* %11
  br label %161

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 511540350, i32* %11
  br label %161

; <label>:79:                                     ; preds = %12
  store i32 886184391, i32* %11
  br label %161

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 2034079258, i32* %11
  br label %161

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 858055401, i32* %11
  br label %161

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 1413979152, i32 -1072883110
  store i32 %89, i32* %11
  br label %161

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 405267987, i32* %11
  br label %161

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -1609838758, i32 508144078
  store i32 %97, i32* %11
  br label %161

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 -1637704970, i32 574352803
  store i32 %109, i32* %11
  br label %161

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 574352803, i32* %11
  br label %161

; <label>:128:                                    ; preds = %12
  store i32 954220027, i32* %11
  br label %161

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 405267987, i32* %11
  br label %161

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1539149804, i32* %11
  br label %161

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 858055401, i32* %11
  br label %161

; <label>:138:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 186100391, i32* %11
  br label %161

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -110909943, i32 1953609958
  store i32 %144, i32* %11
  br label %161

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 501310815, i32* %11
  br label %161

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 186100391, i32* %11
  br label %161

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %151, %145, %139, %138, %135, %132, %129, %128, %110, %98, %91, %90, %84, %83, %80, %79, %69, %61, %56, %55, %52, %51, %48, %40, %35, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
