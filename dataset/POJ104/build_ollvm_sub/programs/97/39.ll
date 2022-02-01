; ModuleID = 'source-C-CXX/97/39.c'
source_filename = "source-C-CXX/97/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x [41 x i8]], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %91, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %96

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [41 x i8], [41 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = sub i64 %32, 7898343307575833247
  %34 = add i64 %33, 1
  %35 = add i64 %34, 7898343307575833247
  %36 = add i64 %32, 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 8580661264796550603
  %40 = add i64 %39, %35
  %41 = add i64 %40, 8580661264796550603
  %42 = add i64 %38, %35
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [41 x i8], [41 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %45, -695230665760985907
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -695230665760985907
  %54 = sub i64 %45, %50
  %55 = add i64 %53, -6242259240107768789
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, -6242259240107768789
  %58 = sub i64 %53, 1
  %59 = icmp eq i64 %57, -1
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [41 x i8], [41 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  br label %91

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 80
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [41 x i8], [41 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %76)
  br label %89

; <label>:78:                                     ; preds = %69, %66
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %78
  store i32 -1, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 1159370560
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 1159370560
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %81, %78
  br label %89

; <label>:89:                                     ; preds = %88, %72
  br label %90

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %90, %60
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %23

; <label>:96:                                     ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
