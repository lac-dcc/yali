; ModuleID = 'source-C-CXX/48/1112.c'
source_filename = "source-C-CXX/48/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 322997421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 322997421, label %19
    i32 1025968311, label %24
    i32 1121265729, label %25
    i32 -566899005, label %32
    i32 63560205, label %37
    i32 1520979052, label %42
    i32 -1158388845, label %55
    i32 664329535, label %60
    i32 1521294076, label %61
    i32 -626127626, label %62
    i32 -1567254062, label %66
    i32 -65210768, label %68
    i32 -456654187, label %75
    i32 -731139629, label %82
    i32 -1456832565, label %85
    i32 -784951430, label %87
    i32 350585481, label %88
    i32 -1113485987, label %91
    i32 -1799463537, label %92
    i32 1776428599, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1025968311, i32 1776428599
  store i32 %23, i32* %15
  br label %96

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1121265729, i32* %15
  br label %96

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -566899005, i32 -1113485987
  store i32 %31, i32* %15
  br label %96

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %8, align 4
  store i32 63560205, i32* %15
  br label %96

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1520979052, i32 -626127626
  store i32 %41, i32* %15
  br label %96

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 -1158388845, i32 664329535
  store i32 %54, i32* %15
  br label %96

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %8, align 4
  store i32 1521294076, i32* %15
  br label %96

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -626127626, i32* %15
  br label %96

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 63560205, i32* %15
  br label %96

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1567254062, i32 -784951430
  store i32 %65, i32* %15
  br label %96

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %3, align 4
  store i32 -65210768, i32* %15
  br label %96

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 -456654187, i32 -1456832565
  store i32 %74, i32* %15
  br label %96

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -731139629, i32* %15
  br label %96

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -65210768, i32* %15
  br label %96

; <label>:85:                                     ; preds = %16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -784951430, i32* %15
  br label %96

; <label>:87:                                     ; preds = %16
  store i32 350585481, i32* %15
  br label %96

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1121265729, i32* %15
  br label %96

; <label>:91:                                     ; preds = %16
  store i32 -1799463537, i32* %15
  br label %96

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 322997421, i32* %15
  br label %96

; <label>:95:                                     ; preds = %16
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %88, %87, %85, %82, %75, %68, %66, %62, %61, %60, %55, %42, %37, %32, %25, %24, %19, %18
  br label %16
}

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
