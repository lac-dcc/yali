; ModuleID = 'source-C-CXX/19/959.c'
source_filename = "source-C-CXX/19/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %91, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %94

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %19
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -975500075
  %36 = add i32 %35, 1
  %37 = add i32 %36, -975500075
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %48, %39
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1660868647
  %55 = add i32 %54, 3
  %56 = add i32 %55, -1660868647
  %57 = add nsw i32 %53, 3
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %58
  store i8 %52, i8* %59, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1105498643
  %62 = add i32 %61, -1
  %63 = add i32 %62, -1105498643
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %4, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %69, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1988569653
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1988569653
  %78 = add nsw i32 %74, 1
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %77, -1962468965
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1962468965
  %83 = add nsw i32 %77, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %84
  store i8 %73, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 1526495531
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1526495531
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  br label %7

; <label>:94:                                     ; preds = %7
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
