; ModuleID = 'source-C-CXX/59/1330.c'
source_filename = "source-C-CXX/59/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %101

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %95, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1566748343
  %20 = sub i32 %19, 2
  %21 = add i32 %20, -1566748343
  %22 = sub nsw i32 %18, 2
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %88, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %94

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 647177929
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 647177929
  %41 = sub nsw i32 %37, 1
  %42 = icmp eq i32 %36, %40
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %35
  store i32 2, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %80, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 2
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 2
  %50 = icmp slt i32 %45, %48
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 2
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %56, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  br label %86

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 246042775
  %66 = add i32 %65, 1
  %67 = add i32 %66, 246042775
  %68 = add nsw i32 %64, 1
  %69 = icmp eq i32 %63, %67
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 2
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %76)
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %70, %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 372629501
  %83 = add i32 %82, 1
  %84 = add i32 %83, 372629501
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %44

; <label>:86:                                     ; preds = %61, %44
  br label %87

; <label>:87:                                     ; preds = %86, %35
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -647339470
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -647339470
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %25

; <label>:94:                                     ; preds = %34, %25
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %2, align 4
  br label %16

; <label>:100:                                    ; preds = %16
  br label %101

; <label>:101:                                    ; preds = %100, %12
  store i32 0, i32* %6, align 4
  br i1 false, label %102, label %104

; <label>:102:                                    ; preds = %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
