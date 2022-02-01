; ModuleID = 'source-C-CXX/59/1004.c'
source_filename = "source-C-CXX/59/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  %15 = alloca i32
  store i32 -412365108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -412365108, label %19
    i32 151458213, label %25
    i32 -1485919315, label %30
    i32 381274016, label %36
    i32 -793982613, label %42
    i32 -796957611, label %45
    i32 -503729845, label %46
    i32 -1500348227, label %49
    i32 -325173149, label %53
    i32 -1923373454, label %59
    i32 950599740, label %61
    i32 -1947133500, label %67
    i32 -1261153870, label %71
    i32 -1588687196, label %74
    i32 -1846810087, label %76
    i32 -326016153, label %77
    i32 1046189707, label %80
    i32 932679370, label %84
    i32 1503449645, label %88
    i32 -983872459, label %92
    i32 1145484050, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 151458213, i32 1046189707
  store i32 %24, i32* %15
  br label %95

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double %27, double 5.000000e-01) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %9, align 4
  store i32 2, i32* %8, align 4
  store i32 -1485919315, i32* %15
  br label %95

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 381274016, i32 -1500348227
  store i32 %35, i32* %15
  br label %95

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -793982613, i32 -796957611
  store i32 %41, i32* %15
  br label %95

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -796957611, i32* %15
  br label %95

; <label>:45:                                     ; preds = %16
  store i32 -503729845, i32* %15
  br label %95

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1485919315, i32* %15
  br label %95

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -325173149, i32 -1846810087
  store i32 %52, i32* %15
  br label %95

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1923373454, i32 950599740
  store i32 %58, i32* %15
  br label %95

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %11, align 4
  store i32 -1588687196, i32* %15
  br label %95

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1947133500, i32 -1261153870
  store i32 %66, i32* %15
  br label %95

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 -1261153870, i32* %15
  br label %95

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 -1588687196, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %11, align 4
  store i32 -1846810087, i32* %15
  br label %95

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -326016153, i32* %15
  br label %95

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -412365108, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -983872459, i32 932679370
  store i32 %83, i32* %15
  br label %95

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -983872459, i32 1503449645
  store i32 %87, i32* %15
  br label %95

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 -983872459, i32 1145484050
  store i32 %91, i32* %15
  br label %95

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1145484050, i32* %15
  br label %95

; <label>:94:                                     ; preds = %16
  ret i32 0

; <label>:95:                                     ; preds = %92, %88, %84, %80, %77, %76, %74, %71, %67, %61, %59, %53, %49, %46, %45, %42, %36, %30, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
