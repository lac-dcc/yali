; ModuleID = 'source-C-CXX/95/41.c'
source_filename = "source-C-CXX/95/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 304415600, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 304415600, label %22
    i32 452936622, label %26
    i32 493984086, label %42
    i32 -1506623528, label %46
    i32 -1688553953, label %53
    i32 1903986273, label %58
    i32 -256298931, label %64
    i32 1171384111, label %78
    i32 628745784, label %93
    i32 -2106079559, label %101
    i32 -1077703188, label %102
    i32 -1026396669, label %105
    i32 1256499018, label %114
    i32 1160642468, label %119
    i32 183861566, label %120
    i32 -682765530, label %132
    i32 -83266818, label %140
    i32 -1835626609, label %143
    i32 629225087, label %149
    i32 -475351397, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 452936622, i32 493984086
  store i32 %25, i32* %18
  br label %151

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sdiv i32 %37, 13
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %39, 13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %40)
  store i32 -475351397, i32* %18
  br label %151

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1506623528, i32 -1688553953
  store i32 %45, i32* %18
  br label %151

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %51)
  store i32 629225087, i32* %18
  br label %151

; <label>:53:                                     ; preds = %19
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1903986273, i32* %18
  br label %151

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -256298931, i32 -1026396669
  store i32 %63, i32* %18
  br label %151

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 13
  %77 = select i1 %76, i32 1171384111, i32 628745784
  store i32 %77, i32* %18
  br label %151

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = sdiv i32 %79, 13
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 13
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 13
  store i32 %92, i32* %5, align 4
  store i32 -2106079559, i32* %18
  br label %151

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -2106079559, i32* %18
  br label %151

; <label>:101:                                    ; preds = %19
  store i32 -1077703188, i32* %18
  br label %151

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1903986273, i32* %18
  br label %151

; <label>:105:                                    ; preds = %19
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %11, align 4
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 48
  %113 = select i1 %112, i32 1256499018, i32 1160642468
  store i32 %113, i32* %18
  br label %151

; <label>:114:                                    ; preds = %19
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 1160642468, i32* %18
  br label %151

; <label>:119:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 183861566, i32* %18
  br label %151

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  %131 = select i1 %130, i32 -682765530, i32 -1835626609
  store i32 %131, i32* %18
  br label %151

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %9, align 4
  store i32 -83266818, i32* %18
  br label %151

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 183861566, i32* %18
  br label %151

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 629225087, i32* %18
  br label %151

; <label>:149:                                    ; preds = %19
  store i32 -475351397, i32* %18
  br label %151

; <label>:150:                                    ; preds = %19
  ret void

; <label>:151:                                    ; preds = %149, %143, %140, %132, %120, %119, %114, %105, %102, %101, %93, %78, %64, %58, %53, %46, %42, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
