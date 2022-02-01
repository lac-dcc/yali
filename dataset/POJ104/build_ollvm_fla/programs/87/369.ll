; ModuleID = 'source-C-CXX/87/369.c'
source_filename = "source-C-CXX/87/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -445638816, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -445638816, label %12
    i32 -817182305, label %16
    i32 746687482, label %22
    i32 1803173997, label %27
    i32 139385321, label %32
    i32 -1859023365, label %37
    i32 1378115477, label %42
    i32 1352463540, label %47
    i32 -271419001, label %52
    i32 539150986, label %57
    i32 -222134918, label %62
    i32 1384874171, label %67
    i32 -1569970571, label %71
    i32 -1300856031, label %73
    i32 500027451, label %74
    i32 1051611105, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 30
  %15 = select i1 %14, i32 -817182305, i32 1051611105
  store i32 %15, i32* %8
  br label %78

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  %21 = select i1 %20, i32 1384874171, i32 746687482
  store i32 %21, i32* %8
  br label %78

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  %26 = select i1 %25, i32 1384874171, i32 1803173997
  store i32 %26, i32* %8
  br label %78

; <label>:27:                                     ; preds = %9
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 50
  %31 = select i1 %30, i32 1384874171, i32 139385321
  store i32 %31, i32* %8
  br label %78

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 51
  %36 = select i1 %35, i32 1384874171, i32 -1859023365
  store i32 %36, i32* %8
  br label %78

; <label>:37:                                     ; preds = %9
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 52
  %41 = select i1 %40, i32 1384874171, i32 1378115477
  store i32 %41, i32* %8
  br label %78

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 53
  %46 = select i1 %45, i32 1384874171, i32 1352463540
  store i32 %46, i32* %8
  br label %78

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 54
  %51 = select i1 %50, i32 1384874171, i32 -271419001
  store i32 %51, i32* %8
  br label %78

; <label>:52:                                     ; preds = %9
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 55
  %56 = select i1 %55, i32 1384874171, i32 539150986
  store i32 %56, i32* %8
  br label %78

; <label>:57:                                     ; preds = %9
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 56
  %61 = select i1 %60, i32 1384874171, i32 -222134918
  store i32 %61, i32* %8
  br label %78

; <label>:62:                                     ; preds = %9
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 57
  %66 = select i1 %65, i32 1384874171, i32 -1569970571
  store i32 %66, i32* %8
  br label %78

; <label>:67:                                     ; preds = %9
  %68 = load i8, i8* %6, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -1300856031, i32* %8
  br label %78

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1300856031, i32* %8
  br label %78

; <label>:73:                                     ; preds = %9
  store i32 500027451, i32* %8
  br label %78

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -445638816, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %71, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
