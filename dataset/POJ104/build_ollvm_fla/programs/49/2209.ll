; ModuleID = 'source-C-CXX/49/2209.c'
source_filename = "source-C-CXX/49/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1432236984, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1432236984, label %10
    i32 1694337985, label %14
    i32 -1719653777, label %17
    i32 -160063053, label %18
    i32 -1998130440, label %23
    i32 -1603038163, label %25
    i32 -684348554, label %30
    i32 -1333930047, label %32
    i32 1003404060, label %37
    i32 -437264063, label %39
    i32 -271683441, label %44
    i32 -771963590, label %46
    i32 -930005757, label %51
    i32 -1553283760, label %53
    i32 1484426333, label %58
    i32 1018523224, label %60
    i32 -812876517, label %65
    i32 1673264831, label %67
    i32 1037546527, label %72
    i32 -1861902422, label %74
    i32 -8851045, label %79
    i32 2100797208, label %81
    i32 -1998664844, label %86
    i32 1758265439, label %88
    i32 617248949, label %93
    i32 1822963434, label %95
    i32 -197930189, label %100
    i32 -1411324775, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp sle i32 %11, 6
  %13 = select i1 %12, i32 1694337985, i32 -1719653777
  store i32 %13, i32* %6
  br label %104

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 7, %15
  store i32 %16, i32* %3, align 4
  store i32 -160063053, i32* %6
  br label %104

; <label>:17:                                     ; preds = %7
  store i32 7, i32* %3, align 4
  store i32 -160063053, i32* %6
  br label %104

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp eq i32 6, %20
  %22 = select i1 %21, i32 -1998130440, i32 -1603038163
  store i32 %22, i32* %6
  br label %104

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1603038163, i32* %6
  br label %104

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 2, %27
  %29 = select i1 %28, i32 -684348554, i32 -1333930047
  store i32 %29, i32* %6
  br label %104

; <label>:30:                                     ; preds = %7
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1333930047, i32* %6
  br label %104

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 2, %34
  %36 = select i1 %35, i32 1003404060, i32 -437264063
  store i32 %36, i32* %6
  br label %104

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -437264063, i32* %6
  br label %104

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 5, %41
  %43 = select i1 %42, i32 -271683441, i32 -771963590
  store i32 %43, i32* %6
  br label %104

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -771963590, i32* %6
  br label %104

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 0, %48
  %50 = select i1 %49, i32 -930005757, i32 -1553283760
  store i32 %50, i32* %6
  br label %104

; <label>:51:                                     ; preds = %7
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1553283760, i32* %6
  br label %104

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 3, %55
  %57 = select i1 %56, i32 1484426333, i32 1018523224
  store i32 %57, i32* %6
  br label %104

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1018523224, i32* %6
  br label %104

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 5, %62
  %64 = select i1 %63, i32 -812876517, i32 1673264831
  store i32 %64, i32* %6
  br label %104

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1673264831, i32* %6
  br label %104

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 1, %69
  %71 = select i1 %70, i32 1037546527, i32 -1861902422
  store i32 %71, i32* %6
  br label %104

; <label>:72:                                     ; preds = %7
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1861902422, i32* %6
  br label %104

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 4, %76
  %78 = select i1 %77, i32 -8851045, i32 2100797208
  store i32 %78, i32* %6
  br label %104

; <label>:79:                                     ; preds = %7
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 2100797208, i32* %6
  br label %104

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 6, %83
  %85 = select i1 %84, i32 -1998664844, i32 1758265439
  store i32 %85, i32* %6
  br label %104

; <label>:86:                                     ; preds = %7
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1758265439, i32* %6
  br label %104

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 2, %90
  %92 = select i1 %91, i32 617248949, i32 1822963434
  store i32 %92, i32* %6
  br label %104

; <label>:93:                                     ; preds = %7
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1822963434, i32* %6
  br label %104

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 4, %97
  %99 = select i1 %98, i32 -197930189, i32 -1411324775
  store i32 %99, i32* %6
  br label %104

; <label>:100:                                    ; preds = %7
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1411324775, i32* %6
  br label %104

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %100, %95, %93, %88, %86, %81, %79, %74, %72, %67, %65, %60, %58, %53, %51, %46, %44, %39, %37, %32, %30, %25, %23, %18, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
