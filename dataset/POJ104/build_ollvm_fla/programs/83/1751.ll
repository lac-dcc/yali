; ModuleID = 'source-C-CXX/83/1751.c'
source_filename = "source-C-CXX/83/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1288371895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1288371895, label %19
    i32 -596542767, label %23
    i32 582277542, label %27
    i32 1193963075, label %31
    i32 1253689022, label %34
    i32 -482824552, label %35
    i32 1865349636, label %40
    i32 -1683299295, label %45
    i32 1557641492, label %47
    i32 944547676, label %52
    i32 -771454352, label %55
    i32 -704075118, label %60
    i32 -1439092390, label %63
    i32 -2009411114, label %64
    i32 -230134729, label %65
    i32 -1404829054, label %66
    i32 -2070019141, label %69
    i32 91219441, label %70
    i32 -100223118, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 -596542767, i32 -100223118
  store i32 %22, i32* %15
  br label %75

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 582277542, i32 -100223118
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1193963075, i32 1253689022
  store i32 %30, i32* %15
  br label %75

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %33 = load i32, i32* %12, align 4
  store i32 %33, i32* %9, align 4
  store i32 %33, i32* %8, align 4
  store i32 91219441, i32* %15
  br label %75

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -482824552, i32* %15
  br label %75

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1865349636, i32 -2070019141
  store i32 %39, i32* %15
  br label %75

; <label>:40:                                     ; preds = %16
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1683299295, i32 1557641492
  store i32 %44, i32* %15
  br label %75

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -230134729, i32* %15
  br label %75

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 944547676, i32 -771454352
  store i32 %51, i32* %15
  br label %75

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %8, align 4
  store i32 -2009411114, i32* %15
  br label %75

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -704075118, i32 -1439092390
  store i32 %59, i32* %15
  br label %75

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %9, align 4
  store i32 -1439092390, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  store i32 -2009411114, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  store i32 -230134729, i32* %15
  br label %75

; <label>:65:                                     ; preds = %16
  store i32 -1404829054, i32* %15
  br label %75

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -482824552, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  store i32 91219441, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72)
  store i32 -100223118, i32* %15
  br label %75

; <label>:74:                                     ; preds = %16
  ret i32 0

; <label>:75:                                     ; preds = %70, %69, %66, %65, %64, %63, %60, %55, %52, %47, %45, %40, %35, %34, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
