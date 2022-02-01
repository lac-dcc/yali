; ModuleID = 'source-C-CXX/43/984.c'
source_filename = "source-C-CXX/43/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %2, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %38, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %20

; <label>:45:                                     ; preds = %20
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %135

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %14
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 -1, %23
  store i32 %24, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sdiv i32 %28, 10
  %30 = srem i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sdiv i32 %31, 100
  %33 = srem i32 %32, 10
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sdiv i32 %34, 1000
  %36 = srem i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sdiv i32 %37, 10000
  %39 = srem i32 %38, 10
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub i32 0, %50
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %50, %53
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add i32 %57, 1430313481
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1430313481
  %64 = add nsw i32 %57, %60
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %63, %66
  %68 = add nsw i32 %63, %65
  store i32 %67, i32* %3, align 4
  br label %128

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub i32 %74, -1910835565
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1910835565
  %80 = add nsw i32 %74, %76
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add i32 %79, 1849675057
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1849675057
  %86 = add nsw i32 %79, %82
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %85, 1733101341
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1733101341
  %91 = add nsw i32 %85, %87
  store i32 %90, i32* %3, align 4
  br label %127

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 100
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub i32 %97, 1049528734
  %101 = add i32 %100, %99
  %102 = add i32 %101, 1049528734
  %103 = add nsw i32 %97, %99
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  store i32 %106, i32* %3, align 4
  br label %126

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %113, 323255198
  %116 = add i32 %115, %114
  %117 = add i32 %116, 323255198
  %118 = add nsw i32 %113, %114
  store i32 %117, i32* %3, align 4
  br label %125

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %119
  br label %125

; <label>:125:                                    ; preds = %124, %111
  br label %126

; <label>:126:                                    ; preds = %125, %95
  br label %127

; <label>:127:                                    ; preds = %126, %72
  br label %128

; <label>:128:                                    ; preds = %127, %42
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %132, -1
  store i32 %133, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %128
  br label %135

; <label>:135:                                    ; preds = %134, %13
  %136 = load i32, i32* %3, align 4
  ret i32 %136
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
