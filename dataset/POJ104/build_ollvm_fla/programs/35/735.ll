; ModuleID = 'source-C-CXX/35/735.c'
source_filename = "source-C-CXX/35/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"estiamat\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #3
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -939851244, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %89
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -939851244, label %26
    i32 -14150715, label %30
    i32 -694047610, label %32
    i32 -1104495348, label %36
    i32 -1940698613, label %41
    i32 -1953220877, label %42
    i32 1785407137, label %47
    i32 -222280278, label %48
    i32 -638873472, label %53
    i32 -1151948363, label %66
    i32 124823390, label %67
    i32 1302354944, label %68
    i32 1073053613, label %71
    i32 -387333960, label %72
    i32 -995012267, label %75
    i32 384889535, label %79
    i32 -416383156, label %81
    i32 -1173125888, label %83
    i32 -1564557535, label %84
    i32 1135030026, label %86
    i32 -636649746, label %87
  ]

; <label>:25:                                     ; preds = %23
  br label %89

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -14150715, i32 -694047610
  store i32 %29, i32* %22
  br label %89

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -694047610, i32* %22
  br label %89

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 1
  %35 = select i1 %34, i32 -1104495348, i32 -636649746
  store i32 %35, i32* %22
  br label %89

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1940698613, i32 -1564557535
  store i32 %40, i32* %22
  br label %89

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1953220877, i32* %22
  br label %89

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1785407137, i32 -995012267
  store i32 %46, i32* %22
  br label %89

; <label>:47:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -222280278, i32* %22
  br label %89

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -638873472, i32 1073053613
  store i32 %52, i32* %22
  br label %89

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -1151948363, i32 124823390
  store i32 %65, i32* %22
  br label %89

; <label>:66:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 124823390, i32* %22
  br label %89

; <label>:67:                                     ; preds = %23
  store i32 1302354944, i32* %22
  br label %89

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -222280278, i32* %22
  br label %89

; <label>:71:                                     ; preds = %23
  store i32 -387333960, i32* %22
  br label %89

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1953220877, i32* %22
  br label %89

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 384889535, i32 -416383156
  store i32 %78, i32* %22
  br label %89

; <label>:79:                                     ; preds = %23
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1173125888, i32* %22
  br label %89

; <label>:81:                                     ; preds = %23
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1173125888, i32* %22
  br label %89

; <label>:83:                                     ; preds = %23
  store i32 1135030026, i32* %22
  br label %89

; <label>:84:                                     ; preds = %23
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1135030026, i32* %22
  br label %89

; <label>:86:                                     ; preds = %23
  store i32 -636649746, i32* %22
  br label %89

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %2, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %84, %83, %81, %79, %75, %72, %71, %68, %67, %66, %53, %48, %47, %42, %41, %36, %32, %30, %26, %25
  br label %23
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
