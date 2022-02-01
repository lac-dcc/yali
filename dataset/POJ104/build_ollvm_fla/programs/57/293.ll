; ModuleID = 'source-C-CXX/57/293.c'
source_filename = "source-C-CXX/57/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1220169709, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1220169709, label %11
    i32 1609383427, label %15
    i32 1432816739, label %20
    i32 -392967638, label %21
    i32 -465208656, label %26
    i32 1600987003, label %31
    i32 -626001890, label %32
    i32 153056855, label %37
    i32 1279114607, label %42
    i32 1688101210, label %43
    i32 70173473, label %48
    i32 -912742351, label %49
    i32 284940357, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 1609383427, i32 -392967638
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1432816739, i32 -392967638
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 284940357, i32* %7
  br label %52

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 -465208656, i32 -626001890
  store i32 %25, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 1600987003, i32 -626001890
  store i32 %30, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 284940357, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 153056855, i32 1688101210
  store i32 %36, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 1279114607, i32 1688101210
  store i32 %41, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 284940357, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  %47 = select i1 %46, i32 70173473, i32 -912742351
  store i32 %47, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 284940357, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 284940357, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %43, %42, %37, %32, %31, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -967668574, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -967668574, label %12
    i32 -384284466, label %17
    i32 -586425302, label %28
    i32 -1722299578, label %34
    i32 917565912, label %40
    i32 -1746297899, label %46
    i32 -1960603901, label %52
    i32 -1456608221, label %54
    i32 1861204950, label %55
    i32 171380795, label %60
    i32 -286429325, label %68
    i32 -49068445, label %70
    i32 -56990788, label %71
    i32 1324507484, label %74
    i32 -244112154, label %75
    i32 1057277479, label %77
    i32 1649117507, label %78
    i32 1930222590, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -384284466, i32 1930222590
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  %27 = select i1 %26, i32 -1456608221, i32 -586425302
  store i32 %27, i32* %8
  br label %83

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -1722299578, i32 917565912
  store i32 %33, i32* %8
  br label %83

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -1456608221, i32 917565912
  store i32 %39, i32* %8
  br label %83

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -1746297899, i32 -1960603901
  store i32 %45, i32* %8
  br label %83

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 -1456608221, i32 -1960603901
  store i32 %51, i32* %8
  br label %83

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1649117507, i32* %8
  br label %83

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1861204950, i32* %8
  br label %83

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 171380795, i32 1324507484
  store i32 %59, i32* %8
  br label %83

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = call i32 @panduan(i8 signext %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -286429325, i32 -49068445
  store i32 %67, i32* %8
  br label %83

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1057277479, i32* %8
  br label %83

; <label>:70:                                     ; preds = %9
  store i32 -56990788, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1861204950, i32* %8
  br label %83

; <label>:74:                                     ; preds = %9
  store i32 -244112154, i32* %8
  br label %83

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1057277479, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  store i32 1649117507, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -967668574, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %77, %75, %74, %71, %70, %68, %60, %55, %54, %52, %46, %40, %34, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
