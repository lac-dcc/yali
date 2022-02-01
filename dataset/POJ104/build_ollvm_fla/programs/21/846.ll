; ModuleID = 'source-C-CXX/21/846.c'
source_filename = "source-C-CXX/21/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1247357321, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1247357321, label %14
    i32 848469384, label %25
    i32 1589945756, label %26
    i32 471785997, label %27
    i32 -336473865, label %30
    i32 -945363499, label %34
    i32 -1033876919, label %36
    i32 1235669610, label %37
    i32 671022601, label %42
    i32 1136093429, label %43
    i32 -1376918625, label %51
    i32 1778915243, label %63
    i32 1566229888, label %81
    i32 1329189809, label %82
    i32 -1694784021, label %85
    i32 298531282, label %86
    i32 1935560413, label %89
    i32 -11050946, label %99
    i32 1839869152, label %101
    i32 771199729, label %102
    i32 -634954292, label %107
    i32 870585965, label %115
    i32 1017525447, label %127
    i32 -1770177779, label %132
    i32 -1122532080, label %133
    i32 -1406967330, label %136
    i32 -224508467, label %139
    i32 462968321, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %9)
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  %21 = load i8, i8* %9, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 848469384, i32 1589945756
  store i32 %24, i32* %10
  br label %141

; <label>:25:                                     ; preds = %11
  store i32 -336473865, i32* %10
  br label %141

; <label>:26:                                     ; preds = %11
  store i32 471785997, i32* %10
  br label %141

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1247357321, i32* %10
  br label %141

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -945363499, i32 -1033876919
  store i32 %33, i32* %10
  br label %141

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 462968321, i32* %10
  br label %141

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1235669610, i32* %10
  br label %141

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 671022601, i32 1935560413
  store i32 %41, i32* %10
  br label %141

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1136093429, i32* %10
  br label %141

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -1376918625, i32 -1694784021
  store i32 %50, i32* %10
  br label %141

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 1778915243, i32 1566229888
  store i32 %62, i32* %10
  br label %141

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 1566229888, i32* %10
  br label %141

; <label>:81:                                     ; preds = %11
  store i32 1329189809, i32* %10
  br label %141

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1136093429, i32* %10
  br label %141

; <label>:85:                                     ; preds = %11
  store i32 298531282, i32* %10
  br label %141

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1235669610, i32* %10
  br label %141

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %91, %96
  %98 = select i1 %97, i32 -11050946, i32 1839869152
  store i32 %98, i32* %10
  br label %141

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -224508467, i32* %10
  br label %141

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 771199729, i32* %10
  br label %141

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -634954292, i32 -1406967330
  store i32 %106, i32* %10
  br label %141

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 870585965, i32 -1770177779
  store i32 %114, i32* %10
  br label %141

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 1017525447, i32 -1770177779
  store i32 %126, i32* %10
  br label %141

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %8, align 4
  store i32 -1770177779, i32* %10
  br label %141

; <label>:132:                                    ; preds = %11
  store i32 -1122532080, i32* %10
  br label %141

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 771199729, i32* %10
  br label %141

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -224508467, i32* %10
  br label %141

; <label>:139:                                    ; preds = %11
  store i32 462968321, i32* %10
  br label %141

; <label>:140:                                    ; preds = %11
  ret i32 0

; <label>:141:                                    ; preds = %139, %136, %133, %132, %127, %115, %107, %102, %101, %99, %89, %86, %85, %82, %81, %63, %51, %43, %42, %37, %36, %34, %30, %27, %26, %25, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
