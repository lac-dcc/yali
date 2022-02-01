; ModuleID = 'source-C-CXX/49/863.c'
source_filename = "source-C-CXX/49/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 %4, -557485509
  %6 = add i32 %5, 12
  %7 = add i32 %6, -557485509
  %8 = add nsw i32 %4, 12
  store i32 %7, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -334295496
  %17 = add i32 %16, 31
  %18 = add i32 %17, -334295496
  %19 = add nsw i32 %15, 31
  store i32 %18, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %14
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -567764530
  %28 = add i32 %27, 28
  %29 = sub i32 %28, -567764530
  %30 = add nsw i32 %26, 28
  store i32 %29, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %25
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %25
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 31
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 31
  store i32 %41, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %36
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %36
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, -1783430658
  %51 = add i32 %50, 30
  %52 = add i32 %51, -1783430658
  %53 = add nsw i32 %49, 30
  store i32 %52, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %48
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %48
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 31
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 31
  store i32 %64, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %59
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 30
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 30
  store i32 %74, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %71
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %71
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, 251661376
  %84 = add i32 %83, 31
  %85 = sub i32 %84, 251661376
  %86 = add nsw i32 %82, 31
  store i32 %85, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %81
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %81
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -680548767
  %95 = add i32 %94, 31
  %96 = add i32 %95, -680548767
  %97 = add nsw i32 %93, 31
  store i32 %96, i32* %2, align 4
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %92
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -714361790
  %106 = add i32 %105, 30
  %107 = add i32 %106, -714361790
  %108 = add nsw i32 %104, 30
  store i32 %107, i32* %2, align 4
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %103
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %103
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 31
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 31
  store i32 %117, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %114
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %114
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, -1195337954
  %127 = add i32 %126, 30
  %128 = add i32 %127, -1195337954
  %129 = add nsw i32 %125, 30
  store i32 %128, i32* %2, align 4
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %124
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %124
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
