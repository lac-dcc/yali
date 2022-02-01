; ModuleID = 'source-C-CXX/19/985.c'
source_filename = "source-C-CXX/19/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1470439611, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1470439611, label %10
    i32 -1594132482, label %16
    i32 -1388489047, label %17
    i32 1465594002, label %24
    i32 1401736995, label %37
    i32 902360220, label %39
    i32 2120721224, label %40
    i32 -712126453, label %43
    i32 -1883228689, label %44
    i32 -1139496529, label %49
    i32 -1536725385, label %56
    i32 1642393163, label %59
    i32 -1653757642, label %60
    i32 572738227, label %67
    i32 1817565044, label %74
    i32 583406908, label %77
    i32 -1920859301, label %80
    i32 1406324079, label %87
    i32 -134684120, label %94
    i32 -997978210, label %97
    i32 662056673, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1594132482, i32 662056673
  store i32 %15, i32* %6
  br label %100

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1388489047, i32* %6
  br label %100

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 1465594002, i32 -712126453
  store i32 %23, i32* %6
  br label %100

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %29, %34
  %36 = select i1 %35, i32 1401736995, i32 902360220
  store i32 %36, i32* %6
  br label %100

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  store i32 902360220, i32* %6
  br label %100

; <label>:39:                                     ; preds = %7
  store i32 2120721224, i32* %6
  br label %100

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1388489047, i32* %6
  br label %100

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1883228689, i32* %6
  br label %100

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1139496529, i32 1642393163
  store i32 %48, i32* %6
  br label %100

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1536725385, i32* %6
  br label %100

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1883228689, i32* %6
  br label %100

; <label>:59:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1653757642, i32* %6
  br label %100

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = icmp ult i64 %62, %64
  %66 = select i1 %65, i32 572738227, i32 583406908
  store i32 %66, i32* %6
  br label %100

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1817565044, i32* %6
  br label %100

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1653757642, i32* %6
  br label %100

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1920859301, i32* %6
  br label %100

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %82, %84
  %86 = select i1 %85, i32 1406324079, i32 -997978210
  store i32 %86, i32* %6
  br label %100

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -134684120, i32* %6
  br label %100

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1920859301, i32* %6
  br label %100

; <label>:97:                                     ; preds = %7
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1470439611, i32* %6
  br label %100

; <label>:99:                                     ; preds = %7
  ret i32 0

; <label>:100:                                    ; preds = %97, %94, %87, %80, %77, %74, %67, %60, %59, %56, %49, %44, %43, %40, %39, %37, %24, %17, %16, %10, %9
  br label %7
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
