; ModuleID = 'source-C-CXX/19/141.c'
source_filename = "source-C-CXX/19/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %76, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %106

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -2129301858
  %49 = add i32 %48, 3
  %50 = add i32 %49, -2129301858
  %51 = add nsw i32 %47, 3
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %46
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 3
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 3
  %58 = icmp sgt i32 %53, %56
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 510694588
  %62 = sub i32 %61, 3
  %63 = add i32 %62, 510694588
  %64 = sub nsw i32 %60, 3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, -1
  store i32 %74, i32* %4, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 532798728
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 532798728
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %84
  store i8 %78, i8* %85, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %92
  store i8 %87, i8* %93, align 1
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 3
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 3
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %102
  store i8 %95, i8* %103, align 1
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  br label %7

; <label>:106:                                    ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
