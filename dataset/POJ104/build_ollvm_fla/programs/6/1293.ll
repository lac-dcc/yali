; ModuleID = 'source-C-CXX/6/1293.c'
source_filename = "source-C-CXX/6/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1275167008, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %101
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1275167008, label %24
    i32 1661919999, label %31
    i32 -1150997302, label %32
    i32 -851071931, label %37
    i32 1673446275, label %47
    i32 26128308, label %50
    i32 546525510, label %59
    i32 2040003614, label %60
    i32 -1361627671, label %61
    i32 -1726109650, label %64
    i32 -95280153, label %72
    i32 -1079934934, label %75
    i32 -705204386, label %77
    i32 880290223, label %84
    i32 239008709, label %94
    i32 -2045814161, label %97
    i32 -1299099645, label %100
  ]

; <label>:23:                                     ; preds = %21
  br label %101

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1661919999, i32 -1726109650
  store i32 %30, i32* %20
  br label %101

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1150997302, i32* %20
  br label %101

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -851071931, i32 26128308
  store i32 %36, i32* %20
  br label %101

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 1673446275, i32* %20
  br label %101

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1150997302, i32* %20
  br label %101

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #3
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 546525510, i32 2040003614
  store i32 %58, i32* %20
  br label %101

; <label>:59:                                     ; preds = %21
  store i32 -1726109650, i32* %20
  br label %101

; <label>:60:                                     ; preds = %21
  store i32 -1361627671, i32* %20
  br label %101

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1275167008, i32* %20
  br label %101

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 -95280153, i32 -1079934934
  store i32 %71, i32* %20
  br label %101

; <label>:72:                                     ; preds = %21
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %73)
  store i32 -1299099645, i32* %20
  br label %101

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %7, align 4
  store i32 -705204386, i32* %20
  br label %101

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 880290223, i32 -2045814161
  store i32 %83, i32* %20
  br label %101

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 239008709, i32* %20
  br label %101

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -705204386, i32* %20
  br label %101

; <label>:97:                                     ; preds = %21
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  store i32 -1299099645, i32* %20
  br label %101

; <label>:100:                                    ; preds = %21
  ret i32 0

; <label>:101:                                    ; preds = %97, %94, %84, %77, %75, %72, %64, %61, %60, %59, %50, %47, %37, %32, %31, %24, %23
  br label %21
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
