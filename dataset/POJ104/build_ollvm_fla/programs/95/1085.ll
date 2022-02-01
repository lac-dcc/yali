; ModuleID = 'source-C-CXX/95/1085.c'
source_filename = "source-C-CXX/95/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1973202572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1973202572, label %16
    i32 1766118682, label %21
    i32 643436124, label %31
    i32 -701813170, label %34
    i32 1033268205, label %37
    i32 2099764967, label %42
    i32 437233858, label %63
    i32 -1224172697, label %66
    i32 154468808, label %70
    i32 1499014321, label %72
    i32 -1796313027, label %77
    i32 -2146234001, label %78
    i32 -1806914895, label %84
    i32 825223268, label %90
    i32 378558363, label %93
    i32 1983482027, label %94
    i32 -78865417, label %95
    i32 1097438773, label %101
    i32 219097948, label %107
    i32 -1557726183, label %110
    i32 1982777308, label %111
    i32 1094347594, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1766118682, i32 -701813170
  store i32 %20, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 643436124, i32* %12
  br label %121

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1973202572, i32* %12
  br label %121

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1033268205, i32* %12
  br label %121

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2099764967, i32 -1224172697
  store i32 %41, i32* %12
  br label %121

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  %50 = sdiv i32 %49, 13
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = srem i32 %61, 13
  store i32 %62, i32* %7, align 4
  store i32 437233858, i32* %12
  br label %121

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1033268205, i32* %12
  br label %121

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 154468808, i32 1499014321
  store i32 %69, i32* %12
  br label %121

; <label>:70:                                     ; preds = %13
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1094347594, i32* %12
  br label %121

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1796313027, i32 1983482027
  store i32 %76, i32* %12
  br label %121

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2146234001, i32* %12
  br label %121

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1806914895, i32 378558363
  store i32 %83, i32* %12
  br label %121

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 825223268, i32* %12
  br label %121

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -2146234001, i32* %12
  br label %121

; <label>:93:                                     ; preds = %13
  store i32 1982777308, i32* %12
  br label %121

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -78865417, i32* %12
  br label %121

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 2
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1097438773, i32 -1557726183
  store i32 %100, i32* %12
  br label %121

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 219097948, i32* %12
  br label %121

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -78865417, i32* %12
  br label %121

; <label>:110:                                    ; preds = %13
  store i32 1982777308, i32* %12
  br label %121

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 1094347594, i32* %12
  br label %121

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %111, %110, %107, %101, %95, %94, %93, %90, %84, %78, %77, %72, %70, %66, %63, %42, %37, %34, %31, %21, %16, %15
  br label %13
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
