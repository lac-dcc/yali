; ModuleID = 'source-C-CXX/38/1646.c'
source_filename = "source-C-CXX/38/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %102, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %109

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %11, i8* %12)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %29 = load i32, i32* %9, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %13, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 8000
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 8000
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %31, %19
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 713627547
  %50 = add i32 %49, 4000
  %51 = sub i32 %50, 713627547
  %52 = add nsw i32 %48, 4000
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %44, %41
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 90
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 2000
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 2000
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %53
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %62, 85
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %61
  %65 = load i8, i8* %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -509555128
  %71 = add i32 %70, 1000
  %72 = sub i32 %71, -509555128
  %73 = add nsw i32 %69, 1000
  store i32 %72, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %64, %61
  %75 = load i32, i32* %10, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %74
  %78 = load i8, i8* %11, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 850
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 850
  store i32 %86, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %77, %74
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -924513239
  %99 = add i32 %98, %96
  %100 = add i32 %99, -924513239
  %101 = add nsw i32 %97, %96
  store i32 %100, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %8, align 4
  br label %15

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %113)
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
