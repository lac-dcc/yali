; ModuleID = 'source-C-CXX/44/1780.c'
source_filename = "source-C-CXX/44/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %90, %0
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = add i32 %32, 1178163496
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1178163496
  %37 = add nsw i32 %32, 1
  %38 = icmp slt i32 %26, %36
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %71, %39
  %42 = load i32, i32* %4, align 4
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %46
  store i32 1, i32* %8, align 4
  br label %62

; <label>:61:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -174600207
  %74 = add i32 %73, 1
  %75 = add i32 %74, -174600207
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %7, align 4
  br label %41

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %96

; <label>:89:                                     ; preds = %83
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 1401262648
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1401262648
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %25

; <label>:96:                                     ; preds = %86, %25
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
