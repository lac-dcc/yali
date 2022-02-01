; ModuleID = 'source-C-CXX/79/1309.c'
source_filename = "source-C-CXX/79/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %20, 893675557
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 893675557
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %11, -2025355966
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2025355966
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  store i32 %18, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25, %22, %3
  store i32 1, i32* %8, align 4
  br label %66

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 -1, i32* %8, align 4
  br label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39, %36, %33
  store i32 0, i32* %8, align 4
  br label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 2, i32* %8, align 4
  br label %63

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50, %47
  store i32 3, i32* %8, align 4
  br label %62

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57, %54
  store i32 4, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %57
  br label %62

; <label>:62:                                     ; preds = %61, %53
  br label %63

; <label>:63:                                     ; preds = %62, %46
  br label %64

; <label>:64:                                     ; preds = %63, %42
  br label %65

; <label>:65:                                     ; preds = %64, %32
  br label %66

; <label>:66:                                     ; preds = %65, %28
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 365, %67
  %69 = load i32, i32* %10, align 4
  %70 = sdiv i32 %69, 4
  %71 = add i32 %68, 719622580
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 719622580
  %74 = add nsw i32 %68, %70
  %75 = load i32, i32* %10, align 4
  %76 = sdiv i32 %75, 100
  %77 = sub i32 %73, -1574518218
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1574518218
  %80 = sub nsw i32 %73, %76
  %81 = load i32, i32* %10, align 4
  %82 = sdiv i32 %81, 400
  %83 = sub i32 0, %82
  %84 = sub i32 %79, %83
  %85 = add nsw i32 %79, %82
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 30, %86
  %88 = add i32 %84, 2002679729
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 2002679729
  %91 = add nsw i32 %84, %87
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %90, -2082031065
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -2082031065
  %96 = add nsw i32 %90, %92
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %95, 1153149188
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1153149188
  %101 = add nsw i32 %95, %97
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %105, %66
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %113, %109
  %124 = load i32, i32* %7, align 4
  ret i32 %124
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
