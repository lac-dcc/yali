; ModuleID = 'source-C-CXX/91/1285.c'
source_filename = "source-C-CXX/91/1285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %123
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %126

; <label>:7:                                      ; preds = %2
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %7
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @i, align 4
  %19 = add i32 %18, -849467561
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -849467561
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @i, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, 2140159123
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 2140159123
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @i, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %41
  %43 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %45
  %47 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @n, align 4
  %49 = mul nsw i32 -200, %48
  store i32 %49, i32* @ans, align 4
  store i32 0, i32* @j, align 4
  br label %50

; <label>:50:                                     ; preds = %117, %39
  %51 = load i32, i32* @j, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %50
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %55

; <label>:55:                                     ; preds = %104, %54
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  %69 = load i32, i32* @n, align 4
  %70 = srem i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %63, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* @k, align 4
  %77 = sub i32 %76, 1320364108
  %78 = add i32 %77, 200
  %79 = add i32 %78, 1320364108
  %80 = add nsw i32 %76, 200
  store i32 %79, i32* @k, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %59
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = load i32, i32* @n, align 4
  %92 = srem i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %85, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* @k, align 4
  %99 = add i32 %98, -69611117
  %100 = sub i32 %99, 200
  %101 = sub i32 %100, -69611117
  %102 = sub nsw i32 %98, 200
  store i32 %101, i32* @k, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %81
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 %105, 473958794
  %107 = add i32 %106, 1
  %108 = add i32 %107, 473958794
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* @i, align 4
  br label %55

; <label>:110:                                    ; preds = %55
  %111 = load i32, i32* @k, align 4
  %112 = load i32, i32* @ans, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @k, align 4
  store i32 %115, i32* @ans, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %110
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @j, align 4
  %119 = sub i32 %118, 1279971755
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1279971755
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* @j, align 4
  br label %50

; <label>:123:                                    ; preds = %50
  %124 = load i32, i32* @ans, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %2

; <label>:126:                                    ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
