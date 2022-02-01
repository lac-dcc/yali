; ModuleID = 'source-C-CXX/75/767.c'
source_filename = "source-C-CXX/75/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %17
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %23
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %29
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %35
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.qujian, %struct.qujian* %44, i32 0, i32 0
  store i32 1, i32* %45, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qujian, %struct.qujian* %48, i32 0, i32 1
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, -996917740
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -996917740
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.qujian, %struct.qujian* %59, i32 0, i32 0
  store i32 1, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 157656199
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 157656199
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %90, %67
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qujian, %struct.qujian* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %87, label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qujian, %struct.qujian* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %80, %73
  store i32 1, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, 1683438074
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1683438074
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  br label %69

; <label>:96:                                     ; preds = %87, %69
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %99, %96
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
