; ModuleID = 'source-C-CXX/59/1780.c'
source_filename = "source-C-CXX/59/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 3, i32* %15, align 16
  store i32 0, i32* %8, align 4
  store i32 5, i32* %3, align 4
  %16 = alloca i32
  store i32 822330940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 822330940, label %20
    i32 -1818485020, label %25
    i32 -719558597, label %32
    i32 -2001415606, label %35
    i32 -981564062, label %43
    i32 -1368445230, label %50
    i32 794965814, label %51
    i32 855546333, label %54
    i32 -1554934555, label %55
    i32 -1690844163, label %61
    i32 -354898266, label %68
    i32 -873358482, label %71
    i32 1782010486, label %89
    i32 -490702618, label %94
    i32 118103624, label %95
    i32 -1054514957, label %98
    i32 -413851072, label %102
    i32 356593273, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1818485020, i32 855546333
  store i32 %24, i32* %16
  br label %106

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -719558597, i32 -2001415606
  store i32 %31, i32* %16
  br label %106

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -2001415606, i32* %16
  br label %106

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i32 0, i32 0
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = call signext i8 @pure(i32 %36, i32* %37, i32 %38, i32 %39)
  %41 = icmp ne i8 %40, 0
  %42 = select i1 %41, i32 -981564062, i32 -1368445230
  store i32 %42, i32* %16
  br label %106

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1368445230, i32* %16
  br label %106

; <label>:50:                                     ; preds = %17
  store i32 794965814, i32* %16
  br label %106

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %3, align 4
  store i32 822330940, i32* %16
  br label %106

; <label>:54:                                     ; preds = %17
  store i32 2, i32* %9, align 4
  store i32 3, i32* %3, align 4
  store i32 -1554934555, i32* %16
  br label %106

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1690844163, i32 -1054514957
  store i32 %60, i32* %16
  br label %106

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -354898266, i32 -873358482
  store i32 %67, i32* %16
  br label %106

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -873358482, i32* %16
  br label %106

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i32 0, i32 0
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call signext i8 @pure(i32 %72, i32* %73, i32 %74, i32 %75)
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 2
  %84 = call signext i8 @pure(i32 %79, i32* %80, i32 %81, i32 %83)
  %85 = sext i8 %84 to i32
  %86 = and i32 %77, %85
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1782010486, i32 -490702618
  store i32 %88, i32* %16
  br label %106

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %92)
  store i32 0, i32* %5, align 4
  store i32 -490702618, i32* %16
  br label %106

; <label>:94:                                     ; preds = %17
  store i32 118103624, i32* %16
  br label %106

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %3, align 4
  store i32 -1554934555, i32* %16
  br label %106

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -413851072, i32 356593273
  store i32 %101, i32* %16
  br label %106

; <label>:102:                                    ; preds = %17
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 356593273, i32* %16
  br label %106

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %102, %98, %95, %94, %89, %71, %68, %61, %55, %54, %51, %50, %43, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @pure(i32, i32*, i32, i32) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -994637388, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -994637388, label %15
    i32 -388827112, label %20
    i32 1370756622, label %29
    i32 -1607573993, label %30
    i32 396013725, label %40
    i32 -515086361, label %41
    i32 -1612976241, label %42
    i32 -966717070, label %45
    i32 811498269, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -388827112, i32 -966717070
  store i32 %19, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 1370756622, i32 -1607573993
  store i32 %28, i32* %11
  br label %48

; <label>:29:                                     ; preds = %12
  store i32 -966717070, i32* %11
  br label %48

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %31, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 396013725, i32 -515086361
  store i32 %39, i32* %11
  br label %48

; <label>:40:                                     ; preds = %12
  store i8 0, i8* %5, align 1
  store i32 811498269, i32* %11
  br label %48

; <label>:41:                                     ; preds = %12
  store i32 -1612976241, i32* %11
  br label %48

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -994637388, i32* %11
  br label %48

; <label>:45:                                     ; preds = %12
  store i8 1, i8* %5, align 1
  store i32 811498269, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i8, i8* %5, align 1
  ret i8 %47

; <label>:48:                                     ; preds = %45, %42, %41, %40, %30, %29, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
