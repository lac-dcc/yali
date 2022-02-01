; ModuleID = 'source-C-CXX/54/256.c'
source_filename = "source-C-CXX/54/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 143513617, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 143513617, label %21
    i32 -1564659369, label %26
    i32 296509027, label %46
    i32 2102795535, label %49
    i32 -668587736, label %50
    i32 1837008266, label %54
    i32 290336491, label %70
    i32 99074810, label %71
    i32 1409599476, label %72
    i32 892530023, label %75
    i32 678697664, label %78
    i32 1341652330, label %82
    i32 1199670314, label %89
    i32 -1657158812, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1564659369, i32 2102795535
  store i32 %25, i32* %17
  br label %93

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call i32 @zheng(i8 signext %30)
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double %34, double %39) #5
  %41 = fmul double %32, %40
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, %41
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 296509027, i32* %17
  br label %93

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 143513617, i32* %17
  br label %93

; <label>:49:                                     ; preds = %18
  store i32 49, i32* %7, align 4
  store i32 -668587736, i32* %17
  br label %93

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1837008266, i32 892530023
  store i32 %53, i32* %17
  br label %93

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %55, %56
  %58 = call signext i8 @fan(i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %64, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 290336491, i32 99074810
  store i32 %69, i32* %17
  br label %93

; <label>:70:                                     ; preds = %18
  store i32 892530023, i32* %17
  br label %93

; <label>:71:                                     ; preds = %18
  store i32 1409599476, i32* %17
  br label %93

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %7, align 4
  store i32 -668587736, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 50, %76
  store i32 %77, i32* %7, align 4
  store i32 678697664, i32* %17
  br label %93

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 50
  %81 = select i1 %80, i32 1341652330, i32 -1657158812
  store i32 %81, i32* %17
  br label %93

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 1199670314, i32* %17
  br label %93

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 678697664, i32* %17
  br label %93

; <label>:92:                                     ; preds = %18
  ret i32 0

; <label>:93:                                     ; preds = %89, %82, %78, %75, %72, %71, %70, %54, %50, %49, %46, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zheng(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 758185229, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 758185229, label %11
    i32 -2010358248, label %15
    i32 1245264970, label %20
    i32 -1821838001, label %24
    i32 1570724712, label %29
    i32 -4917992, label %34
    i32 1731783727, label %38
    i32 999651312, label %42
    i32 953063176, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -2010358248, i32 -1821838001
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 1245264970, i32 -1821838001
  store i32 %19, i32* %7
  br label %45

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 87
  store i32 %23, i32* %4, align 4
  store i32 953063176, i32* %7
  br label %45

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1570724712, i32 1731783727
  store i32 %28, i32* %7
  br label %45

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -4917992, i32 1731783727
  store i32 %33, i32* %7
  br label %45

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 55
  store i32 %37, i32* %4, align 4
  store i32 999651312, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %4, align 4
  store i32 999651312, i32* %7
  br label %45

; <label>:42:                                     ; preds = %8
  store i32 953063176, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %38, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @fan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -688785536, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -688785536, label %10
    i32 1955221840, label %14
    i32 518775574, label %18
    i32 -1926680670, label %22
    i32 -749052607, label %26
    i32 718916045, label %30
    i32 447530406, label %34
    i32 1553932557, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 1955221840, i32 -1926680670
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 518775574, i32 -1926680670
  store i32 %17, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 48
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  store i32 1553932557, i32* %6
  br label %37

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 10
  %25 = select i1 %24, i32 -749052607, i32 447530406
  store i32 %25, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 35
  %29 = select i1 %28, i32 718916045, i32 447530406
  store i32 %29, i32* %6
  br label %37

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 55
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 447530406, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 1553932557, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i8, i8* %4, align 1
  ret i8 %36

; <label>:37:                                     ; preds = %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
