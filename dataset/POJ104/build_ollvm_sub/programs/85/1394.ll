; ModuleID = 'source-C-CXX/85/1394.c'
source_filename = "source-C-CXX/85/1394.c"
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %96, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %72, %16
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, 1219444310
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1219444310
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 3, %30
  %32 = sub i32 %29, -909549762
  %33 = add i32 %32, %31
  %34 = add i32 %33, -909549762
  %35 = add nsw i32 %29, %31
  store i32 %34, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 272974731
  %41 = sub i32 %40, 3
  %42 = add i32 %41, 272974731
  %43 = sub nsw i32 %39, 3
  %44 = icmp sle i32 %42, 60
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %45, %38, %22
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 3
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 3
  %56 = icmp sge i32 %54, 60
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = mul nsw i32 %63, 3
  %66 = add i32 60, -130202376
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -130202376
  %69 = sub nsw i32 60, %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %57, %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, 694599241
  %75 = add i32 %74, 1
  %76 = add i32 %75, 694599241
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %18

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 3
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 3
  %83 = icmp sle i32 %81, 60
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 3, %88
  %90 = sub i32 60, 1168811546
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1168811546
  %93 = sub nsw i32 60, %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %87, %84, %78
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %6, align 4
  br label %12

; <label>:101:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
