; ModuleID = 'source-C-CXX/14/1978.c'
source_filename = "source-C-CXX/14/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 709749364
  %38 = add i32 %37, 1
  %39 = add i32 %38, 709749364
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %64, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %70

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 113034083
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 113034083
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %47

; <label>:70:                                     ; preds = %60, %47
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  br label %80

; <label>:74:                                     ; preds = %70
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %3, align 4
  br label %42

; <label>:80:                                     ; preds = %73, %42
  store i32 0, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -1150655764
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1150655764
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %121, %80
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %127

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  store i32 %92, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %110, %89
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %116

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -2006662543
  %113 = add i32 %112, -1
  %114 = sub i32 %113, -2006662543
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %4, align 4
  br label %94

; <label>:116:                                    ; preds = %106, %94
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  br label %127

; <label>:120:                                    ; preds = %116
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -375256929
  %124 = add i32 %123, -1
  %125 = sub i32 %124, -375256929
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %3, align 4
  br label %86

; <label>:127:                                    ; preds = %119, %86
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %128, 341330815
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 341330815
  %133 = sub nsw i32 %128, %129
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = add i32 %140, -1596613395
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1596613395
  %145 = sub nsw i32 %140, 1
  %146 = mul nsw i32 %135, %144
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
