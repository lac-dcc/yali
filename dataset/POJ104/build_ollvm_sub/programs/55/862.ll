; ModuleID = 'source-C-CXX/55/862.c'
source_filename = "source-C-CXX/55/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %11, %0
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %1, align 1
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %61, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %3, align 1
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %35, -2010142014
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -2010142014
  %41 = sub nsw i32 %35, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i8, i8* %3, align 1
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 1107176612
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1107176612
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %52, -636320059
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -636320059
  %58 = sub nsw i32 %52, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %59
  store i8 %48, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  br label %23

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %84, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -607558982
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -607558982
  %75 = sub nsw i32 %71, 1
  %76 = icmp sle i32 %70, %74
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %5, align 4
  br label %69

; <label>:89:                                     ; preds = %69
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
