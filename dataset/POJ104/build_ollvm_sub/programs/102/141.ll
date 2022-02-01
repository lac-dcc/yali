; ModuleID = 'source-C-CXX/102/141.c'
source_filename = "source-C-CXX/102/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i8 0, i8* %3, align 1
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %19
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, %31
  %33 = sub i32 0, 65
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 65
  %37 = sub i32 %35, -915496647
  %38 = sub i32 %37, 97
  %39 = add i32 %38, -915496647
  %40 = sub nsw i32 %35, 97
  %41 = trunc i32 %39 to i8
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %26, %19, %12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %3, align 1
  %48 = add i8 %47, -117
  %49 = add i8 %48, 1
  %50 = sub i8 %49, -117
  %51 = add i8 %47, 1
  store i8 %50, i8* %3, align 1
  br label %8

; <label>:52:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i8 0, i8* %3, align 1
  br label %53

; <label>:53:                                     ; preds = %72, %52
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 999
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %57
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = trunc i32 %68 to i8
  store i8 %70, i8* %5, align 1
  br label %78

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8, i8* %3, align 1
  %74 = add i8 %73, 37
  %75 = add i8 %74, 1
  %76 = sub i8 %75, 37
  %77 = add i8 %73, 1
  store i8 %76, i8* %3, align 1
  br label %53

; <label>:78:                                     ; preds = %64, %53
  store i8 0, i8* %3, align 1
  br label %79

; <label>:79:                                     ; preds = %119, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %79
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %90, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %85
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, -378339372
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -378339372
  %107 = add nsw i32 %103, 1
  %108 = trunc i32 %106 to i8
  store i8 %108, i8* %4, align 1
  br label %118

; <label>:109:                                    ; preds = %85
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %4, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %116)
  store i8 1, i8* %4, align 1
  br label %119

; <label>:118:                                    ; preds = %101
  br label %119

; <label>:119:                                    ; preds = %118, %109
  %120 = load i8, i8* %3, align 1
  %121 = sub i8 0, 1
  %122 = sub i8 %120, %121
  %123 = add i8 %120, 1
  store i8 %122, i8* %3, align 1
  br label %79

; <label>:124:                                    ; preds = %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
