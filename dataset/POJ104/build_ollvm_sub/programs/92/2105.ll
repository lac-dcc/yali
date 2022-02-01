; ModuleID = 'source-C-CXX/92/2105.c'
source_filename = "source-C-CXX/92/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @n, align 4
  %8 = srem i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @n, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %121

; <label>:16:                                     ; preds = %10, %6, %0
  %17 = load i32, i32* @n, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @n, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @n, align 4
  %26 = srem i32 %25, 7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %120

; <label>:30:                                     ; preds = %24, %20, %16
  %31 = load i32, i32* @n, align 4
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @n, align 4
  %36 = srem i32 %35, 5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @n, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %119

; <label>:44:                                     ; preds = %38, %34, %30
  %45 = load i32, i32* @n, align 4
  %46 = srem i32 %45, 3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @n, align 4
  %50 = srem i32 %49, 5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @n, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %118

; <label>:58:                                     ; preds = %52, %48, %44
  %59 = load i32, i32* @n, align 4
  %60 = srem i32 %59, 3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @n, align 4
  %64 = srem i32 %63, 5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @n, align 4
  %68 = srem i32 %67, 7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  br label %117

; <label>:72:                                     ; preds = %66, %62, %58
  %73 = load i32, i32* @n, align 4
  %74 = srem i32 %73, 3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @n, align 4
  %78 = srem i32 %77, 5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @n, align 4
  %82 = srem i32 %81, 7
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  br label %116

; <label>:86:                                     ; preds = %80, %76, %72
  %87 = load i32, i32* @n, align 4
  %88 = srem i32 %87, 3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @n, align 4
  %92 = srem i32 %91, 5
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @n, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  br label %115

; <label>:100:                                    ; preds = %94, %90, %86
  %101 = load i32, i32* @n, align 4
  %102 = srem i32 %101, 3
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @n, align 4
  %106 = srem i32 %105, 5
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @n, align 4
  %110 = srem i32 %109, 7
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %108, %104, %100
  br label %115

; <label>:115:                                    ; preds = %114, %98
  br label %116

; <label>:116:                                    ; preds = %115, %84
  br label %117

; <label>:117:                                    ; preds = %116, %70
  br label %118

; <label>:118:                                    ; preds = %117, %56
  br label %119

; <label>:119:                                    ; preds = %118, %42
  br label %120

; <label>:120:                                    ; preds = %119, %28
  br label %121

; <label>:121:                                    ; preds = %120, %14
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
