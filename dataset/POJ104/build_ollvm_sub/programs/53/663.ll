; ModuleID = 'source-C-CXX/53/663.c'
source_filename = "source-C-CXX/53/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %95

; <label>:10:                                     ; preds = %1
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %88, %10
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* @k, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 %17, i32* %19, align 4
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %70, %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, -1986961319
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1986961319
  %33 = sub nsw i32 %29, 1
  %34 = srem i32 %28, %32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %24
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @n, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* @n, align 4
  %51 = sub i32 %50, -218920754
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -218920754
  %54 = sub nsw i32 %50, 1
  %55 = sdiv i32 %49, %53
  %56 = load i32, i32* @k, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  store i32 %60, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  br label %20

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @n, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* @k, align 4
  %83 = add i32 %81, -1999380726
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1999380726
  %86 = add nsw i32 %81, %82
  store i32 %85, i32* %4, align 4
  br label %94

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1429880606
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1429880606
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %11

; <label>:94:                                     ; preds = %78
  br label %115

; <label>:95:                                     ; preds = %1
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 670342677
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 670342677
  %100 = sub nsw i32 %96, 1
  %101 = call i32 @sum(i32 %99)
  %102 = load i32, i32* @n, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 %104, 647239779
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 647239779
  %108 = sub nsw i32 %104, 1
  %109 = sdiv i32 %103, %107
  %110 = load i32, i32* @k, align 4
  %111 = sub i32 %109, -1928717993
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1928717993
  %114 = add nsw i32 %109, %110
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %95, %94
  %116 = load i32, i32* %4, align 4
  ret i32 %116
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @sum(i32 %2)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
