; ModuleID = 'source-C-CXX/95/285.c'
source_filename = "source-C-CXX/95/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = mul nsw i32 %11, 10
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sub nsw i32 %16, 48
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -956667269, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %112
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -956667269, label %25
    i32 1805342367, label %29
    i32 850694852, label %33
    i32 1302456441, label %39
    i32 1888433393, label %43
    i32 448094296, label %48
    i32 214145134, label %57
    i32 272915744, label %71
    i32 -240349918, label %81
    i32 -1010970878, label %85
    i32 -831503414, label %86
    i32 -851438941, label %89
    i32 1861566355, label %99
    i32 -1004460500, label %104
    i32 362060635, label %109
    i32 1515561635, label %110
  ]

; <label>:24:                                     ; preds = %22
  br label %112

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 850694852, i32 1805342367
  store i32 %28, i32* %21
  br label %112

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 13
  %32 = select i1 %31, i32 850694852, i32 1888433393
  store i32 %32, i32* %21
  br label %112

; <label>:33:                                     ; preds = %22
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 2
  %35 = load i8, i8* %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1302456441, i32 1888433393
  store i32 %38, i32* %21
  br label %112

; <label>:39:                                     ; preds = %22
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  store i32 0, i32* %2, align 4
  store i32 1515561635, i32* %21
  br label %112

; <label>:43:                                     ; preds = %22
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 448094296, i32* %21
  br label %112

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 214145134, i32 -851438941
  store i32 %56, i32* %21
  br label %112

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = sub nsw i32 %66, 48
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 13
  %70 = select i1 %69, i32 272915744, i32 -240349918
  store i32 %70, i32* %21
  br label %112

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 13
  %74 = add nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 13
  store i32 %80, i32* %3, align 4
  store i32 -1010970878, i32* %21
  br label %112

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %83
  store i8 48, i8* %84, align 1
  store i32 -1010970878, i32* %21
  br label %112

; <label>:85:                                     ; preds = %22
  store i32 -831503414, i32* %21
  br label %112

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 448094296, i32* %21
  br label %112

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1861566355, i32 -1004460500
  store i32 %98, i32* %21
  br label %112

; <label>:99:                                     ; preds = %22
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 362060635, i32* %21
  br label %112

; <label>:104:                                    ; preds = %22
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %105)
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 362060635, i32* %21
  br label %112

; <label>:109:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1515561635, i32* %21
  br label %112

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %2, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %104, %99, %89, %86, %85, %81, %71, %57, %48, %43, %39, %33, %29, %25, %24
  br label %22
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
