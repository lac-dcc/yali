; ModuleID = 'source-C-CXX/49/842.c'
source_filename = "source-C-CXX/49/842.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 12
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 12
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %15, %0
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 31
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 31
  store i32 %22, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %17
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %17
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 28
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 28
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %29
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 31
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 31
  store i32 %42, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %39
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %39
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1076271882
  %52 = add i32 %51, 30
  %53 = sub i32 %52, 1076271882
  %54 = add nsw i32 %50, 30
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %49
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %49
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1402134705
  %63 = add i32 %62, 31
  %64 = add i32 %63, 1402134705
  %65 = add nsw i32 %61, 31
  store i32 %64, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %60
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 30
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 30
  store i32 %74, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %71
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %71
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 1709548232
  %84 = add i32 %83, 31
  %85 = add i32 %84, 1709548232
  %86 = add nsw i32 %82, 31
  store i32 %85, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %81
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %81
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1828033347
  %95 = add i32 %94, 31
  %96 = add i32 %95, -1828033347
  %97 = add nsw i32 %93, 31
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %92
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -2124219072
  %106 = add i32 %105, 30
  %107 = sub i32 %106, -2124219072
  %108 = add nsw i32 %104, 30
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %103
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %103
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 787333860
  %117 = add i32 %116, 31
  %118 = add i32 %117, 787333860
  %119 = add nsw i32 %115, 31
  store i32 %118, i32* %4, align 4
  %120 = load i32, i32* %4, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %114
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %114
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 30
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 30
  store i32 %130, i32* %4, align 4
  %132 = load i32, i32* %4, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %125
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %125
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
