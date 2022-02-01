; ModuleID = 'source-C-CXX/73/1135.c'
source_filename = "source-C-CXX/73/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %20, %15
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, -794400003
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -794400003
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* %8, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 930474046
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 930474046
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %63

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @f(i32 %43)
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %7, align 4
  br label %64

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1213369122
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1213369122
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %56
  br label %63

; <label>:63:                                     ; preds = %62, %36
  br label %11

; <label>:64:                                     ; preds = %47, %11
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %109, %64
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %78, %73
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 10
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  store i32 %89, i32* %8, align 4
  br label %75

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = call i32 @f(i32 %96)
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, -1147263083
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1147263083
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %100, %95
  br label %109

; <label>:109:                                    ; preds = %108, %91
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %3, align 4
  br label %69

; <label>:116:                                    ; preds = %69
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %116
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %34

; <label>:9:                                      ; preds = %1
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %27

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 1941137379
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1941137379
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %19, %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %33

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  br label %34

; <label>:34:                                     ; preds = %33, %8
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
