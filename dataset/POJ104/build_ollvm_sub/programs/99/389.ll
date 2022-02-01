; ModuleID = 'source-C-CXX/99/389.c'
source_filename = "source-C-CXX/99/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 25
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 81352992
  %15 = add i32 %14, 1
  %16 = add i32 %15, 81352992
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  br label %19

; <label>:19:                                     ; preds = %52, %18
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 25
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %25
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 97, 388810297
  %33 = add i32 %32, %31
  %34 = add i32 %33, 388810297
  %35 = add nsw i32 97, %31
  %36 = icmp eq i32 %30, %34
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %40, align 4
  br label %52

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, -682852526
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -682852526
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %25

; <label>:52:                                     ; preds = %37, %25
  br label %19

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 25
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -454596730
  %74 = add i32 %73, 1
  %75 = add i32 %74, -454596730
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %110

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %104, %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 25
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 97, 1406386345
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1406386345
  %97 = add nsw i32 97, %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %92, %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %2, align 4
  br label %83

; <label>:109:                                    ; preds = %83
  br label %110

; <label>:110:                                    ; preds = %109, %80
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
