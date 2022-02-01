; ModuleID = 'source-C-CXX/92/314.c'
source_filename = "source-C-CXX/92/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

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
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 2053088972
  %14 = add i32 %13, 1
  %15 = add i32 %14, 2053088972
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  store i32 5, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1825187325
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1825187325
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  store i32 7, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %20
  br label %48

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 990163869
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 990163869
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  store i32 7, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %37
  br label %48

; <label>:48:                                     ; preds = %47, %36
  br label %83

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  store i32 5, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  store i32 7, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %53
  br label %82

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 896731557
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 896731557
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  store i32 7, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %71
  br label %82

; <label>:82:                                     ; preds = %81, %70
  br label %83

; <label>:83:                                     ; preds = %82, %48
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  br label %112

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  br label %111

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %110

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %104
  br label %110

; <label>:110:                                    ; preds = %109, %101
  br label %111

; <label>:111:                                    ; preds = %110, %94
  br label %112

; <label>:112:                                    ; preds = %111, %86
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
