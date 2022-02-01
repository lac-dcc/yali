; ModuleID = 'source-C-CXX/79/152.c'
source_filename = "source-C-CXX/79/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 366, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 365, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

; <label>:5:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:6:                                      ; preds = %1
  store i32 28, i32* %3, align 4
  br label %17

; <label>:7:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:8:                                      ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

; <label>:9:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:10:                                     ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

; <label>:11:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:12:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:13:                                     ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

; <label>:14:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:15:                                     ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @year(i32 %18)
  %20 = add i32 %17, 93727071
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 93727071
  %23 = add nsw i32 %17, %19
  store i32 %22, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, -662845820
  %27 = add i32 %26, 1
  %28 = add i32 %27, -662845820
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @month(i32 %37)
  %39 = add i32 %36, -1391553587
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1391553587
  %42 = sub nsw i32 %36, %38
  store i32 %41, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, -1816546614
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1816546614
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @month(i32 %56)
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %7, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %74, -806450703
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -806450703
  %80 = sub nsw i32 %74, %76
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %1, align 4
  %86 = call i32 @year(i32 %85)
  %87 = icmp eq i32 %86, 366
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %91, %88
  br label %100

; <label>:100:                                    ; preds = %99, %84, %68
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %1, align 4
  %106 = call i32 @year(i32 %105)
  %107 = icmp eq i32 %106, 366
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %108, %104
  %117 = load i32, i32* %2, align 4
  %118 = call i32 @year(i32 %117)
  %119 = icmp eq i32 %118, 366
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %120, %116
  br label %129

; <label>:129:                                    ; preds = %128, %100
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
