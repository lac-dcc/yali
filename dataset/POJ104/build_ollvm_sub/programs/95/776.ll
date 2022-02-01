; ModuleID = 'source-C-CXX/95/776.c'
source_filename = "source-C-CXX/95/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = call i32 @num(i8 signext %9)
  store i32 %10, i32* %4, align 4
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 2
  %12 = load i8, i8* %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = call i32 @num(i8 signext %17)
  %19 = mul nsw i32 %18, 10
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = call i32 @num(i8 signext %21)
  %23 = sub i32 %19, -1477717614
  %24 = add i32 %23, %22
  %25 = add i32 %24, -1477717614
  %26 = add nsw i32 %19, %22
  %27 = icmp slt i32 %25, 13
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = call i32 @num(i8 signext %30)
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @num(i8 signext %34)
  %36 = sub i32 0, %32
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %32, %35
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %110

; <label>:42:                                     ; preds = %15, %0
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = call i32 @num(i8 signext %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %109

; <label>:52:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %98, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 10
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = call i32 @num(i8 signext %66)
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -1292267772
  %70 = add i32 %69, %67
  %71 = sub i32 %70, -1292267772
  %72 = add nsw i32 %68, %67
  store i32 %71, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 13
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  br label %98

; <label>:79:                                     ; preds = %75, %60
  br label %80

; <label>:80:                                     ; preds = %83, %79
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 13
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1118751978
  %92 = sub i32 %91, 13
  %93 = sub i32 %92, 1118751978
  %94 = sub nsw i32 %90, 13
  store i32 %93, i32* %4, align 4
  br label %80

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %95, %78
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %3, align 4
  br label %53

; <label>:105:                                    ; preds = %53
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %105, %47
  br label %110

; <label>:110:                                    ; preds = %109, %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, -1553593905
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -1553593905
  %10 = sub nsw i32 %6, 48
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
