; ModuleID = 'source-C-CXX/48/1324.c'
source_filename = "source-C-CXX/48/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %15 = alloca i32
  store i32 -853512753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -853512753, label %19
    i32 690200258, label %24
    i32 1695483864, label %25
    i32 1117848736, label %32
    i32 1287743323, label %38
    i32 -220156292, label %42
    i32 1029771814, label %55
    i32 821522640, label %56
    i32 240502781, label %61
    i32 -54350361, label %67
    i32 167526572, label %68
    i32 -1292454117, label %73
    i32 2071898511, label %77
    i32 187125241, label %79
    i32 338180968, label %87
    i32 -728040295, label %94
    i32 220316439, label %97
    i32 597974994, label %99
    i32 468467233, label %100
    i32 1981588453, label %103
    i32 -685277279, label %104
    i32 -1552606858, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 690200258, i32 -1552606858
  store i32 %23, i32* %15
  br label %111

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1695483864, i32* %15
  br label %111

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 1117848736, i32 1981588453
  store i32 %31, i32* %15
  br label %111

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1287743323, i32* %15
  br label %111

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -220156292, i32 -1292454117
  store i32 %41, i32* %15
  br label %111

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %47, %52
  %54 = select i1 %53, i32 1029771814, i32 821522640
  store i32 %54, i32* %15
  br label %111

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1292454117, i32* %15
  br label %111

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -54350361, i32 240502781
  store i32 %60, i32* %15
  br label %111

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -54350361, i32 167526572
  store i32 %66, i32* %15
  br label %111

; <label>:67:                                     ; preds = %16
  store i32 -1292454117, i32* %15
  br label %111

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %8, align 4
  store i32 1287743323, i32* %15
  br label %111

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 2071898511, i32 597974994
  store i32 %76, i32* %15
  br label %111

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %9, align 4
  store i32 187125241, i32* %15
  br label %111

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %80, %84
  %86 = select i1 %85, i32 338180968, i32 220316439
  store i32 %86, i32* %15
  br label %111

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -728040295, i32* %15
  br label %111

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 187125241, i32* %15
  br label %111

; <label>:97:                                     ; preds = %16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 597974994, i32* %15
  br label %111

; <label>:99:                                     ; preds = %16
  store i32 468467233, i32* %15
  br label %111

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1695483864, i32* %15
  br label %111

; <label>:103:                                    ; preds = %16
  store i32 -685277279, i32* %15
  br label %111

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -853512753, i32* %15
  br label %111

; <label>:107:                                    ; preds = %16
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %104, %103, %100, %99, %97, %94, %87, %79, %77, %73, %68, %67, %61, %56, %55, %42, %38, %32, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
