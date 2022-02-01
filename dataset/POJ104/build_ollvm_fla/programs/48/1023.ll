; ModuleID = 'source-C-CXX/48/1023.c'
source_filename = "source-C-CXX/48/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %2, align 4
  %14 = alloca i32
  store i32 -254350134, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -254350134, label %18
    i32 -123600782, label %23
    i32 -1752466117, label %24
    i32 -1334458443, label %31
    i32 -1607391710, label %32
    i32 -1373282540, label %39
    i32 113434502, label %59
    i32 -1033180601, label %62
    i32 -514575367, label %63
    i32 -1603158279, label %66
    i32 -128781221, label %72
    i32 -1388586825, label %73
    i32 1751339877, label %79
    i32 40269267, label %88
    i32 1280891110, label %91
    i32 23422866, label %94
    i32 438737309, label %98
    i32 1942651373, label %100
    i32 -1608785151, label %101
    i32 1300892366, label %104
    i32 -425378702, label %105
    i32 -313572733, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -123600782, i32 -313572733
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1752466117, i32* %14
  br label %110

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -1334458443, i32 1300892366
  store i32 %30, i32* %14
  br label %110

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1607391710, i32* %14
  br label %110

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 -1373282540, i32 -1603158279
  store i32 %38, i32* %14
  br label %110

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %46, %56
  %58 = select i1 %57, i32 113434502, i32 -1033180601
  store i32 %58, i32* %14
  br label %110

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1033180601, i32* %14
  br label %110

; <label>:62:                                     ; preds = %15
  store i32 -514575367, i32* %14
  br label %110

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1607391710, i32* %14
  br label %110

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -128781221, i32 23422866
  store i32 %71, i32* %14
  br label %110

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1388586825, i32* %14
  br label %110

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1751339877, i32 1280891110
  store i32 %78, i32* %14
  br label %110

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 40269267, i32* %14
  br label %110

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1388586825, i32* %14
  br label %110

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 23422866, i32* %14
  br label %110

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 438737309, i32 1942651373
  store i32 %97, i32* %14
  br label %110

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1942651373, i32* %14
  br label %110

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1608785151, i32* %14
  br label %110

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1752466117, i32* %14
  br label %110

; <label>:104:                                    ; preds = %15
  store i32 -425378702, i32* %14
  br label %110

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -254350134, i32* %14
  br label %110

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %104, %101, %100, %98, %94, %91, %88, %79, %73, %72, %66, %63, %62, %59, %39, %32, %31, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
