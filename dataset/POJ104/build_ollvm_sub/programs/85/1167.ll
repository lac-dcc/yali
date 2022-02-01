; ModuleID = 'source-C-CXX/85/1167.c'
source_filename = "source-C-CXX/85/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %105, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %13
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1211776223
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1211776223
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 690234854
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 690234854
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1611527508
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1611527508
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %70, %30
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 912188019
  %51 = add i32 %50, 1
  %52 = add i32 %51, 912188019
  %53 = add nsw i32 %49, 1
  %54 = mul nsw i32 3, %52
  %55 = sub i32 0, %54
  %56 = sub i32 %48, %55
  %57 = add nsw i32 %48, %54
  %58 = icmp sgt i32 %56, 63
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -40252420
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -40252420
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:68:                                     ; preds = %47
  br label %77

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %3, align 4
  br label %44

; <label>:77:                                     ; preds = %68, %44
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 1343384952
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1343384952
  %83 = add nsw i32 %79, 1
  %84 = mul nsw i32 3, %82
  %85 = add i32 %78, -1188134427
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1188134427
  %88 = add nsw i32 %78, %84
  %89 = icmp sge i32 %87, 60
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %104

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 1837852422
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1837852422
  %98 = add nsw i32 %94, 1
  %99 = mul nsw i32 3, %97
  %100 = sub i32 0, %99
  %101 = add i32 60, %100
  %102 = sub nsw i32 60, %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %104

; <label>:104:                                    ; preds = %93, %90
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, 1823350789
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1823350789
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %9

; <label>:111:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
