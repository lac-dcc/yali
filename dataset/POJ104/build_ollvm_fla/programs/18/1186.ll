; ModuleID = 'source-C-CXX/18/1186.c'
source_filename = "source-C-CXX/18/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -579239026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -579239026, label %13
    i32 1254530693, label %17
    i32 -2050158349, label %22
    i32 -1022536866, label %25
    i32 1509758355, label %26
    i32 645437612, label %39
    i32 -1474554554, label %40
    i32 137700436, label %41
    i32 235013535, label %44
    i32 1048484197, label %51
    i32 1676499309, label %56
    i32 1944235418, label %65
    i32 1932197573, label %72
    i32 1598514950, label %73
    i32 -1165076512, label %76
    i32 -1824218348, label %77
    i32 -1590553851, label %82
    i32 1775561579, label %93
    i32 1187442496, label %95
    i32 1189421831, label %96
    i32 1273085604, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 100
  %16 = select i1 %15, i32 1254530693, i32 -1022536866
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = call noalias i8* @malloc(i64 100) #4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %20
  store i8* %18, i8** %21, align 8
  store i32 -2050158349, i32* %9
  br label %100

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -579239026, i32* %9
  br label %100

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1509758355, i32* %9
  br label %100

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %37, i32 645437612, i32 -1474554554
  store i32 %38, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  store i32 235013535, i32* %9
  br label %100

; <label>:40:                                     ; preds = %10
  store i32 137700436, i32* %9
  br label %100

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1509758355, i32* %9
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = call noalias i8* @malloc(i64 10) #4
  store i8* %45, i8** %2, align 8
  %46 = call noalias i8* @malloc(i64 10) #4
  store i8* %46, i8** %3, align 8
  %47 = load i8*, i8** %2, align 8
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  store i32 0, i32* %5, align 4
  store i32 1048484197, i32* %9
  br label %100

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1676499309, i32 -1165076512
  store i32 %55, i32* %9
  br label %100

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = load i8*, i8** %2, align 8
  %62 = call i32 @strcmp(i8* %60, i8* %61) #5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1944235418, i32 1932197573
  store i32 %64, i32* %9
  br label %100

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %3, align 8
  %71 = call i8* @strcpy(i8* %69, i8* %70) #4
  store i32 1932197573, i32* %9
  br label %100

; <label>:72:                                     ; preds = %10
  store i32 1598514950, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1048484197, i32* %9
  br label %100

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1824218348, i32* %9
  br label %100

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1590553851, i32 1273085604
  store i32 %81, i32* %9
  br label %100

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %86)
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 1775561579, i32 1187442496
  store i32 %92, i32* %9
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1187442496, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  store i32 1189421831, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1824218348, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret void

; <label>:100:                                    ; preds = %96, %95, %93, %82, %77, %76, %73, %72, %65, %56, %51, %44, %41, %40, %39, %26, %25, %22, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
