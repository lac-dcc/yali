; ModuleID = 'source-C-CXX/38/1519.c'
source_filename = "source-C-CXX/38/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %120, %0
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %126

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %5, i32* %6, i8* %11, i8* %12, i32* %7)
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %29, 101872446
  %31 = add i32 %30, 8000
  %32 = add i32 %31, 101872446
  %33 = add nsw i32 %29, 8000
  store i32 %32, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %25, %20
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 85
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 4000
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 4000
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %37, %34
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 90
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -1724453898
  %53 = add i32 %52, 2000
  %54 = add i32 %53, -1724453898
  %55 = add nsw i32 %51, 2000
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %47
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 85
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %56
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, 1605935206
  %66 = add i32 %65, 1000
  %67 = sub i32 %66, 1605935206
  %68 = add nsw i32 %64, 1000
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %59, %56
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %69
  %73 = load i8, i8* %11, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 850
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 850
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %72, %69
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %10, align 4
  store i32 0, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %102, %85
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %14, align 4
  %104 = sub i32 %103, -1873904343
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1873904343
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %14, align 4
  br label %87

; <label>:108:                                    ; preds = %87
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %108, %81
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  store i32 %118, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %13, align 4
  %122 = add i32 %121, 919080607
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 919080607
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %13, align 4
  br label %16

; <label>:126:                                    ; preds = %16
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %128 = load i32, i32* %10, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %127, i32 %128)
  %130 = load i32, i32* %9, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
