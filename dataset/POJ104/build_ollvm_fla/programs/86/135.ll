; ModuleID = 'source-C-CXX/86/135.c'
source_filename = "source-C-CXX/86/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = alloca i32
  store i32 1638669030, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1638669030, label %16
    i32 151909502, label %20
    i32 -1150299180, label %46
    i32 -578793046, label %47
    i32 -1552766075, label %56
    i32 -349014485, label %59
    i32 1094639402, label %60
    i32 1254867818, label %67
    i32 869291072, label %68
    i32 465190239, label %79
    i32 -1711093353, label %90
    i32 1387942092, label %100
    i32 -887252274, label %103
    i32 -1352886920, label %110
    i32 -468094029, label %119
    i32 734911007, label %127
    i32 596114355, label %134
    i32 1246309204, label %143
    i32 549809864, label %144
    i32 -1184539187, label %147
    i32 -786386389, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 151909502, i32 -349014485
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %26, i32* %29, i32* %32, i32* %35, i32* %38)
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1150299180, i32 -578793046
  store i32 %45, i32* %11
  br label %151

; <label>:46:                                     ; preds = %13
  store i32 -349014485, i32* %11
  br label %151

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 12
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1552766075, i32* %11
  br label %151

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 1638669030, i32* %11
  br label %151

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1094639402, i32* %11
  br label %151

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1254867818, i32 -786386389
  store i32 %66, i32* %11
  br label %151

; <label>:67:                                     ; preds = %13
  store i32 869291072, i32* %11
  br label %151

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %72, %76
  %78 = select i1 %77, i32 1387942092, i32 465190239
  store i32 %78, i32* %11
  store i1 true, i1* %12
  br label %151

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %83, %87
  %89 = select i1 %88, i32 1387942092, i32 -1711093353
  store i32 %89, i32* %11
  store i1 true, i1* %12
  br label %151

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %94, %98
  store i32 1387942092, i32* %11
  store i1 %99, i1* %12
  br label %151

; <label>:100:                                    ; preds = %13
  %101 = load i1, i1* %12
  %102 = select i1 %101, i32 -887252274, i32 549809864
  store i32 %102, i32* %11
  br label %151

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 60
  %109 = select i1 %108, i32 -1352886920, i32 -468094029
  store i32 %109, i32* %11
  br label %151

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 734911007, i32* %11
  br label %151

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 734911007, i32* %11
  br label %151

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 60
  %133 = select i1 %132, i32 596114355, i32 1246309204
  store i32 %133, i32* %11
  br label %151

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 1246309204, i32* %11
  br label %151

; <label>:143:                                    ; preds = %13
  store i32 869291072, i32* %11
  br label %151

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 0, i32* %8, align 4
  store i32 -1184539187, i32* %11
  br label %151

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 1094639402, i32* %11
  br label %151

; <label>:150:                                    ; preds = %13
  ret i32 0

; <label>:151:                                    ; preds = %147, %144, %143, %134, %127, %119, %110, %103, %100, %90, %79, %68, %67, %60, %59, %56, %47, %46, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
