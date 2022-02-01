; ModuleID = 'source-C-CXX/15/70.c'
source_filename = "source-C-CXX/15/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -256718188
  %18 = add i32 %17, 1
  %19 = add i32 %18, -256718188
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %22

; <label>:21:                                     ; preds = %8
  br label %29

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -1715282723
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1715282723
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %74, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -777127202
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -777127202
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %48, %51
  %53 = sub nsw i32 %48, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %4, align 4
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -1582513549
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1582513549
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %65, -1829359973
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1829359973
  %71 = sub nsw i32 %65, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %72
  store i8 %61, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %34

; <label>:81:                                     ; preds = %34
  br label %129

; <label>:82:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %123, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sdiv i32 %87, 2
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %4, align 4
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %121
  store i8 %112, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %91
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  br label %83

; <label>:128:                                    ; preds = %83
  br label %129

; <label>:129:                                    ; preds = %128, %81
  %130 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = load i32, i32* %1, align 4
  ret i32 %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
