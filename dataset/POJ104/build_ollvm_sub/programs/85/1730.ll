; ModuleID = 'source-C-CXX/85/1730.c'
source_filename = "source-C-CXX/85/1730.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %124, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %129

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %60, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sub i32 %24, 1843222276
  %31 = add i32 %30, %28
  %32 = add i32 %31, 1843222276
  %33 = add nsw i32 %24, %28
  %34 = sub i32 %32, 1922670580
  %35 = add i32 %34, 3
  %36 = add i32 %35, 1922670580
  %37 = add nsw i32 %32, 3
  store i32 %36, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %51, %40
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %51

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %10, align 4
  %53 = add i32 %52, -1032145407
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1032145407
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %10, align 4
  br label %45

; <label>:57:                                     ; preds = %45
  br label %67

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %18

; <label>:67:                                     ; preds = %57, %18
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 60
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 3, %71
  %73 = sub i32 60, 1480808937
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1480808937
  %76 = sub nsw i32 60, %72
  store i32 %75, i32* %9, align 4
  br label %121

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 60
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 3
  %83 = sub i32 60, 832052991
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 832052991
  %86 = sub nsw i32 60, %82
  store i32 %85, i32* %9, align 4
  br label %120

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 3
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 3
  %92 = icmp sle i32 %90, 60
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 536565916
  %96 = sub i32 %95, 3
  %97 = add i32 %96, 536565916
  %98 = sub nsw i32 %94, 3
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -754072317
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -754072317
  %103 = sub nsw i32 %99, 1
  %104 = mul nsw i32 %102, 3
  %105 = sub i32 0, %104
  %106 = add i32 %97, %105
  %107 = sub nsw i32 %97, %104
  store i32 %106, i32* %9, align 4
  br label %119

; <label>:108:                                    ; preds = %87
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 572143307
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 572143307
  %113 = sub nsw i32 %109, 1
  %114 = mul nsw i32 %112, 3
  %115 = add i32 60, 317574919
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 317574919
  %118 = sub nsw i32 60, %114
  store i32 %117, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %108, %93
  br label %120

; <label>:120:                                    ; preds = %119, %80
  br label %121

; <label>:121:                                    ; preds = %120, %70
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %3, align 4
  br label %12

; <label>:129:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
