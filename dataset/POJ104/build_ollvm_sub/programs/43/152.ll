; ModuleID = 'source-C-CXX/43/152.c'
source_filename = "source-C-CXX/43/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -1408060480
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1408060480
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %17
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %1, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = add i32 %26, 856356382
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 856356382
  %32 = add nsw i32 %26, %28
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub i32 0, %31
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %31, %34
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub i32 0, %38
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %38, %41
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %45, %47
  store i32 %51, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %24, %1
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 100
  %64 = add i32 %61, -99289136
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -99289136
  %67 = add nsw i32 %61, %63
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub i32 %66, -1370742839
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1370742839
  %73 = add nsw i32 %66, %69
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %59, %56, %53
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 100
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub i32 %91, 807590833
  %95 = add i32 %94, %93
  %96 = add i32 %95, 807590833
  %97 = add nsw i32 %91, %93
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %96, 991804116
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 991804116
  %102 = add nsw i32 %96, %98
  store i32 %101, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %89, %86, %83, %80
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %117, 188810123
  %120 = add i32 %119, %118
  %121 = add i32 %120, 188810123
  %122 = add nsw i32 %117, %118
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %115, %112, %109, %106, %103
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %132, %129, %126, %123
  %138 = load i32, i32* %8, align 4
  ret i32 %138
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
