; ModuleID = 'source-C-CXX/70/2310.c'
source_filename = "source-C-CXX/70/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %130, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %135

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %14
  br label %24

; <label>:24:                                     ; preds = %120, %109, %98, %73, %50, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  br label %121

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %50, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %50, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %47, %44, %41, %38, %35, %32, %29
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -1867718715
  %53 = add i32 %52, 31
  %54 = add i32 %53, -1867718715
  %55 = add nsw i32 %51, 31
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -235008363
  %58 = add i32 %57, 1
  %59 = add i32 %58, -235008363
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %24

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %70, %67, %64, %61
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, -1731106299
  %76 = add i32 %75, 30
  %77 = sub i32 %76, -1731106299
  %78 = add nsw i32 %74, 30
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %24

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %94, %90
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, -1578349184
  %101 = add i32 %100, 29
  %102 = add i32 %101, -1578349184
  %103 = add nsw i32 %99, 29
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, 1194897254
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1194897254
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %24

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, -1136301809
  %112 = add i32 %111, 28
  %113 = add i32 %112, -1136301809
  %114 = add nsw i32 %110, 28
  store i32 %113, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -11453744
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -11453744
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %24

; <label>:120:                                    ; preds = %83
  br label %24

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:127:                                    ; preds = %121
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %125
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %10

; <label>:135:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
