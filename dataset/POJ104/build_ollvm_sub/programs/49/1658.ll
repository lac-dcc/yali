; ModuleID = 'source-C-CXX/49/1658.c'
source_filename = "source-C-CXX/49/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %111, %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub i32 0, 12
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 12
  %23 = sub i32 0, %18
  %24 = sub i32 0, %21
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %18, %21
  store i32 %26, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 7
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %32, %17
  br label %36

; <label>:36:                                     ; preds = %35, %14
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, 159028645
  %42 = add i32 %41, 28
  %43 = add i32 %42, 159028645
  %44 = add nsw i32 %40, 28
  store i32 %43, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 7
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %49, %39
  br label %53

; <label>:53:                                     ; preds = %52, %36
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %62, %59, %56, %53
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 30
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 30
  store i32 %68, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 7
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %74, %65
  br label %78

; <label>:78:                                     ; preds = %77, %62
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %96, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %96, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %96, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %93, %90, %87, %84, %81, %78
  %97 = load i32, i32* %7, align 4
  %98 = add i32 31, -512440670
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -512440670
  %101 = add nsw i32 31, %97
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106, %96
  br label %110

; <label>:110:                                    ; preds = %109, %93
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %11

; <label>:118:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
