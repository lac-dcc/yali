; ModuleID = 'source-C-CXX/102/119.c'
source_filename = "source-C-CXX/102/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i8 0, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %22
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, -32
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, -32
  %38 = trunc i32 %36 to i8
  store i8 %38, i8* %32, align 1
  br label %47

; <label>:39:                                     ; preds = %22, %15
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %39, %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* %5, align 1
  %50 = add i8 %49, -44
  %51 = add i8 %50, 1
  %52 = sub i8 %51, -44
  %53 = add i8 %49, 1
  store i8 %52, i8* %5, align 1
  br label %8

; <label>:54:                                     ; preds = %8
  store i8 0, i8* %4, align 1
  br label %55

; <label>:55:                                     ; preds = %94, %54
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %55
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 6304827
  %66 = add i32 %65, 1
  %67 = add i32 %66, 6304827
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %62
  %80 = load i8, i8* %3, align 1
  %81 = sub i8 0, 1
  %82 = sub i8 %80, %81
  %83 = add i8 %80, 1
  store i8 %82, i8* %3, align 1
  br label %93

; <label>:84:                                     ; preds = %62
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %89, i32 %91)
  store i8 1, i8* %3, align 1
  br label %93

; <label>:93:                                     ; preds = %84, %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8, i8* %4, align 1
  %96 = add i8 %95, 120
  %97 = add i8 %96, 1
  %98 = sub i8 %97, 120
  %99 = add i8 %95, 1
  store i8 %98, i8* %4, align 1
  br label %55

; <label>:100:                                    ; preds = %55
  %101 = load i32, i32* %1, align 4
  ret i32 %101
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
