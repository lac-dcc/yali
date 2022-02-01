; ModuleID = 'source-C-CXX/84/276.c'
source_filename = "source-C-CXX/84/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @first(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1280901178, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1280901178, label %11
    i32 -367326502, label %15
    i32 1255822825, label %20
    i32 79154549, label %25
    i32 -1752461822, label %30
    i32 818925165, label %35
    i32 956741325, label %36
    i32 -1365847630, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 95
  %14 = select i1 %13, i32 818925165, i32 -367326502
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  %19 = select i1 %18, i32 1255822825, i32 79154549
  store i32 %19, i32* %7
  br label %39

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 818925165, i32 79154549
  store i32 %24, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -1752461822, i32 956741325
  store i32 %29, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 818925165, i32 956741325
  store i32 %34, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1365847630, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1365847630, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @term(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -620102662, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -620102662, label %11
    i32 -1838685521, label %15
    i32 -401643828, label %20
    i32 1662465354, label %25
    i32 1901795014, label %30
    i32 1186295547, label %35
    i32 945446870, label %40
    i32 -2106298634, label %45
    i32 -401921615, label %46
    i32 1795730972, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 95
  %14 = select i1 %13, i32 -2106298634, i32 -1838685521
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  %19 = select i1 %18, i32 -401643828, i32 1662465354
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 -2106298634, i32 1662465354
  store i32 %24, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 1901795014, i32 1186295547
  store i32 %29, i32* %7
  br label %49

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -2106298634, i32 1186295547
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 945446870, i32 -401921615
  store i32 %39, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  %44 = select i1 %43, i32 -2106298634, i32 -401921615
  store i32 %44, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1795730972, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1795730972, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -521649097, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -521649097, label %12
    i32 1099458803, label %17
    i32 48565586, label %25
    i32 1198310228, label %27
    i32 -1865679714, label %28
    i32 136308540, label %35
    i32 824459521, label %43
    i32 1338289750, label %44
    i32 1192784408, label %45
    i32 -941925667, label %48
    i32 -190645618, label %52
    i32 -1933864872, label %54
    i32 632175847, label %56
    i32 720509495, label %57
    i32 -1019491269, label %58
    i32 -1012881015, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1099458803, i32 -1012881015
  store i32 %16, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 1, i32* %5, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = call i32 @first(i8 signext %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 48565586, i32 1198310228
  store i32 %24, i32* %8
  br label %62

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 720509495, i32* %8
  br label %62

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1865679714, i32* %8
  br label %62

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 136308540, i32 -941925667
  store i32 %34, i32* %8
  br label %62

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @term(i8 signext %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 824459521, i32 1338289750
  store i32 %42, i32* %8
  br label %62

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -941925667, i32* %8
  br label %62

; <label>:44:                                     ; preds = %9
  store i32 1192784408, i32* %8
  br label %62

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1865679714, i32* %8
  br label %62

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -190645618, i32 -1933864872
  store i32 %51, i32* %8
  br label %62

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 632175847, i32* %8
  br label %62

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 632175847, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  store i32 720509495, i32* %8
  br label %62

; <label>:57:                                     ; preds = %9
  store i32 -1019491269, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -521649097, i32* %8
  br label %62

; <label>:61:                                     ; preds = %9
  ret i32 0

; <label>:62:                                     ; preds = %58, %57, %56, %54, %52, %48, %45, %44, %43, %35, %28, %27, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
