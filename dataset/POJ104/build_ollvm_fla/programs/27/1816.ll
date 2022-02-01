; ModuleID = 'source-C-CXX/27/1816.c'
source_filename = "source-C-CXX/27/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -208882930, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -208882930, label %13
    i32 -222959999, label %15
    i32 1522729041, label %20
    i32 1811006428, label %28
    i32 -1248413821, label %30
    i32 -1283386387, label %36
    i32 -380602950, label %38
    i32 -608733373, label %39
    i32 -94224288, label %42
    i32 1645753269, label %46
    i32 -2019930225, label %49
    i32 -1400185749, label %54
    i32 -1440753861, label %59
    i32 -664624811, label %60
    i32 189350833, label %62
    i32 -283232724, label %70
    i32 -546406885, label %72
    i32 -1836860047, label %73
    i32 378548847, label %76
    i32 1345353472, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %3, align 4
  store i32 -222959999, i32* %9
  br label %79

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1522729041, i32 -94224288
  store i32 %19, i32* %9
  br label %79

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 1811006428, i32 -1248413821
  store i32 %27, i32* %9
  br label %79

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %5, align 4
  store i32 -94224288, i32* %9
  br label %79

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -1283386387, i32 -380602950
  store i32 %35, i32* %9
  br label %79

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %5, align 4
  store i32 -94224288, i32* %9
  br label %79

; <label>:38:                                     ; preds = %10
  store i32 -608733373, i32* %9
  br label %79

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -222959999, i32* %9
  br label %79

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1645753269, i32 -2019930225
  store i32 %45, i32* %9
  br label %79

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -1400185749, i32* %9
  br label %79

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1400185749, i32* %9
  br label %79

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1440753861, i32 -664624811
  store i32 %58, i32* %9
  br label %79

; <label>:59:                                     ; preds = %10
  store i32 1345353472, i32* %9
  br label %79

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %3, align 4
  store i32 189350833, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 -283232724, i32 -546406885
  store i32 %69, i32* %9
  br label %79

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  store i32 378548847, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  store i32 -1836860047, i32* %9
  br label %79

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 189350833, i32* %9
  br label %79

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  store i32 -208882930, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret i32 0

; <label>:79:                                     ; preds = %76, %73, %72, %70, %62, %60, %59, %54, %49, %46, %42, %39, %38, %36, %30, %28, %20, %15, %13, %12
  br label %10
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
