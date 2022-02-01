; ModuleID = 'source-C-CXX/32/397.c'
source_filename = "source-C-CXX/32/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -970936839, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -970936839, label %11
    i32 -1376947840, label %16
    i32 410009076, label %18
    i32 -1338802849, label %22
    i32 472840154, label %30
    i32 1305091905, label %32
    i32 -1613256612, label %40
    i32 844822628, label %42
    i32 1308425206, label %50
    i32 711679585, label %52
    i32 1721914455, label %60
    i32 133046455, label %62
    i32 -1412898225, label %64
    i32 -1608226469, label %65
    i32 -1243952096, label %66
    i32 -1371054970, label %67
    i32 1472717640, label %68
    i32 -2063062879, label %71
    i32 1390358326, label %72
    i32 -1209777913, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1376947840, i32 -1209777913
  store i32 %15, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %4)
  store i32 0, i32* %5, align 4
  store i32 410009076, i32* %7
  br label %76

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 256
  %21 = select i1 %20, i32 -1338802849, i32 -2063062879
  store i32 %21, i32* %7
  br label %76

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  %29 = select i1 %28, i32 472840154, i32 1305091905
  store i32 %29, i32* %7
  br label %76

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1371054970, i32* %7
  br label %76

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 84
  %39 = select i1 %38, i32 -1613256612, i32 844822628
  store i32 %39, i32* %7
  br label %76

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1243952096, i32* %7
  br label %76

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 67
  %49 = select i1 %48, i32 1308425206, i32 711679585
  store i32 %49, i32* %7
  br label %76

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1608226469, i32* %7
  br label %76

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 71
  %59 = select i1 %58, i32 1721914455, i32 133046455
  store i32 %59, i32* %7
  br label %76

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1412898225, i32* %7
  br label %76

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2063062879, i32* %7
  br label %76

; <label>:64:                                     ; preds = %8
  store i32 -1608226469, i32* %7
  br label %76

; <label>:65:                                     ; preds = %8
  store i32 -1243952096, i32* %7
  br label %76

; <label>:66:                                     ; preds = %8
  store i32 -1371054970, i32* %7
  br label %76

; <label>:67:                                     ; preds = %8
  store i32 1472717640, i32* %7
  br label %76

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 410009076, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  store i32 1390358326, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -970936839, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %68, %67, %66, %65, %64, %62, %60, %52, %50, %42, %40, %32, %30, %22, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
