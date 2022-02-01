; ModuleID = 'source-C-CXX/93/1159.c'
source_filename = "source-C-CXX/93/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %20, %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %3, align 8
  br label %11

; <label>:38:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %91, %38
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %97

; <label>:43:                                     ; preds = %39
  store i64 1, i64* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %85, %43
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub nsw i64 %46, %47
  %51 = icmp sle i64 %45, %49
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 7609939475470668955
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 7609939475470668955
  %60 = add nsw i64 %56, 1
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %55, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %52
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %81
  store i64 %76, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %64, %52
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  store i64 %88, i64* %4, align 8
  br label %44

; <label>:90:                                     ; preds = %44
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %92, 3612827760707837951
  %94 = add i64 %93, 1
  %95 = sub i64 %94, 3612827760707837951
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %3, align 8
  br label %39

; <label>:97:                                     ; preds = %39
  %98 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 1
  %99 = load i64, i64* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %99)
  store i64 2, i64* %3, align 8
  br label %101

; <label>:101:                                    ; preds = %110, %97
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %7, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %108)
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 %111, -621646564705844529
  %113 = add i64 %112, 1
  %114 = add i64 %113, -621646564705844529
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %3, align 8
  br label %101

; <label>:116:                                    ; preds = %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
