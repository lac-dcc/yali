; ModuleID = 'source-C-CXX/9/1270.c'
source_filename = "source-C-CXX/9/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1435268961, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1435268961, label %14
    i32 1499935266, label %19
    i32 -1675466406, label %27
    i32 -1960675351, label %30
    i32 333099854, label %33
    i32 1766092121, label %37
    i32 1337051320, label %39
    i32 826728021, label %44
    i32 -599954299, label %55
    i32 1749109799, label %65
    i32 493422652, label %67
    i32 -1409949195, label %68
    i32 -1749197162, label %69
    i32 58252522, label %72
    i32 -1167890928, label %77
    i32 65489841, label %80
    i32 788796097, label %81
    i32 -114377877, label %86
    i32 -1402455676, label %94
    i32 845179384, label %99
    i32 1363732933, label %100
    i32 615053707, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1499935266, i32 -1960675351
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1675466406, i32* %10
  br label %107

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1435268961, i32* %10
  br label %107

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 333099854, i32* %10
  br label %107

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1766092121, i32 65489841
  store i32 %36, i32* %10
  br label %107

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  store i32 1337051320, i32* %10
  br label %107

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 826728021, i32 58252522
  store i32 %43, i32* %10
  br label %107

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 -599954299, i32 -1409949195
  store i32 %54, i32* %10
  br label %107

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 1749109799, i32 493422652
  store i32 %64, i32* %10
  br label %107

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %7, align 4
  store i32 493422652, i32* %10
  br label %107

; <label>:67:                                     ; preds = %11
  store i32 -1409949195, i32* %10
  br label %107

; <label>:68:                                     ; preds = %11
  store i32 -1749197162, i32* %10
  br label %107

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1337051320, i32* %10
  br label %107

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -1167890928, i32* %10
  br label %107

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  store i32 333099854, i32* %10
  br label %107

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 788796097, i32* %10
  br label %107

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -114377877, i32 615053707
  store i32 %85, i32* %10
  br label %107

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 -1402455676, i32 845179384
  store i32 %93, i32* %10
  br label %107

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  store i32 845179384, i32* %10
  br label %107

; <label>:99:                                     ; preds = %11
  store i32 1363732933, i32* %10
  br label %107

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 788796097, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %100, %99, %94, %86, %81, %80, %77, %72, %69, %68, %67, %65, %55, %44, %39, %37, %33, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
