; ModuleID = 'source-C-CXX/56/3330.c'
source_filename = "source-C-CXX/56/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [50 x i8]], align 16
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 849192666, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 849192666, label %14
    i32 -1000146032, label %19
    i32 636710549, label %25
    i32 1847776214, label %28
    i32 -2098202060, label %29
    i32 1373268432, label %34
    i32 877086538, label %51
    i32 1733096873, label %65
    i32 -1448162258, label %69
    i32 1381329511, label %83
    i32 -867502213, label %84
    i32 684518461, label %85
    i32 -1141844103, label %88
    i32 1369048909, label %89
    i32 1391569281, label %94
    i32 -1135478666, label %100
    i32 -1284802204, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1000146032, i32 1847776214
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 636710549, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 849192666, i32* %10
  br label %104

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2098202060, i32* %10
  br label %104

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1373268432, i32 -1141844103
  store i32 %33, i32* %10
  br label %104

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = getelementptr inbounds i8, i8* %39, i64 %44
  store i8* %45, i8** %8, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 877086538, i32 1733096873
  store i32 %50, i32* %10
  br label %104

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 -867502213, i32* %10
  br label %104

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1448162258, i32 1381329511
  store i32 %68, i32* %10
  br label %104

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i32 1381329511, i32* %10
  br label %104

; <label>:83:                                     ; preds = %11
  store i32 -867502213, i32* %10
  br label %104

; <label>:84:                                     ; preds = %11
  store i32 684518461, i32* %10
  br label %104

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -2098202060, i32* %10
  br label %104

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1369048909, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1391569281, i32 -1284802204
  store i32 %93, i32* %10
  br label %104

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %98)
  store i32 -1135478666, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1369048909, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %100, %94, %89, %88, %85, %84, %83, %69, %65, %51, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
