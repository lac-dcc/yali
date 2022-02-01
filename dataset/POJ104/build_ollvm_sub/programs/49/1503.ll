; ModuleID = 'source-C-CXX/49/1503.c'
source_filename = "source-C-CXX/49/1503.c"
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
  %5 = sub i32 5, -1749137682
  %6 = add i32 %5, %4
  %7 = add i32 %6, -1749137682
  %8 = add nsw i32 5, %4
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 36, %15
  %17 = add nsw i32 36, %14
  %18 = srem i32 %16, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %20, %13
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 64
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 64, %23
  %29 = srem i32 %27, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %22
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %22
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 95
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 95, %34
  %40 = srem i32 %38, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %33
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 125, %46
  %48 = add nsw i32 125, %45
  %49 = srem i32 %47, 7
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %44
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 156, %55
  %57 = add nsw i32 156, %54
  %58 = srem i32 %56, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %53
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 186, %64
  %66 = add nsw i32 186, %63
  %67 = srem i32 %65, 7
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %62
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 217, %73
  %75 = add nsw i32 217, %72
  %76 = srem i32 %74, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %71
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 248, %82
  %84 = add nsw i32 248, %81
  %85 = srem i32 %83, 7
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %80
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %80
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 278
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 278, %90
  %96 = srem i32 %94, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %89
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %89
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 309, %102
  %104 = add nsw i32 309, %101
  %105 = srem i32 %103, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %100
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %100
  %110 = load i32, i32* %2, align 4
  %111 = add i32 339, 845663842
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 845663842
  %114 = add nsw i32 339, %110
  %115 = srem i32 %113, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %109
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %109
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
