; ModuleID = 'source-C-CXX/85/544.c'
source_filename = "source-C-CXX/85/544.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %111

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 60, i32* %3, align 4
  br label %102

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %7, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %95, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 3, %44
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = sub i32 0, 3
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, 3
  %52 = icmp sle i32 %50, 60
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 3, %54
  %56 = sub i32 57, -1654056440
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1654056440
  %59 = sub nsw i32 57, %55
  store i32 %58, i32* %3, align 4
  br label %94

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 3, %65
  %67 = add i32 %64, 61538996
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 61538996
  %70 = add nsw i32 %64, %66
  %71 = icmp slt i32 %69, 60
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub i32 %76, 1454624893
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1454624893
  %82 = add nsw i32 %76, %78
  %83 = sub i32 %81, -213057810
  %84 = add i32 %83, 3
  %85 = add i32 %84, -213057810
  %86 = add nsw i32 %81, 3
  %87 = icmp sgt i32 %85, 60
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %3, align 4
  br label %101

; <label>:93:                                     ; preds = %72, %60
  br label %94

; <label>:94:                                     ; preds = %93, %53
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -1157975639
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1157975639
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %35

; <label>:101:                                    ; preds = %88, %35
  br label %102

; <label>:102:                                    ; preds = %101, %18
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 96972535
  %108 = add i32 %107, 1
  %109 = add i32 %108, 96972535
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %10

; <label>:111:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
