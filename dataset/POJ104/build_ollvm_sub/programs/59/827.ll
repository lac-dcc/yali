; ModuleID = 'source-C-CXX/59/827.c'
source_filename = "source-C-CXX/59/827.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:12:                                     ; preds = %0
  store i32 3, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %98, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1281586213
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, 1281586213
  %19 = sub nsw i32 %15, 2
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %105

; <label>:21:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %90, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %97

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1248400092
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1248400092
  %38 = sub nsw i32 %34, 1
  %39 = icmp ne i32 %33, %37
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %32
  br label %90

; <label>:41:                                     ; preds = %32
  store i32 2, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %81, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -1646491077
  %46 = add i32 %45, 2
  %47 = add i32 %46, -1646491077
  %48 = add nsw i32 %44, 2
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -901540696
  %53 = add i32 %52, 2
  %54 = add i32 %53, -901540696
  %55 = add nsw i32 %51, 2
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %50
  br label %87

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = icmp ne i32 %61, %66
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %60
  br label %81

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -1304497622
  %73 = add i32 %72, 2
  %74 = add i32 %73, -1304497622
  %75 = add nsw i32 %71, 2
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80, %69
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -2081667049
  %84 = add i32 %83, 1
  %85 = add i32 %84, -2081667049
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %42

; <label>:87:                                     ; preds = %59, %42
  br label %88

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %88
  br label %90

; <label>:90:                                     ; preds = %89, %40
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %4, align 4
  br label %22

; <label>:97:                                     ; preds = %31, %22
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %3, align 4
  br label %13

; <label>:105:                                    ; preds = %13
  br label %106

; <label>:106:                                    ; preds = %105, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
