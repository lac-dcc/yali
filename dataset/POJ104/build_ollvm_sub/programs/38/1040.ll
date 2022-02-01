; ModuleID = 'source-C-CXX/38/1040.c'
source_filename = "source-C-CXX/38/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %99, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %7, i32* %8, i8* %21, i8* %22, i32* %9)
  store i64 0, i64* %3, align 8
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, 7057058682707788492
  %32 = add i64 %31, 8000
  %33 = sub i64 %32, 7057058682707788492
  %34 = add nsw i64 %30, 8000
  store i64 %33, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %26, %19
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, 4000
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 4000
  store i64 %44, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %41, %38, %35
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 90
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, -2416473033048787035
  %52 = add i64 %51, 2000
  %53 = add i64 %52, -2416473033048787035
  %54 = add nsw i64 %50, 2000
  store i64 %53, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %46
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 85
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 %64, 1734550283857477312
  %66 = add i64 %65, 1000
  %67 = add i64 %66, 1734550283857477312
  %68 = add nsw i64 %64, 1000
  store i64 %67, i64* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %63, %58, %55
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 0, 850
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 850
  store i64 %80, i64* %3, align 8
  br label %82

; <label>:82:                                     ; preds = %77, %72, %69
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, %83
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, %83
  store i64 %88, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %4, align 8
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %82
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #3
  %97 = load i64, i64* %3, align 8
  store i64 %97, i64* %4, align 8
  br label %98

; <label>:98:                                     ; preds = %93, %82
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 787558466
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 787558466
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %15

; <label>:105:                                    ; preds = %15
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %2, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %106, i64 %107, i64 %108)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
