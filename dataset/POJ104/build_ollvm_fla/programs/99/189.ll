; ModuleID = 'source-C-CXX/99/189.c'
source_filename = "source-C-CXX/99/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -629131423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -629131423, label %16
    i32 1812245698, label %22
    i32 -1905697984, label %30
    i32 1538040742, label %38
    i32 -2122190621, label %39
    i32 1982502123, label %40
    i32 1792102908, label %43
    i32 1371847247, label %47
    i32 1592114767, label %49
    i32 -1541307198, label %50
    i32 -830465512, label %55
    i32 211459890, label %56
    i32 -813370742, label %62
    i32 -482789069, label %72
    i32 -1091859138, label %75
    i32 -1468303685, label %76
    i32 1363325596, label %79
    i32 1759755766, label %83
    i32 1584038080, label %88
    i32 -1312564750, label %89
    i32 -283728297, label %94
    i32 1485909965, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1812245698, i32 1792102908
  store i32 %21, i32* %12
  br label %96

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 -1905697984, i32 -2122190621
  store i32 %29, i32* %12
  br label %96

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 1538040742, i32 -2122190621
  store i32 %37, i32* %12
  br label %96

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1792102908, i32* %12
  br label %96

; <label>:39:                                     ; preds = %13
  store i32 1982502123, i32* %12
  br label %96

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -629131423, i32* %12
  br label %96

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1371847247, i32 1592114767
  store i32 %46, i32* %12
  br label %96

; <label>:47:                                     ; preds = %13
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1485909965, i32* %12
  br label %96

; <label>:49:                                     ; preds = %13
  store i8 97, i8* %5, align 1
  store i32 -1541307198, i32* %12
  br label %96

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 -830465512, i32 -283728297
  store i32 %54, i32* %12
  br label %96

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 211459890, i32* %12
  br label %96

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -813370742, i32 1363325596
  store i32 %61, i32* %12
  br label %96

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %5, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -482789069, i32 -1091859138
  store i32 %71, i32* %12
  br label %96

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1091859138, i32* %12
  br label %96

; <label>:75:                                     ; preds = %13
  store i32 -1468303685, i32* %12
  br label %96

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 211459890, i32* %12
  br label %96

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1759755766, i32 1584038080
  store i32 %82, i32* %12
  br label %96

; <label>:83:                                     ; preds = %13
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86)
  store i32 1584038080, i32* %12
  br label %96

; <label>:88:                                     ; preds = %13
  store i32 -1312564750, i32* %12
  br label %96

; <label>:89:                                     ; preds = %13
  %90 = load i8, i8* %5, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %5, align 1
  store i32 -1541307198, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  store i32 1485909965, i32* %12
  br label %96

; <label>:95:                                     ; preds = %13
  ret void

; <label>:96:                                     ; preds = %94, %89, %88, %83, %79, %76, %75, %72, %62, %56, %55, %50, %49, %47, %43, %40, %39, %38, %30, %22, %16, %15
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
