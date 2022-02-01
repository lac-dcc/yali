; ModuleID = 'source-C-CXX/35/977.c'
source_filename = "source-C-CXX/35/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1304631018, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %112
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1304631018, label %27
    i32 -1150381958, label %32
    i32 -556605966, label %34
    i32 -1030990328, label %35
    i32 -244762741, label %40
    i32 1410944807, label %41
    i32 -1760404290, label %46
    i32 -2023206270, label %59
    i32 -1348588289, label %62
    i32 -105641355, label %63
    i32 -423783317, label %66
    i32 974432435, label %67
    i32 828135950, label %72
    i32 -483930972, label %85
    i32 1061656060, label %88
    i32 987954093, label %89
    i32 438116346, label %92
    i32 670076509, label %97
    i32 13944162, label %98
    i32 -2120899727, label %99
    i32 -2094470897, label %102
    i32 2112488511, label %106
    i32 -542244656, label %108
    i32 356560918, label %110
    i32 -1439126778, label %111
  ]

; <label>:26:                                     ; preds = %24
  br label %112

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -1150381958, i32 -556605966
  store i32 %31, i32* %23
  br label %112

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1439126778, i32* %23
  br label %112

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1030990328, i32* %23
  br label %112

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -244762741, i32 -2094470897
  store i32 %39, i32* %23
  br label %112

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1410944807, i32* %23
  br label %112

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1760404290, i32 -423783317
  store i32 %45, i32* %23
  br label %112

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -2023206270, i32 -1348588289
  store i32 %58, i32* %23
  br label %112

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -1348588289, i32* %23
  br label %112

; <label>:62:                                     ; preds = %24
  store i32 -105641355, i32* %23
  br label %112

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1410944807, i32* %23
  br label %112

; <label>:66:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 974432435, i32* %23
  br label %112

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 828135950, i32 438116346
  store i32 %71, i32* %23
  br label %112

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  %84 = select i1 %83, i32 -483930972, i32 1061656060
  store i32 %84, i32* %23
  br label %112

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 1061656060, i32* %23
  br label %112

; <label>:88:                                     ; preds = %24
  store i32 987954093, i32* %23
  br label %112

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 974432435, i32* %23
  br label %112

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 670076509, i32 13944162
  store i32 %96, i32* %23
  br label %112

; <label>:97:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -2094470897, i32* %23
  br label %112

; <label>:98:                                     ; preds = %24
  store i32 -2120899727, i32* %23
  br label %112

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1030990328, i32* %23
  br label %112

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 2112488511, i32 -542244656
  store i32 %105, i32* %23
  br label %112

; <label>:106:                                    ; preds = %24
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 356560918, i32* %23
  br label %112

; <label>:108:                                    ; preds = %24
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 356560918, i32* %23
  br label %112

; <label>:110:                                    ; preds = %24
  store i32 -1439126778, i32* %23
  br label %112

; <label>:111:                                    ; preds = %24
  ret void

; <label>:112:                                    ; preds = %110, %108, %106, %102, %99, %98, %97, %92, %89, %88, %85, %72, %67, %66, %63, %62, %59, %46, %41, %40, %35, %34, %32, %27, %26
  br label %24
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
