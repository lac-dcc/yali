; ModuleID = 'source-C-CXX/86/177.c'
source_filename = "source-C-CXX/86/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %109, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %115

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 12
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 12
  store i32 %24, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %30, 691975819
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 691975819
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %21
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -635259725
  %43 = add i32 %42, 60
  %44 = sub i32 %43, -635259725
  %45 = add nsw i32 %41, 60
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  store i32 %48, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -744561879
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -744561879
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %40, %36
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %60, 1428907496
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1428907496
  %65 = sub nsw i32 %60, %61
  store i32 %64, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %55
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -232108017
  %73 = add i32 %72, 60
  %74 = add i32 %73, -232108017
  %75 = add nsw i32 %71, 60
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %74, -1363305707
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1363305707
  %80 = sub nsw i32 %74, %76
  store i32 %79, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 1288954711
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1288954711
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %70, %66
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %87, 2123805843
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 2123805843
  %92 = sub nsw i32 %87, %88
  store i32 %91, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 3600, %93
  %95 = load i32, i32* %10, align 4
  %96 = mul nsw i32 60, %95
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = load i32, i32* %11, align 4
  %103 = add i32 %100, 2086635370
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 2086635370
  %106 = add nsw i32 %100, %102
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 %110, -999520404
  %112 = add i32 %111, 1
  %113 = add i32 %112, -999520404
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %12, align 4
  br label %13

; <label>:115:                                    ; preds = %20, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
