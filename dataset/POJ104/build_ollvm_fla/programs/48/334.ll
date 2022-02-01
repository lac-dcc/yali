; ModuleID = 'source-C-CXX/48/334.c'
source_filename = "source-C-CXX/48/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 2
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %5, align 4
  %15 = alloca i32
  store i32 762012091, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %1, %61
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 762012091, label %20
    i32 311466811, label %24
    i32 -197280020, label %28
    i32 514378563, label %31
    i32 2064022174, label %46
    i32 1523797610, label %47
    i32 1489687750, label %48
    i32 -1747454530, label %53
    i32 -328359073, label %57
    i32 -519042750, label %58
    i32 -1716186183, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 311466811, i32 -197280020
  store i32 %23, i32* %15
  store i1 false, i1* %16
  br label %61

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  store i32 -197280020, i32* %15
  store i1 %27, i1* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = load i1, i1* %16
  %30 = select i1 %29, i32 514378563, i32 -1747454530
  store i32 %30, i32* %15
  br label %61

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %37, %43
  %45 = select i1 %44, i32 2064022174, i32 1523797610
  store i32 %45, i32* %15
  br label %61

; <label>:46:                                     ; preds = %17
  store i32 -1747454530, i32* %15
  br label %61

; <label>:47:                                     ; preds = %17
  store i32 1489687750, i32* %15
  br label %61

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 762012091, i32* %15
  br label %61

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 -328359073, i32 -519042750
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -1716186183, i32* %15
  br label %61

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1716186183, i32* %15
  br label %61

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %53, %48, %47, %46, %31, %28, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1245137956, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1245137956, label %19
    i32 -372100658, label %23
    i32 366697912, label %24
    i32 1394150114, label %25
    i32 -1000482894, label %30
    i32 232809106, label %31
    i32 -1299055006, label %38
    i32 956607562, label %39
    i32 -68140587, label %44
    i32 -1777370536, label %54
    i32 -101025033, label %57
    i32 -18242079, label %65
    i32 -262706757, label %68
    i32 95414182, label %69
    i32 -339486988, label %72
    i32 -2117617807, label %73
    i32 404064068, label %76
    i32 -305322852, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sle i32 %20, 1
  %22 = select i1 %21, i32 -372100658, i32 366697912
  store i32 %22, i32* %15
  br label %81

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -305322852, i32* %15
  br label %81

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 1394150114, i32* %15
  br label %81

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1000482894, i32 404064068
  store i32 %29, i32* %15
  br label %81

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 232809106, i32* %15
  br label %81

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1299055006, i32 -339486988
  store i32 %37, i32* %15
  br label %81

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 956607562, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -68140587, i32 -101025033
  store i32 %43, i32* %15
  br label %81

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -1777370536, i32* %15
  br label %81

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 956607562, i32* %15
  br label %81

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %62 = call i32 @huiwen(i8* %61)
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -18242079, i32 -262706757
  store i32 %64, i32* %15
  br label %81

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  store i32 -262706757, i32* %15
  br label %81

; <label>:68:                                     ; preds = %16
  store i32 95414182, i32* %15
  br label %81

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 232809106, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  store i32 -2117617807, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %5, align 4
  store i32 1394150114, i32* %15
  br label %81

; <label>:76:                                     ; preds = %16
  %77 = call i32 @getchar()
  %78 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  store i32 -305322852, i32* %15
  br label %81

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %76, %73, %72, %69, %68, %65, %57, %54, %44, %39, %38, %31, %30, %25, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
