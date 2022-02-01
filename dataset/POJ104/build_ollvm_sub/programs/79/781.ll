; ModuleID = 'source-C-CXX/79/781.c'
source_filename = "source-C-CXX/79/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NO = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @boolean(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7, %1
  store i32 1, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = icmp sle i64 %12, %15
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @boolean(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = add i64 %24, %29
  %31 = sub nsw i64 %24, %28
  store i64 %30, i64* %2, align 8
  br label %41

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %1, align 8
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %33, %38
  %40 = sub nsw i64 %33, %37
  store i64 %39, i64* %2, align 8
  br label %41

; <label>:41:                                     ; preds = %32, %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %1, align 8
  %44 = add i64 %43, 6628574143656608991
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 6628574143656608991
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %1, align 8
  br label %11

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 %49, 7748256082703190730
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 7748256082703190730
  %54 = sub nsw i64 %49, %50
  store i64 %53, i64* %2, align 8
  store i64 1, i64* %1, align 8
  br label %55

; <label>:55:                                     ; preds = %89, %48
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = icmp sle i64 %56, %59
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %55
  %63 = load i64, i64* %3, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 @boolean(i32 %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %1, align 8
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %68
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %68, %72
  store i64 %76, i64* %2, align 8
  br label %88

; <label>:78:                                     ; preds = %62
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %1, align 8
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %79, 3769478407719732185
  %85 = add i64 %84, %83
  %86 = sub i64 %85, 3769478407719732185
  %87 = add nsw i64 %79, %83
  store i64 %86, i64* %2, align 8
  br label %88

; <label>:88:                                     ; preds = %78, %67
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %1, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  store i64 %92, i64* %1, align 8
  br label %55

; <label>:94:                                     ; preds = %55
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 0, %95
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %95, %96
  store i64 %100, i64* %2, align 8
  %102 = load i64, i64* %3, align 8
  store i64 %102, i64* %1, align 8
  br label %103

; <label>:103:                                    ; preds = %130, %94
  %104 = load i64, i64* %1, align 8
  %105 = load i64, i64* %6, align 8
  %106 = add i64 %105, -3373772541359583115
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -3373772541359583115
  %109 = sub nsw i64 %105, 1
  %110 = icmp sle i64 %104, %108
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %103
  %112 = load i64, i64* %1, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i32 @boolean(i32 %113)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %111
  %117 = load i64, i64* %2, align 8
  %118 = add i64 %117, -115489334085943488
  %119 = add i64 %118, 366
  %120 = sub i64 %119, -115489334085943488
  %121 = add nsw i64 %117, 366
  store i64 %120, i64* %2, align 8
  br label %129

; <label>:122:                                    ; preds = %111
  %123 = load i64, i64* %2, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 365
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 365
  store i64 %127, i64* %2, align 8
  br label %129

; <label>:129:                                    ; preds = %122, %116
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %1, align 8
  %132 = add i64 %131, -3331592778560438660
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -3331592778560438660
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %1, align 8
  br label %103

; <label>:136:                                    ; preds = %103
  %137 = load i64, i64* %2, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %137)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
