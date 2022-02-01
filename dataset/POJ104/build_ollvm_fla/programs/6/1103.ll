; ModuleID = 'source-C-CXX/6/1103.c'
source_filename = "source-C-CXX/6/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1345639223, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1345639223, label %25
    i32 1981964171, label %30
    i32 2086106517, label %41
    i32 -1165113395, label %43
    i32 -377479971, label %50
    i32 1293473030, label %65
    i32 -140113520, label %66
    i32 458659389, label %67
    i32 -2043873698, label %70
    i32 -1005748577, label %74
    i32 -663182592, label %76
    i32 129133920, label %77
    i32 -6897124, label %78
    i32 1161717047, label %81
    i32 -1614474880, label %85
    i32 -431927679, label %86
    i32 216559095, label %91
    i32 -1936030058, label %98
    i32 866614347, label %101
    i32 -1550815726, label %107
    i32 999473475, label %112
    i32 -991741277, label %119
    i32 -1115661813, label %122
    i32 -1745960085, label %123
    i32 -2024805051, label %126
  ]

; <label>:24:                                     ; preds = %22
  br label %127

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1981964171, i32 1161717047
  store i32 %29, i32* %21
  br label %127

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 2086106517, i32 129133920
  store i32 %40, i32* %21
  br label %127

; <label>:41:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1165113395, i32* %21
  br label %127

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -377479971, i32 -2043873698
  store i32 %49, i32* %21
  br label %127

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 1293473030, i32 -140113520
  store i32 %64, i32* %21
  br label %127

; <label>:65:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -140113520, i32* %21
  br label %127

; <label>:66:                                     ; preds = %22
  store i32 458659389, i32* %21
  br label %127

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1165113395, i32* %21
  br label %127

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1005748577, i32 -663182592
  store i32 %73, i32* %21
  br label %127

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %9, align 4
  store i32 1161717047, i32* %21
  br label %127

; <label>:76:                                     ; preds = %22
  store i32 129133920, i32* %21
  br label %127

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -6897124, i32* %21
  br label %127

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1345639223, i32* %21
  br label %127

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1614474880, i32 -1745960085
  store i32 %84, i32* %21
  br label %127

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -431927679, i32* %21
  br label %127

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 216559095, i32 866614347
  store i32 %90, i32* %21
  br label %127

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1936030058, i32* %21
  br label %127

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -431927679, i32* %21
  br label %127

; <label>:101:                                    ; preds = %22
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  store i32 -1550815726, i32* %21
  br label %127

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 999473475, i32 -1115661813
  store i32 %111, i32* %21
  br label %127

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -991741277, i32* %21
  br label %127

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1550815726, i32* %21
  br label %127

; <label>:122:                                    ; preds = %22
  store i32 -2024805051, i32* %21
  br label %127

; <label>:123:                                    ; preds = %22
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  store i32 -2024805051, i32* %21
  br label %127

; <label>:126:                                    ; preds = %22
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %119, %112, %107, %101, %98, %91, %86, %85, %81, %78, %77, %76, %74, %70, %67, %66, %65, %50, %43, %41, %30, %25, %24
  br label %22
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
