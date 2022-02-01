; ModuleID = 'source-C-CXX/52/1394.c'
source_filename = "source-C-CXX/52/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -459623788, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -459623788, label %13
    i32 -1813529062, label %19
    i32 169829187, label %24
    i32 -1386178033, label %27
    i32 -74336970, label %35
    i32 1482215566, label %39
    i32 751919621, label %40
    i32 1413404976, label %45
    i32 521117471, label %56
    i32 280268589, label %57
    i32 -827248471, label %58
    i32 -127872461, label %61
    i32 341939320, label %66
    i32 702123253, label %76
    i32 1626518870, label %77
    i32 1076845437, label %80
    i32 1384034607, label %87
    i32 -451155690, label %91
    i32 783614915, label %97
    i32 -821919981, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1813529062, i32 -1386178033
  store i32 %18, i32* %9
  br label %104

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 169829187, i32* %9
  br label %104

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -459623788, i32* %9
  br label %104

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -74336970, i32* %9
  br label %104

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1482215566, i32 1076845437
  store i32 %38, i32* %9
  br label %104

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 751919621, i32* %9
  br label %104

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1413404976, i32 -127872461
  store i32 %44, i32* %9
  br label %104

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  %55 = select i1 %54, i32 521117471, i32 280268589
  store i32 %55, i32* %9
  br label %104

; <label>:56:                                     ; preds = %10
  store i32 -127872461, i32* %9
  br label %104

; <label>:57:                                     ; preds = %10
  store i32 -827248471, i32* %9
  br label %104

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 751919621, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 341939320, i32 702123253
  store i32 %65, i32* %9
  br label %104

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 702123253, i32* %9
  br label %104

; <label>:76:                                     ; preds = %10
  store i32 1626518870, i32* %9
  br label %104

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  store i32 -74336970, i32* %9
  br label %104

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %3, align 4
  store i32 1384034607, i32* %9
  br label %104

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -451155690, i32 -821919981
  store i32 %90, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 783614915, i32* %9
  br label %104

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %3, align 4
  store i32 1384034607, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %97, %91, %87, %80, %77, %76, %66, %61, %58, %57, %56, %45, %40, %39, %35, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
