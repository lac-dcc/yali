; ModuleID = 'source-C-CXX/19/565.c'
source_filename = "source-C-CXX/19/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i32 -2000, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %97

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i8
  store i8 %18, i8* %6, align 1
  store i32 -2000, i32* %9, align 4
  store i8 0, i8* %8, align 1
  br label %19

; <label>:19:                                     ; preds = %41, %15
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %19
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %25
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i8, i8* %8, align 1
  store i8 %39, i8* %7, align 1
  br label %40

; <label>:40:                                     ; preds = %33, %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8, i8* %8, align 1
  %43 = add i8 %42, 5
  %44 = add i8 %43, 1
  %45 = sub i8 %44, 5
  %46 = add i8 %42, 1
  store i8 %45, i8* %8, align 1
  br label %19

; <label>:47:                                     ; preds = %19
  store i8 0, i8* %8, align 1
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %48
  %55 = load i8, i8* %8, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i8, i8* %8, align 1
  %63 = sub i8 0, 1
  %64 = sub i8 %62, %63
  %65 = add i8 %62, 1
  store i8 %64, i8* %8, align 1
  br label %48

; <label>:66:                                     ; preds = %48
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %67)
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 863347430
  %72 = add i32 %71, 1
  %73 = add i32 %72, 863347430
  %74 = add nsw i32 %70, 1
  %75 = trunc i32 %73 to i8
  store i8 %75, i8* %8, align 1
  br label %76

; <label>:76:                                     ; preds = %89, %66
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %76
  %83 = load i8, i8* %8, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i8, i8* %8, align 1
  %91 = sub i8 %90, -106
  %92 = add i8 %91, 1
  %93 = add i8 %92, -106
  %94 = add i8 %90, 1
  store i8 %93, i8* %8, align 1
  br label %76

; <label>:95:                                     ; preds = %76
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %10

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  ret i32 %98
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
