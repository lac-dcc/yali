; ModuleID = 'source-C-CXX/85/486.c'
source_filename = "source-C-CXX/85/486.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %61, %13
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 3, %22
  %24 = sub i32 %21, 647319317
  %25 = add i32 %24, %23
  %26 = add i32 %25, 647319317
  %27 = add nsw i32 %21, %23
  %28 = icmp sge i32 %26, 60
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 3, %33
  %35 = add i32 60, -1257379924
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1257379924
  %38 = sub nsw i32 60, %34
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %60

; <label>:41:                                     ; preds = %29, %19
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 3, %43
  %45 = sub i32 %42, -1346272830
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1346272830
  %48 = add nsw i32 %42, %44
  %49 = sub i32 0, 3
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, 3
  %52 = icmp sge i32 %50, 60
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %56, %53, %41
  br label %60

; <label>:60:                                     ; preds = %59, %32
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -251553555
  %64 = add i32 %63, 1
  %65 = add i32 %64, -251553555
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %15

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 3, %71
  %73 = sub i32 60, -704024922
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -704024922
  %76 = sub nsw i32 60, %72
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70, %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %2, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
