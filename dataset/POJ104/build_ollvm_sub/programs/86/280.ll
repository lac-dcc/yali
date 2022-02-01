; ModuleID = 'source-C-CXX/86/280.c'
source_filename = "source-C-CXX/86/280.c"
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
  store i32 0, i32* %8, align 4
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %116, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %121

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %121

; <label>:36:                                     ; preds = %32, %29, %26, %23, %20, %16
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 19892998
  %39 = add i32 %38, 12
  %40 = sub i32 %39, 19892998
  %41 = add nsw i32 %37, 12
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %46, 279532512
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 279532512
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %9, align 4
  br label %66

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 60, %54
  %56 = add nsw i32 60, %53
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  store i32 %59, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 764503857
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 764503857
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %52, %45
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %71, -101258561
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -101258561
  %76 = sub nsw i32 %71, %72
  store i32 %75, i32* %10, align 4
  br label %92

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 60, -1241228630
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1241228630
  %82 = add nsw i32 60, %78
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %81, -530737135
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -530737135
  %87 = sub nsw i32 %81, %83
  store i32 %86, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %77, %70
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %93, -158292562
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -158292562
  %98 = sub nsw i32 %93, %94
  store i32 %97, i32* %11, align 4
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 3600, %99
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 60, %101
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %100, %102
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %106, -1097466846
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1097466846
  %112 = add nsw i32 %106, %108
  store i32 %111, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %92
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %12, align 4
  br label %13

; <label>:121:                                    ; preds = %35, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
