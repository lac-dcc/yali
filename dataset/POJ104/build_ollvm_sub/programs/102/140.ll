; ModuleID = 'source-C-CXX/102/140.c'
source_filename = "source-C-CXX/102/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d)(%c,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @shift(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 97
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, -1859280825
  %11 = sub i32 %10, 97
  %12 = add i32 %11, -1859280825
  %13 = sub nsw i32 %9, 97
  %14 = add i32 %12, -1829373705
  %15 = add i32 %14, 65
  %16 = sub i32 %15, -1829373705
  %17 = add nsw i32 %12, 65
  %18 = trunc i32 %16 to i8
  store i8 %18, i8* %3, align 1
  br label %21

; <label>:19:                                     ; preds = %1
  %20 = load i8, i8* %2, align 1
  store i8 %20, i8* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %19, %7
  %22 = load i8, i8* %3, align 1
  ret i8 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = call signext i8 @shift(i8 signext %8)
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %80, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = call signext i8 @shift(i8 signext %16)
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = call signext i8 @shift(i8 signext %25)
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1990146251
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1990146251
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call signext i8 @shift(i8 signext %39)
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -1388700094
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1388700094
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = call signext i8 @shift(i8 signext %49)
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %41, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = call signext i8 @shift(i8 signext %65)
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %67)
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %60, %53, %35
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  br label %85

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %3, align 4
  br label %12

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
