; ModuleID = 'source-C-CXX/77/495.c'
source_filename = "source-C-CXX/77/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %13
  store i8 32, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %7, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %119, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %125

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %112, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %118

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %104, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %97, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %42, 1546601555
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1546601555
  %47 = add nsw i32 %42, %43
  %48 = icmp eq i32 %40, %46
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %50, 1766436258
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1766436258
  %55 = add nsw i32 %50, %51
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %56, 105013898
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 105013898
  %61 = add nsw i32 %56, %57
  %62 = icmp sgt i32 %54, %60
  %63 = zext i1 %62 to i32
  %64 = sub i32 %49, 155116283
  %65 = add i32 %64, %63
  %66 = add i32 %65, 155116283
  %67 = add nsw i32 %49, %63
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add i32 %66, -1983925227
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1983925227
  %81 = add nsw i32 %66, %77
  %82 = icmp eq i32 %80, 3
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %36
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %85
  store i8 122, i8* %86, align 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %88
  store i8 113, i8* %89, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %91
  store i8 115, i8* %92, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %94
  store i8 108, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %83, %36
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 384574377
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 384574377
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %33

; <label>:103:                                    ; preds = %33
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  br label %29

; <label>:111:                                    ; preds = %29
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -631914068
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -631914068
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %25

; <label>:118:                                    ; preds = %25
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 2140330356
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2140330356
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %21

; <label>:125:                                    ; preds = %21
  store i32 9, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %146, %125
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 32
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %141, i32 %143)
  br label %145

; <label>:145:                                    ; preds = %136, %129
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -1898821930
  %149 = add i32 %148, -1
  %150 = add i32 %149, -1898821930
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %7, align 4
  br label %126

; <label>:152:                                    ; preds = %126
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
